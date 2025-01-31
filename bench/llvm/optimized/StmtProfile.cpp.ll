; ModuleID = 'bench/llvm/original/StmtProfile.cpp.ll'
source_filename = "bench/llvm/original/StmtProfile.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.(anonymous namespace)::StmtProfilerWithPointers" = type { %"class.(anonymous namespace)::StmtProfiler.base", ptr }
%"class.(anonymous namespace)::StmtProfiler.base" = type <{ ptr, ptr, i8, i8 }>
%"class.(anonymous namespace)::StmtProfilerWithoutPointers" = type { %"class.(anonymous namespace)::StmtProfiler.base", ptr }
%"class.clang::TemplateName" = type { %"class.llvm::PointerUnion" }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.351" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.351" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.352" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.352" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.353" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.353" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.354" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.354" = type { %"class.llvm::PointerIntPair.355" }
%"class.llvm::PointerIntPair.355" = type { %"struct.llvm::detail::PunnedPointer.356" }
%"struct.llvm::detail::PunnedPointer.356" = type { [8 x i8] }
%"class.clang::TemplateArgument" = type { %union.anon.719 }
%union.anon.719 = type { %"struct.clang::TemplateArgument::DA" }
%"struct.clang::TemplateArgument::DA" = type { i32, ptr, ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::DeclAccessPair" = type { %"struct.llvm::support::detail::packed_endian_specific_integral" }
%"struct.llvm::support::detail::packed_endian_specific_integral" = type { %struct.anon }
%struct.anon = type { [8 x i8] }
%"class.clang::TemplateArgumentLoc" = type { %"class.clang::TemplateArgument", %"struct.clang::TemplateArgumentLocInfo" }
%"struct.clang::TemplateArgumentLocInfo" = type { %"class.llvm::PointerUnion.758" }
%"class.llvm::PointerUnion.758" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.759" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.759" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.760" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.760" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.761" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.761" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.762" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.762" = type { %"class.llvm::PointerIntPair.763" }
%"class.llvm::PointerIntPair.763" = type { %"struct.llvm::detail::PunnedPointer.356" }
%"class.clang::OffsetOfNode" = type { %"class.clang::SourceRange", i64 }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::ODRHash" = type { %"class.llvm::DenseMap.342", %"class.llvm::SmallVector.345", %"class.llvm::FoldingSetNodeID" }
%"class.llvm::DenseMap.342" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.345" = type { %"class.llvm::SmallVectorImpl.346", %"struct.llvm::SmallVectorStorage.350" }
%"class.llvm::SmallVectorImpl.346" = type { %"class.llvm::SmallVectorTemplateBase.347" }
%"class.llvm::SmallVectorTemplateBase.347" = type { %"class.llvm::SmallVectorTemplateCommon.348" }
%"class.llvm::SmallVectorTemplateCommon.348" = type { %"class.llvm::SmallVectorBase.349" }
%"class.llvm::SmallVectorBase.349" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.350" = type { [128 x i8] }
%"class.llvm::FoldingSetNodeID" = type { %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [128 x i8] }
%"class.llvm::APInt" = type <{ %union.anon.721, i32, [4 x i8] }>
%union.anon.721 = type { i64 }
%"class.llvm::APFloat" = type { [8 x i8], %"union.llvm::APFloat::Storage" }
%"union.llvm::APFloat::Storage" = type { %"class.llvm::detail::DoubleAPFloat", [8 x i8] }
%"class.llvm::detail::DoubleAPFloat" = type { ptr, %"class.std::unique_ptr.819" }
%"class.std::unique_ptr.819" = type { %"struct.std::__uniq_ptr_data.820" }
%"struct.std::__uniq_ptr_data.820" = type { %"class.std::__uniq_ptr_impl.821" }
%"class.std::__uniq_ptr_impl.821" = type { %"class.std::tuple.822" }
%"class.std::tuple.822" = type { %"struct.std::_Tuple_impl.823" }
%"struct.std::_Tuple_impl.823" = type { %"struct.std::_Head_base.826" }
%"struct.std::_Head_base.826" = type { ptr }
%"class.clang::DesignatedInitExpr::Designator" = type { i32, %union.anon.828 }
%union.anon.828 = type { %"struct.clang::DesignatedInitExpr::Designator::FieldDesignatorInfo" }
%"struct.clang::DesignatedInitExpr::Designator::FieldDesignatorInfo" = type { i64, %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::NestedNameSpecifierLoc" = type { ptr, ptr }
%"class.(anonymous namespace)::OpenACCClauseProfiler" = type { ptr }
%"class.(anonymous namespace)::OMPClauseProfiler" = type { ptr }
%"class.llvm::iterator_range.715" = type { %"struct.clang::StmtIterator", %"struct.clang::StmtIterator" }
%"struct.clang::StmtIterator" = type { %"class.clang::StmtIteratorImpl.716" }
%"class.clang::StmtIteratorImpl.716" = type { %"class.clang::StmtIteratorBase" }
%"class.clang::StmtIteratorBase" = type { %union.anon.714, i64, ptr }
%union.anon.714 = type { ptr }
%"struct.clang::ConstStmtIterator" = type { %"class.clang::StmtIteratorImpl" }
%"class.clang::StmtIteratorImpl" = type { %"class.clang::StmtIteratorBase" }
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon.721, i32 }>
%"class.clang::LambdaCapture" = type { %"class.llvm::PointerIntPair.786", %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::PointerIntPair.786" = type { %"struct.llvm::detail::PunnedPointer.358" }
%"struct.llvm::detail::PunnedPointer.358" = type { [8 x i8] }
%"struct.clang::OMPUsesAllocatorsClause::Data" = type { ptr, ptr, %"class.clang::SourceLocation", %"class.clang::SourceLocation" }

$_ZN4llvm16FoldingSetNodeID10AddIntegerEj = comdat any

$_ZN4llvm16FoldingSetNodeID10AddBooleanEb = comdat any

$_ZN4llvm16FoldingSetNodeID10AddIntegerEy = comdat any

$_ZNK5clang13CXXRecordDecl8capturesEv = comdat any

$_ZN5clang10BitIntType7ProfileERN4llvm16FoldingSetNodeIDEbj = comdat any

$_ZNK5clang14APFloatStorage8getValueERKN4llvm12fltSemanticsE = comdat any

$_ZN4llvm6detail13DoubleAPFloatD2Ev = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN12_GLOBAL__N_124StmtProfilerWithPointersE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_124StmtProfilerWithPointersD2Ev, ptr @_ZN12_GLOBAL__N_124StmtProfilerWithPointersD0Ev, ptr @_ZN12_GLOBAL__N_124StmtProfilerWithPointers15HandleStmtClassEN5clang4Stmt9StmtClassE, ptr @_ZN12_GLOBAL__N_124StmtProfilerWithPointers9VisitDeclEPKN5clang4DeclE, ptr @_ZN12_GLOBAL__N_124StmtProfilerWithPointers9VisitTypeEN5clang8QualTypeE, ptr @_ZN12_GLOBAL__N_124StmtProfilerWithPointers9VisitNameEN5clang15DeclarationNameEb, ptr @_ZN12_GLOBAL__N_124StmtProfilerWithPointers19VisitIdentifierInfoEPKN5clang14IdentifierInfoE, ptr @_ZN12_GLOBAL__N_124StmtProfilerWithPointers24VisitNestedNameSpecifierEPN5clang19NestedNameSpecifierE, ptr @_ZN12_GLOBAL__N_124StmtProfilerWithPointers17VisitTemplateNameEN5clang12TemplateNameE] }, align 8
@_ZTVN12_GLOBAL__N_127StmtProfilerWithoutPointersE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_127StmtProfilerWithoutPointersD2Ev, ptr @_ZN12_GLOBAL__N_127StmtProfilerWithoutPointersD0Ev, ptr @_ZN12_GLOBAL__N_127StmtProfilerWithoutPointers15HandleStmtClassEN5clang4Stmt9StmtClassE, ptr @_ZN12_GLOBAL__N_127StmtProfilerWithoutPointers9VisitDeclEPKN5clang4DeclE, ptr @_ZN12_GLOBAL__N_127StmtProfilerWithoutPointers9VisitTypeEN5clang8QualTypeE, ptr @_ZN12_GLOBAL__N_127StmtProfilerWithoutPointers9VisitNameEN5clang15DeclarationNameEb, ptr @_ZN12_GLOBAL__N_127StmtProfilerWithoutPointers19VisitIdentifierInfoEPKN5clang14IdentifierInfoE, ptr @_ZN12_GLOBAL__N_127StmtProfilerWithoutPointers24VisitNestedNameSpecifierEPN5clang19NestedNameSpecifierE, ptr @_ZN12_GLOBAL__N_127StmtProfilerWithoutPointers17VisitTemplateNameEN5clang12TemplateNameE] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4Stmt7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextEbb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(23096) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.(anonymous namespace)::StmtProfilerWithPointers", align 8
  %7 = zext i1 %3 to i8
  %8 = zext i1 %4 to i8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 %8, ptr %11, align 1
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_124StmtProfilerWithPointersE, i64 16), ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %2, ptr %12, align 8
  call fastcc void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_112StmtProfilerEvJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_112StmtProfilerEvJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %76, %2
  %.tr303 = phi ptr [ %1, %2 ], [ %78, %76 ]
  %3 = load i8, ptr %.tr303, align 8
  %4 = and i8 %3, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp ne i8 %4, 118
  %.not301 = icmp eq ptr %.tr303, null
  %.not = or i1 %.not301, %spec.select.i.i.i.i.i.i.i.i
  br i1 %.not, label %42, label %5

5:                                                ; preds = %tailrecurse
  %6 = load i32, ptr %.tr303, align 8
  %7 = lshr i32 %6, 18
  %8 = and i32 %7, 63
  switch i32 %8, label %62 [
    i32 0, label %9
    i32 1, label %10
    i32 2, label %11
    i32 3, label %12
    i32 4, label %13
    i32 5, label %14
    i32 6, label %15
    i32 7, label %16
    i32 8, label %17
    i32 10, label %18
    i32 11, label %19
    i32 12, label %20
    i32 13, label %21
    i32 14, label %22
    i32 15, label %23
    i32 9, label %24
    i32 16, label %25
    i32 17, label %26
    i32 18, label %27
    i32 19, label %28
    i32 20, label %29
    i32 21, label %30
    i32 22, label %31
    i32 23, label %32
    i32 24, label %33
    i32 25, label %34
    i32 26, label %35
    i32 27, label %36
    i32 28, label %37
    i32 29, label %38
    i32 31, label %39
    i32 30, label %40
    i32 32, label %41
  ]

9:                                                ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

10:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

11:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

12:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

13:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

14:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

15:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

16:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

17:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

18:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

19:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

20:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

21:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

22:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

23:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

24:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

25:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

26:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

27:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

28:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

29:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

30:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

31:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitCompoundAssignOperatorEPKN5clang22CompoundAssignOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

32:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitCompoundAssignOperatorEPKN5clang22CompoundAssignOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

33:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitCompoundAssignOperatorEPKN5clang22CompoundAssignOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

34:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitCompoundAssignOperatorEPKN5clang22CompoundAssignOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

35:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitCompoundAssignOperatorEPKN5clang22CompoundAssignOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

36:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitCompoundAssignOperatorEPKN5clang22CompoundAssignOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

37:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitCompoundAssignOperatorEPKN5clang22CompoundAssignOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

38:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitCompoundAssignOperatorEPKN5clang22CompoundAssignOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

39:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitCompoundAssignOperatorEPKN5clang22CompoundAssignOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

40:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitCompoundAssignOperatorEPKN5clang22CompoundAssignOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

41:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

42:                                               ; preds = %tailrecurse
  %43 = icmp ne i8 %3, 4
  %.not298 = or i1 %.not301, %43
  br i1 %.not298, label %62, label %44

44:                                               ; preds = %42
  %45 = load i32, ptr %.tr303, align 8
  %46 = lshr i32 %45, 18
  %47 = and i32 %46, 31
  switch i32 %47, label %.thread [
    i32 0, label %48
    i32 1, label %49
    i32 2, label %50
    i32 3, label %51
    i32 4, label %52
    i32 5, label %53
    i32 6, label %54
    i32 7, label %55
    i32 8, label %56
    i32 9, label %57
    i32 10, label %58
    i32 11, label %59
    i32 12, label %60
    i32 13, label %61
  ]

48:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler18VisitUnaryOperatorEPKN5clang13UnaryOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

49:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler18VisitUnaryOperatorEPKN5clang13UnaryOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

50:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler18VisitUnaryOperatorEPKN5clang13UnaryOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

51:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler18VisitUnaryOperatorEPKN5clang13UnaryOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

52:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler18VisitUnaryOperatorEPKN5clang13UnaryOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

53:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler18VisitUnaryOperatorEPKN5clang13UnaryOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

54:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler18VisitUnaryOperatorEPKN5clang13UnaryOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

55:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler18VisitUnaryOperatorEPKN5clang13UnaryOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

56:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler18VisitUnaryOperatorEPKN5clang13UnaryOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

57:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler18VisitUnaryOperatorEPKN5clang13UnaryOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

58:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler18VisitUnaryOperatorEPKN5clang13UnaryOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

59:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler18VisitUnaryOperatorEPKN5clang13UnaryOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

60:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler18VisitUnaryOperatorEPKN5clang13UnaryOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

61:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler18VisitUnaryOperatorEPKN5clang13UnaryOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

62:                                               ; preds = %42, %5
  switch i8 %3, label %63 [
    i8 1, label %64
    i8 2, label %65
    i8 3, label %71
    i8 4, label %.thread
    i8 5, label %72
    i8 6, label %73
    i8 7, label %74
    i8 8, label %75
    i8 9, label %76
    i8 10, label %79
    i8 11, label %80
    i8 12, label %81
    i8 13, label %82
    i8 14, label %83
    i8 15, label %84
    i8 16, label %90
    i8 17, label %91
    i8 18, label %92
    i8 19, label %93
    i8 20, label %94
    i8 21, label %95
    i8 22, label %96
    i8 23, label %97
    i8 24, label %98
    i8 25, label %99
    i8 26, label %100
    i8 27, label %101
    i8 28, label %102
    i8 29, label %103
    i8 30, label %104
    i8 31, label %109
    i8 32, label %115
    i8 33, label %116
    i8 34, label %117
    i8 35, label %118
    i8 36, label %119
    i8 37, label %120
    i8 38, label %126
    i8 39, label %127
    i8 40, label %128
    i8 41, label %129
    i8 42, label %130
    i8 43, label %131
    i8 44, label %132
    i8 -14, label %415
    i8 46, label %133
    i8 47, label %134
    i8 48, label %135
    i8 49, label %136
    i8 50, label %137
    i8 51, label %143
    i8 52, label %144
    i8 53, label %145
    i8 54, label %146
    i8 55, label %147
    i8 56, label %148
    i8 57, label %149
    i8 58, label %150
    i8 59, label %151
    i8 60, label %152
    i8 61, label %153
    i8 62, label %154
    i8 63, label %155
    i8 64, label %156
    i8 65, label %163
    i8 66, label %164
    i8 -15, label %414
    i8 68, label %165
    i8 69, label %166
    i8 70, label %167
    i8 71, label %168
    i8 72, label %169
    i8 73, label %170
    i8 74, label %171
    i8 75, label %172
    i8 76, label %173
    i8 77, label %174
    i8 78, label %175
    i8 79, label %176
    i8 80, label %177
    i8 81, label %178
    i8 82, label %184
    i8 83, label %190
    i8 84, label %196
    i8 85, label %202
    i8 86, label %208
    i8 87, label %214
    i8 88, label %220
    i8 89, label %226
    i8 90, label %227
    i8 91, label %228
    i8 92, label %229
    i8 93, label %230
    i8 94, label %231
    i8 95, label %232
    i8 96, label %233
    i8 97, label %234
    i8 98, label %235
    i8 99, label %236
    i8 100, label %237
    i8 101, label %238
    i8 102, label %239
    i8 103, label %240
    i8 104, label %241
    i8 105, label %242
    i8 106, label %243
    i8 107, label %244
    i8 108, label %250
    i8 109, label %251
    i8 110, label %252
    i8 111, label %253
    i8 112, label %259
    i8 113, label %265
    i8 114, label %266
    i8 115, label %267
    i8 116, label %268
    i8 117, label %275
    i8 118, label %281
    i8 119, label %282
    i8 120, label %283
    i8 121, label %284
    i8 122, label %285
    i8 123, label %286
    i8 124, label %287
    i8 125, label %288
    i8 126, label %289
    i8 127, label %290
    i8 -128, label %296
    i8 -127, label %297
    i8 -126, label %298
    i8 -125, label %299
    i8 -124, label %300
    i8 -123, label %301
    i8 -122, label %302
    i8 -121, label %303
    i8 -120, label %304
    i8 -119, label %305
    i8 -118, label %306
    i8 -117, label %307
    i8 -116, label %308
    i8 -115, label %309
    i8 -114, label %310
    i8 -113, label %311
    i8 -112, label %312
    i8 -111, label %313
    i8 -110, label %314
    i8 -109, label %315
    i8 -108, label %316
    i8 -107, label %317
    i8 -106, label %318
    i8 -105, label %319
    i8 -104, label %320
    i8 -103, label %321
    i8 -102, label %322
    i8 -101, label %323
    i8 -100, label %324
    i8 -99, label %325
    i8 -98, label %326
    i8 -97, label %327
    i8 -96, label %328
    i8 -95, label %329
    i8 -94, label %330
    i8 -93, label %331
    i8 -92, label %332
    i8 -91, label %333
    i8 -90, label %334
    i8 -89, label %335
    i8 -88, label %336
    i8 -87, label %337
    i8 -86, label %338
    i8 -85, label %339
    i8 -84, label %340
    i8 -83, label %341
    i8 -82, label %342
    i8 -81, label %343
    i8 -80, label %344
    i8 -79, label %345
    i8 -78, label %346
    i8 -77, label %347
    i8 -76, label %348
    i8 -75, label %349
    i8 -74, label %350
    i8 -73, label %351
    i8 -72, label %352
    i8 -71, label %353
    i8 -70, label %354
    i8 -69, label %355
    i8 -68, label %356
    i8 -67, label %357
    i8 -66, label %358
    i8 -65, label %359
    i8 -64, label %360
    i8 -63, label %361
    i8 -62, label %362
    i8 -61, label %363
    i8 -60, label %364
    i8 -59, label %365
    i8 -58, label %366
    i8 -57, label %367
    i8 -56, label %368
    i8 -55, label %369
    i8 -54, label %370
    i8 -53, label %371
    i8 -52, label %372
    i8 -51, label %373
    i8 -50, label %374
    i8 -49, label %375
    i8 -48, label %376
    i8 -47, label %377
    i8 -46, label %378
    i8 -45, label %379
    i8 -44, label %380
    i8 -43, label %381
    i8 -42, label %382
    i8 -41, label %383
    i8 -40, label %384
    i8 -39, label %385
    i8 -38, label %386
    i8 -37, label %387
    i8 -36, label %388
    i8 -35, label %389
    i8 -34, label %390
    i8 -33, label %391
    i8 -32, label %392
    i8 -31, label %393
    i8 -30, label %394
    i8 -29, label %395
    i8 -28, label %396
    i8 -27, label %402
    i8 -26, label %403
    i8 -25, label %404
    i8 -24, label %405
    i8 -23, label %406
    i8 -22, label %407
    i8 -21, label %408
    i8 -20, label %409
    i8 -19, label %410
    i8 -18, label %411
    i8 -17, label %412
    i8 -16, label %413
  ]

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler14VisitWhileStmtEPKN5clang9WhileStmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

65:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  %66 = getelementptr inbounds nuw i8, ptr %.tr303, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %67) #11
  br label %416

71:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

.thread:                                          ; preds = %62, %44
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler18VisitUnaryOperatorEPKN5clang13UnaryOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

72:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler29VisitUnaryExprOrTypeTraitExprEPKN5clang24UnaryExprOrTypeTraitExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

73:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

74:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler18VisitTypeTraitExprEPKN5clang13TypeTraitExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

75:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler37VisitSubstNonTypeTemplateParmPackExprEPKN5clang32SubstNonTypeTemplateParmPackExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

76:                                               ; preds = %62
  %77 = getelementptr inbounds nuw i8, ptr %.tr303, i64 16
  %78 = load ptr, ptr %77, align 8
  br label %tailrecurse

79:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler18VisitStringLiteralEPKN5clang13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

80:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

81:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

82:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler19VisitSizeOfPackExprEPKN5clang14SizeOfPackExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

83:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

84:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  %85 = getelementptr inbounds nuw i8, ptr %.tr303, i64 32
  %86 = load ptr, ptr %85, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %86, align 8
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 %.sroa.0.0.copyload.i.i) #11
  br label %416

90:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler17VisitRequiresExprEPKN5clang12RequiresExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

91:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

92:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler21VisitPseudoObjectExprEPKN5clang16PseudoObjectExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

93:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler19VisitPredefinedExprEPKN5clang14PredefinedExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

94:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

95:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

96:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler21VisitPackIndexingExprEPKN5clang16PackIndexingExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

97:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

98:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler25VisitUnresolvedMemberExprEPKN5clang20UnresolvedMemberExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %.tr303)
  br label %416

99:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler17VisitOverloadExprEPKN5clang12OverloadExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

100:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

101:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler17VisitOffsetOfExprEPKN5clang12OffsetOfExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

102:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler25VisitObjCSubscriptRefExprEPKN5clang20ObjCSubscriptRefExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

103:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

104:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  %105 = getelementptr inbounds nuw i8, ptr %.tr303, i64 16
  %.sroa.0.0.copyload.i.i1150 = load i64, ptr %105, align 8
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 %.sroa.0.0.copyload.i.i1150, i1 noundef zeroext false) #11
  br label %416

109:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  %110 = getelementptr inbounds nuw i8, ptr %.tr303, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  tail call void %114(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %111) #11
  br label %416

115:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler24VisitObjCPropertyRefExprEPKN5clang19ObjCPropertyRefExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

116:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler20VisitObjCMessageExprEPKN5clang15ObjCMessageExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

117:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler20VisitObjCIvarRefExprEPKN5clang15ObjCIvarRefExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

118:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler16VisitObjCIsaExprEPKN5clang11ObjCIsaExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

119:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler32VisitObjCIndirectCopyRestoreExprEPKN5clang27ObjCIndirectCopyRestoreExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

120:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  %121 = getelementptr inbounds nuw i8, ptr %.tr303, i64 16
  %122 = load ptr, ptr %121, align 8
  %.sroa.0.0.copyload.i.i.i1151 = load i64, ptr %122, align 8
  %123 = load ptr, ptr %0, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %125 = load ptr, ptr %124, align 8
  tail call void %125(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 %.sroa.0.0.copyload.i.i.i1151) #11
  br label %416

126:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

127:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

128:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler24VisitObjCBoolLiteralExprEPKN5clang19ObjCBoolLiteralExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

129:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

130:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

131:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler20VisitOMPIteratorExprEPKN5clang15OMPIteratorExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

132:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

133:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler15VisitMemberExprEPKN5clang10MemberExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

134:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

135:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

136:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

137:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  %138 = getelementptr inbounds nuw i8, ptr %.tr303, i64 24
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %0, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  tail call void %142(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %139) #11
  br label %416

143:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler15VisitLambdaExprEPKN5clang10LambdaExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

144:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler19VisitIntegerLiteralEPKN5clang14IntegerLiteralE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

145:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler17VisitInitListExprEPKN5clang12InitListExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

146:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

147:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

148:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

149:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler25VisitGenericSelectionExprEPKN5clang20GenericSelectionExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

150:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

151:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler25VisitFunctionParmPackExprEPKN5clang20FunctionParmPackExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

152:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

153:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

154:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler20VisitFloatingLiteralEPKN5clang15FloatingLiteralE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

155:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler22VisitFixedPointLiteralEPKN5clang17FixedPointLiteralE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

156:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  %157 = getelementptr inbounds nuw i8, ptr %.tr303, i64 24
  %158 = load ptr, ptr %157, align 8
  %159 = ptrtoint ptr %158 to i64
  %160 = load ptr, ptr %0, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %162 = load ptr, ptr %161, align 8
  tail call void %162(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 %159, i1 noundef zeroext false) #11
  br label %416

163:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler24VisitExpressionTraitExprEPKN5clang19ExpressionTraitExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

164:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

165:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler23VisitDesignatedInitExprEPKN5clang18DesignatedInitExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

166:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler30VisitDependentScopeDeclRefExprEPKN5clang25DependentScopeDeclRefExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

167:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

168:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler16VisitDeclRefExprEPKN5clang11DeclRefExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

169:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

170:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

171:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

172:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler30VisitConceptSpecializationExprEPKN5clang25ConceptSpecializationExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

173:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler24VisitCompoundLiteralExprEPKN5clang19CompoundLiteralExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

174:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

175:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler21VisitCharacterLiteralEPKN5clang16CharacterLiteralE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

176:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler21VisitImplicitCastExprEPKN5clang16ImplicitCastExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

177:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler24VisitObjCBridgedCastExprEPKN5clang19ObjCBridgedCastExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

178:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  %179 = getelementptr inbounds nuw i8, ptr %.tr303, i64 24
  %180 = load ptr, ptr %179, align 8
  %.sroa.0.0.copyload.i.i.i1152 = load i64, ptr %180, align 8
  %181 = load ptr, ptr %0, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %183 = load ptr, ptr %182, align 8
  tail call void %183(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 %.sroa.0.0.copyload.i.i.i1152) #11
  br label %416

184:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  %185 = getelementptr inbounds nuw i8, ptr %.tr303, i64 24
  %186 = load ptr, ptr %185, align 8
  %.sroa.0.0.copyload.i.i.i1153 = load i64, ptr %186, align 8
  %187 = load ptr, ptr %0, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %189 = load ptr, ptr %188, align 8
  tail call void %189(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 %.sroa.0.0.copyload.i.i.i1153) #11
  br label %416

190:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  %191 = getelementptr inbounds nuw i8, ptr %.tr303, i64 24
  %192 = load ptr, ptr %191, align 8
  %.sroa.0.0.copyload.i.i.i1154 = load i64, ptr %192, align 8
  %193 = load ptr, ptr %0, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %195 = load ptr, ptr %194, align 8
  tail call void %195(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 %.sroa.0.0.copyload.i.i.i1154) #11
  br label %416

196:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  %197 = getelementptr inbounds nuw i8, ptr %.tr303, i64 24
  %198 = load ptr, ptr %197, align 8
  %.sroa.0.0.copyload.i.i.i1155 = load i64, ptr %198, align 8
  %199 = load ptr, ptr %0, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %201 = load ptr, ptr %200, align 8
  tail call void %201(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 %.sroa.0.0.copyload.i.i.i1155) #11
  br label %416

202:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  %203 = getelementptr inbounds nuw i8, ptr %.tr303, i64 24
  %204 = load ptr, ptr %203, align 8
  %.sroa.0.0.copyload.i.i.i1156 = load i64, ptr %204, align 8
  %205 = load ptr, ptr %0, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %207 = load ptr, ptr %206, align 8
  tail call void %207(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 %.sroa.0.0.copyload.i.i.i1156) #11
  br label %416

208:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  %209 = getelementptr inbounds nuw i8, ptr %.tr303, i64 24
  %210 = load ptr, ptr %209, align 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %210, align 8
  %211 = load ptr, ptr %0, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %213 = load ptr, ptr %212, align 8
  tail call void %213(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 %.sroa.0.0.copyload.i.i.i) #11
  br label %416

214:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  %215 = getelementptr inbounds nuw i8, ptr %.tr303, i64 24
  %216 = load ptr, ptr %215, align 8
  %.sroa.0.0.copyload.i.i.i300 = load i64, ptr %216, align 8
  %217 = load ptr, ptr %0, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 32
  %219 = load ptr, ptr %218, align 8
  tail call void %219(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 %.sroa.0.0.copyload.i.i.i300) #11
  br label %416

220:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  %221 = getelementptr inbounds nuw i8, ptr %.tr303, i64 24
  %222 = load ptr, ptr %221, align 8
  %.sroa.0.0.copyload.i.i1157 = load i64, ptr %222, align 8
  %223 = load ptr, ptr %0, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 32
  %225 = load ptr, ptr %224, align 8
  tail call void %225(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 %.sroa.0.0.copyload.i.i1157) #11
  br label %416

226:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

227:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

228:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler24VisitCXXOperatorCallExprEPKN5clang19CXXOperatorCallExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

229:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

230:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

231:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler18VisitCXXUuidofExprEPKN5clang13CXXUuidofExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

232:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler31VisitCXXUnresolvedConstructExprEPKN5clang26CXXUnresolvedConstructExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

233:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler18VisitCXXTypeidExprEPKN5clang13CXXTypeidExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

234:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

235:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler16VisitCXXThisExprEPKN5clang11CXXThisExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

236:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

237:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

238:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler31VisitCXXRewrittenBinaryOperatorEPKN5clang26CXXRewrittenBinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

239:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler28VisitCXXPseudoDestructorExprEPKN5clang23CXXPseudoDestructorExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

240:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

241:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

242:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

243:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler15VisitCXXNewExprEPKN5clang10CXXNewExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

244:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  %245 = getelementptr inbounds nuw i8, ptr %.tr303, i64 16
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %0, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %249 = load ptr, ptr %248, align 8
  tail call void %249(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %246) #11
  br label %416

250:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler16VisitCXXFoldExprEPKN5clang11CXXFoldExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

251:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler32VisitCXXDependentScopeMemberExprEPKN5clang27CXXDependentScopeMemberExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

252:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler18VisitCXXDeleteExprEPKN5clang13CXXDeleteExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

253:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  %254 = getelementptr inbounds nuw i8, ptr %.tr303, i64 16
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %0, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %258 = load ptr, ptr %257, align 8
  tail call void %258(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %255) #11
  br label %416

259:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  %260 = getelementptr inbounds nuw i8, ptr %.tr303, i64 16
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %0, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %264 = load ptr, ptr %263, align 8
  tail call void %264(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %261) #11
  br label %416

265:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler21VisitCXXConstructExprEPKN5clang16CXXConstructExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

266:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler21VisitCXXConstructExprEPKN5clang16CXXConstructExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

267:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler23VisitCXXBoolLiteralExprEPKN5clang18CXXBoolLiteralExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

268:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  %269 = getelementptr inbounds nuw i8, ptr %.tr303, i64 16
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %0, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 24
  %274 = load ptr, ptr %273, align 8
  tail call void %274(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %271) #11
  br label %416

275:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  %276 = getelementptr inbounds nuw i8, ptr %.tr303, i64 16
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %0, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %280 = load ptr, ptr %279, align 8
  tail call void %280(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %277) #11
  br label %416

281:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

282:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

283:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler15VisitAtomicExprEPKN5clang10AtomicExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

284:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

285:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler23VisitArrayTypeTraitExprEPKN5clang18ArrayTypeTraitExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

286:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

287:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

288:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

289:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

290:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  %291 = getelementptr inbounds nuw i8, ptr %.tr303, i64 24
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %0, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %295 = load ptr, ptr %294, align 8
  tail call void %295(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %292) #11
  br label %416

296:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

297:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

298:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

299:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler15VisitSwitchStmtEPKN5clang10SwitchStmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

300:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

301:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

302:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

303:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

304:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

305:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

306:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

307:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler25VisitOpenACCLoopConstructEPKN5clang20OpenACCLoopConstructE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

308:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler28VisitOpenACCComputeConstructEPKN5clang23OpenACCComputeConstructE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

309:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

310:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

311:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

312:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

313:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

314:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

315:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler20VisitObjCAtCatchStmtEPKN5clang15ObjCAtCatchStmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

316:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

317:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

318:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

319:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler26VisitOMPTaskgroupDirectiveEPKN5clang21OMPTaskgroupDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

320:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

321:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

322:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

323:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

324:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

325:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

326:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

327:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

328:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

329:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

330:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

331:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

332:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

333:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

334:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

335:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

336:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

337:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

338:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

339:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

340:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

341:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

342:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

343:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

344:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

345:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

346:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

347:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

348:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

349:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

350:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

351:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

352:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

353:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

354:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

355:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

356:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

357:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

358:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

359:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

360:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

361:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

362:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

363:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

364:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

365:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

366:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

367:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

368:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

369:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

370:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

371:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

372:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

373:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

374:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

375:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

376:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

377:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

378:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

379:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

380:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

381:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

382:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

383:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

384:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

385:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler25VisitOMPCriticalDirectiveEPKN5clang20OMPCriticalDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

386:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

387:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

388:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

389:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

390:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

391:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

392:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

393:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler26VisitMSDependentExistsStmtEPKN5clang21MSDependentExistsStmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

394:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

395:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler11VisitIfStmtEPKN5clang6IfStmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

396:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  %397 = getelementptr inbounds nuw i8, ptr %.tr303, i64 8
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %0, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 24
  %401 = load ptr, ptr %400, align 8
  tail call void %401(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %398) #11
  br label %416

402:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

403:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

404:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler13VisitDeclStmtEPKN5clang8DeclStmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

405:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

406:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

407:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

408:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

409:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

410:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

411:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

412:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler17VisitCXXCatchStmtEPKN5clang12CXXCatchStmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

413:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

414:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

415:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler15VisitGCCAsmStmtEPKN5clang10GCCAsmStmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %.tr303)
  br label %416

416:                                              ; preds = %415, %414, %413, %412, %411, %410, %409, %408, %407, %406, %405, %404, %403, %402, %396, %395, %394, %393, %392, %391, %390, %389, %388, %387, %386, %385, %384, %383, %382, %381, %380, %379, %378, %377, %376, %375, %374, %373, %372, %371, %370, %369, %368, %367, %366, %365, %364, %363, %362, %361, %360, %359, %358, %357, %356, %355, %354, %353, %352, %351, %350, %349, %348, %347, %346, %345, %344, %343, %342, %341, %340, %339, %338, %337, %336, %335, %334, %333, %332, %331, %330, %329, %328, %327, %326, %325, %324, %323, %322, %321, %320, %319, %318, %317, %316, %315, %314, %313, %312, %311, %310, %309, %308, %307, %306, %305, %304, %303, %302, %301, %300, %299, %298, %297, %296, %290, %289, %288, %287, %286, %285, %284, %283, %282, %281, %275, %268, %267, %266, %265, %259, %253, %252, %251, %250, %244, %243, %242, %241, %240, %239, %238, %237, %236, %235, %234, %233, %232, %231, %230, %229, %228, %227, %226, %220, %214, %208, %202, %196, %190, %184, %178, %177, %176, %175, %174, %173, %172, %171, %170, %169, %168, %167, %166, %165, %164, %163, %156, %155, %154, %153, %152, %151, %150, %149, %148, %147, %146, %145, %144, %143, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %120, %119, %118, %117, %116, %115, %109, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %84, %83, %82, %81, %80, %79, %75, %74, %73, %72, %.thread, %71, %65, %64, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_124StmtProfilerWithPointersD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4Stmt14ProcessODRHashERN4llvm16FoldingSetNodeIDERNS_7ODRHashE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(320) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.(anonymous namespace)::StmtProfilerWithoutPointers", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 0, ptr %7, align 1
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_127StmtProfilerWithoutPointersE, i64 16), ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %2, ptr %8, align 8
  call fastcc void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_112StmtProfilerEvJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_127StmtProfilerWithoutPointersD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124StmtProfilerWithPointersD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124StmtProfilerWithPointers15HandleStmtClassEN5clang4Stmt9StmtClassE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %6 = add i64 %5, 1
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %.not.i.i.i.i = icmp ugt i64 %6, %7
  br i1 %.not.i.i.i.i, label %8, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %9, i64 noundef %6, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %2, %8
  %10 = load ptr, ptr %4, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  store i32 %1, ptr %12, align 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %14 = add i64 %13, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %4, i64 noundef %14) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124StmtProfilerWithPointers9VisitDeclEPKN5clang4DeclE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 127
  br label %10

10:                                               ; preds = %2, %6
  %11 = phi i32 [ %9, %6 ], [ 0, %2 ]
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %13 = add i64 %12, 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %.not.i.i.i.i = icmp ugt i64 %13, %14
  br i1 %.not.i.i.i.i, label %15, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %16, i64 noundef %13, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %10, %15
  %17 = load ptr, ptr %4, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  store i32 %11, ptr %19, align 1
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %21 = add i64 %20, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %4, i64 noundef %21) #11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  %or.cond = and i1 %5, %24
  br i1 %or.cond, label %25, label %170

25:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 127
  switch i32 %28, label %.thread [
    i32 44, label %29
    i32 40, label %79
    i32 64, label %118
    i32 65, label %157
  ]

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 1048575
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %30) #11
  %35 = add i64 %34, 1
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %30) #11
  %.not.i.i.i.i37 = icmp ugt i64 %35, %36
  br i1 %.not.i.i.i.i37, label %37, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %30, ptr noundef nonnull %38, i64 noundef %35, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %29, %37
  %39 = load ptr, ptr %30, align 8
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %30) #11
  %41 = getelementptr inbounds i32, ptr %39, i64 %40
  store i32 %33, ptr %41, align 1
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %30) #11
  %43 = add i64 %42, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %30, i64 noundef %43) #11
  %44 = load ptr, ptr %3, align 8
  %45 = load i32, ptr %31, align 4
  %46 = lshr i32 %45, 20
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %44) #11
  %48 = add i64 %47, 1
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %44) #11
  %.not.i.i.i.i38 = icmp ugt i64 %48, %49
  br i1 %.not.i.i.i.i38, label %50, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit39

50:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %44, ptr noundef nonnull %51, i64 noundef %48, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit39

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit39:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, %50
  %52 = load ptr, ptr %44, align 8
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %44) #11
  %54 = getelementptr inbounds i32, ptr %52, i64 %53
  store i32 %46, ptr %54, align 1
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %44) #11
  %56 = add i64 %55, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %44, i64 noundef %56) #11
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %59 = load i8, ptr %58, align 8
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %57) #11
  %61 = add i64 %60, 1
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %57) #11
  %.not.i.i.i.i.i = icmp ugt i64 %61, %62
  br i1 %.not.i.i.i.i.i, label %63, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

63:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit39
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %57, ptr noundef nonnull %64, i64 noundef %61, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit:    ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit39, %63
  %65 = and i8 %59, 1
  %66 = zext nneg i8 %65 to i32
  %67 = load ptr, ptr %57, align 8
  %68 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %57) #11
  %69 = getelementptr inbounds i32, ptr %67, i64 %68
  store i32 %66, ptr %69, align 1
  %70 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %57) #11
  %71 = add i64 %70, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %57, i64 noundef %71) #11
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %74, align 8
  %75 = tail call i64 @_ZNK5clang10ASTContext20getUnconstrainedTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %73, i64 %.sroa.0.0.copyload.i) #11
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %75) #11
  br label %182

79:                                               ; preds = %25
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i41 = load i64, ptr %80, align 8
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %.sroa.0.0.copyload.i41) #11
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 4096
  %.not.i = icmp eq i32 %87, 0
  %88 = lshr i32 %86, 13
  %89 = and i32 %88, 127
  %.0.i = select i1 %.not.i, i32 %89, i32 0
  %90 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %84) #11
  %91 = add i64 %90, 1
  %92 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %84) #11
  %.not.i.i.i.i42 = icmp ugt i64 %91, %92
  br i1 %.not.i.i.i.i42, label %93, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit43

93:                                               ; preds = %79
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %84, ptr noundef nonnull %94, i64 noundef %91, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit43

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit43:  ; preds = %79, %93
  %95 = load ptr, ptr %84, align 8
  %96 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %84) #11
  %97 = getelementptr inbounds i32, ptr %95, i64 %96
  store i32 %.0.i, ptr %97, align 1
  %98 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %84) #11
  %99 = add i64 %98, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %84, i64 noundef %99) #11
  %100 = load ptr, ptr %3, align 8
  %101 = load i32, ptr %85, align 8
  %102 = lshr i32 %101, 20
  %103 = and i32 %102, 255
  %104 = icmp eq i32 %103, 255
  br i1 %104, label %105, label %_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit

105:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit43
  %106 = tail call noundef i32 @_ZNK5clang11ParmVarDecl22getParameterIndexLargeEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #11
  br label %_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit

_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit43, %105
  %107 = phi i32 [ %106, %105 ], [ %103, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit43 ]
  %108 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %100) #11
  %109 = add i64 %108, 1
  %110 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %100) #11
  %.not.i.i.i.i44 = icmp ugt i64 %109, %110
  br i1 %.not.i.i.i.i44, label %111, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit45

111:                                              ; preds = %_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit
  %112 = getelementptr inbounds nuw i8, ptr %100, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %100, ptr noundef nonnull %112, i64 noundef %109, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit45

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit45:  ; preds = %_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit, %111
  %113 = load ptr, ptr %100, align 8
  %114 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %100) #11
  %115 = getelementptr inbounds i32, ptr %113, i64 %114
  store i32 %107, ptr %115, align 1
  %116 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %100) #11
  %117 = add i64 %116, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %100, i64 noundef %117) #11
  br label %182

118:                                              ; preds = %25
  %119 = load ptr, ptr %3, align 8
  %120 = tail call noundef i32 @_ZNK5clang20TemplateTypeParmDecl8getDepthEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #11
  %121 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %119) #11
  %122 = add i64 %121, 1
  %123 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %119) #11
  %.not.i.i.i.i47 = icmp ugt i64 %122, %123
  br i1 %.not.i.i.i.i47, label %124, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit48

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %119, ptr noundef nonnull %125, i64 noundef %122, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit48

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit48:  ; preds = %118, %124
  %126 = load ptr, ptr %119, align 8
  %127 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %119) #11
  %128 = getelementptr inbounds i32, ptr %126, i64 %127
  store i32 %120, ptr %128, align 1
  %129 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %119) #11
  %130 = add i64 %129, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %119, i64 noundef %130) #11
  %131 = load ptr, ptr %3, align 8
  %132 = tail call noundef i32 @_ZNK5clang20TemplateTypeParmDecl8getIndexEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #11
  %133 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %131) #11
  %134 = add i64 %133, 1
  %135 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %131) #11
  %.not.i.i.i.i49 = icmp ugt i64 %134, %135
  br i1 %.not.i.i.i.i49, label %136, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit50

136:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit48
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %131, ptr noundef nonnull %137, i64 noundef %134, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit50

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit50:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit48, %136
  %138 = load ptr, ptr %131, align 8
  %139 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %131) #11
  %140 = getelementptr inbounds i32, ptr %138, i64 %139
  store i32 %132, ptr %140, align 1
  %141 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %131) #11
  %142 = add i64 %141, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %131, i64 noundef %142) #11
  %143 = load ptr, ptr %3, align 8
  %144 = tail call noundef zeroext i1 @_ZNK5clang20TemplateTypeParmDecl15isParameterPackEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #11
  %145 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %143) #11
  %146 = add i64 %145, 1
  %147 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %143) #11
  %.not.i.i.i.i.i51 = icmp ugt i64 %146, %147
  br i1 %.not.i.i.i.i.i51, label %148, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit52

148:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit50
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %143, ptr noundef nonnull %149, i64 noundef %146, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit52

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit52:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit50, %148
  %150 = zext i1 %144 to i32
  %151 = load ptr, ptr %143, align 8
  %152 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %143) #11
  %153 = getelementptr inbounds i32, ptr %151, i64 %152
  store i32 %150, ptr %153, align 1
  %154 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %143) #11
  %155 = add i64 %154, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %143, i64 noundef %155) #11
  br label %182

.thread:                                          ; preds = %25
  %156 = load ptr, ptr %3, align 8
  br label %172

157:                                              ; preds = %25
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %160 = load i32, ptr %159, align 4
  %161 = and i32 %160, 1048575
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEj(ptr noundef nonnull align 8 dereferenceable(144) %158, i32 noundef %161)
  %162 = load ptr, ptr %3, align 8
  %163 = load i32, ptr %159, align 4
  %164 = lshr i32 %163, 20
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEj(ptr noundef nonnull align 8 dereferenceable(144) %162, i32 noundef %164)
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %167 = load i8, ptr %166, align 8
  %168 = and i8 %167, 2
  %169 = icmp ne i8 %168, 0
  tail call void @_ZN4llvm16FoldingSetNodeID10AddBooleanEb(ptr noundef nonnull align 8 dereferenceable(144) %165, i1 noundef zeroext %169)
  br label %182

170:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %171 = load ptr, ptr %3, align 8
  br i1 %5, label %172, label %179

172:                                              ; preds = %.thread, %170
  %173 = phi ptr [ %156, %.thread ], [ %171, %170 ]
  %174 = load ptr, ptr %1, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %176 = load ptr, ptr %175, align 8
  %177 = tail call noundef ptr %176(ptr noundef nonnull align 8 dereferenceable(33) %1) #11
  %178 = ptrtoint ptr %177 to i64
  br label %179

179:                                              ; preds = %170, %172
  %180 = phi ptr [ %173, %172 ], [ %171, %170 ]
  %181 = phi i64 [ %178, %172 ], [ 0, %170 ]
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %180, i64 noundef %181)
  br label %182

182:                                              ; preds = %179, %157, %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit52, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit45, %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124StmtProfilerWithPointers9VisitTypeEN5clang8QualTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  %.not.i.i = icmp ugt i64 %1, 15
  %or.cond.not = select i1 %5, i1 %.not.i.i, i1 false
  br i1 %or.cond.not, label %6, label %13

6:                                                ; preds = %2
  %7 = and i64 %1, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %1, 7
  %12 = or i64 %10, %11
  br label %13

13:                                               ; preds = %6, %2
  %.sroa.02.0 = phi i64 [ %12, %6 ], [ %1, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %15, i64 noundef %.sroa.02.0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124StmtProfilerWithPointers9VisitNameEN5clang15DeclarationNameEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 %1, i1 zeroext %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %5, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124StmtProfilerWithPointers19VisitIdentifierInfoEPKN5clang14IdentifierInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %1 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %4, i64 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124StmtProfilerWithPointers24VisitNestedNameSpecifierEPN5clang19NestedNameSpecifierE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZNK5clang10ASTContext31getCanonicalNestedNameSpecifierEPNS_19NestedNameSpecifierE(ptr noundef nonnull align 8 dereferenceable(23096) %8, ptr noundef %1) #11
  br label %10

10:                                               ; preds = %6, %2
  %.0 = phi ptr [ %9, %6 ], [ %1, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %.0 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %12, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124StmtProfilerWithPointers17VisitTemplateNameEN5clang12TemplateNameE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::TemplateName", align 8
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = call i64 @_ZNK5clang10ASTContext24getCanonicalTemplateNameERKNS_12TemplateNameE(ptr noundef nonnull align 8 dereferenceable(23096) %9, ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  store i64 %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %7, %2
  %.0.copyload.i.i.i.i = phi i64 [ %10, %7 ], [ %1, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %13, i64 noundef %.0.copyload.i.i.i.i)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16FoldingSetNodeID10AddIntegerEj(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.not.i.i.i = icmp ugt i64 %4, %5
  br i1 %.not.i.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %4, i64 noundef 4) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %2, %6
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  store i32 %1, ptr %10, align 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %12 = add i64 %11, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %12) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16FoldingSetNodeID10AddBooleanEb(ptr noundef nonnull align 8 dereferenceable(144) %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #11
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #11
  %.not.i.i.i.i = icmp ugt i64 %4, %5
  br i1 %.not.i.i.i.i, label %6, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %7, i64 noundef %4, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %2, %6
  %8 = zext i1 %1 to i32
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #11
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  store i32 %8, ptr %11, align 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #11
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %13) #11
  ret void
}

declare i64 @_ZNK5clang10ASTContext20getUnconstrainedTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #4

declare noundef i32 @_ZNK5clang20TemplateTypeParmDecl8getDepthEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare noundef i32 @_ZNK5clang20TemplateTypeParmDecl8getIndexEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK5clang20TemplateTypeParmDecl15isParameterPackEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare noundef i32 @_ZNK5clang11ParmVarDecl22getParameterIndexLargeEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = trunc i64 %1 to i32
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #11
  %5 = add i64 %4, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #11
  %.not.i.i.i.i = icmp ugt i64 %5, %6
  br i1 %.not.i.i.i.i, label %7, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %8, i64 noundef %5, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %2, %7
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #11
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  store i32 %3, ptr %11, align 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #11
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %13) #11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #11
  %15 = add i64 %14, 1
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #11
  %.not.i.i.i.i2 = icmp ugt i64 %15, %16
  br i1 %.not.i.i.i.i2, label %17, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit3

17:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %18, i64 noundef %15, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit3

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit3:   ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, %17
  %19 = lshr i64 %1, 32
  %20 = trunc nuw i64 %19 to i32
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #11
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  store i32 %20, ptr %23, align 1
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #11
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %25) #11
  ret void
}

declare noundef ptr @_ZNK5clang10ASTContext31getCanonicalNestedNameSpecifierEPNS_19NestedNameSpecifierE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) local_unnamed_addr #4

declare i64 @_ZNK5clang10ASTContext24getCanonicalTemplateNameERKNS_12TemplateNameE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127StmtProfilerWithoutPointersD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127StmtProfilerWithoutPointers15HandleStmtClassEN5clang4Stmt9StmtClassE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %6 = add i64 %5, 1
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %.not.i.i.i.i = icmp ugt i64 %6, %7
  br i1 %.not.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit.sink.split, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit.sink.split: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %8, i64 noundef %6, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %2, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit.sink.split
  %9 = icmp eq i32 %1, 25
  %. = select i1 %9, i32 71, i32 %1
  %10 = load ptr, ptr %4, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  store i32 %., ptr %12, align 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %14 = add i64 %13, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %4, i64 noundef %14) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127StmtProfilerWithoutPointers9VisitDeclEPKN5clang4DeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %1, null
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %.not.i.i.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i.i.i, label %9, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit:    ; preds = %2, %9
  %11 = zext i1 %5 to i32
  %12 = load ptr, ptr %4, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %14 = getelementptr inbounds i32, ptr %12, i64 %13
  store i32 %11, ptr %14, align 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %4, i64 noundef %16) #11
  br i1 %5, label %17, label %20

17:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZN5clang7ODRHash7AddDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(320) %19, ptr noundef nonnull %1) #11
  br label %20

20:                                               ; preds = %17, %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127StmtProfilerWithoutPointers9VisitTypeEN5clang8QualTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320) %4, i64 %1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127StmtProfilerWithoutPointers9VisitNameEN5clang15DeclarationNameEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  br i1 %2, label %4, label %17

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %6) #11
  %8 = add i64 %7, 1
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %6) #11
  %.not.i.i.i.i.i = icmp ugt i64 %8, %9
  br i1 %.not.i.i.i.i.i, label %10, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %11, i64 noundef %8, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit:    ; preds = %4, %10
  %12 = load ptr, ptr %6, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %6) #11
  %14 = getelementptr inbounds i32, ptr %12, i64 %13
  store i32 1, ptr %14, align 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %6) #11
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %6, i64 noundef %16) #11
  br label %17

17:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit, %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZN5clang7ODRHash18AddDeclarationNameENS_15DeclarationNameEb(ptr noundef nonnull align 8 dereferenceable(320) %19, i64 %1, i1 noundef zeroext %2) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127StmtProfilerWithoutPointers19VisitIdentifierInfoEPKN5clang14IdentifierInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %1, null
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %.not.i.i.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i.i.i, label %9, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit:    ; preds = %2, %9
  %11 = zext i1 %5 to i32
  %12 = load ptr, ptr %4, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %14 = getelementptr inbounds i32, ptr %12, i64 %13
  store i32 %11, ptr %14, align 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %4, i64 noundef %16) #11
  br i1 %5, label %17, label %20

17:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZN5clang7ODRHash17AddIdentifierInfoEPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(320) %19, ptr noundef nonnull %1) #11
  br label %20

20:                                               ; preds = %17, %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127StmtProfilerWithoutPointers24VisitNestedNameSpecifierEPN5clang19NestedNameSpecifierE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %1, null
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %.not.i.i.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i.i.i, label %9, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit:    ; preds = %2, %9
  %11 = zext i1 %5 to i32
  %12 = load ptr, ptr %4, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %14 = getelementptr inbounds i32, ptr %12, i64 %13
  store i32 %11, ptr %14, align 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %4, i64 noundef %16) #11
  br i1 %5, label %17, label %20

17:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZN5clang7ODRHash22AddNestedNameSpecifierEPKNS_19NestedNameSpecifierE(ptr noundef nonnull align 8 dereferenceable(320) %19, ptr noundef nonnull %1) #11
  br label %20

20:                                               ; preds = %17, %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127StmtProfilerWithoutPointers17VisitTemplateNameEN5clang12TemplateNameE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN5clang7ODRHash15AddTemplateNameENS_12TemplateNameE(ptr noundef nonnull align 8 dereferenceable(320) %4, i64 %1) #11
  ret void
}

declare void @_ZN5clang7ODRHash7AddDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef) local_unnamed_addr #4

declare void @_ZN5clang7ODRHash11AddQualTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(320), i64) local_unnamed_addr #4

declare void @_ZN5clang7ODRHash18AddDeclarationNameENS_15DeclarationNameEb(ptr noundef nonnull align 8 dereferenceable(320), i64, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN5clang7ODRHash17AddIdentifierInfoEPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef) local_unnamed_addr #4

declare void @_ZN5clang7ODRHash22AddNestedNameSpecifierEPKNS_19NestedNameSpecifierE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef) local_unnamed_addr #4

declare void @_ZN5clang7ODRHash15AddTemplateNameENS_12TemplateNameE(ptr noundef nonnull align 8 dereferenceable(320), i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler14VisitWhileStmtEPKN5clang9WhileStmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = tail call noundef ptr @_ZN5clang9WhileStmt20getConditionVariableEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler18VisitUnaryOperatorEPKN5clang13UnaryOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %1, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %.not.i.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i.i, label %9, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %2, %9
  %11 = lshr i32 %5, 18
  %12 = and i32 %11, 31
  %13 = load ptr, ptr %4, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %15 = getelementptr inbounds i32, ptr %13, i64 %14
  store i32 %12, ptr %15, align 1
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %17 = add i64 %16, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %4, i64 noundef %17) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler29VisitUnaryExprOrTypeTraitExprEPKN5clang24UnaryExprOrTypeTraitExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i24, ptr %1, align 8
  %6 = lshr i24 %5, 18
  %7 = and i24 %6, 7
  %8 = zext nneg i24 %7 to i32
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %.not.i.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i.i, label %12, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %2, %12
  %14 = load ptr, ptr %4, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  store i32 %8, ptr %16, align 1
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %18 = add i64 %17, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %4, i64 noundef %18) #11
  %19 = load i24, ptr %1, align 8
  %20 = and i24 %19, 2097152
  %.not = icmp eq i24 %20, 0
  br i1 %.not, label %27, label %21

21:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %23, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 %.sroa.0.0.copyload.i.i) #11
  br label %27

27:                                               ; preds = %21, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler18VisitTypeTraitExprEPKN5clang13TypeTraitExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %1, align 8
  %6 = lshr i32 %5, 18
  %7 = and i32 %6, 255
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %9 = add i64 %8, 1
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %.not.i.i.i.i = icmp ugt i64 %9, %10
  br i1 %.not.i.i.i.i, label %11, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %12, i64 noundef %9, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %2, %11
  %13 = load ptr, ptr %4, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %15 = getelementptr inbounds i32, ptr %13, i64 %14
  store i32 %7, ptr %15, align 1
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %17 = add i64 %16, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %4, i64 noundef %17) #11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %18) #11
  %22 = add i64 %21, 1
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %18) #11
  %.not.i.i.i.i9 = icmp ugt i64 %22, %23
  br i1 %.not.i.i.i.i9, label %24, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

24:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %18, ptr noundef nonnull %25, i64 noundef %22, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, %24
  %26 = load ptr, ptr %18, align 8
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %18) #11
  %28 = getelementptr inbounds i32, ptr %26, i64 %27
  store i32 %20, ptr %28, align 1
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %18) #11
  %30 = add i64 %29, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %18, i64 noundef %30) #11
  %31 = load i32, ptr %19, align 4
  %.not10 = icmp eq i32 %31, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = zext i32 %31 to i64
  br label %34

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %35 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %36, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 %.sroa.0.0.copyload.i) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %33
  br i1 %.not, label %._crit_edge, label %34, !llvm.loop !4

._crit_edge:                                      ; preds = %34, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler37VisitSubstNonTypeTemplateParmPackExprEPKN5clang32SubstNonTypeTemplateParmPackExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::TemplateArgument", align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %4 = tail call noundef ptr @_ZNK5clang32SubstNonTypeTemplateParmPackExpr16getParameterPackEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #11
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %4) #11
  call void @_ZNK5clang32SubstNonTypeTemplateParmPackExpr15getArgumentPackEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::TemplateArgument") align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %1) #11
  call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler21VisitTemplateArgumentERKN5clang16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler18VisitStringLiteralEPKN5clang13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i64 %8
  %10 = load i32, ptr %1, align 8
  %11 = lshr i32 %10, 21
  %12 = and i32 %11, 7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 4
  %15 = mul i32 %12, %14
  %16 = zext i32 %15 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID9AddStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr nonnull %9, i64 %16) #11
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %1, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %17) #11
  %20 = add i64 %19, 1
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %17) #11
  %.not.i.i.i.i = icmp ugt i64 %20, %21
  br i1 %.not.i.i.i.i, label %22, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull %23, i64 noundef %20, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %2, %22
  %24 = lshr i32 %18, 18
  %25 = and i32 %24, 7
  %26 = load ptr, ptr %17, align 8
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %17) #11
  %28 = getelementptr inbounds i32, ptr %26, i64 %27
  store i32 %25, ptr %28, align 1
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %17) #11
  %30 = add i64 %29, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %17, i64 noundef %30) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler19VisitSizeOfPackExprEPKN5clang14SizeOfPackExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %4) #11
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %9 = load i16, ptr %8, align 1
  %10 = and i16 %9, 256
  %11 = icmp ne i16 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %11, i1 %14, i1 false
  br i1 %15, label %.lr.ph.preheader, label %21

.lr.ph.preheader:                                 ; preds = %2
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %18, i64 noundef %16)
  %.idx = mul nuw nsw i64 %16, 24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr16 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.015 = phi ptr [ %20, %.lr.ph ], [ %.ptr, %.lr.ph.preheader ]
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler21VisitTemplateArgumentERKN5clang16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(24) %.015)
  %20 = getelementptr inbounds nuw i8, ptr %.015, i64 24
  %.not = icmp eq ptr %20, %.ptr16
  br i1 %.not, label %.loopexit, label %.lr.ph

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %23) #11
  %25 = add i64 %24, 1
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %23) #11
  %.not.i.i.i.i = icmp ugt i64 %25, %26
  br i1 %.not.i.i.i.i, label %27, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %23, ptr noundef nonnull %28, i64 noundef %25, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %21, %27
  %29 = load ptr, ptr %23, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %23) #11
  %31 = getelementptr inbounds i32, ptr %29, i64 %30
  store i32 0, ptr %31, align 1
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %23) #11
  %33 = add i64 %32, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %23, i64 noundef %33) #11
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler17VisitRequiresExprEPKN5clang12RequiresExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %4, i64 noundef %7)
  %8 = load i32, ptr %5, align 8
  %9 = zext i32 %8 to i64
  %.idx = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr87 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %.not80 = icmp eq i32 %8, 0
  br i1 %.not80, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.081 = phi ptr [ %15, %.lr.ph ], [ %.ptr, %2 ]
  %11 = load ptr, ptr %.081, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %11) #11
  %15 = getelementptr inbounds nuw i8, ptr %.081, i64 8
  %.not = icmp eq ptr %15, %.ptr87
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %16, i64 noundef %19)
  %20 = load i32, ptr %5, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %.ptr, i64 %21
  %23 = load i32, ptr %17, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  %.not4182 = icmp eq i32 %23, 0
  br i1 %.not4182, label %._crit_edge86, label %.lr.ph85

.lr.ph85:                                         ; preds = %._crit_edge, %179
  %.03883 = phi ptr [ %180, %179 ], [ %22, %._crit_edge ]
  %26 = load ptr, ptr %.03883, align 8
  %27 = load i32, ptr %26, align 4
  %.not78 = icmp eq i32 %27, 0
  br i1 %.not78, label %28, label %64

28:                                               ; preds = %.lr.ph85
  %29 = load ptr, ptr %3, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %29) #11
  %31 = add i64 %30, 1
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %29) #11
  %.not.i.i.i.i = icmp ugt i64 %31, %32
  br i1 %.not.i.i.i.i, label %33, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %29, ptr noundef nonnull %34, i64 noundef %31, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %28, %33
  %35 = load ptr, ptr %29, align 8
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %29) #11
  %37 = getelementptr inbounds i32, ptr %35, i64 %36
  store i32 0, ptr %37, align 1
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %29) #11
  %39 = add i64 %38, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %29, i64 noundef %39) #11
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 1
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %40) #11
  %45 = add i64 %44, 1
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %40) #11
  %.not.i.i.i.i.i = icmp ugt i64 %45, %46
  br i1 %.not.i.i.i.i.i, label %47, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

47:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull %48, i64 noundef %45, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit:    ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, %47
  %49 = zext i1 %43 to i32
  %50 = load ptr, ptr %40, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %40) #11
  %52 = getelementptr inbounds i32, ptr %50, i64 %51
  store i32 %49, ptr %52, align 1
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %40) #11
  %54 = add i64 %53, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %40, i64 noundef %54) #11
  %55 = load i32, ptr %41, align 8
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %179, label %57

57:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit
  %58 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %58, align 8
  %59 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %60 = inttoptr i64 %59 to ptr
  %.sroa.0.0.copyload.i = load i64, ptr %60, align 8
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 %.sroa.0.0.copyload.i) #11
  br label %179

64:                                               ; preds = %.lr.ph85
  %spec.select.i.i.i.i.i.i.i.i = icmp ugt i32 %27, 2
  %65 = load ptr, ptr %3, align 8
  %66 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %65) #11
  %67 = add i64 %66, 1
  %68 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %65) #11
  %.not.i.i.i.i65 = icmp ugt i64 %67, %68
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %151, label %69

69:                                               ; preds = %64
  br i1 %.not.i.i.i.i65, label %70, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit52

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %65, ptr noundef nonnull %71, i64 noundef %67, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit52

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit52:  ; preds = %69, %70
  %72 = load ptr, ptr %65, align 8
  %73 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %65) #11
  %74 = getelementptr inbounds i32, ptr %72, i64 %73
  store i32 2, ptr %74, align 1
  %75 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %65) #11
  %76 = add i64 %75, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %65, i64 noundef %76) #11
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 1
  %81 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %77) #11
  %82 = add i64 %81, 1
  %83 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %77) #11
  %.not.i.i.i.i.i53 = icmp ugt i64 %82, %83
  br i1 %.not.i.i.i.i.i53, label %84, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit54

84:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit52
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %77, ptr noundef nonnull %85, i64 noundef %82, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit54

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit54:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit52, %84
  %86 = zext i1 %80 to i32
  %87 = load ptr, ptr %77, align 8
  %88 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %77) #11
  %89 = getelementptr inbounds i32, ptr %87, i64 %88
  store i32 %86, ptr %89, align 1
  %90 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %77) #11
  %91 = add i64 %90, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %77, i64 noundef %91) #11
  %92 = load i32, ptr %78, align 8
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %98, label %94

94:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit54
  %95 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i55 = load i64, ptr %95, align 8
  %96 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i55, -4
  %97 = inttoptr i64 %96 to ptr
  tail call fastcc void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_112StmtProfilerEvJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %97)
  br label %98

98:                                               ; preds = %94, %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit54
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sroa.0.0.copyload.i56 = load i32, ptr %100, align 8
  %101 = icmp ne i32 %.sroa.0.0.copyload.i56, 0
  %102 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %99) #11
  %103 = add i64 %102, 1
  %104 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %99) #11
  %.not.i.i.i.i.i57 = icmp ugt i64 %103, %104
  br i1 %.not.i.i.i.i.i57, label %105, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit58

105:                                              ; preds = %98
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %99, ptr noundef nonnull %106, i64 noundef %103, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit58

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit58:  ; preds = %98, %105
  %107 = zext i1 %101 to i32
  %108 = load ptr, ptr %99, align 8
  %109 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %99) #11
  %110 = getelementptr inbounds i32, ptr %108, i64 %109
  store i32 %107, ptr %110, align 1
  %111 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %99) #11
  %112 = add i64 %111, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %99, i64 noundef %112) #11
  %113 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.0.copyload.i.i.i.i = load i64, ptr %113, align 8
  %.not.i.i = icmp ult i64 %.0.copyload.i.i.i.i, 8
  br i1 %.not.i.i, label %114, label %126

114:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit58
  %115 = load ptr, ptr %3, align 8
  %116 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %115) #11
  %117 = add i64 %116, 1
  %118 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %115) #11
  %.not.i.i.i.i59 = icmp ugt i64 %117, %118
  br i1 %.not.i.i.i.i59, label %119, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit60

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %115, ptr noundef nonnull %120, i64 noundef %117, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit60

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit60:  ; preds = %114, %119
  %121 = load ptr, ptr %115, align 8
  %122 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %115) #11
  %123 = getelementptr inbounds i32, ptr %121, i64 %122
  store i32 0, ptr %123, align 1
  %124 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %115) #11
  %125 = add i64 %124, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %115, i64 noundef %125) #11
  br label %179

126:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit58
  %127 = and i64 %.0.copyload.i.i.i.i, 4
  %128 = icmp eq i64 %127, 0
  %129 = load ptr, ptr %3, align 8
  %130 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %129) #11
  %131 = add i64 %130, 1
  %132 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %129) #11
  %.not.i.i.i.i61 = icmp ugt i64 %131, %132
  br i1 %128, label %133, label %143

133:                                              ; preds = %126
  br i1 %.not.i.i.i.i61, label %134, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit62

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %129, ptr noundef nonnull %135, i64 noundef %131, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit62

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit62:  ; preds = %133, %134
  %136 = load ptr, ptr %129, align 8
  %137 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %129) #11
  %138 = getelementptr inbounds i32, ptr %136, i64 %137
  store i32 1, ptr %138, align 1
  %139 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %129) #11
  %140 = add i64 %139, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %129, i64 noundef %140) #11
  %141 = tail call noundef ptr @_ZNK5clang8concepts15ExprRequirement21ReturnTypeRequirement17getTypeConstraintEv(ptr noundef nonnull align 8 dereferenceable(8) %113) #11
  %142 = load ptr, ptr %141, align 8
  tail call fastcc void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_112StmtProfilerEvJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %142)
  br label %179

143:                                              ; preds = %126
  br i1 %.not.i.i.i.i61, label %144, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit64

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %129, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %129, ptr noundef nonnull %145, i64 noundef %131, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit64

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit64:  ; preds = %143, %144
  %146 = load ptr, ptr %129, align 8
  %147 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %129) #11
  %148 = getelementptr inbounds i32, ptr %146, i64 %147
  store i32 2, ptr %148, align 1
  %149 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %129) #11
  %150 = add i64 %149, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %129, i64 noundef %150) #11
  br label %179

151:                                              ; preds = %64
  br i1 %.not.i.i.i.i65, label %152, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit66

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %65, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %65, ptr noundef nonnull %153, i64 noundef %67, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit66

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit66:  ; preds = %151, %152
  %154 = load ptr, ptr %65, align 8
  %155 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %65) #11
  %156 = getelementptr inbounds i32, ptr %154, i64 %155
  store i32 3, ptr %156, align 1
  %157 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %65) #11
  %158 = add i64 %157, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %65, i64 noundef %158) #11
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %161 = load i8, ptr %160, align 8
  %162 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %159) #11
  %163 = add i64 %162, 1
  %164 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %159) #11
  %.not.i.i.i.i.i67 = icmp ugt i64 %163, %164
  br i1 %.not.i.i.i.i.i67, label %165, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit68

165:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit66
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %159, ptr noundef nonnull %166, i64 noundef %163, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit68

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit68:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit66, %165
  %167 = and i8 %161, 1
  %168 = zext nneg i8 %167 to i32
  %169 = load ptr, ptr %159, align 8
  %170 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %159) #11
  %171 = getelementptr inbounds i32, ptr %169, i64 %170
  store i32 %168, ptr %171, align 1
  %172 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %159) #11
  %173 = add i64 %172, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %159, i64 noundef %173) #11
  %174 = load i8, ptr %160, align 8
  %175 = trunc i8 %174 to i1
  br i1 %175, label %179, label %176

176:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit68
  %177 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %178 = load ptr, ptr %177, align 8
  tail call fastcc void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_112StmtProfilerEvJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %178)
  br label %179

179:                                              ; preds = %57, %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit, %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit68, %176, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit60, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit64, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit62
  %180 = getelementptr inbounds nuw i8, ptr %.03883, i64 8
  %.not41 = icmp eq ptr %180, %25
  br i1 %.not41, label %._crit_edge86, label %.lr.ph85

._crit_edge86:                                    ; preds = %179, %._crit_edge
  ret void
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

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %.015 = phi ptr [ %12, %11 ], [ %5, %.lr.ph.preheader ]
  %6 = load ptr, ptr %.015, align 8
  %7 = load i8, ptr %6, align 8
  %.not13 = icmp eq i8 %7, 26
  br i1 %.not13, label %8, label %11

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call fastcc void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_112StmtProfilerEvJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %10)
  br label %11

11:                                               ; preds = %.lr.ph, %8
  %12 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %.not = icmp eq ptr %12, %.ptr16
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler19VisitPredefinedExprEPKN5clang14PredefinedExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %1, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %.not.i.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i.i, label %9, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %2, %9
  %11 = lshr i32 %5, 18
  %12 = and i32 %11, 15
  %13 = load ptr, ptr %4, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %15 = getelementptr inbounds i32, ptr %13, i64 %14
  store i32 %12, ptr %15, align 1
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %17 = add i64 %16, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %4, i64 noundef %17) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler21VisitPackIndexingExprEPKN5clang16PackIndexingExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler25VisitUnresolvedMemberExprEPKN5clang20UnresolvedMemberExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 @_ZNK5clang20UnresolvedMemberExpr16isImplicitAccessEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #11
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %.not.i.i.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i.i.i, label %9, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit:    ; preds = %2, %9
  %11 = zext i1 %5 to i32
  %12 = load ptr, ptr %4, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %14 = getelementptr inbounds i32, ptr %12, i64 %13
  store i32 %11, ptr %14, align 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %4, i64 noundef %16) #11
  %17 = tail call noundef zeroext i1 @_ZNK5clang20UnresolvedMemberExpr16isImplicitAccessEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #11
  br i1 %17, label %33, label %18

18:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %1)
  %19 = load ptr, ptr %3, align 8
  %20 = load i24, ptr %1, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %19) #11
  %22 = add i64 %21, 1
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %19) #11
  %.not.i.i.i.i.i11 = icmp ugt i64 %22, %23
  br i1 %.not.i.i.i.i.i11, label %24, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit12

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull %25, i64 noundef %22, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit12

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit12:  ; preds = %18, %24
  %26 = lshr i24 %20, 19
  %.lobit = and i24 %26, 1
  %27 = zext nneg i24 %.lobit to i32
  %28 = load ptr, ptr %19, align 8
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %19) #11
  %30 = getelementptr inbounds i32, ptr %28, i64 %29
  store i32 %27, ptr %30, align 1
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %19) #11
  %32 = add i64 %31, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %19, i64 noundef %32) #11
  br label %33

33:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit12, %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %35) #11
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %39, align 8
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 %.sroa.0.0.copyload.i.i.i, i1 noundef zeroext false) #11
  %43 = load ptr, ptr %3, align 8
  %44 = load i32, ptr %1, align 8
  %45 = and i32 %44, 262144
  %.not.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i, label %_ZNK5clang12OverloadExpr23hasExplicitTemplateArgsEv.exit, label %_ZNK5clang12OverloadExpr35getTrailingASTTemplateKWAndArgsInfoEv.exit.i.i

_ZNK5clang12OverloadExpr35getTrailingASTTemplateKWAndArgsInfoEv.exit.i.i: ; preds = %33
  %46 = and i32 %44, 255
  %.not.i.i.i.i = icmp eq i32 %46, 25
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = zext i32 %48 to i64
  %.0.i.i.v.v.i.i = select i1 %.not.i.i.i.i, i64 64, i64 80
  %.0.i.i.v.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %.0.i.i.v.v.i.i
  %.0.i.i.i.i = getelementptr inbounds nuw %"class.clang::DeclAccessPair", ptr %.0.i.i.v.i.i, i64 %49
  %50 = load i32, ptr %.0.i.i.i.i, align 8
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  br label %_ZNK5clang12OverloadExpr23hasExplicitTemplateArgsEv.exit

_ZNK5clang12OverloadExpr23hasExplicitTemplateArgsEv.exit: ; preds = %33, %_ZNK5clang12OverloadExpr35getTrailingASTTemplateKWAndArgsInfoEv.exit.i.i
  %.sroa.0.0.i.i = phi i32 [ %52, %_ZNK5clang12OverloadExpr35getTrailingASTTemplateKWAndArgsInfoEv.exit.i.i ], [ 0, %33 ]
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %43) #11
  %54 = add i64 %53, 1
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %43) #11
  %.not.i.i.i.i.i13 = icmp ugt i64 %54, %55
  br i1 %.not.i.i.i.i.i13, label %56, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit14

56:                                               ; preds = %_ZNK5clang12OverloadExpr23hasExplicitTemplateArgsEv.exit
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %43, ptr noundef nonnull %57, i64 noundef %54, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit14

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit14:  ; preds = %_ZNK5clang12OverloadExpr23hasExplicitTemplateArgsEv.exit, %56
  %58 = load ptr, ptr %43, align 8
  %59 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %43) #11
  %60 = getelementptr inbounds i32, ptr %58, i64 %59
  store i32 %.sroa.0.0.i.i, ptr %60, align 1
  %61 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %43) #11
  %62 = add i64 %61, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %43, i64 noundef %62) #11
  %63 = load i32, ptr %1, align 8
  %64 = and i32 %63, 262144
  %.not.i.i15 = icmp eq i32 %64, 0
  br i1 %.not.i.i15, label %_ZN12_GLOBAL__N_112StmtProfiler22VisitTemplateArgumentsEPKN5clang19TemplateArgumentLocEj.exit, label %_ZNK5clang12OverloadExpr23hasExplicitTemplateArgsEv.exit22

_ZNK5clang12OverloadExpr23hasExplicitTemplateArgsEv.exit22: ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit14
  %65 = and i32 %63, 255
  %.not.i.i.i.i17 = icmp eq i32 %65, 25
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = zext i32 %67 to i64
  %.0.i.i.v.v.i.i18 = select i1 %.not.i.i.i.i17, i64 64, i64 80
  %.0.i.i.v.i.i19 = getelementptr inbounds nuw i8, ptr %1, i64 %.0.i.i.v.v.i.i18
  %.0.i.i.i.i20 = getelementptr inbounds nuw %"class.clang::DeclAccessPair", ptr %.0.i.i.v.i.i19, i64 %68
  %69 = load i32, ptr %.0.i.i.i.i20, align 8
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %_ZN12_GLOBAL__N_112StmtProfiler22VisitTemplateArgumentsEPKN5clang19TemplateArgumentLocEj.exit, label %_ZNK5clang12OverloadExpr18getNumTemplateArgsEv.exit

_ZNK5clang12OverloadExpr18getNumTemplateArgsEv.exit: ; preds = %_ZNK5clang12OverloadExpr23hasExplicitTemplateArgsEv.exit22
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i20, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i20, i64 12
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %73) #11
  %75 = add i64 %74, 1
  %76 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %73) #11
  %.not.i.i.i.i35 = icmp ugt i64 %75, %76
  br i1 %.not.i.i.i.i35, label %77, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

77:                                               ; preds = %_ZNK5clang12OverloadExpr18getNumTemplateArgsEv.exit
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %73, ptr noundef nonnull %78, i64 noundef %75, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %_ZNK5clang12OverloadExpr18getNumTemplateArgsEv.exit, %77
  %79 = load ptr, ptr %73, align 8
  %80 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %73) #11
  %81 = getelementptr inbounds i32, ptr %79, i64 %80
  store i32 %72, ptr %81, align 1
  %82 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %73) #11
  %83 = add i64 %82, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %73, i64 noundef %83) #11
  %.not.i3437 = icmp eq i32 %72, 0
  br i1 %.not.i3437, label %_ZN12_GLOBAL__N_112StmtProfiler22VisitTemplateArgumentsEPKN5clang19TemplateArgumentLocEj.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %84 = zext i32 %72 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %85 = getelementptr inbounds nuw %"class.clang::TemplateArgumentLoc", ptr %70, i64 %indvars.iv
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler21VisitTemplateArgumentERKN5clang16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(24) %85)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i34 = icmp eq i64 %indvars.iv.next, %84
  br i1 %.not.i34, label %_ZN12_GLOBAL__N_112StmtProfiler22VisitTemplateArgumentsEPKN5clang19TemplateArgumentLocEj.exit, label %.lr.ph, !llvm.loop !7

_ZN12_GLOBAL__N_112StmtProfiler22VisitTemplateArgumentsEPKN5clang19TemplateArgumentLocEj.exit: ; preds = %.lr.ph, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit14, %_ZNK5clang12OverloadExpr23hasExplicitTemplateArgsEv.exit22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler17VisitOffsetOfExprEPKN5clang12OffsetOfExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 %.sroa.0.0.copyload.i) #11
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext i32 %9 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %13 = getelementptr inbounds nuw %"class.clang::OffsetOfNode", ptr %10, i64 %indvars.iv
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 3
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %14) #11
  %20 = add i64 %19, 1
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %14) #11
  %.not.i.i.i.i = icmp ugt i64 %20, %21
  br i1 %.not.i.i.i.i, label %22, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef nonnull %23, i64 noundef %20, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %12, %22
  %24 = load ptr, ptr %14, align 8
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %14) #11
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  store i32 %18, ptr %26, align 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %14) #11
  %28 = add i64 %27, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %14, i64 noundef %28) #11
  %29 = load i64, ptr %15, align 8
  %30 = trunc i64 %29 to i32
  %31 = and i32 %30, 3
  switch i32 %31, label %40 [
    i32 2, label %35
    i32 1, label %32
  ]

32:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %33 = and i64 %29, -4
  %34 = inttoptr i64 %33 to ptr
  br label %.sink.split

35:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %36 = tail call noundef ptr @_ZNK5clang12OffsetOfNode12getFieldNameEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #11
  br label %.sink.split

.sink.split:                                      ; preds = %35, %32
  %.sink17 = phi i64 [ 24, %32 ], [ 48, %35 ]
  %.sink = phi ptr [ %34, %32 ], [ %36, %35 ]
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %.sink17
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %.sink) #11
  br label %40

40:                                               ; preds = %.sink.split, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !8

._crit_edge:                                      ; preds = %40, %2
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler25VisitObjCSubscriptRefExprEPKN5clang20ObjCSubscriptRefExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %4) #11
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %9) #11
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
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %6) #11
  br i1 %.not, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.0.copyload.i.i.i.i10 = load i64, ptr %11, align 8
  %12 = and i64 %.0.copyload.i.i.i.i10, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %13) #11
  br label %17

17:                                               ; preds = %2, %10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %18, align 8
  %19 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 6
  %20 = icmp eq i64 %19, 2
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %23) #11
  %25 = add i64 %24, 1
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %23) #11
  %.not.i.i.i.i.i = icmp ugt i64 %25, %26
  br i1 %.not.i.i.i.i.i, label %27, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %23, ptr noundef nonnull %28, i64 noundef %25, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit:    ; preds = %21, %27
  %29 = load ptr, ptr %23, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %23) #11
  %31 = getelementptr inbounds i32, ptr %29, i64 %30
  store i32 1, ptr %31, align 1
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %23) #11
  %33 = add i64 %32, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %23, i64 noundef %33) #11
  %.0.copyload.i.i.i.i.i.i.i.i.i13 = load i64, ptr %18, align 8
  %34 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i13, -16
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 %34) #11
  br label %38

38:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler20VisitObjCMessageExprEPKN5clang15ObjCMessageExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = tail call i64 @_ZNK5clang15ObjCMessageExpr11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #11
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 %3, i1 noundef zeroext false) #11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 16777216
  %.not.i = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = inttoptr i64 %11 to ptr
  %.0.i = select i1 %.not.i, ptr null, ptr %12
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %.0.i) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler20VisitObjCIvarRefExprEPKN5clang15ObjCIvarRefExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %4) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i8, ptr %10, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %9) #11
  %13 = add i64 %12, 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %9) #11
  %.not.i.i.i.i.i = icmp ugt i64 %13, %14
  br i1 %.not.i.i.i.i.i, label %15, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull %16, i64 noundef %13, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit:    ; preds = %2, %15
  %17 = and i8 %11, 1
  %18 = zext nneg i8 %17 to i32
  %19 = load ptr, ptr %9, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %9) #11
  %21 = getelementptr inbounds i32, ptr %19, i64 %20
  store i32 %18, ptr %21, align 1
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %9) #11
  %23 = add i64 %22, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %9, i64 noundef %23) #11
  %24 = load ptr, ptr %8, align 8
  %25 = load i8, ptr %10, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %24) #11
  %27 = add i64 %26, 1
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %24) #11
  %.not.i.i.i.i.i5 = icmp ugt i64 %27, %28
  br i1 %.not.i.i.i.i.i5, label %29, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit6

29:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %24, ptr noundef nonnull %30, i64 noundef %27, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit6

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit6:   ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit, %29
  %31 = lshr i8 %25, 1
  %.lobit = and i8 %31, 1
  %32 = zext nneg i8 %.lobit to i32
  %33 = load ptr, ptr %24, align 8
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %24) #11
  %35 = getelementptr inbounds i32, ptr %33, i64 %34
  store i32 %32, ptr %35, align 1
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %24) #11
  %37 = add i64 %36, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %24, i64 noundef %37) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler16VisitObjCIsaExprEPKN5clang11ObjCIsaExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i8, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %8 = add i64 %7, 1
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %.not.i.i.i.i.i = icmp ugt i64 %8, %9
  br i1 %.not.i.i.i.i.i, label %10, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %11, i64 noundef %8, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit:    ; preds = %2, %10
  %12 = and i8 %6, 1
  %13 = zext nneg i8 %12 to i32
  %14 = load ptr, ptr %4, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  store i32 %13, ptr %16, align 1
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %18 = add i64 %17, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %4, i64 noundef %18) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler32VisitObjCIndirectCopyRestoreExprEPKN5clang27ObjCIndirectCopyRestoreExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i24, ptr %1, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %.not.i.i.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i.i.i, label %9, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit:    ; preds = %2, %9
  %11 = lshr i24 %5, 18
  %.lobit = and i24 %11, 1
  %12 = zext nneg i24 %.lobit to i32
  %13 = load ptr, ptr %4, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %15 = getelementptr inbounds i32, ptr %13, i64 %14
  store i32 %12, ptr %15, align 1
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %17 = add i64 %16, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %4, i64 noundef %17) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler24VisitObjCBoolLiteralExprEPKN5clang19ObjCBoolLiteralExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i8, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %8 = add i64 %7, 1
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %.not.i.i.i.i.i = icmp ugt i64 %8, %9
  br i1 %.not.i.i.i.i.i, label %10, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %11, i64 noundef %8, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit:    ; preds = %2, %10
  %12 = and i8 %6, 1
  %13 = zext nneg i8 %12 to i32
  %14 = load ptr, ptr %4, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  store i32 %13, ptr %16, align 1
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %18 = add i64 %17, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %4, i64 noundef %18) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler20VisitOMPIteratorExprEPKN5clang15OMPIteratorExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi i32 [ %9, %.lr.ph ], [ 0, %2 ]
  %5 = tail call noundef ptr @_ZN5clang15OMPIteratorExpr15getIteratorDeclEj(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %.07) #11
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %5) #11
  %9 = add nuw i32 %.07, 1
  %exitcond.not = icmp eq i32 %9, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler15VisitMemberExprEPKN5clang10MemberExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %4) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %19, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %1, align 8
  %13 = and i32 %12, 524288
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZNK5clang10MemberExpr12getQualifierEv.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i.i = load ptr, ptr %15, align 8
  br label %_ZNK5clang10MemberExpr12getQualifierEv.exit

_ZNK5clang10MemberExpr12getQualifierEv.exit:      ; preds = %11, %14
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.0.copyload.i.i, %14 ], [ null, %11 ]
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %.sroa.0.0.i.i) #11
  br label %19

19:                                               ; preds = %_ZNK5clang10MemberExpr12getQualifierEv.exit, %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %1, align 8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %21) #11
  %24 = add i64 %23, 1
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %21) #11
  %.not.i.i.i.i.i = icmp ugt i64 %24, %25
  br i1 %.not.i.i.i.i.i, label %26, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %21, ptr noundef nonnull %27, i64 noundef %24, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit:    ; preds = %19, %26
  %28 = lshr i32 %22, 18
  %.lobit = and i32 %28, 1
  %29 = load ptr, ptr %21, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %21) #11
  %31 = getelementptr inbounds i32, ptr %29, i64 %30
  store i32 %.lobit, ptr %31, align 1
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %21) #11
  %33 = add i64 %32, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %21, i64 noundef %33) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler15VisitLambdaExprEPKN5clang10LambdaExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::ODRHash", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %.val = load i8, ptr %1, align 8
  %8 = zext i8 %.val to i32
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(18) %0, i32 noundef %8) #11
  %12 = tail call noundef ptr @_ZNK5clang10LambdaExpr14getLambdaClassEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #11
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %12) #11
  br label %91

16:                                               ; preds = %2
  %17 = tail call noundef ptr @_ZNK5clang10LambdaExpr14getLambdaClassEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #11
  %18 = tail call { ptr, ptr } @_ZNK5clang13CXXRecordDecl8capturesEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  %.not45 = icmp eq ptr %19, %20
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %22

22:                                               ; preds = %.lr.ph, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread
  %.046 = phi ptr [ %19, %.lr.ph ], [ %46, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread ]
  %23 = load ptr, ptr %21, align 8
  %24 = tail call noundef i32 @_ZNK5clang13LambdaCapture14getCaptureKindEv(ptr noundef nonnull align 8 dereferenceable(16) %.046) #11
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %23) #11
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %23) #11
  %.not.i.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i.i, label %28, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %23, ptr noundef nonnull %29, i64 noundef %26, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %22, %28
  %30 = load ptr, ptr %23, align 8
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %23) #11
  %32 = getelementptr inbounds i32, ptr %30, i64 %31
  store i32 %24, ptr %32, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %23) #11
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %23, i64 noundef %34) #11
  %.0.copyload.i.i.i.i = load i64, ptr %.046, align 8
  %35 = and i64 %.0.copyload.i.i.i.i, -8
  %.not.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit

_ZNK5clang13LambdaCapture16capturesVariableEv.exit: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 127
  %40 = add nsw i32 %39, -23
  %41 = icmp ult i32 %40, 27
  br i1 %41, label %42, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread

42:                                               ; preds = %_ZNK5clang13LambdaCapture16capturesVariableEv.exit
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %36) #11
  br label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread

_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit, %42
  %46 = getelementptr inbounds nuw i8, ptr %.046, i64 16
  %.not = icmp eq ptr %46, %20
  br i1 %.not, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread, %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %3, i8 0, i64 20, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %47, ptr noundef nonnull %48, i64 noundef 128) #11
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 192
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull %50, i64 noundef 32) #11
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %52 = call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #11
  %.not4247 = icmp eq ptr %52, null
  br i1 %.not4247, label %._crit_edge51, label %.lr.ph50

.lr.ph50:                                         ; preds = %._crit_edge, %.thread
  %.sroa.0.048 = phi ptr [ %64, %.thread ], [ %52, %._crit_edge ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.048, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 127
  %.not44 = icmp eq i32 %55, 68
  br i1 %.not44, label %59, label %56

56:                                               ; preds = %.lr.ph50
  %57 = add nsw i32 %55, -31
  %58 = icmp ult i32 %57, 6
  br i1 %58, label %.thread54, label %.thread

59:                                               ; preds = %.lr.ph50
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.048, i64 48
  %61 = load ptr, ptr %60, align 8
  %.not32 = icmp eq ptr %61, null
  br i1 %.not32, label %.thread, label %.thread54

.thread54:                                        ; preds = %56, %59
  %.02757 = phi ptr [ %61, %59 ], [ %.sroa.0.048, %56 ]
  call void @_ZN5clang7ODRHash15AddFunctionDeclEPKNS_12FunctionDeclEb(ptr noundef nonnull align 8 dereferenceable(320) %3, ptr noundef nonnull %.02757, i1 noundef zeroext true) #11
  br label %.thread

.thread:                                          ; preds = %56, %59, %.thread54
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.048, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %62, align 8
  %63 = and i64 %.0.copyload.i.i.i.i.i, -8
  %64 = inttoptr i64 %63 to ptr
  %.not42 = icmp eq i64 %63, 0
  br i1 %.not42, label %._crit_edge51, label %.lr.ph50

._crit_edge51:                                    ; preds = %.thread, %._crit_edge
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef i32 @_ZN5clang7ODRHash13CalculateHashEv(ptr noundef nonnull align 8 dereferenceable(320) %3) #11
  %68 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %66) #11
  %69 = add i64 %68, 1
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %66) #11
  %.not.i.i.i.i36 = icmp ugt i64 %69, %70
  br i1 %.not.i.i.i.i36, label %71, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

71:                                               ; preds = %._crit_edge51
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %66, ptr noundef nonnull %72, i64 noundef %69, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %._crit_edge51, %71
  %73 = load ptr, ptr %66, align 8
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %66) #11
  %75 = getelementptr inbounds i32, ptr %73, i64 %74
  store i32 %67, ptr %75, align 1
  %76 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %66) #11
  %77 = add i64 %76, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %66, i64 noundef %77) #11
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %49) #11
  %79 = load ptr, ptr %49, align 8
  %80 = icmp eq ptr %79, %50
  br i1 %80, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit.i, label %81

81:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  call void @free(ptr noundef %79) #11
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit.i

_ZN4llvm16FoldingSetNodeIDD2Ev.exit.i:            ; preds = %81, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %82 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %47) #11
  %83 = load ptr, ptr %47, align 8
  %84 = icmp eq ptr %83, %48
  br i1 %84, label %_ZN5clang7ODRHashD2Ev.exit, label %85

85:                                               ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit.i
  call void @free(ptr noundef %83) #11
  br label %_ZN5clang7ODRHashD2Ev.exit

_ZN5clang7ODRHashD2Ev.exit:                       ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit.i, %85
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %88 = load i32, ptr %87, align 8
  %89 = zext i32 %88 to i64
  %90 = shl nuw nsw i64 %89, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %86, i64 noundef %90, i64 noundef 8) #11
  br label %91

91:                                               ; preds = %_ZN5clang7ODRHashD2Ev.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler19VisitIntegerLiteralEPKN5clang14IntegerLiteralE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8, !noalias !16
  %7 = icmp ugt i32 %6, 64
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = zext i32 %6 to i64
  %10 = add nuw nsw i64 %9, 63
  %11 = lshr i64 %10, 6
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = load ptr, ptr %4, align 8, !noalias !16
  call void @_ZN4llvm5APIntC1EjjPKm(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %6, i32 noundef %12, ptr noundef %13) #11
  br label %_ZNK5clang12APIntStorage8getValueEv.exit

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8, !noalias !16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %6, ptr %16, align 8, !alias.scope !16
  %17 = add nuw nsw i32 %6, 63
  %18 = and i32 %17, 63
  %19 = xor i32 %18, 63
  %20 = zext nneg i32 %19 to i64
  %21 = lshr i64 -1, %20
  %22 = icmp eq i32 %6, 0
  %spec.store.select.i.i.i.i = select i1 %22, i64 0, i64 %21
  %23 = and i64 %15, %spec.store.select.i.i.i.i
  store i64 %23, ptr %3, align 8, !alias.scope !16
  br label %_ZNK5clang12APIntStorage8getValueEv.exit

_ZNK5clang12APIntStorage8getValueEv.exit:         ; preds = %8, %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  call void @_ZNK4llvm5APInt7ProfileERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(144) %25) #11
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp ugt i32 %27, 64
  br i1 %28, label %29, label %_ZN4llvm5APIntD2Ev.exit

29:                                               ; preds = %_ZNK5clang12APIntStorage8getValueEv.exit
  %30 = load ptr, ptr %3, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN4llvm5APIntD2Ev.exit, label %32

32:                                               ; preds = %29
  call void @_ZdaPv(ptr noundef nonnull %30) #12
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK5clang12APIntStorage8getValueEv.exit, %29, %32
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %42

37:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %38 = and i64 %.sroa.0.0.copyload.i, -16
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i64, ptr %40, align 8
  br label %42

42:                                               ; preds = %37, %_ZN4llvm5APIntD2Ev.exit
  %.sroa.0.0 = phi i64 [ %41, %37 ], [ %.sroa.0.0.copyload.i, %_ZN4llvm5APIntD2Ev.exit ]
  %43 = load ptr, ptr %24, align 8
  %44 = and i64 %.sroa.0.0, -16
  %45 = inttoptr i64 %44 to ptr
  %46 = load ptr, ptr %45, align 16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i8, ptr %47, align 16
  %49 = zext i8 %48 to i32
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %43) #11
  %51 = add i64 %50, 1
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %43) #11
  %.not.i.i.i.i = icmp ugt i64 %51, %52
  br i1 %.not.i.i.i.i, label %53, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

53:                                               ; preds = %42
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %43, ptr noundef nonnull %54, i64 noundef %51, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %42, %53
  %55 = load ptr, ptr %43, align 8
  %56 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %43) #11
  %57 = getelementptr inbounds i32, ptr %55, i64 %56
  store i32 %49, ptr %57, align 1
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %43) #11
  %59 = add i64 %58, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %43, i64 noundef %59) #11
  %60 = load ptr, ptr %45, align 16
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load i8, ptr %61, align 16
  %.not.i = icmp eq i8 %62, 10
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread16, label %63

63:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %64, align 8
  %65 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %66 = inttoptr i64 %65 to ptr
  %67 = load ptr, ptr %66, align 16
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load i8, ptr %68, align 16
  %70 = icmp eq i8 %69, 10
  br i1 %70, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit: ; preds = %63
  %71 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %60) #11
  %.not = icmp eq ptr %71, null
  br i1 %.not, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread_crit_edge, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread16

_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread_crit_edge: ; preds = %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit
  %.pre = load ptr, ptr %45, align 16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.sroa.0.0.copyload.i.i.i.i8.pre = load i64, ptr %.phi.trans.insert, align 8
  %.pre21 = and i64 %.sroa.0.0.copyload.i.i.i.i8.pre, -16
  %.pre22 = inttoptr i64 %.pre21 to ptr
  br label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread16: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit
  %.0.i19 = phi ptr [ %71, %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit ], [ %60, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit ]
  %72 = load ptr, ptr %24, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.0.i19, i64 32
  %74 = load i32, ptr %73, align 16
  %75 = and i32 %74, 1
  %76 = icmp ne i32 %75, 0
  %77 = lshr i32 %74, 1
  %78 = and i32 %77, 16777215
  call void @_ZN5clang10BitIntType7ProfileERN4llvm16FoldingSetNodeIDEbj(ptr noundef nonnull align 8 dereferenceable(144) %72, i1 noundef zeroext %76, i32 noundef %78)
  br label %95

_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread: ; preds = %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread_crit_edge, %63
  %.pre-phi23 = phi ptr [ %.pre22, %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread_crit_edge ], [ %66, %63 ]
  %79 = load ptr, ptr %24, align 8
  %80 = load ptr, ptr %.pre-phi23, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load i32, ptr %81, align 16
  %83 = lshr i32 %82, 19
  %84 = and i32 %83, 511
  %85 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %79) #11
  %86 = add i64 %85, 1
  %87 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %79) #11
  %.not.i.i.i.i9 = icmp ugt i64 %86, %87
  br i1 %.not.i.i.i.i9, label %88, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit10

88:                                               ; preds = %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %79, ptr noundef nonnull %89, i64 noundef %86, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit10

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit10:  ; preds = %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread, %88
  %90 = load ptr, ptr %79, align 8
  %91 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %79) #11
  %92 = getelementptr inbounds i32, ptr %90, i64 %91
  store i32 %84, ptr %92, align 1
  %93 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %79) #11
  %94 = add i64 %93, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %79, i64 noundef %94) #11
  br label %95

95:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit10, %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread16
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
  %5 = load i32, ptr %4, align 8, !noalias !17
  %6 = lshr i32 %5, 30
  %.lobit.i.i = and i32 %6, 1
  %7 = zext nneg i32 %.lobit.i.i to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %9 = and i32 %5, 32767
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %.not20 = icmp eq i32 %9, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = add nuw nsw i32 %.lobit.i.i, %9
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %3, i64 %13
  %15 = xor i32 %.lobit.i.i, 1
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %27
  %.sroa.5.022 = phi ptr [ %17, %.lr.ph ], [ %29, %27 ]
  %.sroa.09.021 = phi ptr [ %8, %.lr.ph ], [ %28, %27 ]
  %20 = load ptr, ptr %.sroa.09.021, align 8, !noalias !20
  %21 = load ptr, ptr %.sroa.5.022, align 8, !noalias !20
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZNK5clang20GenericSelectionExpr13AssociationTyILb1EE7getTypeEv.exit.thread, label %_ZNK5clang20GenericSelectionExpr13AssociationTyILb1EE7getTypeEv.exit

_ZNK5clang20GenericSelectionExpr13AssociationTyILb1EE7getTypeEv.exit: ; preds = %19
  %.sroa.0.0.copyload.i.i = load i64, ptr %21, align 8
  %.not.i.i = icmp ult i64 %.sroa.0.0.copyload.i.i, 16
  br i1 %.not.i.i, label %_ZNK5clang20GenericSelectionExpr13AssociationTyILb1EE7getTypeEv.exit.thread, label %23

_ZNK5clang20GenericSelectionExpr13AssociationTyILb1EE7getTypeEv.exit.thread: ; preds = %19, %_ZNK5clang20GenericSelectionExpr13AssociationTyILb1EE7getTypeEv.exit
  %22 = load ptr, ptr %18, align 8
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %22, i64 noundef 0)
  br label %27

23:                                               ; preds = %_ZNK5clang20GenericSelectionExpr13AssociationTyILb1EE7getTypeEv.exit
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 %.sroa.0.0.copyload.i.i) #11
  br label %27

27:                                               ; preds = %23, %_ZNK5clang20GenericSelectionExpr13AssociationTyILb1EE7getTypeEv.exit.thread
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %20)
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.09.021, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.5.022, i64 8
  %.not = icmp eq ptr %28, %11
  br i1 %.not, label %._crit_edge, label %19

._crit_edge:                                      ; preds = %27, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler25VisitFunctionParmPackExprEPKN5clang20FunctionParmPackExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %4) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %9) #11
  %13 = add i64 %12, 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %9) #11
  %.not.i.i.i.i = icmp ugt i64 %13, %14
  br i1 %.not.i.i.i.i, label %15, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull %16, i64 noundef %13, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %2, %15
  %17 = load ptr, ptr %9, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %9) #11
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  store i32 %11, ptr %19, align 1
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %9) #11
  %21 = add i64 %20, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %9, i64 noundef %21) #11
  %22 = load i32, ptr %10, align 4
  %23 = zext i32 %22 to i64
  %.idx = shl nuw nsw i64 %23, 3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr12 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.not10 = icmp eq i32 %22, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.011 = phi ptr [ %29, %.lr.ph ], [ %.ptr, %.lr.ph.preheader ]
  %25 = load ptr, ptr %.011, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %25) #11
  %29 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %.not = icmp eq ptr %29, %.ptr12
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler20VisitFloatingLiteralEPKN5clang15FloatingLiteralE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::APFloat", align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i24, ptr %1, align 8, !noalias !24
  %6 = lshr i24 %5, 18
  %7 = and i24 %6, 31
  %8 = zext nneg i24 %7 to i32
  %9 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15EnumToSemanticsENS0_9SemanticsE(i32 noundef %8) #11, !noalias !24
  call void @_ZNK5clang14APFloatStorage8getValueERKN4llvm12fltSemanticsE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APFloat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  call void @_ZNK4llvm7APFloat7ProfileERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(144) %11) #11
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #13
  %.not.i = icmp eq ptr %13, %14
  br i1 %.not.i, label %16, label %15

15:                                               ; preds = %2
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  br label %_ZN4llvm7APFloatD2Ev.exit

16:                                               ; preds = %2
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  br label %_ZN4llvm7APFloatD2Ev.exit

_ZN4llvm7APFloatD2Ev.exit:                        ; preds = %15, %16
  %17 = load ptr, ptr %10, align 8
  %18 = load i24, ptr %1, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %17) #11
  %20 = add i64 %19, 1
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %17) #11
  %.not.i.i.i.i.i = icmp ugt i64 %20, %21
  br i1 %.not.i.i.i.i.i, label %22, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

22:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull %23, i64 noundef %20, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit:    ; preds = %_ZN4llvm7APFloatD2Ev.exit, %22
  %.lobit = lshr i24 %18, 23
  %24 = zext nneg i24 %.lobit to i32
  %25 = load ptr, ptr %17, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %17) #11
  %27 = getelementptr inbounds i32, ptr %25, i64 %26
  store i32 %24, ptr %27, align 1
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %17) #11
  %29 = add i64 %28, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %17, i64 noundef %29) #11
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %31, align 8
  %32 = and i64 %.sroa.0.0.copyload.i, -16
  %33 = inttoptr i64 %32 to ptr
  %34 = load ptr, ptr %33, align 16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %35, align 8
  %36 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %37 = inttoptr i64 %36 to ptr
  %38 = load ptr, ptr %37, align 16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i32, ptr %39, align 16
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %30) #11
  %42 = add i64 %41, 1
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %30) #11
  %.not.i.i.i.i = icmp ugt i64 %42, %43
  br i1 %.not.i.i.i.i, label %44, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

44:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %30, ptr noundef nonnull %45, i64 noundef %42, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit, %44
  %46 = lshr i32 %40, 19
  %47 = and i32 %46, 511
  %48 = load ptr, ptr %30, align 8
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %30) #11
  %50 = getelementptr inbounds i32, ptr %48, i64 %49
  store i32 %47, ptr %50, align 1
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %30) #11
  %52 = add i64 %51, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %30, i64 noundef %52) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler22VisitFixedPointLiteralEPKN5clang17FixedPointLiteralE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8, !noalias !33
  %7 = icmp ugt i32 %6, 64
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = zext i32 %6 to i64
  %10 = add nuw nsw i64 %9, 63
  %11 = lshr i64 %10, 6
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = load ptr, ptr %4, align 8, !noalias !33
  call void @_ZN4llvm5APIntC1EjjPKm(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %6, i32 noundef %12, ptr noundef %13) #11
  br label %_ZNK5clang12APIntStorage8getValueEv.exit

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8, !noalias !33
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %6, ptr %16, align 8, !alias.scope !33
  %17 = add nuw nsw i32 %6, 63
  %18 = and i32 %17, 63
  %19 = xor i32 %18, 63
  %20 = zext nneg i32 %19 to i64
  %21 = lshr i64 -1, %20
  %22 = icmp eq i32 %6, 0
  %spec.store.select.i.i.i.i = select i1 %22, i64 0, i64 %21
  %23 = and i64 %15, %spec.store.select.i.i.i.i
  store i64 %23, ptr %3, align 8, !alias.scope !33
  br label %_ZNK5clang12APIntStorage8getValueEv.exit

_ZNK5clang12APIntStorage8getValueEv.exit:         ; preds = %8, %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  call void @_ZNK4llvm5APInt7ProfileERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(144) %25) #11
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp ugt i32 %27, 64
  br i1 %28, label %29, label %_ZN4llvm5APIntD2Ev.exit

29:                                               ; preds = %_ZNK5clang12APIntStorage8getValueEv.exit
  %30 = load ptr, ptr %3, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN4llvm5APIntD2Ev.exit, label %32

32:                                               ; preds = %29
  call void @_ZdaPv(ptr noundef nonnull %30) #12
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK5clang12APIntStorage8getValueEv.exit, %29, %32
  %33 = load ptr, ptr %24, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %34, align 8
  %35 = and i64 %.sroa.0.0.copyload.i, -16
  %36 = inttoptr i64 %35 to ptr
  %37 = load ptr, ptr %36, align 16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %38, align 8
  %39 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %40 = inttoptr i64 %39 to ptr
  %41 = load ptr, ptr %40, align 16
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i32, ptr %42, align 16
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %33) #11
  %45 = add i64 %44, 1
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %33) #11
  %.not.i.i.i.i = icmp ugt i64 %45, %46
  br i1 %.not.i.i.i.i, label %47, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

47:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %33, ptr noundef nonnull %48, i64 noundef %45, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %_ZN4llvm5APIntD2Ev.exit, %47
  %49 = lshr i32 %43, 19
  %50 = and i32 %49, 511
  %51 = load ptr, ptr %33, align 8
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %33) #11
  %53 = getelementptr inbounds i32, ptr %51, i64 %52
  store i32 %50, ptr %53, align 1
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %33) #11
  %55 = add i64 %54, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %33, i64 noundef %55) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler24VisitExpressionTraitExprEPKN5clang19ExpressionTraitExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %8 = add i64 %7, 1
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %.not.i.i.i.i = icmp ugt i64 %8, %9
  br i1 %.not.i.i.i.i, label %10, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %11, i64 noundef %8, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %2, %10
  %12 = and i32 %6, 2147483647
  %13 = load ptr, ptr %4, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %15 = getelementptr inbounds i32, ptr %13, i64 %14
  store i32 %12, ptr %15, align 1
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %17 = add i64 %16, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %4, i64 noundef %17) #11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler23VisitDesignatedInitExprEPKN5clang18DesignatedInitExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %9 = add i64 %8, 1
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %.not.i.i.i.i.i = icmp ugt i64 %9, %10
  br i1 %.not.i.i.i.i.i, label %11, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %12, i64 noundef %9, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit:    ; preds = %2, %11
  %13 = load ptr, ptr %4, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %15 = getelementptr inbounds i32, ptr %13, i64 %14
  store i32 %7, ptr %15, align 1
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %17 = add i64 %16, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %4, i64 noundef %17) #11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = lshr i32 %20, 1
  %22 = and i32 %21, 32767
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw %"class.clang::DesignatedInitExpr::Designator", ptr %19, i64 %23
  %.not21 = icmp eq i32 %22, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit, %64
  %.022 = phi ptr [ %65, %64 ], [ %19, %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit ]
  %25 = load i32, ptr %.022, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %26) #11
  %28 = add i64 %27, 1
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %26) #11
  %.not.i.i.i.i16 = icmp ugt i64 %28, %29
  switch i32 %25, label %44 [
    i32 0, label %30
    i32 1, label %43
  ]

30:                                               ; preds = %.lr.ph
  br i1 %.not.i.i.i.i16, label %31, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull %32, i64 noundef %28, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %30, %31
  %33 = load ptr, ptr %26, align 8
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %26) #11
  %35 = getelementptr inbounds i32, ptr %33, i64 %34
  store i32 0, ptr %35, align 1
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %26) #11
  %37 = add i64 %36, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %26, i64 noundef %37) #11
  %38 = tail call noundef ptr @_ZNK5clang18DesignatedInitExpr10Designator12getFieldNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.022) #11
  %39 = ptrtoint ptr %38 to i64
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 %39, i1 noundef zeroext false) #11
  br label %64

43:                                               ; preds = %.lr.ph
  br i1 %.not.i.i.i.i16, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit15.sink.split, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit15

44:                                               ; preds = %.lr.ph
  br i1 %.not.i.i.i.i16, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit15.sink.split, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit15

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit15.sink.split: ; preds = %44, %43
  %.sink.ph = phi i32 [ 1, %43 ], [ 2, %44 ]
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull %45, i64 noundef %28, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit15

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit15:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit15.sink.split, %44, %43
  %.sink = phi i32 [ 1, %43 ], [ 2, %44 ], [ %.sink.ph, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit15.sink.split ]
  %46 = load ptr, ptr %26, align 8
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %26) #11
  %48 = getelementptr inbounds i32, ptr %46, i64 %47
  store i32 %.sink, ptr %48, align 1
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %26) #11
  %50 = add i64 %49, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %26, i64 noundef %50) #11
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %51) #11
  %55 = add i64 %54, 1
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %51) #11
  %.not.i.i.i.i18 = icmp ugt i64 %55, %56
  br i1 %.not.i.i.i.i18, label %57, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

57:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit15
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %51, ptr noundef nonnull %58, i64 noundef %55, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit15, %57
  %59 = load ptr, ptr %51, align 8
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %51) #11
  %61 = getelementptr inbounds i32, ptr %59, i64 %60
  store i32 %53, ptr %61, align 1
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %51) #11
  %63 = add i64 %62, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %51, i64 noundef %63) #11
  br label %64

64:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %65 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %.not = icmp eq ptr %65, %24
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %64, %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler30VisitDependentScopeDeclRefExprEPKN5clang25DependentScopeDeclRefExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i.i = load i64, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 %.sroa.0.0.copyload.i.i, i1 noundef zeroext false) #11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %8) #11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i24, ptr %1, align 8
  %15 = and i24 %14, 262144
  %.not.i.i = icmp eq i24 %15, 0
  br i1 %.not.i.i, label %_ZNK5clang25DependentScopeDeclRefExpr23hasExplicitTemplateArgsEv.exit, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  br label %_ZNK5clang25DependentScopeDeclRefExpr23hasExplicitTemplateArgsEv.exit

_ZNK5clang25DependentScopeDeclRefExpr23hasExplicitTemplateArgsEv.exit: ; preds = %2, %16
  %.sroa.0.0.i.i = phi i32 [ %20, %16 ], [ 0, %2 ]
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %13) #11
  %22 = add i64 %21, 1
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %13) #11
  %.not.i.i.i.i.i = icmp ugt i64 %22, %23
  br i1 %.not.i.i.i.i.i, label %24, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

24:                                               ; preds = %_ZNK5clang25DependentScopeDeclRefExpr23hasExplicitTemplateArgsEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull %25, i64 noundef %22, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit:    ; preds = %_ZNK5clang25DependentScopeDeclRefExpr23hasExplicitTemplateArgsEv.exit, %24
  %26 = load ptr, ptr %13, align 8
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %13) #11
  %28 = getelementptr inbounds i32, ptr %26, i64 %27
  store i32 %.sroa.0.0.i.i, ptr %28, align 1
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %13) #11
  %30 = add i64 %29, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %13, i64 noundef %30) #11
  %31 = load i24, ptr %1, align 8
  %32 = and i24 %31, 262144
  %.not.i.i8 = icmp eq i24 %32, 0
  br i1 %.not.i.i8, label %_ZN12_GLOBAL__N_112StmtProfiler22VisitTemplateArgumentsEPKN5clang19TemplateArgumentLocEj.exit, label %_ZNK5clang25DependentScopeDeclRefExpr23hasExplicitTemplateArgsEv.exit10

_ZNK5clang25DependentScopeDeclRefExpr23hasExplicitTemplateArgsEv.exit10: ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %34 = load i32, ptr %33, align 8
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %_ZN12_GLOBAL__N_112StmtProfiler22VisitTemplateArgumentsEPKN5clang19TemplateArgumentLocEj.exit, label %_ZNK5clang25DependentScopeDeclRefExpr18getNumTemplateArgsEv.exit

_ZNK5clang25DependentScopeDeclRefExpr18getNumTemplateArgsEv.exit: ; preds = %_ZNK5clang25DependentScopeDeclRefExpr23hasExplicitTemplateArgsEv.exit10
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %12, align 8
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %38) #11
  %40 = add i64 %39, 1
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %38) #11
  %.not.i.i.i.i = icmp ugt i64 %40, %41
  br i1 %.not.i.i.i.i, label %42, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

42:                                               ; preds = %_ZNK5clang25DependentScopeDeclRefExpr18getNumTemplateArgsEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %38, ptr noundef nonnull %43, i64 noundef %40, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %_ZNK5clang25DependentScopeDeclRefExpr18getNumTemplateArgsEv.exit, %42
  %44 = load ptr, ptr %38, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %38) #11
  %46 = getelementptr inbounds i32, ptr %44, i64 %45
  store i32 %37, ptr %46, align 1
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %38) #11
  %48 = add i64 %47, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %38, i64 noundef %48) #11
  %.not.i1618 = icmp eq i32 %37, 0
  br i1 %.not.i1618, label %_ZN12_GLOBAL__N_112StmtProfiler22VisitTemplateArgumentsEPKN5clang19TemplateArgumentLocEj.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %49 = zext i32 %37 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %50 = getelementptr inbounds nuw %"class.clang::TemplateArgumentLoc", ptr %35, i64 %indvars.iv
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler21VisitTemplateArgumentERKN5clang16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(24) %50)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i16 = icmp eq i64 %indvars.iv.next, %49
  br i1 %.not.i16, label %_ZN12_GLOBAL__N_112StmtProfiler22VisitTemplateArgumentsEPKN5clang19TemplateArgumentLocEj.exit, label %.lr.ph, !llvm.loop !7

_ZN12_GLOBAL__N_112StmtProfiler22VisitTemplateArgumentsEPKN5clang19TemplateArgumentLocEj.exit: ; preds = %.lr.ph, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit, %_ZNK5clang25DependentScopeDeclRefExpr23hasExplicitTemplateArgsEv.exit10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler16VisitDeclRefExprEPKN5clang11DeclRefExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 8
  %8 = and i32 %7, 262144
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZNK5clang11DeclRefExpr12getQualifierEv.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i.i = load ptr, ptr %10, align 8
  br label %_ZNK5clang11DeclRefExpr12getQualifierEv.exit

_ZNK5clang11DeclRefExpr12getQualifierEv.exit:     ; preds = %6, %9
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.0.copyload.i.i, %9 ], [ null, %6 ]
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %.sroa.0.0.i.i) #11
  br label %14

14:                                               ; preds = %_ZNK5clang11DeclRefExpr12getQualifierEv.exit, %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %16) #11
  %20 = load i8, ptr %3, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %_ZN12_GLOBAL__N_112StmtProfiler22VisitTemplateArgumentsEPKN5clang19TemplateArgumentLocEj.exit, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %1, align 8
  %26 = and i32 %25, 524288
  %.not.i.i8 = icmp eq i32 %26, 0
  br i1 %.not.i.i8, label %_ZNK5clang11DeclRefExpr23hasExplicitTemplateArgsEv.exit, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = lshr i32 %25, 18
  %.lobit.i.i.i.i.i.i.i = and i32 %29, 1
  %30 = zext nneg i32 %.lobit.i.i.i.i.i.i.i to i64
  %31 = getelementptr inbounds nuw %"class.clang::NestedNameSpecifierLoc", ptr %28, i64 %30
  %32 = lshr i32 %25, 20
  %.lobit.i.i.i.i.i.i = and i32 %32, 1
  %33 = zext nneg i32 %.lobit.i.i.i.i.i.i to i64
  %34 = getelementptr inbounds nuw ptr, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  br label %_ZNK5clang11DeclRefExpr23hasExplicitTemplateArgsEv.exit

_ZNK5clang11DeclRefExpr23hasExplicitTemplateArgsEv.exit: ; preds = %22, %27
  %.sroa.0.0.i.i9 = phi i32 [ %37, %27 ], [ 0, %22 ]
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %24) #11
  %39 = add i64 %38, 1
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %24) #11
  %.not.i.i.i.i.i = icmp ugt i64 %39, %40
  br i1 %.not.i.i.i.i.i, label %41, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

41:                                               ; preds = %_ZNK5clang11DeclRefExpr23hasExplicitTemplateArgsEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %24, ptr noundef nonnull %42, i64 noundef %39, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit:    ; preds = %_ZNK5clang11DeclRefExpr23hasExplicitTemplateArgsEv.exit, %41
  %43 = load ptr, ptr %24, align 8
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %24) #11
  %45 = getelementptr inbounds i32, ptr %43, i64 %44
  store i32 %.sroa.0.0.i.i9, ptr %45, align 1
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %24) #11
  %47 = add i64 %46, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %24, i64 noundef %47) #11
  %48 = load i32, ptr %1, align 8
  %49 = and i32 %48, 524288
  %.not.i.i10 = icmp eq i32 %49, 0
  br i1 %.not.i.i10, label %_ZN12_GLOBAL__N_112StmtProfiler22VisitTemplateArgumentsEPKN5clang19TemplateArgumentLocEj.exit, label %_ZNK5clang11DeclRefExpr23hasExplicitTemplateArgsEv.exit14

_ZNK5clang11DeclRefExpr23hasExplicitTemplateArgsEv.exit14: ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = lshr i32 %48, 18
  %.lobit.i.i.i.i.i.i.i11 = and i32 %51, 1
  %52 = zext nneg i32 %.lobit.i.i.i.i.i.i.i11 to i64
  %53 = getelementptr inbounds nuw %"class.clang::NestedNameSpecifierLoc", ptr %50, i64 %52
  %54 = lshr i32 %48, 20
  %.lobit.i.i.i.i.i.i12 = and i32 %54, 1
  %55 = zext nneg i32 %.lobit.i.i.i.i.i.i12 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 8
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %_ZN12_GLOBAL__N_112StmtProfiler22VisitTemplateArgumentsEPKN5clang19TemplateArgumentLocEj.exit, label %_ZNK5clang11DeclRefExpr18getNumTemplateArgsEv.exit

_ZNK5clang11DeclRefExpr18getNumTemplateArgsEv.exit: ; preds = %_ZNK5clang11DeclRefExpr23hasExplicitTemplateArgsEv.exit14
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %23, align 8
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %61) #11
  %63 = add i64 %62, 1
  %64 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %61) #11
  %.not.i.i.i.i = icmp ugt i64 %63, %64
  br i1 %.not.i.i.i.i, label %65, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

65:                                               ; preds = %_ZNK5clang11DeclRefExpr18getNumTemplateArgsEv.exit
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %61, ptr noundef nonnull %66, i64 noundef %63, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %_ZNK5clang11DeclRefExpr18getNumTemplateArgsEv.exit, %65
  %67 = load ptr, ptr %61, align 8
  %68 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %61) #11
  %69 = getelementptr inbounds i32, ptr %67, i64 %68
  store i32 %60, ptr %69, align 1
  %70 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %61) #11
  %71 = add i64 %70, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %61, i64 noundef %71) #11
  %.not.i2325 = icmp eq i32 %60, 0
  br i1 %.not.i2325, label %_ZN12_GLOBAL__N_112StmtProfiler22VisitTemplateArgumentsEPKN5clang19TemplateArgumentLocEj.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %72 = zext i32 %60 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %73 = getelementptr inbounds nuw %"class.clang::TemplateArgumentLoc", ptr %58, i64 %indvars.iv
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler21VisitTemplateArgumentERKN5clang16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(24) %73)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i23 = icmp eq i64 %indvars.iv.next, %72
  br i1 %.not.i23, label %_ZN12_GLOBAL__N_112StmtProfiler22VisitTemplateArgumentsEPKN5clang19TemplateArgumentLocEj.exit, label %.lr.ph, !llvm.loop !7

_ZN12_GLOBAL__N_112StmtProfiler22VisitTemplateArgumentsEPKN5clang19TemplateArgumentLocEj.exit: ; preds = %.lr.ph, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit, %_ZNK5clang11DeclRefExpr23hasExplicitTemplateArgsEv.exit14, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler30VisitConceptSpecializationExprEPKN5clang25ConceptSpecializationExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %6) #11
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %.idx = mul nuw nsw i64 %14, 24
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  %.ptr14 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %.not12 = icmp eq i32 %13, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %.ptr = getelementptr inbounds nuw i8, ptr %11, i64 40
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.013 = phi ptr [ %16, %.lr.ph ], [ %.ptr, %.lr.ph.preheader ]
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler21VisitTemplateArgumentERKN5clang16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(24) %.013)
  %16 = getelementptr inbounds nuw i8, ptr %.013, i64 24
  %.not = icmp eq ptr %16, %.ptr14
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler24VisitCompoundLiteralExprEPKN5clang19CompoundLiteralExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.0.copyload.i.i.i.i = load i64, ptr %5, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %.not.i.i.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i.i.i, label %9, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit:    ; preds = %2, %9
  %11 = trunc i64 %.0.copyload.i.i.i.i to i32
  %12 = lshr i32 %11, 2
  %13 = and i32 %12, 1
  %14 = load ptr, ptr %4, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  store i32 %13, ptr %16, align 1
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %18 = add i64 %17, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %4, i64 noundef %18) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler21VisitCharacterLiteralEPKN5clang16CharacterLiteralE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i24, ptr %1, align 8
  %6 = lshr i24 %5, 18
  %7 = and i24 %6, 7
  %8 = zext nneg i24 %7 to i32
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %.not.i.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i.i, label %12, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %2, %12
  %14 = load ptr, ptr %4, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  store i32 %8, ptr %16, align 1
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %18 = add i64 %17, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %4, i64 noundef %18) #11
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %19) #11
  %23 = add i64 %22, 1
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %19) #11
  %.not.i.i.i.i4 = icmp ugt i64 %23, %24
  br i1 %.not.i.i.i.i4, label %25, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

25:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull %26, i64 noundef %23, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, %25
  %27 = load ptr, ptr %19, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %19) #11
  %29 = getelementptr inbounds i32, ptr %27, i64 %28
  store i32 %21, ptr %29, align 1
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %19) #11
  %31 = add i64 %30, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %19, i64 noundef %31) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler21VisitImplicitCastExprEPKN5clang16ImplicitCastExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = load i16, ptr %5, align 1
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %8 = add i64 %7, 1
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %.not.i.i.i.i = icmp ugt i64 %8, %9
  br i1 %.not.i.i.i.i, label %10, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %11, i64 noundef %8, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %2, %10
  %12 = and i16 %6, 3
  %13 = zext nneg i16 %12 to i32
  %14 = load ptr, ptr %4, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  store i32 %13, ptr %16, align 1
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %18 = add i64 %17, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %4, i64 noundef %18) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler24VisitObjCBridgedCastExprEPKN5clang19ObjCBridgedCastExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 %.sroa.0.0.copyload.i.i) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i8, ptr %10, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %9) #11
  %13 = add i64 %12, 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %9) #11
  %.not.i.i.i.i.i = icmp ugt i64 %13, %14
  br i1 %.not.i.i.i.i.i, label %15, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull %16, i64 noundef %13, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit:    ; preds = %2, %15
  %17 = and i8 %11, 3
  %18 = icmp ne i8 %17, 0
  %19 = zext i1 %18 to i32
  %20 = load ptr, ptr %9, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %9) #11
  %22 = getelementptr inbounds i32, ptr %20, i64 %21
  store i32 %19, ptr %22, align 1
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %9) #11
  %24 = add i64 %23, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %9, i64 noundef %24) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler24VisitCXXOperatorCallExprEPKN5clang19CXXOperatorCallExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %4 = load i16, ptr %3, align 1
  %5 = and i16 %4, 128
  %.not34 = icmp eq i16 %5, 0
  br i1 %.not34, label %125, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 63
  %10 = icmp eq i8 %9, 41
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load i32, ptr %1, align 8
  %13 = lshr i32 %12, 24
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = lshr i32 %12, 18
  %18 = and i32 %17, 1
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %20, align 8
  tail call fastcc void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_112StmtProfilerEvJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %21)
  br label %142

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i32, ptr %23, align 8
  switch i8 %9, label %75 [
    i8 45, label %74
    i8 42, label %73
    i8 43, label %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit
    i8 40, label %72
    i8 39, label %71
    i8 38, label %68
    i8 37, label %65
    i8 36, label %64
    i8 5, label %25
    i8 6, label %28
    i8 7, label %31
    i8 8, label %34
    i8 9, label %35
    i8 10, label %36
    i8 11, label %37
    i8 12, label %40
    i8 13, label %41
    i8 14, label %42
    i8 15, label %43
    i8 16, label %44
    i8 17, label %45
    i8 18, label %46
    i8 19, label %47
    i8 20, label %48
    i8 21, label %49
    i8 22, label %50
    i8 23, label %51
    i8 24, label %52
    i8 25, label %53
    i8 26, label %54
    i8 27, label %55
    i8 28, label %56
    i8 29, label %57
    i8 30, label %58
    i8 31, label %59
    i8 32, label %60
    i8 33, label %61
    i8 34, label %62
    i8 35, label %63
  ]

25:                                               ; preds = %22
  %26 = icmp eq i32 %24, 1
  br i1 %26, label %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit, label %27

27:                                               ; preds = %25
  br label %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit

28:                                               ; preds = %22
  %29 = icmp eq i32 %24, 1
  br i1 %29, label %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit, label %30

30:                                               ; preds = %28
  br label %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit

31:                                               ; preds = %22
  %32 = icmp eq i32 %24, 1
  br i1 %32, label %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit, label %33

33:                                               ; preds = %31
  br label %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit

34:                                               ; preds = %22
  br label %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit

35:                                               ; preds = %22
  br label %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit

36:                                               ; preds = %22
  br label %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit

37:                                               ; preds = %22
  %38 = icmp eq i32 %24, 1
  br i1 %38, label %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit, label %39

39:                                               ; preds = %37
  br label %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit

40:                                               ; preds = %22
  br label %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit

41:                                               ; preds = %22
  br label %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit

42:                                               ; preds = %22
  br label %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit

43:                                               ; preds = %22
  br label %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit

44:                                               ; preds = %22
  br label %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit

45:                                               ; preds = %22
  br label %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit

46:                                               ; preds = %22
  br label %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit

47:                                               ; preds = %22
  br label %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit

48:                                               ; preds = %22
  br label %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit

49:                                               ; preds = %22
  br label %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit

50:                                               ; preds = %22
  br label %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit

51:                                               ; preds = %22
  br label %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit

52:                                               ; preds = %22
  br label %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit

53:                                               ; preds = %22
  br label %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit

54:                                               ; preds = %22
  br label %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit

55:                                               ; preds = %22
  br label %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit

56:                                               ; preds = %22
  br label %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit

57:                                               ; preds = %22
  br label %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit

58:                                               ; preds = %22
  br label %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit

59:                                               ; preds = %22
  br label %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit

60:                                               ; preds = %22
  br label %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit

61:                                               ; preds = %22
  br label %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit

62:                                               ; preds = %22
  br label %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit

63:                                               ; preds = %22
  br label %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit

64:                                               ; preds = %22
  br label %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit

65:                                               ; preds = %22
  %66 = icmp eq i32 %24, 1
  %67 = select i1 %66, i32 2, i32 0
  br label %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit

68:                                               ; preds = %22
  %69 = icmp eq i32 %24, 1
  %70 = select i1 %69, i32 3, i32 1
  br label %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit

71:                                               ; preds = %22
  br label %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit

72:                                               ; preds = %22
  br label %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit

73:                                               ; preds = %22
  br label %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit

74:                                               ; preds = %22
  br label %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit

75:                                               ; preds = %22
  unreachable

_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit: ; preds = %37, %31, %28, %25, %22, %27, %30, %33, %34, %35, %36, %39, %40, %41, %42, %43, %44, %45, %46, %47, %48, %49, %50, %51, %52, %53, %54, %55, %56, %57, %58, %59, %60, %61, %62, %63, %64, %65, %68, %71, %72, %73, %74
  %.033 = phi i32 [ 12, %63 ], [ 12, %62 ], [ 12, %61 ], [ 12, %60 ], [ 12, %59 ], [ 12, %58 ], [ 12, %57 ], [ 12, %56 ], [ 12, %55 ], [ 12, %54 ], [ 12, %53 ], [ 12, %52 ], [ 12, %51 ], [ 12, %50 ], [ 12, %49 ], [ 12, %48 ], [ 12, %47 ], [ 12, %46 ], [ 12, %45 ], [ 12, %44 ], [ 12, %43 ], [ 9, %42 ], [ 8, %41 ], [ 12, %40 ], [ 12, %39 ], [ 12, %36 ], [ 12, %35 ], [ 12, %34 ], [ 12, %33 ], [ 12, %30 ], [ 12, %27 ], [ 12, %64 ], [ %67, %65 ], [ %70, %68 ], [ 12, %71 ], [ 12, %72 ], [ 12, %22 ], [ 12, %73 ], [ 13, %74 ], [ 6, %25 ], [ 7, %28 ], [ 5, %31 ], [ 4, %37 ]
  %.032 = phi i32 [ 19, %63 ], [ 9, %62 ], [ 13, %61 ], [ 12, %60 ], [ 15, %59 ], [ 14, %58 ], [ 28, %57 ], [ 27, %56 ], [ 8, %55 ], [ 7, %54 ], [ 31, %53 ], [ 29, %52 ], [ 30, %51 ], [ 24, %50 ], [ 23, %49 ], [ 22, %48 ], [ 26, %47 ], [ 25, %46 ], [ 11, %45 ], [ 10, %44 ], [ 21, %43 ], [ 32, %42 ], [ 32, %41 ], [ 18, %40 ], [ 16, %39 ], [ 17, %36 ], [ 4, %35 ], [ 3, %34 ], [ 2, %33 ], [ 6, %30 ], [ 5, %27 ], [ 20, %64 ], [ 32, %65 ], [ 32, %68 ], [ 32, %71 ], [ 1, %72 ], [ 32, %22 ], [ 32, %73 ], [ 32, %74 ], [ 32, %25 ], [ 32, %28 ], [ 32, %31 ], [ 32, %37 ]
  %.031 = phi i32 [ %24, %63 ], [ %24, %62 ], [ %24, %61 ], [ %24, %60 ], [ %24, %59 ], [ %24, %58 ], [ %24, %57 ], [ %24, %56 ], [ %24, %55 ], [ %24, %54 ], [ %24, %53 ], [ %24, %52 ], [ %24, %51 ], [ %24, %50 ], [ %24, %49 ], [ %24, %48 ], [ %24, %47 ], [ %24, %46 ], [ %24, %45 ], [ %24, %44 ], [ %24, %43 ], [ %24, %42 ], [ %24, %41 ], [ %24, %40 ], [ %24, %39 ], [ %24, %36 ], [ %24, %35 ], [ %24, %34 ], [ %24, %33 ], [ %24, %30 ], [ %24, %27 ], [ %24, %64 ], [ 1, %65 ], [ 1, %68 ], [ %24, %71 ], [ %24, %72 ], [ %24, %22 ], [ %24, %73 ], [ %24, %74 ], [ 1, %25 ], [ 1, %28 ], [ 1, %31 ], [ 1, %37 ]
  %76 = phi i1 [ false, %63 ], [ false, %62 ], [ false, %61 ], [ false, %60 ], [ false, %59 ], [ false, %58 ], [ false, %57 ], [ false, %56 ], [ false, %55 ], [ false, %54 ], [ false, %53 ], [ false, %52 ], [ false, %51 ], [ false, %50 ], [ false, %49 ], [ false, %48 ], [ false, %47 ], [ false, %46 ], [ false, %45 ], [ false, %44 ], [ false, %43 ], [ true, %42 ], [ true, %41 ], [ false, %40 ], [ false, %39 ], [ false, %36 ], [ false, %35 ], [ false, %34 ], [ false, %33 ], [ false, %30 ], [ false, %27 ], [ false, %64 ], [ true, %65 ], [ true, %68 ], [ false, %71 ], [ false, %72 ], [ false, %22 ], [ false, %73 ], [ true, %74 ], [ true, %25 ], [ true, %28 ], [ true, %31 ], [ true, %37 ]
  %.0.i = phi i32 [ 118, %63 ], [ 118, %62 ], [ 118, %61 ], [ 118, %60 ], [ 118, %59 ], [ 118, %58 ], [ 119, %57 ], [ 119, %56 ], [ 118, %55 ], [ 118, %54 ], [ 119, %53 ], [ 119, %52 ], [ 119, %51 ], [ 119, %50 ], [ 119, %49 ], [ 119, %48 ], [ 119, %47 ], [ 119, %46 ], [ 118, %45 ], [ 118, %44 ], [ 118, %43 ], [ 4, %42 ], [ 4, %41 ], [ 118, %40 ], [ 118, %39 ], [ 118, %36 ], [ 118, %35 ], [ 118, %34 ], [ 118, %33 ], [ 118, %30 ], [ 118, %27 ], [ 118, %64 ], [ 4, %65 ], [ 4, %68 ], [ 118, %71 ], [ 118, %72 ], [ 123, %22 ], [ 89, %73 ], [ 4, %74 ], [ 4, %25 ], [ 4, %28 ], [ 4, %31 ], [ 4, %37 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %78) #11
  %80 = add i64 %79, 1
  %81 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %78) #11
  %.not.i.i.i.i = icmp ugt i64 %80, %81
  br i1 %.not.i.i.i.i, label %82, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

82:                                               ; preds = %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %78, ptr noundef nonnull %83, i64 noundef %80, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %_ZL18DecodeOperatorCallPKN5clang19CXXOperatorCallExprERNS_17UnaryOperatorKindERNS_18BinaryOperatorKindERj.exit, %82
  %84 = load ptr, ptr %78, align 8
  %85 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %78) #11
  %86 = getelementptr inbounds i32, ptr %84, i64 %85
  store i32 %.0.i, ptr %86, align 1
  %87 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %78) #11
  %88 = add i64 %87, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %78, i64 noundef %88) #11
  %invariant.gep = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not35 = icmp eq i32 %.031, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %89 = zext i32 %.031 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %90 = load i32, ptr %1, align 8
  %91 = lshr i32 %90, 24
  %92 = zext nneg i32 %91 to i64
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %92
  %93 = lshr i32 %90, 18
  %94 = and i32 %93, 1
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw ptr, ptr %gep, i64 %95
  %97 = getelementptr inbounds nuw ptr, ptr %96, i64 %indvars.iv
  %98 = load ptr, ptr %97, align 8
  tail call fastcc void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_112StmtProfilerEvJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %98)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %89
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  br i1 %76, label %99, label %111

99:                                               ; preds = %._crit_edge
  %100 = load ptr, ptr %77, align 8
  %101 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %100) #11
  %102 = add i64 %101, 1
  %103 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %100) #11
  %.not.i.i.i.i17 = icmp ugt i64 %102, %103
  br i1 %.not.i.i.i.i17, label %104, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit18

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %100, ptr noundef nonnull %105, i64 noundef %102, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit18

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit18:  ; preds = %99, %104
  %106 = load ptr, ptr %100, align 8
  %107 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %100) #11
  %108 = getelementptr inbounds i32, ptr %106, i64 %107
  store i32 %.033, ptr %108, align 1
  %109 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %100) #11
  %110 = add i64 %109, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %100, i64 noundef %110) #11
  br label %142

111:                                              ; preds = %._crit_edge
  %112 = and i32 %.0.i, 126
  %or.cond = icmp eq i32 %112, 118
  br i1 %or.cond, label %113, label %142

113:                                              ; preds = %111
  %114 = load ptr, ptr %77, align 8
  %115 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %114) #11
  %116 = add i64 %115, 1
  %117 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %114) #11
  %.not.i.i.i.i19 = icmp ugt i64 %116, %117
  br i1 %.not.i.i.i.i19, label %118, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit20

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %114, ptr noundef nonnull %119, i64 noundef %116, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit20

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit20:  ; preds = %113, %118
  %120 = load ptr, ptr %114, align 8
  %121 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %114) #11
  %122 = getelementptr inbounds i32, ptr %120, i64 %121
  store i32 %.032, ptr %122, align 1
  %123 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %114) #11
  %124 = add i64 %123, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %114, i64 noundef %124) #11
  br label %142

125:                                              ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %1)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %129 = load i8, ptr %128, align 4
  %130 = and i8 %129, 63
  %131 = zext nneg i8 %130 to i32
  %132 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %127) #11
  %133 = add i64 %132, 1
  %134 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %127) #11
  %.not.i.i.i.i21 = icmp ugt i64 %133, %134
  br i1 %.not.i.i.i.i21, label %135, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit22

135:                                              ; preds = %125
  %136 = getelementptr inbounds nuw i8, ptr %127, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %127, ptr noundef nonnull %136, i64 noundef %133, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit22

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit22:  ; preds = %125, %135
  %137 = load ptr, ptr %127, align 8
  %138 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %127) #11
  %139 = getelementptr inbounds i32, ptr %137, i64 %138
  store i32 %131, ptr %139, align 1
  %140 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %127) #11
  %141 = add i64 %140, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %127, i64 noundef %141) #11
  br label %142

142:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit18, %111, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit20, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit22, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler18VisitCXXUuidofExprEPKN5clang13CXXUuidofExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %7 = inttoptr i64 %6 to ptr
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 %.sroa.0.0.copyload.i) #11
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
  %.sroa.0.0.copyload.i.i = load i64, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 %.sroa.0.0.copyload.i.i) #11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.0.copyload.i.i.i.i = load i64, ptr %3, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %10) #11
  %12 = add i64 %11, 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %10) #11
  %.not.i.i.i.i = icmp ugt i64 %12, %13
  br i1 %.not.i.i.i.i, label %14, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull %15, i64 noundef %12, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %2, %14
  %16 = trunc i64 %.0.copyload.i.i.i.i to i32
  %17 = lshr i32 %16, 2
  %18 = and i32 %17, 1
  %19 = load ptr, ptr %10, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %10) #11
  %21 = getelementptr inbounds i32, ptr %19, i64 %20
  store i32 %18, ptr %21, align 1
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %10) #11
  %23 = add i64 %22, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %10, i64 noundef %23) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler18VisitCXXTypeidExprEPKN5clang13CXXTypeidExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %7 = inttoptr i64 %6 to ptr
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 %.sroa.0.0.copyload.i) #11
  br label %11

11:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler16VisitCXXThisExprEPKN5clang11CXXThisExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %1, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %.not.i.i.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i.i.i, label %9, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit:    ; preds = %2, %9
  %11 = lshr i32 %5, 18
  %.lobit = and i32 %11, 1
  %12 = load ptr, ptr %4, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %14 = getelementptr inbounds i32, ptr %12, i64 %13
  store i32 %.lobit, ptr %14, align 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %4, i64 noundef %16) #11
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %1, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %17) #11
  %20 = add i64 %19, 1
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %17) #11
  %.not.i.i.i.i.i4 = icmp ugt i64 %20, %21
  br i1 %.not.i.i.i.i.i4, label %22, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit5

22:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull %23, i64 noundef %20, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit5

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit5:   ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit, %22
  %24 = lshr i32 %18, 19
  %.lobit6 = and i32 %24, 1
  %25 = load ptr, ptr %17, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %17) #11
  %27 = getelementptr inbounds i32, ptr %25, i64 %26
  store i32 %.lobit6, ptr %27, align 1
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %17) #11
  %29 = add i64 %28, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %17, i64 noundef %29) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler31VisitCXXRewrittenBinaryOperatorEPKN5clang26CXXRewrittenBinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i8, ptr %5, align 4
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %8 = add i64 %7, 1
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %.not.i.i.i.i.i = icmp ugt i64 %8, %9
  br i1 %.not.i.i.i.i.i, label %10, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %11, i64 noundef %8, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit:    ; preds = %2, %10
  %12 = and i8 %6, 1
  %13 = zext nneg i8 %12 to i32
  %14 = load ptr, ptr %4, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  store i32 %13, ptr %16, align 1
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %18 = add i64 %17, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %4, i64 noundef %18) #11
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler28VisitCXXPseudoDestructorExprEPKN5clang23CXXPseudoDestructorExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %8 = add i64 %7, 1
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %.not.i.i.i.i.i = icmp ugt i64 %8, %9
  br i1 %.not.i.i.i.i.i, label %10, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %11, i64 noundef %8, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit:    ; preds = %2, %10
  %12 = and i8 %6, 1
  %13 = zext nneg i8 %12 to i32
  %14 = load ptr, ptr %4, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  store i32 %13, ptr %16, align 1
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %18 = add i64 %17, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %4, i64 noundef %18) #11
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %20) #11
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %24) #11
  %29 = add i64 %28, 1
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %24) #11
  %.not.i.i.i.i.i13 = icmp ugt i64 %29, %30
  br i1 %.not.i.i.i.i.i13, label %31, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit14

31:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %24, ptr noundef nonnull %32, i64 noundef %29, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit14

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit14:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit, %31
  %33 = zext i1 %27 to i32
  %34 = load ptr, ptr %24, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %24) #11
  %36 = getelementptr inbounds i32, ptr %34, i64 %35
  store i32 %33, ptr %36, align 1
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %24) #11
  %38 = add i64 %37, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %24, i64 noundef %38) #11
  %39 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %44, label %40

40:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit14
  %.sroa.0.0.copyload.i = load i64, ptr %39, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 %.sroa.0.0.copyload.i) #11
  br label %44

44:                                               ; preds = %40, %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit14
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %46, align 8
  %47 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %48 = icmp eq i64 %47, 0
  %49 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 7
  %50 = and i1 %49, %48
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %45) #11
  %52 = add i64 %51, 1
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %45) #11
  %.not.i.i.i.i.i15 = icmp ugt i64 %52, %53
  br i1 %.not.i.i.i.i.i15, label %54, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit16

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %45, ptr noundef nonnull %55, i64 noundef %52, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit16

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit16:  ; preds = %44, %54
  %56 = zext i1 %50 to i32
  %57 = load ptr, ptr %45, align 8
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %45) #11
  %59 = getelementptr inbounds i32, ptr %57, i64 %58
  store i32 %56, ptr %59, align 1
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %45) #11
  %61 = add i64 %60, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %45, i64 noundef %61) #11
  %.sroa.0.0.copyload.i.i.i.i.i.i17 = load i64, ptr %46, align 8
  %62 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i17, 4
  %63 = icmp ne i64 %62, 0
  %64 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i17, -8
  %.not1221 = icmp eq i64 %64, 0
  %.not12 = or i1 %63, %.not1221
  br i1 %.not12, label %70, label %65

65:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit16
  %66 = tail call i64 @_ZNK5clang23CXXPseudoDestructorExpr16getDestroyedTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #11
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 %66) #11
  br label %75

70:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit16
  %71 = inttoptr i64 %64 to ptr
  %.0.i.i.i.i.i.i20 = select i1 %63, ptr %71, ptr null
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %.0.i.i.i.i.i.i20) #11
  br label %75

75:                                               ; preds = %70, %65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler15VisitCXXNewExprEPKN5clang10CXXNewExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %3, align 8
  %4 = and i64 %.sroa.0.0.copyload.i.i, -16
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 16
  %.not.i.i = icmp eq i8 %8, 41
  br i1 %.not.i.i, label %_ZNK5clang10CXXNewExpr16getAllocatedTypeEv.exit, label %9

9:                                                ; preds = %2
  %10 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %6) #11
  br label %_ZNK5clang10CXXNewExpr16getAllocatedTypeEv.exit

_ZNK5clang10CXXNewExpr16getAllocatedTypeEv.exit:  ; preds = %2, %9
  %.0.i.i = phi ptr [ %10, %9 ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %.sroa.0.0.copyload.i1.i = load i64, ptr %11, align 16
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 %.sroa.0.0.copyload.i1.i) #11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %16) #11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %21) #11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %26) #11
  %29 = add i64 %28, 1
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %26) #11
  %.not.i.i.i.i.i = icmp ugt i64 %29, %30
  br i1 %.not.i.i.i.i.i, label %31, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

31:                                               ; preds = %_ZNK5clang10CXXNewExpr16getAllocatedTypeEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull %32, i64 noundef %29, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit:    ; preds = %_ZNK5clang10CXXNewExpr16getAllocatedTypeEv.exit, %31
  %33 = lshr i32 %27, 19
  %.lobit = and i32 %33, 1
  %34 = load ptr, ptr %26, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %26) #11
  %36 = getelementptr inbounds i32, ptr %34, i64 %35
  store i32 %.lobit, ptr %36, align 1
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %26) #11
  %38 = add i64 %37, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %26, i64 noundef %38) #11
  %39 = load ptr, ptr %25, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %39) #11
  %43 = add i64 %42, 1
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %39) #11
  %.not.i.i.i.i = icmp ugt i64 %43, %44
  br i1 %.not.i.i.i.i, label %45, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

45:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %39, ptr noundef nonnull %46, i64 noundef %43, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit, %45
  %47 = load ptr, ptr %39, align 8
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %39) #11
  %49 = getelementptr inbounds i32, ptr %47, i64 %48
  store i32 %41, ptr %49, align 1
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %39) #11
  %51 = add i64 %50, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %39, i64 noundef %51) #11
  %52 = load ptr, ptr %25, align 8
  %53 = load i32, ptr %1, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %52) #11
  %55 = add i64 %54, 1
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %52) #11
  %.not.i.i.i.i.i10 = icmp ugt i64 %55, %56
  br i1 %.not.i.i.i.i.i10, label %57, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit11

57:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %52, ptr noundef nonnull %58, i64 noundef %55, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit11

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit11:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, %57
  %59 = lshr i32 %53, 18
  %.lobit15 = and i32 %59, 1
  %60 = load ptr, ptr %52, align 8
  %61 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %52) #11
  %62 = getelementptr inbounds i32, ptr %60, i64 %61
  store i32 %.lobit15, ptr %62, align 1
  %63 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %52) #11
  %64 = add i64 %63, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %52, i64 noundef %64) #11
  %65 = load ptr, ptr %25, align 8
  %66 = load i32, ptr %1, align 8
  %67 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %65) #11
  %68 = add i64 %67, 1
  %69 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %65) #11
  %.not.i.i.i.i.i12 = icmp ugt i64 %68, %69
  br i1 %.not.i.i.i.i.i12, label %70, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit13

70:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit11
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %65, ptr noundef nonnull %71, i64 noundef %68, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit13

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit13:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit11, %70
  %72 = lshr i32 %66, 25
  %.lobit16 = and i32 %72, 1
  %73 = load ptr, ptr %65, align 8
  %74 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %65) #11
  %75 = getelementptr inbounds i32, ptr %73, i64 %74
  store i32 %.lobit16, ptr %75, align 1
  %76 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %65) #11
  %77 = add i64 %76, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %65, i64 noundef %77) #11
  %78 = load ptr, ptr %25, align 8
  %79 = load i32, ptr %1, align 8
  %80 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %78) #11
  %81 = add i64 %80, 1
  %82 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %78) #11
  %.not.i.i.i.i14 = icmp ugt i64 %81, %82
  br i1 %.not.i.i.i.i14, label %83, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

83:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit13
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %78, ptr noundef nonnull %84, i64 noundef %81, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit13, %83
  %85 = lshr i32 %79, 23
  %86 = and i32 %85, 3
  %87 = load ptr, ptr %78, align 8
  %88 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %78) #11
  %89 = getelementptr inbounds i32, ptr %87, i64 %88
  store i32 %86, ptr %89, align 1
  %90 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %78) #11
  %91 = add i64 %90, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %78, i64 noundef %91) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler16VisitCXXFoldExprEPKN5clang11CXXFoldExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %8 = add i64 %7, 1
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %.not.i.i.i.i = icmp ugt i64 %8, %9
  br i1 %.not.i.i.i.i, label %10, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %11, i64 noundef %8, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %2, %10
  %12 = load ptr, ptr %4, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %14 = getelementptr inbounds i32, ptr %12, i64 %13
  store i32 %6, ptr %14, align 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %4, i64 noundef %16) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler32VisitCXXDependentScopeMemberExprEPKN5clang27CXXDependentScopeMemberExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK5clang27CXXDependentScopeMemberExpr16isImplicitAccessEv.exit, label %7

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZNK5clang4Expr17isImplicitCXXThisEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  %9 = zext i1 %8 to i32
  br label %_ZNK5clang27CXXDependentScopeMemberExpr16isImplicitAccessEv.exit

_ZNK5clang27CXXDependentScopeMemberExpr16isImplicitAccessEv.exit: ; preds = %2, %7
  %.0.i = phi i32 [ %9, %7 ], [ 1, %2 ]
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %11 = add i64 %10, 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %.not.i.i.i.i.i = icmp ugt i64 %11, %12
  br i1 %.not.i.i.i.i.i, label %13, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

13:                                               ; preds = %_ZNK5clang27CXXDependentScopeMemberExpr16isImplicitAccessEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %14, i64 noundef %11, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit:    ; preds = %_ZNK5clang27CXXDependentScopeMemberExpr16isImplicitAccessEv.exit, %13
  %15 = load ptr, ptr %4, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %17 = getelementptr inbounds i32, ptr %15, i64 %16
  store i32 %.0.i, ptr %17, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %4, i64 noundef %19) #11
  %20 = load ptr, ptr %5, align 8
  %.not.i11 = icmp eq ptr %20, null
  br i1 %.not.i11, label %_ZNK5clang27CXXDependentScopeMemberExpr16isImplicitAccessEv.exit13.thread, label %_ZNK5clang27CXXDependentScopeMemberExpr16isImplicitAccessEv.exit13

_ZNK5clang27CXXDependentScopeMemberExpr16isImplicitAccessEv.exit13: ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit
  %21 = tail call noundef zeroext i1 @_ZNK5clang4Expr17isImplicitCXXThisEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #11
  br i1 %21, label %_ZNK5clang27CXXDependentScopeMemberExpr16isImplicitAccessEv.exit13.thread, label %22

22:                                               ; preds = %_ZNK5clang27CXXDependentScopeMemberExpr16isImplicitAccessEv.exit13
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %1)
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %1, align 8
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %23) #11
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %23) #11
  %.not.i.i.i.i.i14 = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i.i.i14, label %28, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit15

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %23, ptr noundef nonnull %29, i64 noundef %26, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit15

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit15:  ; preds = %22, %28
  %30 = lshr i32 %24, 18
  %.lobit = and i32 %30, 1
  %31 = load ptr, ptr %23, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %23) #11
  %33 = getelementptr inbounds i32, ptr %31, i64 %32
  store i32 %.lobit, ptr %33, align 1
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %23) #11
  %35 = add i64 %34, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %23, i64 noundef %35) #11
  br label %_ZNK5clang27CXXDependentScopeMemberExpr16isImplicitAccessEv.exit13.thread

_ZNK5clang27CXXDependentScopeMemberExpr16isImplicitAccessEv.exit13.thread: ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit, %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit15, %_ZNK5clang27CXXDependentScopeMemberExpr16isImplicitAccessEv.exit13
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %37) #11
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %41, align 8
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 %.sroa.0.0.copyload.i.i, i1 noundef zeroext false) #11
  %45 = load ptr, ptr %3, align 8
  %46 = load i32, ptr %1, align 8
  %47 = and i32 %46, 524288
  %.not.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i, label %_ZNK5clang27CXXDependentScopeMemberExpr23hasExplicitTemplateArgsEv.exit, label %48

48:                                               ; preds = %_ZNK5clang27CXXDependentScopeMemberExpr16isImplicitAccessEv.exit13.thread
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  br label %_ZNK5clang27CXXDependentScopeMemberExpr23hasExplicitTemplateArgsEv.exit

_ZNK5clang27CXXDependentScopeMemberExpr23hasExplicitTemplateArgsEv.exit: ; preds = %_ZNK5clang27CXXDependentScopeMemberExpr16isImplicitAccessEv.exit13.thread, %48
  %.sroa.0.0.i.i = phi i32 [ %52, %48 ], [ 0, %_ZNK5clang27CXXDependentScopeMemberExpr16isImplicitAccessEv.exit13.thread ]
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %45) #11
  %54 = add i64 %53, 1
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %45) #11
  %.not.i.i.i.i.i16 = icmp ugt i64 %54, %55
  br i1 %.not.i.i.i.i.i16, label %56, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit17

56:                                               ; preds = %_ZNK5clang27CXXDependentScopeMemberExpr23hasExplicitTemplateArgsEv.exit
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %45, ptr noundef nonnull %57, i64 noundef %54, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit17

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit17:  ; preds = %_ZNK5clang27CXXDependentScopeMemberExpr23hasExplicitTemplateArgsEv.exit, %56
  %58 = load ptr, ptr %45, align 8
  %59 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %45) #11
  %60 = getelementptr inbounds i32, ptr %58, i64 %59
  store i32 %.sroa.0.0.i.i, ptr %60, align 1
  %61 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %45) #11
  %62 = add i64 %61, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %45, i64 noundef %62) #11
  %63 = load i32, ptr %1, align 8
  %64 = and i32 %63, 524288
  %.not.i.i18 = icmp eq i32 %64, 0
  br i1 %.not.i.i18, label %_ZN12_GLOBAL__N_112StmtProfiler22VisitTemplateArgumentsEPKN5clang19TemplateArgumentLocEj.exit, label %_ZNK5clang27CXXDependentScopeMemberExpr23hasExplicitTemplateArgsEv.exit20

_ZNK5clang27CXXDependentScopeMemberExpr23hasExplicitTemplateArgsEv.exit20: ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit17
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %66 = load i32, ptr %65, align 8
  %.not = icmp eq i32 %66, 0
  br i1 %.not, label %_ZN12_GLOBAL__N_112StmtProfiler22VisitTemplateArgumentsEPKN5clang19TemplateArgumentLocEj.exit, label %_ZNK5clang27CXXDependentScopeMemberExpr18getNumTemplateArgsEv.exit

_ZNK5clang27CXXDependentScopeMemberExpr18getNumTemplateArgsEv.exit: ; preds = %_ZNK5clang27CXXDependentScopeMemberExpr23hasExplicitTemplateArgsEv.exit20
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %70) #11
  %72 = add i64 %71, 1
  %73 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %70) #11
  %.not.i.i.i.i = icmp ugt i64 %72, %73
  br i1 %.not.i.i.i.i, label %74, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

74:                                               ; preds = %_ZNK5clang27CXXDependentScopeMemberExpr18getNumTemplateArgsEv.exit
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %70, ptr noundef nonnull %75, i64 noundef %72, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %_ZNK5clang27CXXDependentScopeMemberExpr18getNumTemplateArgsEv.exit, %74
  %76 = load ptr, ptr %70, align 8
  %77 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %70) #11
  %78 = getelementptr inbounds i32, ptr %76, i64 %77
  store i32 %69, ptr %78, align 1
  %79 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %70) #11
  %80 = add i64 %79, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %70, i64 noundef %80) #11
  %.not.i2831 = icmp eq i32 %69, 0
  br i1 %.not.i2831, label %_ZN12_GLOBAL__N_112StmtProfiler22VisitTemplateArgumentsEPKN5clang19TemplateArgumentLocEj.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %81 = zext i32 %69 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %82 = getelementptr inbounds nuw %"class.clang::TemplateArgumentLoc", ptr %67, i64 %indvars.iv
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler21VisitTemplateArgumentERKN5clang16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(24) %82)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i28 = icmp eq i64 %indvars.iv.next, %81
  br i1 %.not.i28, label %_ZN12_GLOBAL__N_112StmtProfiler22VisitTemplateArgumentsEPKN5clang19TemplateArgumentLocEj.exit, label %.lr.ph, !llvm.loop !7

_ZN12_GLOBAL__N_112StmtProfiler22VisitTemplateArgumentsEPKN5clang19TemplateArgumentLocEj.exit: ; preds = %.lr.ph, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit17, %_ZNK5clang27CXXDependentScopeMemberExpr23hasExplicitTemplateArgsEv.exit20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler18VisitCXXDeleteExprEPKN5clang13CXXDeleteExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %1, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %.not.i.i.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i.i.i, label %9, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit:    ; preds = %2, %9
  %11 = lshr i32 %5, 18
  %.lobit = and i32 %11, 1
  %12 = load ptr, ptr %4, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %14 = getelementptr inbounds i32, ptr %12, i64 %13
  store i32 %.lobit, ptr %14, align 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %4, i64 noundef %16) #11
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %1, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %17) #11
  %20 = add i64 %19, 1
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %17) #11
  %.not.i.i.i.i.i5 = icmp ugt i64 %20, %21
  br i1 %.not.i.i.i.i.i5, label %22, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit6

22:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull %23, i64 noundef %20, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit6

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit6:   ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit, %22
  %24 = lshr i32 %18, 19
  %.lobit7 = and i32 %24, 1
  %25 = load ptr, ptr %17, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %17) #11
  %27 = getelementptr inbounds i32, ptr %25, i64 %26
  store i32 %.lobit7, ptr %27, align 1
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %17) #11
  %29 = add i64 %28, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %17, i64 noundef %29) #11
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %31) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler21VisitCXXConstructExprEPKN5clang16CXXConstructExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %4) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %1, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %9) #11
  %12 = add i64 %11, 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %9) #11
  %.not.i.i.i.i.i = icmp ugt i64 %12, %13
  br i1 %.not.i.i.i.i.i, label %14, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull %15, i64 noundef %12, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit:    ; preds = %2, %14
  %16 = lshr i32 %10, 18
  %.lobit = and i32 %16, 1
  %17 = load ptr, ptr %9, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %9) #11
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  store i32 %.lobit, ptr %19, align 1
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %9) #11
  %21 = add i64 %20, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %9, i64 noundef %21) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler23VisitCXXBoolLiteralExprEPKN5clang18CXXBoolLiteralExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %1, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %.not.i.i.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i.i.i, label %9, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit:    ; preds = %2, %9
  %11 = lshr i32 %5, 18
  %.lobit = and i32 %11, 1
  %12 = load ptr, ptr %4, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %14 = getelementptr inbounds i32, ptr %12, i64 %13
  store i32 %.lobit, ptr %14, align 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %4, i64 noundef %16) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler19VisitBinaryOperatorEPKN5clang14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %1, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %.not.i.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i.i, label %9, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %2, %9
  %11 = lshr i32 %5, 18
  %12 = and i32 %11, 63
  %13 = load ptr, ptr %4, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %15 = getelementptr inbounds i32, ptr %13, i64 %14
  store i32 %12, ptr %15, align 1
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %17 = add i64 %16, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %4, i64 noundef %17) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitCompoundAssignOperatorEPKN5clang22CompoundAssignOperatorE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %1, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %.not.i.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i.i, label %9, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %2, %9
  %11 = lshr i32 %5, 18
  %12 = and i32 %11, 63
  %13 = load ptr, ptr %4, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %15 = getelementptr inbounds i32, ptr %13, i64 %14
  store i32 %12, ptr %15, align 1
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %17 = add i64 %16, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %4, i64 noundef %17) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler15VisitAtomicExprEPKN5clang10AtomicExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %6 = load i32, ptr %5, align 4
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %8 = add i64 %7, 1
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %.not.i.i.i.i = icmp ugt i64 %8, %9
  br i1 %.not.i.i.i.i, label %10, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %11, i64 noundef %8, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %2, %10
  %12 = load ptr, ptr %4, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %14 = getelementptr inbounds i32, ptr %12, i64 %13
  store i32 %6, ptr %14, align 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %4, i64 noundef %16) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler23VisitArrayTypeTraitExprEPKN5clang18ArrayTypeTraitExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i8, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %8 = add i64 %7, 1
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %.not.i.i.i.i = icmp ugt i64 %8, %9
  br i1 %.not.i.i.i.i, label %10, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %11, i64 noundef %8, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %2, %10
  %12 = and i8 %6, 3
  %13 = zext nneg i8 %12 to i32
  %14 = load ptr, ptr %4, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  store i32 %13, ptr %16, align 1
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %18 = add i64 %17, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %4, i64 noundef %18) #11
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load ptr, ptr %19, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %20, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 %.sroa.0.0.copyload.i.i) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler15VisitSwitchStmtEPKN5clang10SwitchStmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = tail call noundef ptr @_ZN5clang10SwitchStmt20getConditionVariableEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #11
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler25VisitOpenACCLoopConstructEPKN5clang20OpenACCLoopConstructE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::OpenACCClauseProfiler", align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %5 = getelementptr inbounds ptr, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i
  %.not.i4 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i4, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler22VisitOpenACCClauseListEN4llvm8ArrayRefIPKN5clang13OpenACCClauseEEE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.0.i5 = phi ptr [ %7, %.lr.ph ], [ %.sroa.0.0.copyload.i, %2 ]
  %6 = load ptr, ptr %.0.i5, align 8
  call fastcc void @_ZN5clang20OpenACCClauseVisitorIN12_GLOBAL__N_121OpenACCClauseProfilerEE5VisitEPKNS_13OpenACCClauseE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %.0.i5, i64 8
  %.not.i = icmp eq ptr %7, %5
  br i1 %.not.i, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler22VisitOpenACCClauseListEN4llvm8ArrayRefIPKN5clang13OpenACCClauseEEE.exit, label %.lr.ph

_ZN12_GLOBAL__N_121OpenACCClauseProfiler22VisitOpenACCClauseListEN4llvm8ArrayRefIPKN5clang13OpenACCClauseEEE.exit: ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler28VisitOpenACCComputeConstructEPKN5clang23OpenACCComputeConstructE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::OpenACCClauseProfiler", align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %5 = getelementptr inbounds ptr, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i
  %.not.i4 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i4, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler22VisitOpenACCClauseListEN4llvm8ArrayRefIPKN5clang13OpenACCClauseEEE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.0.i5 = phi ptr [ %7, %.lr.ph ], [ %.sroa.0.0.copyload.i, %2 ]
  %6 = load ptr, ptr %.0.i5, align 8
  call fastcc void @_ZN5clang20OpenACCClauseVisitorIN12_GLOBAL__N_121OpenACCClauseProfilerEE5VisitEPKNS_13OpenACCClauseE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %.0.i5, i64 8
  %.not.i = icmp eq ptr %7, %5
  br i1 %.not.i, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler22VisitOpenACCClauseListEN4llvm8ArrayRefIPKN5clang13OpenACCClauseEEE.exit, label %.lr.ph

_ZN12_GLOBAL__N_121OpenACCClauseProfiler22VisitOpenACCClauseListEN4llvm8ArrayRefIPKN5clang13OpenACCClauseEEE.exit: ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler20VisitObjCAtCatchStmtEPKN5clang15ObjCAtCatchStmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %9 = add i64 %8, 1
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %.not.i.i.i.i.i = icmp ugt i64 %9, %10
  br i1 %.not.i.i.i.i.i, label %11, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %12, i64 noundef %9, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit:    ; preds = %2, %11
  %13 = zext i1 %7 to i32
  %14 = load ptr, ptr %4, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  store i32 %13, ptr %16, align 1
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %18 = add i64 %17, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %4, i64 noundef %18) #11
  %19 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %25, label %20

20:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %21, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 %.sroa.0.0.copyload.i) #11
  br label %25

25:                                               ; preds = %20, %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler26VisitOMPTaskgroupDirectiveEPKN5clang21OMPTaskgroupDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
_ZNK5clang22OMPExecutableDirective7clausesEv.exit:
  %2 = alloca %"class.(anonymous namespace)::OMPClauseProfiler", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !35, !noundef !35
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %4, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  %.not.i7 = icmp eq i32 %6, 0
  br i1 %.not.i7, label %_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit, %11
  %.0.i8 = phi ptr [ %12, %11 ], [ %5, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit ]
  %9 = load ptr, ptr %.0.i8, align 8
  %.not9.i = icmp eq ptr %9, null
  br i1 %.not9.i, label %11, label %10

10:                                               ; preds = %.lr.ph
  call fastcc void @_ZN5clang20OMPClauseVisitorBaseIN12_GLOBAL__N_117OMPClauseProfilerENS_9const_ptrEvE5VisitEPKNS_9OMPClauseE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %9)
  br label %11

11:                                               ; preds = %10, %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 8
  %.not.i = icmp eq ptr %12, %8
  br i1 %.not.i, label %_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE.exit.loopexit, label %.lr.ph, !llvm.loop !36

_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE.exit.loopexit: ; preds = %11
  %.pre = load ptr, ptr %3, align 8
  br label %_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE.exit

_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE.exit: ; preds = %_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE.exit.loopexit, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit
  %13 = phi ptr [ %.pre, %_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE.exit.loopexit ], [ %4, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %14 = tail call { ptr, i64 } @_ZN5clang11OMPChildren11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #11
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = load ptr, ptr %15, align 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not.i3 = icmp eq ptr %5, null
  br i1 %.not.i3, label %_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE.exit, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit

_ZNK5clang22OMPExecutableDirective7clausesEv.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %5, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %.not.i6 = icmp eq i32 %7, 0
  br i1 %.not.i6, label %_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit, %12
  %.0.i7 = phi ptr [ %13, %12 ], [ %6, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit ]
  %10 = load ptr, ptr %.0.i7, align 8
  %.not9.i = icmp eq ptr %10, null
  br i1 %.not9.i, label %12, label %11

11:                                               ; preds = %.lr.ph
  call fastcc void @_ZN5clang20OMPClauseVisitorBaseIN12_GLOBAL__N_117OMPClauseProfilerENS_9const_ptrEvE5VisitEPKNS_9OMPClauseE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %10)
  br label %12

12:                                               ; preds = %11, %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.0.i7, i64 8
  %.not.i = icmp eq ptr %13, %9
  br i1 %.not.i, label %_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE.exit, label %.lr.ph, !llvm.loop !36

_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE.exit: ; preds = %12, %2, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload = load i64, ptr %14, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 %.sroa.0.0.copyload, i1 noundef zeroext false) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler26VisitMSDependentExistsStmtEPKN5clang21MSDependentExistsStmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i8, ptr %5, align 4
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %8 = add i64 %7, 1
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %.not.i.i.i.i.i = icmp ugt i64 %8, %9
  br i1 %.not.i.i.i.i.i, label %10, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %11, i64 noundef %8, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit:    ; preds = %2, %10
  %12 = and i8 %6, 1
  %13 = zext nneg i8 %12 to i32
  %14 = load ptr, ptr %4, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  store i32 %13, ptr %16, align 1
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %18 = add i64 %17, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %4, i64 noundef %18) #11
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %.sroa.0.0.copyload.i) #11
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload = load i64, ptr %23, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 %.sroa.0.0.copyload, i1 noundef zeroext false) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler11VisitIfStmtEPKN5clang6IfStmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = tail call noundef ptr @_ZN5clang6IfStmt20getConditionVariableEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler13VisitDeclStmtEPKN5clang8DeclStmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
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
  %16 = load i32, ptr %14, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %15, i64 %17
  br label %_ZNK5clang8DeclStmt5declsEv.exit

_ZNK5clang8DeclStmt5declsEv.exit:                 ; preds = %8, %12
  %.0.i.i.i = phi ptr [ %9, %8 ], [ %15, %12 ]
  %.0.i.i1.i = phi ptr [ %11, %8 ], [ %18, %12 ]
  %.not10 = icmp eq ptr %.0.i.i.i, %.0.i.i1.i
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang8DeclStmt5declsEv.exit, %.lr.ph
  %.011 = phi ptr [ %23, %.lr.ph ], [ %.0.i.i.i, %_ZNK5clang8DeclStmt5declsEv.exit ]
  %19 = load ptr, ptr %.011, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %19) #11
  %23 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %.not = icmp eq ptr %23, %.0.i.i1.i
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNK5clang8DeclStmt5declsEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler17VisitCXXCatchStmtEPKN5clang12CXXCatchStmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = tail call i64 @_ZNK5clang12CXXCatchStmt13getCaughtTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #11
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler15VisitGCCAsmStmtEPKN5clang10GCCAsmStmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %6 = load i8, ptr %5, align 1
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %8 = add i64 %7, 1
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %.not.i.i.i.i.i = icmp ugt i64 %8, %9
  br i1 %.not.i.i.i.i.i, label %10, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %11, i64 noundef %8, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit:    ; preds = %2, %10
  %12 = and i8 %6, 1
  %13 = zext nneg i8 %12 to i32
  %14 = load ptr, ptr %4, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  store i32 %13, ptr %16, align 1
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #11
  %18 = add i64 %17, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %4, i64 noundef %18) #11
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load i8, ptr %20, align 4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %19) #11
  %23 = add i64 %22, 1
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %19) #11
  %.not.i.i.i.i.i40 = icmp ugt i64 %23, %24
  br i1 %.not.i.i.i.i.i40, label %25, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit41

25:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull %26, i64 noundef %23, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit41

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit41:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit, %25
  %27 = and i8 %21, 1
  %28 = zext nneg i8 %27 to i32
  %29 = load ptr, ptr %19, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %19) #11
  %31 = getelementptr inbounds i32, ptr %29, i64 %30
  store i32 %28, ptr %31, align 1
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %19) #11
  %33 = add i64 %32, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %19, i64 noundef %33) #11
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = load ptr, ptr %34, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %35)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %37, i64 %40
  %42 = load i32, ptr %35, align 8
  %43 = lshr i32 %42, 21
  %44 = and i32 %43, 7
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %46 = load i32, ptr %45, align 4
  %47 = mul i32 %44, %46
  %48 = zext i32 %47 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID9AddStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(144) %36, ptr nonnull %41, i64 %48) #11
  %49 = load ptr, ptr %3, align 8
  %50 = load i32, ptr %35, align 8
  %51 = lshr i32 %50, 18
  %52 = and i32 %51, 7
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %49) #11
  %54 = add i64 %53, 1
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %49) #11
  %.not.i.i.i.i56 = icmp ugt i64 %54, %55
  br i1 %.not.i.i.i.i56, label %56, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

56:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit41
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull %57, i64 noundef %54, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit41, %56
  %58 = load ptr, ptr %49, align 8
  %59 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %49) #11
  %60 = getelementptr inbounds i32, ptr %58, i64 %59
  store i32 %52, ptr %60, align 1
  %61 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %49) #11
  %62 = add i64 %61, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %49, i64 noundef %62) #11
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = load i32, ptr %64, align 8
  %66 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %63) #11
  %67 = add i64 %66, 1
  %68 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %63) #11
  %.not.i.i.i.i = icmp ugt i64 %67, %68
  br i1 %.not.i.i.i.i, label %69, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

69:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %63, ptr noundef nonnull %70, i64 noundef %67, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, %69
  %71 = load ptr, ptr %63, align 8
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %63) #11
  %73 = getelementptr inbounds i32, ptr %71, i64 %72
  store i32 %65, ptr %73, align 1
  %74 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %63) #11
  %75 = add i64 %74, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %63, i64 noundef %75) #11
  %76 = load i32, ptr %64, align 8
  %.not76 = icmp eq i32 %76, 0
  br i1 %.not76, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %79 = zext i32 %76 to i64
  br label %80

80:                                               ; preds = %.lr.ph, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit60
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit60 ]
  %81 = load ptr, ptr %3, align 8
  %82 = load ptr, ptr %77, align 8
  %83 = getelementptr inbounds nuw ptr, ptr %82, i64 %indvars.iv
  %84 = load ptr, ptr %83, align 8
  %.not.i = icmp eq ptr %84, null
  br i1 %.not.i, label %_ZNK5clang10GCCAsmStmt13getOutputNameEj.exit, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load i64, ptr %87, align 8
  %90 = and i64 %89, 4294967295
  br label %_ZNK5clang10GCCAsmStmt13getOutputNameEj.exit

_ZNK5clang10GCCAsmStmt13getOutputNameEj.exit:     ; preds = %80, %85
  %.sroa.0.0.i = phi ptr [ %88, %85 ], [ null, %80 ]
  %.sroa.4.0.i = phi i64 [ %90, %85 ], [ 0, %80 ]
  tail call void @_ZN4llvm16FoldingSetNodeID9AddStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(144) %81, ptr %.sroa.0.0.i, i64 %.sroa.4.0.i) #11
  %91 = load ptr, ptr %78, align 8
  %92 = getelementptr inbounds nuw ptr, ptr %91, i64 %indvars.iv
  %93 = load ptr, ptr %92, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %93)
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 20
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %95, i64 %98
  %100 = load i32, ptr %93, align 8
  %101 = lshr i32 %100, 21
  %102 = and i32 %101, 7
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %104 = load i32, ptr %103, align 4
  %105 = mul i32 %102, %104
  %106 = zext i32 %105 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID9AddStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(144) %94, ptr nonnull %99, i64 %106) #11
  %107 = load ptr, ptr %3, align 8
  %108 = load i32, ptr %93, align 8
  %109 = lshr i32 %108, 18
  %110 = and i32 %109, 7
  %111 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %107) #11
  %112 = add i64 %111, 1
  %113 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %107) #11
  %.not.i.i.i.i59 = icmp ugt i64 %112, %113
  br i1 %.not.i.i.i.i59, label %114, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit60

114:                                              ; preds = %_ZNK5clang10GCCAsmStmt13getOutputNameEj.exit
  %115 = getelementptr inbounds nuw i8, ptr %107, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %107, ptr noundef nonnull %115, i64 noundef %112, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit60

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit60:  ; preds = %_ZNK5clang10GCCAsmStmt13getOutputNameEj.exit, %114
  %116 = load ptr, ptr %107, align 8
  %117 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %107) #11
  %118 = getelementptr inbounds i32, ptr %116, i64 %117
  store i32 %110, ptr %118, align 1
  %119 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %107) #11
  %120 = add i64 %119, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %107, i64 noundef %120) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %79
  br i1 %.not, label %._crit_edge, label %80, !llvm.loop !37

._crit_edge:                                      ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit60, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %123 = load i32, ptr %122, align 4
  %124 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %121) #11
  %125 = add i64 %124, 1
  %126 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %121) #11
  %.not.i.i.i.i42 = icmp ugt i64 %125, %126
  br i1 %.not.i.i.i.i42, label %127, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit43

127:                                              ; preds = %._crit_edge
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %121, ptr noundef nonnull %128, i64 noundef %125, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit43

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit43:  ; preds = %._crit_edge, %127
  %129 = load ptr, ptr %121, align 8
  %130 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %121) #11
  %131 = getelementptr inbounds i32, ptr %129, i64 %130
  store i32 %123, ptr %131, align 1
  %132 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %121) #11
  %133 = add i64 %132, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %121, i64 noundef %133) #11
  %134 = load i32, ptr %122, align 4
  %.not3878 = icmp eq i32 %134, 0
  br i1 %.not3878, label %._crit_edge81, label %.lr.ph80

.lr.ph80:                                         ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit43
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %137

137:                                              ; preds = %.lr.ph80, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit64
  %.03679 = phi i32 [ 0, %.lr.ph80 ], [ %184, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit64 ]
  %138 = load ptr, ptr %3, align 8
  %139 = load ptr, ptr %135, align 8
  %140 = load i32, ptr %64, align 8
  %141 = add i32 %140, %.03679
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw ptr, ptr %139, i64 %142
  %144 = load ptr, ptr %143, align 8
  %.not.i44 = icmp eq ptr %144, null
  br i1 %.not.i44, label %_ZNK5clang10GCCAsmStmt12getInputNameEj.exit, label %145

145:                                              ; preds = %137
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load i64, ptr %147, align 8
  %150 = and i64 %149, 4294967295
  br label %_ZNK5clang10GCCAsmStmt12getInputNameEj.exit

_ZNK5clang10GCCAsmStmt12getInputNameEj.exit:      ; preds = %137, %145
  %.sroa.0.0.i45 = phi ptr [ %148, %145 ], [ null, %137 ]
  %.sroa.4.0.i46 = phi i64 [ %150, %145 ], [ 0, %137 ]
  tail call void @_ZN4llvm16FoldingSetNodeID9AddStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(144) %138, ptr %.sroa.0.0.i45, i64 %.sroa.4.0.i46) #11
  %151 = load ptr, ptr %136, align 8
  %152 = load i32, ptr %64, align 8
  %153 = add i32 %152, %.03679
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw ptr, ptr %151, i64 %154
  %156 = load ptr, ptr %155, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %156)
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 20
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %160 = load i32, ptr %159, align 4
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %158, i64 %161
  %163 = load i32, ptr %156, align 8
  %164 = lshr i32 %163, 21
  %165 = and i32 %164, 7
  %166 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %167 = load i32, ptr %166, align 4
  %168 = mul i32 %165, %167
  %169 = zext i32 %168 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID9AddStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(144) %157, ptr nonnull %162, i64 %169) #11
  %170 = load ptr, ptr %3, align 8
  %171 = load i32, ptr %156, align 8
  %172 = lshr i32 %171, 18
  %173 = and i32 %172, 7
  %174 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %170) #11
  %175 = add i64 %174, 1
  %176 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %170) #11
  %.not.i.i.i.i63 = icmp ugt i64 %175, %176
  br i1 %.not.i.i.i.i63, label %177, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit64

177:                                              ; preds = %_ZNK5clang10GCCAsmStmt12getInputNameEj.exit
  %178 = getelementptr inbounds nuw i8, ptr %170, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %170, ptr noundef nonnull %178, i64 noundef %175, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit64

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit64:  ; preds = %_ZNK5clang10GCCAsmStmt12getInputNameEj.exit, %177
  %179 = load ptr, ptr %170, align 8
  %180 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %170) #11
  %181 = getelementptr inbounds i32, ptr %179, i64 %180
  store i32 %173, ptr %181, align 1
  %182 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %170) #11
  %183 = add i64 %182, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %170, i64 noundef %183) #11
  %184 = add nuw i32 %.03679, 1
  %.not38 = icmp eq i32 %184, %134
  br i1 %.not38, label %._crit_edge81, label %137, !llvm.loop !38

._crit_edge81:                                    ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit64, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit43
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %187 = load i32, ptr %186, align 8
  %188 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %185) #11
  %189 = add i64 %188, 1
  %190 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %185) #11
  %.not.i.i.i.i49 = icmp ugt i64 %189, %190
  br i1 %.not.i.i.i.i49, label %191, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit50

191:                                              ; preds = %._crit_edge81
  %192 = getelementptr inbounds nuw i8, ptr %185, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %185, ptr noundef nonnull %192, i64 noundef %189, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit50

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit50:  ; preds = %._crit_edge81, %191
  %193 = load ptr, ptr %185, align 8
  %194 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %185) #11
  %195 = getelementptr inbounds i32, ptr %193, i64 %194
  store i32 %187, ptr %195, align 1
  %196 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %185) #11
  %197 = add i64 %196, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %185, i64 noundef %197) #11
  %198 = load i32, ptr %186, align 8
  %.not3982 = icmp eq i32 %198, 0
  br i1 %.not3982, label %._crit_edge85, label %.lr.ph84

.lr.ph84:                                         ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit50
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %200 = zext i32 %198 to i64
  br label %201

201:                                              ; preds = %.lr.ph84, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit68
  %indvars.iv91 = phi i64 [ 0, %.lr.ph84 ], [ %indvars.iv.next92, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit68 ]
  %202 = load ptr, ptr %199, align 8
  %203 = getelementptr inbounds nuw ptr, ptr %202, i64 %indvars.iv91
  %204 = load ptr, ptr %203, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %204)
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 20
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %208 = load i32, ptr %207, align 4
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %206, i64 %209
  %211 = load i32, ptr %204, align 8
  %212 = lshr i32 %211, 21
  %213 = and i32 %212, 7
  %214 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %215 = load i32, ptr %214, align 4
  %216 = mul i32 %213, %215
  %217 = zext i32 %216 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID9AddStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(144) %205, ptr nonnull %210, i64 %217) #11
  %218 = load ptr, ptr %3, align 8
  %219 = load i32, ptr %204, align 8
  %220 = lshr i32 %219, 18
  %221 = and i32 %220, 7
  %222 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %218) #11
  %223 = add i64 %222, 1
  %224 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %218) #11
  %.not.i.i.i.i67 = icmp ugt i64 %223, %224
  br i1 %.not.i.i.i.i67, label %225, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit68

225:                                              ; preds = %201
  %226 = getelementptr inbounds nuw i8, ptr %218, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %218, ptr noundef nonnull %226, i64 noundef %223, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit68

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit68:  ; preds = %201, %225
  %227 = load ptr, ptr %218, align 8
  %228 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %218) #11
  %229 = getelementptr inbounds i32, ptr %227, i64 %228
  store i32 %221, ptr %229, align 1
  %230 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %218) #11
  %231 = add i64 %230, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %218, i64 noundef %231) #11
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %.not39 = icmp eq i64 %indvars.iv.next92, %200
  br i1 %.not39, label %._crit_edge85, label %201, !llvm.loop !39

._crit_edge85:                                    ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit68, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit50
  %232 = load ptr, ptr %3, align 8
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %234 = load i32, ptr %233, align 8
  %235 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %232) #11
  %236 = add i64 %235, 1
  %237 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %232) #11
  %.not.i.i.i.i51 = icmp ugt i64 %236, %237
  br i1 %.not.i.i.i.i51, label %238, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit52

238:                                              ; preds = %._crit_edge85
  %239 = getelementptr inbounds nuw i8, ptr %232, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %232, ptr noundef nonnull %239, i64 noundef %236, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit52

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit52:  ; preds = %._crit_edge85, %238
  %240 = load ptr, ptr %232, align 8
  %241 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %232) #11
  %242 = getelementptr inbounds i32, ptr %240, i64 %241
  store i32 %234, ptr %242, align 1
  %243 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %232) #11
  %244 = add i64 %243, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %232, i64 noundef %244) #11
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr %64, align 8
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw ptr, ptr %246, i64 %248
  %250 = load i32, ptr %122, align 4
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw ptr, ptr %249, i64 %251
  %253 = load i32, ptr %233, align 8
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw ptr, ptr %252, i64 %254
  %.not7586 = icmp eq i32 %253, 0
  br i1 %.not7586, label %._crit_edge89, label %.lr.ph88

.lr.ph88:                                         ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit52, %.lr.ph88
  %.sroa.071.087 = phi ptr [ %262, %.lr.ph88 ], [ %252, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit52 ]
  %256 = load ptr, ptr %.sroa.071.087, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %0, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %261 = load ptr, ptr %260, align 8
  tail call void %261(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %258) #11
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.071.087, i64 8
  %.not75 = icmp eq ptr %262, %255
  br i1 %.not75, label %._crit_edge89, label %.lr.ph88

._crit_edge89:                                    ; preds = %.lr.ph88, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::iterator_range.715", align 8
  %4 = alloca %"struct.clang::ConstStmtIterator", align 8
  %.val = load i8, ptr %1, align 8
  %5 = zext i8 %.val to i32
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(18) %0, i32 noundef %5) #11
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.715") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1) #11, !noalias !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.28.24.copyload = load ptr, ptr %9, align 8
  %.sroa.4.24..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.4.24.copyload = load i64, ptr %.sroa.4.24..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, %.sroa.28.24.copyload
  %13 = load i64, ptr %10, align 8
  %14 = icmp ne i64 %13, %.sroa.4.24.copyload
  %.not3.i9 = select i1 %12, i1 true, i1 %14
  br i1 %.not3.i9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit
  %17 = phi i64 [ %13, %.lr.ph ], [ %49, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ]
  %18 = phi ptr [ %11, %.lr.ph ], [ %47, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ]
  %19 = and i64 %17, 3
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit, label %21

21:                                               ; preds = %16
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  br label %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit

_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit: ; preds = %16, %21
  %.in.i = phi ptr [ %22, %21 ], [ %18, %16 ]
  %23 = load ptr, ptr %.in.i, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %25, label %24

24:                                               ; preds = %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit
  call fastcc void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_112StmtProfilerEvJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23)
  br label %37

25:                                               ; preds = %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit
  %26 = load ptr, ptr %15, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %26) #11
  %28 = add i64 %27, 1
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %26) #11
  %.not.i.i.i.i = icmp ugt i64 %28, %29
  br i1 %.not.i.i.i.i, label %30, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull %31, i64 noundef %28, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %25, %30
  %32 = load ptr, ptr %26, align 8
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %26) #11
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  store i32 0, ptr %34, align 1
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %26) #11
  %36 = add i64 %35, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %26, i64 noundef %36) #11
  br label %37

37:                                               ; preds = %24, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %38 = load i64, ptr %10, align 8
  %39 = and i64 %38, 3
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %43, ptr %4, align 8
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

44:                                               ; preds = %37
  %.not.i = icmp ult i64 %38, 4
  br i1 %.not.i, label %46, label %45

45:                                               ; preds = %44
  call void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

46:                                               ; preds = %44
  call void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext true) #11
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit: ; preds = %41, %45, %46
  %47 = load ptr, ptr %4, align 8
  %48 = icmp ne ptr %47, %.sroa.28.24.copyload
  %49 = load i64, ptr %10, align 8
  %50 = icmp ne i64 %49, %.sroa.4.24.copyload
  %.not3.i = select i1 %48, i1 true, i1 %50
  br i1 %.not3.i, label %16, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit, %2
  ret void
}

declare void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.715") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN5clang9WhileStmt20getConditionVariableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang32SubstNonTypeTemplateParmPackExpr16getParameterPackEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler21VisitTemplateArgumentERKN5clang16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.clang::TemplateName", align 8
  %5 = alloca %"class.llvm::APSInt", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %1, align 8
  %9 = and i32 %8, 2147483647
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %7) #11
  %11 = add i64 %10, 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %7) #11
  %.not.i.i.i.i = icmp ugt i64 %11, %12
  br i1 %.not.i.i.i.i, label %13, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull %14, i64 noundef %11, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %2, %13
  %15 = load ptr, ptr %7, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %7) #11
  %17 = getelementptr inbounds i32, ptr %15, i64 %16
  store i32 %9, ptr %17, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %7) #11
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %7, i64 noundef %19) #11
  %20 = load i32, ptr %1, align 8
  %21 = and i32 %20, 2147483647
  switch i32 %21, label %_ZN4llvm6APSIntD2Ev.exit [
    i32 9, label %105
    i32 1, label %22
    i32 6, label %28
    i32 7, label %28
    i32 2, label %35
    i32 3, label %47
    i32 4, label %53
    i32 5, label %91
    i32 8, label %101
  ]

22:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 %24) #11
  br label %_ZN4llvm6APSIntD2Ev.exit

28:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZN5clang12TemplateNameC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %30) #11
  %31 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 %31) #11
  br label %_ZN4llvm6APSIntD2Ev.exit

35:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 %38) #11
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %43) #11
  br label %_ZN4llvm6APSIntD2Ev.exit

47:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 %49) #11
  br label %_ZN4llvm6APSIntD2Ev.exit

53:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 %56) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %60 = load i64, ptr %1, align 8, !noalias !43
  %61 = lshr i64 %60, 32
  %62 = trunc nuw i64 %61 to i32
  %63 = and i32 %62, 2147483647
  %64 = icmp samesign ult i32 %63, 65
  br i1 %64, label %_ZN4llvm5APIntD2Ev.exit.i, label %_ZN4llvm5APIntD2Ev.exit1.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %53
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load i64, ptr %65, align 8, !noalias !43
  %67 = add nuw nsw i64 %61, 63
  %68 = and i64 %67, 63
  %69 = xor i64 %68, 63
  %70 = lshr i64 -1, %69
  %71 = icmp eq i32 %63, 0
  %spec.store.select.i.i.i = select i1 %71, i64 0, i64 %70
  %72 = and i64 %66, %spec.store.select.i.i.i
  br label %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit

_ZN4llvm5APIntD2Ev.exit1.i:                       ; preds = %53
  %73 = and i64 %61, 2147483647
  %74 = add nuw nsw i64 %73, 63
  %75 = lshr i64 %74, 6
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = load ptr, ptr %76, align 8, !noalias !43
  call void @_ZN4llvm5APIntC1EjNS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %63, ptr %77, i64 %75) #11, !noalias !43
  %78 = load i64, ptr %1, align 8, !noalias !43
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %80 = load i32, ptr %79, align 8, !noalias !43
  %81 = load i64, ptr %3, align 8, !noalias !43
  br label %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit

_ZNK5clang16TemplateArgument13getAsIntegralEv.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %_ZN4llvm5APIntD2Ev.exit1.i
  %.sink4.i = phi i32 [ %63, %_ZN4llvm5APIntD2Ev.exit.i ], [ %80, %_ZN4llvm5APIntD2Ev.exit1.i ]
  %.sink3.i = phi i64 [ %72, %_ZN4llvm5APIntD2Ev.exit.i ], [ %81, %_ZN4llvm5APIntD2Ev.exit1.i ]
  %.sink.in.in.i = phi i64 [ %60, %_ZN4llvm5APIntD2Ev.exit.i ], [ %78, %_ZN4llvm5APIntD2Ev.exit1.i ]
  %.sink.in.i = lshr i64 %.sink.in.in.i, 63
  %.sink.i = trunc nuw nsw i64 %.sink.in.i to i8
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sink4.i, ptr %82, align 8, !alias.scope !43
  store i64 %.sink3.i, ptr %5, align 8, !alias.scope !43
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 %.sink.i, ptr %83, align 4, !alias.scope !43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %84 = load ptr, ptr %6, align 8
  call void @_ZNK4llvm6APSInt7ProfileERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(13) %5, ptr noundef nonnull align 8 dereferenceable(144) %84) #11
  %85 = load i32, ptr %82, align 8
  %86 = icmp ugt i32 %85, 64
  br i1 %86, label %87, label %_ZN4llvm6APSIntD2Ev.exit

87:                                               ; preds = %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit
  %88 = load ptr, ptr %5, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN4llvm6APSIntD2Ev.exit, label %90

90:                                               ; preds = %87
  call void @_ZdaPv(ptr noundef nonnull %88) #12
  br label %_ZN4llvm6APSIntD2Ev.exit

91:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 %94) #11
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %6, align 8
  tail call void @_ZNK5clang7APValue7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(72) %99, ptr noundef nonnull align 8 dereferenceable(144) %100) #11
  br label %_ZN4llvm6APSIntD2Ev.exit

101:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = inttoptr i64 %103 to ptr
  tail call fastcc void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrEN12_GLOBAL__N_112StmtProfilerEvJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %104)
  br label %_ZN4llvm6APSIntD2Ev.exit

105:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %107, i64 %110
  %.not28 = icmp eq i32 %109, 0
  br i1 %.not28, label %_ZN4llvm6APSIntD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %105, %.lr.ph
  %.029 = phi ptr [ %112, %.lr.ph ], [ %107, %105 ]
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler21VisitTemplateArgumentERKN5clang16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(24) %.029)
  %112 = getelementptr inbounds nuw i8, ptr %.029, i64 24
  %.not = icmp eq ptr %112, %111
  br i1 %.not, label %_ZN4llvm6APSIntD2Ev.exit, label %.lr.ph

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %.lr.ph, %105, %90, %87, %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit, %101, %91, %47, %35, %28, %22, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  ret void
}

declare void @_ZNK5clang32SubstNonTypeTemplateParmPackExpr15getArgumentPackEv(ptr dead_on_unwind writable sret(%"class.clang::TemplateArgument") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare void @_ZNK4llvm6APSInt7ProfileERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(13), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #4

declare void @_ZNK5clang7APValue7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #4

declare void @_ZN5clang12TemplateNameC1EPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

declare void @_ZN4llvm5APIntC1EjNS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, ptr, i64) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm16FoldingSetNodeID9AddStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(144), ptr, i64) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang8concepts15ExprRequirement21ReturnTypeRequirement17getTypeConstraintEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK5clang20UnresolvedMemberExpr16isImplicitAccessEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler17VisitOverloadExprEPKN5clang12OverloadExprE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %4) #11
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i = load i64, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 %.sroa.0.0.copyload.i.i, i1 noundef zeroext true) #11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %1, align 8
  %15 = and i32 %14, 262144
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %_ZNK5clang12OverloadExpr23hasExplicitTemplateArgsEv.exit, label %_ZNK5clang12OverloadExpr35getTrailingASTTemplateKWAndArgsInfoEv.exit.i.i

_ZNK5clang12OverloadExpr35getTrailingASTTemplateKWAndArgsInfoEv.exit.i.i: ; preds = %2
  %16 = and i32 %14, 255
  %.not.i.i.i.i = icmp eq i32 %16, 25
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %.0.i.i.v.v.i.i = select i1 %.not.i.i.i.i, i64 64, i64 80
  %.0.i.i.v.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %.0.i.i.v.v.i.i
  %.0.i.i.i.i = getelementptr inbounds nuw %"class.clang::DeclAccessPair", ptr %.0.i.i.v.i.i, i64 %19
  %20 = load i32, ptr %.0.i.i.i.i, align 8
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  br label %_ZNK5clang12OverloadExpr23hasExplicitTemplateArgsEv.exit

_ZNK5clang12OverloadExpr23hasExplicitTemplateArgsEv.exit: ; preds = %2, %_ZNK5clang12OverloadExpr35getTrailingASTTemplateKWAndArgsInfoEv.exit.i.i
  %.sroa.0.0.i.i = phi i32 [ %22, %_ZNK5clang12OverloadExpr35getTrailingASTTemplateKWAndArgsInfoEv.exit.i.i ], [ 0, %2 ]
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %13) #11
  %24 = add i64 %23, 1
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %13) #11
  %.not.i.i.i.i.i = icmp ugt i64 %24, %25
  br i1 %.not.i.i.i.i.i, label %26, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

26:                                               ; preds = %_ZNK5clang12OverloadExpr23hasExplicitTemplateArgsEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull %27, i64 noundef %24, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit:    ; preds = %_ZNK5clang12OverloadExpr23hasExplicitTemplateArgsEv.exit, %26
  %28 = load ptr, ptr %13, align 8
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %13) #11
  %30 = getelementptr inbounds i32, ptr %28, i64 %29
  store i32 %.sroa.0.0.i.i, ptr %30, align 1
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %13) #11
  %32 = add i64 %31, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %13, i64 noundef %32) #11
  %33 = load i32, ptr %1, align 8
  %34 = and i32 %33, 262144
  %.not.i.i8 = icmp eq i32 %34, 0
  br i1 %.not.i.i8, label %_ZN12_GLOBAL__N_112StmtProfiler22VisitTemplateArgumentsEPKN5clang19TemplateArgumentLocEj.exit, label %_ZNK5clang12OverloadExpr23hasExplicitTemplateArgsEv.exit15

_ZNK5clang12OverloadExpr23hasExplicitTemplateArgsEv.exit15: ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit
  %35 = and i32 %33, 255
  %.not.i.i.i.i10 = icmp eq i32 %35, 25
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  %.0.i.i.v.v.i.i11 = select i1 %.not.i.i.i.i10, i64 64, i64 80
  %.0.i.i.v.i.i12 = getelementptr inbounds nuw i8, ptr %1, i64 %.0.i.i.v.v.i.i11
  %.0.i.i.i.i13 = getelementptr inbounds nuw %"class.clang::DeclAccessPair", ptr %.0.i.i.v.i.i12, i64 %38
  %39 = load i32, ptr %.0.i.i.i.i13, align 8
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %_ZN12_GLOBAL__N_112StmtProfiler22VisitTemplateArgumentsEPKN5clang19TemplateArgumentLocEj.exit, label %_ZNK5clang12OverloadExpr18getNumTemplateArgsEv.exit

_ZNK5clang12OverloadExpr18getNumTemplateArgsEv.exit: ; preds = %_ZNK5clang12OverloadExpr23hasExplicitTemplateArgsEv.exit15
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i13, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i13, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %43) #11
  %45 = add i64 %44, 1
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %43) #11
  %.not.i.i.i.i28 = icmp ugt i64 %45, %46
  br i1 %.not.i.i.i.i28, label %47, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

47:                                               ; preds = %_ZNK5clang12OverloadExpr18getNumTemplateArgsEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %43, ptr noundef nonnull %48, i64 noundef %45, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %_ZNK5clang12OverloadExpr18getNumTemplateArgsEv.exit, %47
  %49 = load ptr, ptr %43, align 8
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %43) #11
  %51 = getelementptr inbounds i32, ptr %49, i64 %50
  store i32 %42, ptr %51, align 1
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %43) #11
  %53 = add i64 %52, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %43, i64 noundef %53) #11
  %.not.i2730 = icmp eq i32 %42, 0
  br i1 %.not.i2730, label %_ZN12_GLOBAL__N_112StmtProfiler22VisitTemplateArgumentsEPKN5clang19TemplateArgumentLocEj.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %54 = zext i32 %42 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %55 = getelementptr inbounds nuw %"class.clang::TemplateArgumentLoc", ptr %40, i64 %indvars.iv
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler21VisitTemplateArgumentERKN5clang16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(24) %55)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i27 = icmp eq i64 %indvars.iv.next, %54
  br i1 %.not.i27, label %_ZN12_GLOBAL__N_112StmtProfiler22VisitTemplateArgumentsEPKN5clang19TemplateArgumentLocEj.exit, label %.lr.ph, !llvm.loop !7

_ZN12_GLOBAL__N_112StmtProfiler22VisitTemplateArgumentsEPKN5clang19TemplateArgumentLocEj.exit: ; preds = %.lr.ph, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit, %_ZNK5clang12OverloadExpr23hasExplicitTemplateArgsEv.exit15
  ret void
}

declare noundef ptr @_ZNK5clang12OffsetOfNode12getFieldNameEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare i64 @_ZNK5clang15ObjCMessageExpr11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare noundef ptr @_ZN5clang15OMPIteratorExpr15getIteratorDeclEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang10LambdaExpr14getLambdaClassEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK5clang13CXXRecordDecl8capturesEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNK5clang13CXXRecordDecl12captures_endEv.exit, label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i

_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i:      ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1048576
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit, label %7

7:                                                ; preds = %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %8, align 8
  %.not.i.i.i = icmp ult i64 %.0.copyload.i.i.i.i.i.i, 8
  br i1 %.not.i.i.i, label %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit, label %9

9:                                                ; preds = %7
  %10 = and i64 %.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %10, 0
  %11 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit, label %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i

_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i: ; preds = %9
  %13 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #11
  br i1 %13, label %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit, label %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread6.i

_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread6.i: ; preds = %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i
  %.0.copyload.i.i.i.i.i.i.i.i.pre.i = load i64, ptr %8, align 8
  %.pre.i = and i64 %.0.copyload.i.i.i.i.i.i.i.i.pre.i, 4
  %14 = icmp eq i64 %.pre.i, 0
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.pre.i, -8
  %16 = inttoptr i64 %15 to ptr
  br i1 %14, label %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit, label %17

17:                                               ; preds = %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread6.i
  %18 = load ptr, ptr %16, align 8
  %19 = load ptr, ptr %18, align 8
  br label %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit

_ZNK5clang13CXXRecordDecl14captures_beginEv.exit: ; preds = %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i, %7, %9, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread6.i, %17
  %.0.i.ph = phi ptr [ %12, %9 ], [ null, %7 ], [ %16, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread6.i ], [ %19, %17 ], [ null, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i ], [ null, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i ]
  %.pr = load ptr, ptr %2, align 8
  %.not.i.i1 = icmp eq ptr %.pr, null
  br i1 %.not.i.i1, label %_ZNK5clang13CXXRecordDecl12captures_endEv.exit, label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i2

_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i2:     ; preds = %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 1048576
  %.not.i3 = icmp eq i32 %22, 0
  br i1 %.not.i3, label %_ZNK5clang13CXXRecordDecl12captures_endEv.exit, label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i

_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i:    ; preds = %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i2
  %23 = getelementptr inbounds nuw i8, ptr %.pr, i64 128
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %23, align 8
  %.not.i.i.i.i = icmp ult i64 %.0.copyload.i.i.i.i.i.i.i, 8
  br i1 %.not.i.i.i.i, label %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit.i, label %24

24:                                               ; preds = %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i
  %25 = and i64 %.0.copyload.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %25, 0
  %26 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %27 = inttoptr i64 %26 to ptr
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit.i, label %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i

_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i: ; preds = %24
  %28 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #11
  br i1 %28, label %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit.i, label %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread6.i.i

_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread6.i.i: ; preds = %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.pre.i.i = load i64, ptr %23, align 8
  %.pre.i.i = and i64 %.0.copyload.i.i.i.i.i.i.i.i.pre.i.i, 4
  %29 = icmp eq i64 %.pre.i.i, 0
  %30 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.pre.i.i, -8
  %31 = inttoptr i64 %30 to ptr
  br i1 %29, label %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit.i, label %32

32:                                               ; preds = %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread6.i.i
  %33 = load ptr, ptr %31, align 8
  %34 = load ptr, ptr %33, align 8
  br label %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit.i

_ZNK5clang13CXXRecordDecl14captures_beginEv.exit.i: ; preds = %32, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread6.i.i, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i, %24, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i
  %.0.i.i = phi ptr [ null, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i ], [ %34, %32 ], [ %31, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread6.i.i ], [ null, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i ], [ %27, %24 ]
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 104
  %37 = load i64, ptr %36, align 8
  %38 = lshr i64 %37, 5
  %39 = and i64 %38, 32767
  %40 = getelementptr inbounds nuw %"class.clang::LambdaCapture", ptr %.0.i.i, i64 %39
  br label %_ZNK5clang13CXXRecordDecl12captures_endEv.exit

_ZNK5clang13CXXRecordDecl12captures_endEv.exit:   ; preds = %1, %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i2, %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit.i
  %.0.i6 = phi ptr [ %.0.i.ph, %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit.i ], [ %.0.i.ph, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i2 ], [ %.0.i.ph, %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit ], [ null, %1 ]
  %41 = phi ptr [ %40, %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit.i ], [ null, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i2 ], [ null, %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit ], [ null, %1 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.0.i6, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %41, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef i32 @_ZNK5clang13LambdaCapture14getCaptureKindEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN5clang7ODRHash15AddFunctionDeclEPKNS_12FunctionDeclEb(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef i32 @_ZN5clang7ODRHash13CalculateHashEv(ptr noundef nonnull align 8 dereferenceable(320)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #4

declare ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNK4llvm5APInt7ProfileERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #4

declare void @_ZN4llvm5APIntC1EjjPKm(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #4

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10BitIntType7ProfileERN4llvm16FoldingSetNodeIDEbj(ptr noundef nonnull align 8 dereferenceable(144) %0, i1 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #11
  %5 = add i64 %4, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #11
  %.not.i.i.i.i.i = icmp ugt i64 %5, %6
  br i1 %.not.i.i.i.i.i, label %7, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %8, i64 noundef %5, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit:    ; preds = %3, %7
  %9 = zext i1 %1 to i32
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #11
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  store i32 %9, ptr %12, align 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #11
  %14 = add i64 %13, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %14) #11
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #11
  %16 = add i64 %15, 1
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #11
  %.not.i.i.i.i = icmp ugt i64 %16, %17
  br i1 %.not.i.i.i.i, label %18, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

18:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %19, i64 noundef %16, i64 noundef 4) #11
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit, %18
  %20 = load ptr, ptr %0, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #11
  %22 = getelementptr inbounds i32, ptr %20, i64 %21
  store i32 %2, ptr %22, align 1
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #11
  %24 = add i64 %23, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %24) #11
  ret void
}

declare void @_ZNK4llvm7APFloat7ProfileERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang14APFloatStorage8getValueERKN4llvm12fltSemanticsE(ptr dead_on_unwind noalias writable sret(%"class.llvm::APFloat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !noalias !46
  %7 = icmp ugt i32 %6, 64
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = zext i32 %6 to i64
  %10 = add nuw nsw i64 %9, 63
  %11 = lshr i64 %10, 6
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = load ptr, ptr %1, align 8, !noalias !46
  call void @_ZN4llvm5APIntC1EjjPKm(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %6, i32 noundef %12, ptr noundef %13) #11
  br label %_ZNK5clang16APNumericStorage11getIntValueEv.exit

14:                                               ; preds = %3
  %15 = load i64, ptr %1, align 8, !noalias !46
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %6, ptr %16, align 8, !alias.scope !46
  %17 = add nuw nsw i32 %6, 63
  %18 = and i32 %17, 63
  %19 = xor i32 %18, 63
  %20 = zext nneg i32 %19 to i64
  %21 = lshr i64 -1, %20
  %22 = icmp eq i32 %6, 0
  %spec.store.select.i.i.i = select i1 %22, i64 0, i64 %21
  %23 = and i64 %15, %spec.store.select.i.i.i
  store i64 %23, ptr %4, align 8, !alias.scope !46
  br label %_ZNK5clang16APNumericStorage11getIntValueEv.exit

_ZNK5clang16APNumericStorage11getIntValueEv.exit: ; preds = %8, %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #13
  %.not.i.i = icmp eq ptr %2, %25
  br i1 %.not.i.i, label %27, label %26

26:                                               ; preds = %_ZNK5clang16APNumericStorage11getIntValueEv.exit
  call void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(12) %4) #11
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit

27:                                               ; preds = %_ZNK5clang16APNumericStorage11getIntValueEv.exit
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(12) %4) #11
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit

_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit: ; preds = %26, %27
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp ugt i32 %29, 64
  br i1 %30, label %31, label %_ZN4llvm5APIntD2Ev.exit

31:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit
  %32 = load ptr, ptr %4, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN4llvm5APIntD2Ev.exit, label %34

34:                                               ; preds = %31
  call void @_ZdaPv(ptr noundef nonnull %32) #12
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit, %31, %34
  ret void
}

declare void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #4

declare void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() local_unnamed_addr #7

declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15EnumToSemanticsENS0_9SemanticsE(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %.preheader

.preheader:                                       ; preds = %4
  %8 = getelementptr inbounds %"class.llvm::APFloat", ptr %3, i64 %6
  %9 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #13
  br label %10

10:                                               ; preds = %.preheader, %_ZN4llvm7APFloatD2Ev.exit.i
  %11 = phi ptr [ %12, %_ZN4llvm7APFloatD2Ev.exit.i ], [ %8, %.preheader ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -32
  %13 = getelementptr inbounds i8, ptr %11, i64 -24
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, %9
  br i1 %.not, label %16, label %15

15:                                               ; preds = %10
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  br label %_ZN4llvm7APFloatD2Ev.exit.i

16:                                               ; preds = %10
  tail call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  br label %_ZN4llvm7APFloatD2Ev.exit.i

_ZN4llvm7APFloatD2Ev.exit.i:                      ; preds = %16, %15
  %17 = icmp eq ptr %12, %3
  br i1 %17, label %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %10

_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit: ; preds = %_ZN4llvm7APFloatD2Ev.exit.i, %4
  %18 = shl i64 %6, 5
  %19 = or disjoint i64 %18, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %5, i64 noundef %19) #12
  br label %_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang18DesignatedInitExpr10Designator12getFieldNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare i64 @_ZNK5clang23CXXPseudoDestructorExpr16getDestroyedTypeEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK5clang4Expr17isImplicitCXXThisEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef ptr @_ZN5clang10SwitchStmt20getConditionVariableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang20OpenACCClauseVisitorIN12_GLOBAL__N_121OpenACCClauseProfilerEE5VisitEPKNS_13OpenACCClauseE(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0, ptr noundef readonly %1) unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler15VisitSelfClauseERKN5clang17OpenACCSelfClauseE.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %152 [
    i32 4, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler15VisitSelfClauseERKN5clang17OpenACCSelfClauseE.exit
    i32 46, label %6
    i32 15, label %10
    i32 11, label %16
    i32 12, label %22
    i32 13, label %28
    i32 30, label %34
    i32 31, label %40
    i32 32, label %46
    i32 27, label %52
    i32 28, label %58
    i32 29, label %64
    i32 33, label %70
    i32 34, label %76
    i32 35, label %82
    i32 8, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler15VisitSelfClauseERKN5clang17OpenACCSelfClauseE.exit
    i32 19, label %88
    i32 44, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler15VisitSelfClauseERKN5clang17OpenACCSelfClauseE.exit
    i32 45, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler15VisitSelfClauseERKN5clang17OpenACCSelfClauseE.exit
    i32 21, label %94
    i32 9, label %100
    i32 3, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler15VisitSelfClauseERKN5clang17OpenACCSelfClauseE.exit
    i32 24, label %104
    i32 40, label %110
    i32 41, label %116
    i32 25, label %122
    i32 26, label %128
    i32 36, label %134
    i32 10, label %140
    i32 2, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler15VisitSelfClauseERKN5clang17OpenACCSelfClauseE.exit
    i32 39, label %145
    i32 49, label %151
  ]

6:                                                ; preds = %3
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler15VisitSelfClauseERKN5clang17OpenACCSelfClauseE.exit, label %_ZNK5clang30OpenACCClauseWithSingleIntExpr10getIntExprEv.exit.i

_ZNK5clang30OpenACCClauseWithSingleIntExpr10getIntExprEv.exit.i: ; preds = %6
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i40 = load ptr, ptr %8, align 8
  %9 = load ptr, ptr %.sroa.0.0.copyload.i.i.i40, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %7, ptr noundef %9)
  br label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler15VisitSelfClauseERKN5clang17OpenACCSelfClauseE.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i41 = load ptr, ptr %11, align 8
  %.sroa.2.0..sroa_idx.i.i.i42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i.i43 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i42, align 8
  %12 = getelementptr inbounds ptr, ptr %.sroa.0.0.copyload.i.i.i41, i64 %.sroa.2.0.copyload.i.i.i43
  %.not10.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i43, 0
  br i1 %.not10.i, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler15VisitSelfClauseERKN5clang17OpenACCSelfClauseE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.011.i = phi ptr [ %15, %.lr.ph.i ], [ %.sroa.0.0.copyload.i.i.i41, %10 ]
  %13 = load ptr, ptr %.011.i, align 8
  %14 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %14, ptr noundef %13)
  %15 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %.not.i44 = icmp eq ptr %15, %12
  br i1 %.not.i44, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler15VisitSelfClauseERKN5clang17OpenACCSelfClauseE.exit, label %.lr.ph.i

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i45 = load ptr, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i.i.i46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i.i47 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i46, align 8
  %18 = getelementptr inbounds ptr, ptr %.sroa.0.0.copyload.i.i.i45, i64 %.sroa.2.0.copyload.i.i.i47
  %.not10.i48 = icmp eq i64 %.sroa.2.0.copyload.i.i.i47, 0
  br i1 %.not10.i48, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler15VisitSelfClauseERKN5clang17OpenACCSelfClauseE.exit, label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %16, %.lr.ph.i49
  %.011.i50 = phi ptr [ %21, %.lr.ph.i49 ], [ %.sroa.0.0.copyload.i.i.i45, %16 ]
  %19 = load ptr, ptr %.011.i50, align 8
  %20 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %20, ptr noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %.011.i50, i64 8
  %.not.i51 = icmp eq ptr %21, %18
  br i1 %.not.i51, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler15VisitSelfClauseERKN5clang17OpenACCSelfClauseE.exit, label %.lr.ph.i49

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i52 = load ptr, ptr %23, align 8
  %.sroa.2.0..sroa_idx.i.i.i53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i.i54 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i53, align 8
  %24 = getelementptr inbounds ptr, ptr %.sroa.0.0.copyload.i.i.i52, i64 %.sroa.2.0.copyload.i.i.i54
  %.not10.i55 = icmp eq i64 %.sroa.2.0.copyload.i.i.i54, 0
  br i1 %.not10.i55, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler15VisitSelfClauseERKN5clang17OpenACCSelfClauseE.exit, label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %22, %.lr.ph.i56
  %.011.i57 = phi ptr [ %27, %.lr.ph.i56 ], [ %.sroa.0.0.copyload.i.i.i52, %22 ]
  %25 = load ptr, ptr %.011.i57, align 8
  %26 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %26, ptr noundef %25)
  %27 = getelementptr inbounds nuw i8, ptr %.011.i57, i64 8
  %.not.i58 = icmp eq ptr %27, %24
  br i1 %.not.i58, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler15VisitSelfClauseERKN5clang17OpenACCSelfClauseE.exit, label %.lr.ph.i56

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i60 = load ptr, ptr %29, align 8
  %.sroa.2.0..sroa_idx.i.i.i61 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i.i62 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i61, align 8
  %30 = getelementptr inbounds ptr, ptr %.sroa.0.0.copyload.i.i.i60, i64 %.sroa.2.0.copyload.i.i.i62
  %.not10.i63 = icmp eq i64 %.sroa.2.0.copyload.i.i.i62, 0
  br i1 %.not10.i63, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler15VisitSelfClauseERKN5clang17OpenACCSelfClauseE.exit, label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %28, %.lr.ph.i64
  %.011.i65 = phi ptr [ %33, %.lr.ph.i64 ], [ %.sroa.0.0.copyload.i.i.i60, %28 ]
  %31 = load ptr, ptr %.011.i65, align 8
  %32 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %32, ptr noundef %31)
  %33 = getelementptr inbounds nuw i8, ptr %.011.i65, i64 8
  %.not.i66 = icmp eq ptr %33, %30
  br i1 %.not.i66, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler15VisitSelfClauseERKN5clang17OpenACCSelfClauseE.exit, label %.lr.ph.i64

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i68 = load ptr, ptr %35, align 8
  %.sroa.2.0..sroa_idx.i.i.i69 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i.i70 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i69, align 8
  %36 = getelementptr inbounds ptr, ptr %.sroa.0.0.copyload.i.i.i68, i64 %.sroa.2.0.copyload.i.i.i70
  %.not10.i71 = icmp eq i64 %.sroa.2.0.copyload.i.i.i70, 0
  br i1 %.not10.i71, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler15VisitSelfClauseERKN5clang17OpenACCSelfClauseE.exit, label %.lr.ph.i72

.lr.ph.i72:                                       ; preds = %34, %.lr.ph.i72
  %.011.i73 = phi ptr [ %39, %.lr.ph.i72 ], [ %.sroa.0.0.copyload.i.i.i68, %34 ]
  %37 = load ptr, ptr %.011.i73, align 8
  %38 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %38, ptr noundef %37)
  %39 = getelementptr inbounds nuw i8, ptr %.011.i73, i64 8
  %.not.i74 = icmp eq ptr %39, %36
  br i1 %.not.i74, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler15VisitSelfClauseERKN5clang17OpenACCSelfClauseE.exit, label %.lr.ph.i72

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i75 = load ptr, ptr %41, align 8
  %.sroa.2.0..sroa_idx.i.i.i76 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i.i77 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i76, align 8
  %42 = getelementptr inbounds ptr, ptr %.sroa.0.0.copyload.i.i.i75, i64 %.sroa.2.0.copyload.i.i.i77
  %.not10.i78 = icmp eq i64 %.sroa.2.0.copyload.i.i.i77, 0
  br i1 %.not10.i78, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler15VisitSelfClauseERKN5clang17OpenACCSelfClauseE.exit, label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %40, %.lr.ph.i79
  %.011.i80 = phi ptr [ %45, %.lr.ph.i79 ], [ %.sroa.0.0.copyload.i.i.i75, %40 ]
  %43 = load ptr, ptr %.011.i80, align 8
  %44 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %44, ptr noundef %43)
  %45 = getelementptr inbounds nuw i8, ptr %.011.i80, i64 8
  %.not.i81 = icmp eq ptr %45, %42
  br i1 %.not.i81, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler15VisitSelfClauseERKN5clang17OpenACCSelfClauseE.exit, label %.lr.ph.i79

46:                                               ; preds = %3
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i83 = load ptr, ptr %47, align 8
  %.sroa.2.0..sroa_idx.i.i.i84 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i.i85 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i84, align 8
  %48 = getelementptr inbounds ptr, ptr %.sroa.0.0.copyload.i.i.i83, i64 %.sroa.2.0.copyload.i.i.i85
  %.not10.i86 = icmp eq i64 %.sroa.2.0.copyload.i.i.i85, 0
  br i1 %.not10.i86, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler15VisitSelfClauseERKN5clang17OpenACCSelfClauseE.exit, label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %46, %.lr.ph.i87
  %.011.i88 = phi ptr [ %51, %.lr.ph.i87 ], [ %.sroa.0.0.copyload.i.i.i83, %46 ]
  %49 = load ptr, ptr %.011.i88, align 8
  %50 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %50, ptr noundef %49)
  %51 = getelementptr inbounds nuw i8, ptr %.011.i88, i64 8
  %.not.i89 = icmp eq ptr %51, %48
  br i1 %.not.i89, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler15VisitSelfClauseERKN5clang17OpenACCSelfClauseE.exit, label %.lr.ph.i87

52:                                               ; preds = %3
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i91 = load ptr, ptr %53, align 8
  %.sroa.2.0..sroa_idx.i.i.i92 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i.i93 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i92, align 8
  %54 = getelementptr inbounds ptr, ptr %.sroa.0.0.copyload.i.i.i91, i64 %.sroa.2.0.copyload.i.i.i93
  %.not10.i94 = icmp eq i64 %.sroa.2.0.copyload.i.i.i93, 0
  br i1 %.not10.i94, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler15VisitSelfClauseERKN5clang17OpenACCSelfClauseE.exit, label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %52, %.lr.ph.i95
  %.011.i96 = phi ptr [ %57, %.lr.ph.i95 ], [ %.sroa.0.0.copyload.i.i.i91, %52 ]
  %55 = load ptr, ptr %.011.i96, align 8
  %56 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %56, ptr noundef %55)
  %57 = getelementptr inbounds nuw i8, ptr %.011.i96, i64 8
  %.not.i97 = icmp eq ptr %57, %54
  br i1 %.not.i97, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler15VisitSelfClauseERKN5clang17OpenACCSelfClauseE.exit, label %.lr.ph.i95

58:                                               ; preds = %3
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i98 = load ptr, ptr %59, align 8
  %.sroa.2.0..sroa_idx.i.i.i99 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i.i100 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i99, align 8
  %60 = getelementptr inbounds ptr, ptr %.sroa.0.0.copyload.i.i.i98, i64 %.sroa.2.0.copyload.i.i.i100
  %.not10.i101 = icmp eq i64 %.sroa.2.0.copyload.i.i.i100, 0
  br i1 %.not10.i101, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler15VisitSelfClauseERKN5clang17OpenACCSelfClauseE.exit, label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %58, %.lr.ph.i102
  %.011.i103 = phi ptr [ %63, %.lr.ph.i102 ], [ %.sroa.0.0.copyload.i.i.i98, %58 ]
  %61 = load ptr, ptr %.011.i103, align 8
  %62 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %62, ptr noundef %61)
  %63 = getelementptr inbounds nuw i8, ptr %.011.i103, i64 8
  %.not.i104 = icmp eq ptr %63, %60
  br i1 %.not.i104, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler15VisitSelfClauseERKN5clang17OpenACCSelfClauseE.exit, label %.lr.ph.i102

64:                                               ; preds = %3
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i106 = load ptr, ptr %65, align 8
  %.sroa.2.0..sroa_idx.i.i.i107 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i.i108 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i107, align 8
  %66 = getelementptr inbounds ptr, ptr %.sroa.0.0.copyload.i.i.i106, i64 %.sroa.2.0.copyload.i.i.i108
  %.not10.i109 = icmp eq i64 %.sroa.2.0.copyload.i.i.i108, 0
  br i1 %.not10.i109, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler15VisitSelfClauseERKN5clang17OpenACCSelfClauseE.exit, label %.lr.ph.i110

.lr.ph.i110:                                      ; preds = %64, %.lr.ph.i110
  %.011.i111 = phi ptr [ %69, %.lr.ph.i110 ], [ %.sroa.0.0.copyload.i.i.i106, %64 ]
  %67 = load ptr, ptr %.011.i111, align 8
  %68 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %68, ptr noundef %67)
  %69 = getelementptr inbounds nuw i8, ptr %.011.i111, i64 8
  %.not.i112 = icmp eq ptr %69, %66
  br i1 %.not.i112, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler15VisitSelfClauseERKN5clang17OpenACCSelfClauseE.exit, label %.lr.ph.i110

70:                                               ; preds = %3
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i114 = load ptr, ptr %71, align 8
  %.sroa.2.0..sroa_idx.i.i.i115 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i.i116 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i115, align 8
  %72 = getelementptr inbounds ptr, ptr %.sroa.0.0.copyload.i.i.i114, i64 %.sroa.2.0.copyload.i.i.i116
  %.not10.i117 = icmp eq i64 %.sroa.2.0.copyload.i.i.i116, 0
  br i1 %.not10.i117, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler15VisitSelfClauseERKN5clang17OpenACCSelfClauseE.exit, label %.lr.ph.i118

.lr.ph.i118:                                      ; preds = %70, %.lr.ph.i118
  %.011.i119 = phi ptr [ %75, %.lr.ph.i118 ], [ %.sroa.0.0.copyload.i.i.i114, %70 ]
  %73 = load ptr, ptr %.011.i119, align 8
  %74 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %74, ptr noundef %73)
  %75 = getelementptr inbounds nuw i8, ptr %.011.i119, i64 8
  %.not.i120 = icmp eq ptr %75, %72
  br i1 %.not.i120, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler15VisitSelfClauseERKN5clang17OpenACCSelfClauseE.exit, label %.lr.ph.i118

76:                                               ; preds = %3
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i121 = load ptr, ptr %77, align 8
  %.sroa.2.0..sroa_idx.i.i.i122 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i.i123 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i122, align 8
  %78 = getelementptr inbounds ptr, ptr %.sroa.0.0.copyload.i.i.i121, i64 %.sroa.2.0.copyload.i.i.i123
  %.not10.i124 = icmp eq i64 %.sroa.2.0.copyload.i.i.i123, 0
  br i1 %.not10.i124, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler15VisitSelfClauseERKN5clang17OpenACCSelfClauseE.exit, label %.lr.ph.i125

.lr.ph.i125:                                      ; preds = %76, %.lr.ph.i125
  %.011.i126 = phi ptr [ %81, %.lr.ph.i125 ], [ %.sroa.0.0.copyload.i.i.i121, %76 ]
  %79 = load ptr, ptr %.011.i126, align 8
  %80 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %80, ptr noundef %79)
  %81 = getelementptr inbounds nuw i8, ptr %.011.i126, i64 8
  %.not.i127 = icmp eq ptr %81, %78
  br i1 %.not.i127, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler15VisitSelfClauseERKN5clang17OpenACCSelfClauseE.exit, label %.lr.ph.i125

82:                                               ; preds = %3
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i129 = load ptr, ptr %83, align 8
  %.sroa.2.0..sroa_idx.i.i.i130 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i.i131 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i130, align 8
  %84 = getelementptr inbounds ptr, ptr %.sroa.0.0.copyload.i.i.i129, i64 %.sroa.2.0.copyload.i.i.i131
  %.not10.i132 = icmp eq i64 %.sroa.2.0.copyload.i.i.i131, 0
  br i1 %.not10.i132, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler15VisitSelfClauseERKN5clang17OpenACCSelfClauseE.exit, label %.lr.ph.i133

.lr.ph.i133:                                      ; preds = %82, %.lr.ph.i133
  %.011.i134 = phi ptr [ %87, %.lr.ph.i133 ], [ %.sroa.0.0.copyload.i.i.i129, %82 ]
  %85 = load ptr, ptr %.011.i134, align 8
  %86 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %86, ptr noundef %85)
  %87 = getelementptr inbounds nuw i8, ptr %.011.i134, i64 8
  %.not.i135 = icmp eq ptr %87, %84
  br i1 %.not.i135, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler15VisitSelfClauseERKN5clang17OpenACCSelfClauseE.exit, label %.lr.ph.i133

88:                                               ; preds = %3
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i137 = load ptr, ptr %89, align 8
  %.sroa.2.0..sroa_idx.i.i.i138 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i.i139 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i138, align 8
  %90 = getelementptr inbounds ptr, ptr %.sroa.0.0.copyload.i.i.i137, i64 %.sroa.2.0.copyload.i.i.i139
  %.not10.i140 = icmp eq i64 %.sroa.2.0.copyload.i.i.i139, 0
  br i1 %.not10.i140, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler15VisitSelfClauseERKN5clang17OpenACCSelfClauseE.exit, label %.lr.ph.i141

.lr.ph.i141:                                      ; preds = %88, %.lr.ph.i141
  %.011.i142 = phi ptr [ %93, %.lr.ph.i141 ], [ %.sroa.0.0.copyload.i.i.i137, %88 ]
  %91 = load ptr, ptr %.011.i142, align 8
  %92 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %92, ptr noundef %91)
  %93 = getelementptr inbounds nuw i8, ptr %.011.i142, i64 8
  %.not.i143 = icmp eq ptr %93, %90
  br i1 %.not.i143, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler15VisitSelfClauseERKN5clang17OpenACCSelfClauseE.exit, label %.lr.ph.i141

94:                                               ; preds = %3
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i144 = load ptr, ptr %95, align 8
  %.sroa.2.0..sroa_idx.i.i.i145 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i.i146 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i145, align 8
  %96 = getelementptr inbounds ptr, ptr %.sroa.0.0.copyload.i.i.i144, i64 %.sroa.2.0.copyload.i.i.i146
  %.not10.i147 = icmp eq i64 %.sroa.2.0.copyload.i.i.i146, 0
  br i1 %.not10.i147, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler15VisitSelfClauseERKN5clang17OpenACCSelfClauseE.exit, label %.lr.ph.i148

.lr.ph.i148:                                      ; preds = %94, %.lr.ph.i148
  %.011.i149 = phi ptr [ %99, %.lr.ph.i148 ], [ %.sroa.0.0.copyload.i.i.i144, %94 ]
  %97 = load ptr, ptr %.011.i149, align 8
  %98 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %98, ptr noundef %97)
  %99 = getelementptr inbounds nuw i8, ptr %.011.i149, i64 8
  %.not.i150 = icmp eq ptr %99, %96
  br i1 %.not.i150, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler15VisitSelfClauseERKN5clang17OpenACCSelfClauseE.exit, label %.lr.ph.i148

100:                                              ; preds = %3
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %103 = load ptr, ptr %102, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %101, ptr noundef %103)
  br label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler15VisitSelfClauseERKN5clang17OpenACCSelfClauseE.exit

104:                                              ; preds = %3
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i151 = load ptr, ptr %105, align 8
  %.sroa.2.0..sroa_idx.i.i.i152 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i.i153 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i152, align 8
  %106 = getelementptr inbounds ptr, ptr %.sroa.0.0.copyload.i.i.i151, i64 %.sroa.2.0.copyload.i.i.i153
  %.not10.i154 = icmp eq i64 %.sroa.2.0.copyload.i.i.i153, 0
  br i1 %.not10.i154, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler15VisitSelfClauseERKN5clang17OpenACCSelfClauseE.exit, label %.lr.ph.i155

.lr.ph.i155:                                      ; preds = %104, %.lr.ph.i155
  %.011.i156 = phi ptr [ %109, %.lr.ph.i155 ], [ %.sroa.0.0.copyload.i.i.i151, %104 ]
  %107 = load ptr, ptr %.011.i156, align 8
  %108 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %108, ptr noundef %107)
  %109 = getelementptr inbounds nuw i8, ptr %.011.i156, i64 8
  %.not.i157 = icmp eq ptr %109, %106
  br i1 %.not.i157, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler15VisitSelfClauseERKN5clang17OpenACCSelfClauseE.exit, label %.lr.ph.i155

110:                                              ; preds = %3
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i158 = load ptr, ptr %111, align 8
  %.sroa.2.0..sroa_idx.i.i.i159 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i.i160 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i159, align 8
  %112 = getelementptr inbounds ptr, ptr %.sroa.0.0.copyload.i.i.i158, i64 %.sroa.2.0.copyload.i.i.i160
  %.not10.i161 = icmp eq i64 %.sroa.2.0.copyload.i.i.i160, 0
  br i1 %.not10.i161, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler15VisitSelfClauseERKN5clang17OpenACCSelfClauseE.exit, label %.lr.ph.i162

.lr.ph.i162:                                      ; preds = %110, %.lr.ph.i162
  %.011.i163 = phi ptr [ %115, %.lr.ph.i162 ], [ %.sroa.0.0.copyload.i.i.i158, %110 ]
  %113 = load ptr, ptr %.011.i163, align 8
  %114 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %114, ptr noundef %113)
  %115 = getelementptr inbounds nuw i8, ptr %.011.i163, i64 8
  %.not.i164 = icmp eq ptr %115, %112
  br i1 %.not.i164, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler15VisitSelfClauseERKN5clang17OpenACCSelfClauseE.exit, label %.lr.ph.i162

116:                                              ; preds = %3
  %117 = load ptr, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i.i, 0
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler21VisitNumWorkersClauseERKN5clang23OpenACCNumWorkersClauseE.exit, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %119, align 8
  %120 = load ptr, ptr %.sroa.0.0.copyload.i.i.i, align 8
  br label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler21VisitNumWorkersClauseERKN5clang23OpenACCNumWorkersClauseE.exit

_ZN12_GLOBAL__N_121OpenACCClauseProfiler21VisitNumWorkersClauseERKN5clang23OpenACCNumWorkersClauseE.exit: ; preds = %116, %118
  %121 = phi ptr [ %120, %118 ], [ null, %116 ]
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %117, ptr noundef %121)
  br label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler15VisitSelfClauseERKN5clang17OpenACCSelfClauseE.exit

122:                                              ; preds = %3
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i165 = load ptr, ptr %123, align 8
  %.sroa.2.0..sroa_idx.i.i.i166 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i.i167 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i166, align 8
  %124 = getelementptr inbounds ptr, ptr %.sroa.0.0.copyload.i.i.i165, i64 %.sroa.2.0.copyload.i.i.i167
  %.not10.i168 = icmp eq i64 %.sroa.2.0.copyload.i.i.i167, 0
  br i1 %.not10.i168, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler15VisitSelfClauseERKN5clang17OpenACCSelfClauseE.exit, label %.lr.ph.i169

.lr.ph.i169:                                      ; preds = %122, %.lr.ph.i169
  %.011.i170 = phi ptr [ %127, %.lr.ph.i169 ], [ %.sroa.0.0.copyload.i.i.i165, %122 ]
  %125 = load ptr, ptr %.011.i170, align 8
  %126 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %126, ptr noundef %125)
  %127 = getelementptr inbounds nuw i8, ptr %.011.i170, i64 8
  %.not.i171 = icmp eq ptr %127, %124
  br i1 %.not.i171, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler15VisitSelfClauseERKN5clang17OpenACCSelfClauseE.exit, label %.lr.ph.i169

128:                                              ; preds = %3
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i172 = load ptr, ptr %129, align 8
  %.sroa.2.0..sroa_idx.i.i.i173 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i.i174 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i173, align 8
  %130 = getelementptr inbounds ptr, ptr %.sroa.0.0.copyload.i.i.i172, i64 %.sroa.2.0.copyload.i.i.i174
  %.not10.i175 = icmp eq i64 %.sroa.2.0.copyload.i.i.i174, 0
  br i1 %.not10.i175, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler15VisitSelfClauseERKN5clang17OpenACCSelfClauseE.exit, label %.lr.ph.i176

.lr.ph.i176:                                      ; preds = %128, %.lr.ph.i176
  %.011.i177 = phi ptr [ %133, %.lr.ph.i176 ], [ %.sroa.0.0.copyload.i.i.i172, %128 ]
  %131 = load ptr, ptr %.011.i177, align 8
  %132 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %132, ptr noundef %131)
  %133 = getelementptr inbounds nuw i8, ptr %.011.i177, i64 8
  %.not.i178 = icmp eq ptr %133, %130
  br i1 %.not.i178, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler15VisitSelfClauseERKN5clang17OpenACCSelfClauseE.exit, label %.lr.ph.i176

134:                                              ; preds = %3
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i179 = load ptr, ptr %135, align 8
  %.sroa.2.0..sroa_idx.i.i.i180 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i.i181 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i180, align 8
  %136 = getelementptr inbounds ptr, ptr %.sroa.0.0.copyload.i.i.i179, i64 %.sroa.2.0.copyload.i.i.i181
  %.not10.i182 = icmp eq i64 %.sroa.2.0.copyload.i.i.i181, 0
  br i1 %.not10.i182, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler15VisitSelfClauseERKN5clang17OpenACCSelfClauseE.exit, label %.lr.ph.i183

.lr.ph.i183:                                      ; preds = %134, %.lr.ph.i183
  %.011.i184 = phi ptr [ %139, %.lr.ph.i183 ], [ %.sroa.0.0.copyload.i.i.i179, %134 ]
  %137 = load ptr, ptr %.011.i184, align 8
  %138 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %138, ptr noundef %137)
  %139 = getelementptr inbounds nuw i8, ptr %.011.i184, i64 8
  %.not.i185 = icmp eq ptr %139, %136
  br i1 %.not.i185, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler15VisitSelfClauseERKN5clang17OpenACCSelfClauseE.exit, label %.lr.ph.i183

140:                                              ; preds = %3
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %142 = load ptr, ptr %141, align 8
  %.not39 = icmp eq ptr %142, null
  br i1 %.not39, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler15VisitSelfClauseERKN5clang17OpenACCSelfClauseE.exit, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %144, ptr noundef nonnull %142)
  br label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler15VisitSelfClauseERKN5clang17OpenACCSelfClauseE.exit

145:                                              ; preds = %3
  %146 = load ptr, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i.i.i36 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i35, align 8
  %.not.i.i37 = icmp eq i64 %.sroa.2.0.copyload.i.i.i.i36, 0
  br i1 %.not.i.i37, label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler23VisitVectorLengthClauseERKN5clang25OpenACCVectorLengthClauseE.exit, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i38 = load ptr, ptr %148, align 8
  %149 = load ptr, ptr %.sroa.0.0.copyload.i.i.i38, align 8
  br label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler23VisitVectorLengthClauseERKN5clang25OpenACCVectorLengthClauseE.exit

_ZN12_GLOBAL__N_121OpenACCClauseProfiler23VisitVectorLengthClauseERKN5clang25OpenACCVectorLengthClauseE.exit: ; preds = %145, %147
  %150 = phi ptr [ %149, %147 ], [ null, %145 ]
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %146, ptr noundef %150)
  br label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler15VisitSelfClauseERKN5clang17OpenACCSelfClauseE.exit

151:                                              ; preds = %3
  tail call fastcc void @_ZN12_GLOBAL__N_121OpenACCClauseProfiler15VisitWaitClauseERKN5clang17OpenACCWaitClauseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %_ZN12_GLOBAL__N_121OpenACCClauseProfiler15VisitSelfClauseERKN5clang17OpenACCSelfClauseE.exit

152:                                              ; preds = %3
  unreachable

_ZN12_GLOBAL__N_121OpenACCClauseProfiler15VisitSelfClauseERKN5clang17OpenACCSelfClauseE.exit: ; preds = %.lr.ph.i183, %.lr.ph.i176, %.lr.ph.i169, %.lr.ph.i162, %.lr.ph.i155, %.lr.ph.i148, %.lr.ph.i141, %.lr.ph.i133, %.lr.ph.i125, %.lr.ph.i118, %.lr.ph.i110, %.lr.ph.i102, %.lr.ph.i95, %.lr.ph.i87, %.lr.ph.i79, %.lr.ph.i72, %.lr.ph.i64, %.lr.ph.i56, %.lr.ph.i49, %.lr.ph.i, %134, %128, %122, %110, %104, %94, %88, %82, %76, %70, %64, %58, %52, %46, %40, %34, %28, %22, %16, %10, %_ZNK5clang30OpenACCClauseWithSingleIntExpr10getIntExprEv.exit.i, %6, %3, %143, %140, %3, %3, %3, %3, %3, %2, %151, %_ZN12_GLOBAL__N_121OpenACCClauseProfiler23VisitVectorLengthClauseERKN5clang25OpenACCVectorLengthClauseE.exit, %_ZN12_GLOBAL__N_121OpenACCClauseProfiler21VisitNumWorkersClauseERKN5clang23OpenACCNumWorkersClauseE.exit, %100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_121OpenACCClauseProfiler15VisitWaitClauseERKN5clang17OpenACCWaitClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %.sroa.0.0.copyload.i.i, align 8
  %.not14 = icmp eq ptr %4, null
  br i1 %.not14, label %7, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %6, ptr noundef nonnull %4)
  %.sroa.0.0.copyload.i.i12.pre = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %5, %2
  %.sroa.0.0.copyload.i.i12 = phi ptr [ %.sroa.0.0.copyload.i.i12.pre, %5 ], [ %.sroa.0.0.copyload.i.i, %2 ]
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.idx = shl i64 %.sroa.2.0.copyload.i.i, 3
  %8 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i12, i64 %.idx
  %.not16 = icmp eq i64 %.idx, 8
  br i1 %.not16, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %.015 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i12, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.017 = phi ptr [ %.0, %.lr.ph ], [ %.015, %.lr.ph.preheader ]
  %9 = load ptr, ptr %.017, align 8
  %10 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %10, ptr noundef %9)
  %.0 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %.not = icmp eq ptr %.0, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112StmtProfiler27VisitOMPExecutableDirectiveEPKN5clang22OMPExecutableDirectiveE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::OMPClauseProfiler", align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %._crit_edge, label %_ZNK5clang22OMPExecutableDirective7clausesEv.exit

_ZNK5clang22OMPExecutableDirective7clausesEv.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %5, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %.not11 = icmp eq i32 %7, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang22OMPExecutableDirective7clausesEv.exit, %12
  %.012 = phi ptr [ %13, %12 ], [ %6, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit ]
  %10 = load ptr, ptr %.012, align 8
  %.not9 = icmp eq ptr %10, null
  br i1 %.not9, label %12, label %11

11:                                               ; preds = %.lr.ph
  call fastcc void @_ZN5clang20OMPClauseVisitorBaseIN12_GLOBAL__N_117OMPClauseProfilerENS_9const_ptrEvE5VisitEPKNS_9OMPClauseE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %10)
  br label %12

12:                                               ; preds = %.lr.ph, %11
  %13 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %.not = icmp eq ptr %13, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %12, %2, %_ZNK5clang22OMPExecutableDirective7clausesEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang20OMPClauseVisitorBaseIN12_GLOBAL__N_117OMPClauseProfilerENS_9const_ptrEvE5VisitEPKNS_9OMPClauseE(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit [
    i32 94, label %108
    i32 93, label %107
    i32 92, label %106
    i32 91, label %101
    i32 4, label %5
    i32 5, label %6
    i32 6, label %11
    i32 7, label %12
    i32 8, label %13
    i32 89, label %100
    i32 86, label %99
    i32 85, label %94
    i32 81, label %93
    i32 107, label %117
    i32 78, label %92
    i32 15, label %18
    i32 77, label %91
    i32 76, label %86
    i32 18, label %23
    i32 19, label %24
    i32 75, label %81
    i32 73, label %80
    i32 22, label %25
    i32 23, label %26
    i32 24, label %31
    i32 25, label %36
    i32 26, label %41
    i32 106, label %116
    i32 28, label %46
    i32 29, label %47
    i32 70, label %79
    i32 105, label %115
    i32 32, label %48
    i32 69, label %78
    i32 34, label %49
    i32 35, label %50
    i32 36, label %51
    i32 37, label %52
    i32 38, label %53
    i32 68, label %77
    i32 40, label %54
    i32 41, label %55
    i32 42, label %56
    i32 67, label %76
    i32 44, label %61
    i32 45, label %62
    i32 104, label %110
    i32 47, label %63
    i32 97, label %109
    i32 49, label %64
    i32 50, label %65
    i32 51, label %66
    i32 52, label %67
    i32 65, label %75
    i32 54, label %68
    i32 64, label %74
    i32 58, label %69
  ]

5:                                                ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler22VisitOMPAffinityClauseEPKN5clang17OMPAffinityClauseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8
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
  %15 = load ptr, ptr %14, align 8
  %.not.i98 = icmp eq ptr %15, null
  br i1 %.not.i98, label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %17, ptr noundef nonnull %15)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i99 = icmp eq ptr %20, null
  br i1 %.not.i99, label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %0, align 8
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
  %28 = load ptr, ptr %27, align 8
  %.not.i100 = icmp eq ptr %28, null
  br i1 %.not.i100, label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %30, ptr noundef nonnull %28)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8
  %.not.i101 = icmp eq ptr %33, null
  br i1 %.not.i101, label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %35, ptr noundef nonnull %33)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8
  %.not.i102 = icmp eq ptr %38, null
  br i1 %.not.i102, label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %40, ptr noundef nonnull %38)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %43 = load ptr, ptr %42, align 8
  %.not.i103 = icmp eq ptr %43, null
  br i1 %.not.i103, label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %0, align 8
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
  %58 = load ptr, ptr %57, align 8
  %.not.i104 = icmp eq ptr %58, null
  br i1 %.not.i104, label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %0, align 8
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
  %71 = load ptr, ptr %70, align 8
  %.not.i105 = icmp eq ptr %71, null
  br i1 %.not.i105, label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %0, align 8
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
  %83 = load ptr, ptr %82, align 8
  %.not.i106 = icmp eq ptr %83, null
  br i1 %.not.i106, label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %85, ptr noundef nonnull %83)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit

86:                                               ; preds = %2
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %88 = load ptr, ptr %87, align 8
  %.not.i107 = icmp eq ptr %88, null
  br i1 %.not.i107, label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %90, ptr noundef nonnull %88)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit

91:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler22VisitOMPPriorityClauseEPKN5clang17OMPPriorityClauseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit

92:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler21VisitOMPPrivateClauseEPKN5clang16OMPPrivateClauseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit

93:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler23VisitOMPReductionClauseEPKN5clang18OMPReductionClauseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit

94:                                               ; preds = %2
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %96 = load ptr, ptr %95, align 8
  %.not.i108 = icmp eq ptr %96, null
  br i1 %.not.i108, label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %98, ptr noundef nonnull %96)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit

99:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler22VisitOMPScheduleClauseEPKN5clang17OMPScheduleClauseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit

100:                                              ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler20VisitOMPSharedClauseEPKN5clang15OMPSharedClauseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit

101:                                              ; preds = %2
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %103 = load ptr, ptr %102, align 8
  %.not.i109 = icmp eq ptr %103, null
  br i1 %.not.i109, label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %105, ptr noundef nonnull %103)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit

106:                                              ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPSizesClauseEPKN5clang14OMPSizesClauseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit

107:                                              ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler27VisitOMPTaskReductionClauseEPKN5clang22OMPTaskReductionClauseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit

108:                                              ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler25VisitOMPThreadLimitClauseEPKN5clang20OMPThreadLimitClauseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit

109:                                              ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler16VisitOMPToClauseEPKN5clang11OMPToClauseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit

110:                                              ; preds = %2
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %112 = load ptr, ptr %111, align 8
  %.not.i110 = icmp eq ptr %112, null
  br i1 %.not.i110, label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %114, ptr noundef nonnull %112)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit

115:                                              ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler27VisitOMPUseDeviceAddrClauseEPKN5clang22OMPUseDeviceAddrClauseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit

116:                                              ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler26VisitOMPUseDevicePtrClauseEPKN5clang21OMPUseDevicePtrClauseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit

117:                                              ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler28VisitOMPUsesAllocatorsClauseEPKN5clang23OMPUsesAllocatorsClauseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit

_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPAlignClauseEPKN5clang14OMPAlignClauseE.exit: ; preds = %113, %110, %104, %101, %97, %94, %89, %86, %84, %81, %72, %69, %59, %56, %44, %41, %39, %36, %34, %31, %29, %26, %21, %18, %16, %13, %9, %6, %117, %116, %115, %109, %108, %107, %106, %100, %99, %93, %92, %91, %80, %79, %78, %77, %76, %75, %74, %68, %67, %66, %65, %64, %63, %62, %61, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %25, %24, %23, %12, %11, %5, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler22VisitOMPAffinityClauseEPKN5clang17OMPAffinityClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly %1) unnamed_addr #0 align 2 {
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw ptr, ptr %.ptr, i64 %5
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %9, ptr noundef nonnull %7)
  %.pre = load i32, ptr %3, align 4
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

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.015 = phi ptr [ %15, %.lr.ph ], [ %.ptr, %10 ]
  %13 = load ptr, ptr %.015, align 8
  %14 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %14, ptr noundef %13)
  %15 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %.not13 = icmp eq ptr %15, %.ptr16
  br i1 %.not13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler21VisitOMPAlignedClauseEPKN5clang16OMPAlignedClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly %1) unnamed_addr #0 align 2 {
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr6 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.not.i4 = icmp eq i32 %4, 0
  br i1 %.not.i4, label %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang16OMPAlignedClauseEEEvPT_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %10
  %.0.i5 = phi ptr [ %11, %10 ], [ %.ptr, %2 ]
  %7 = load ptr, ptr %.0.i5, align 8
  %.not11.i = icmp eq ptr %7, null
  br i1 %.not11.i, label %10, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %9, ptr noundef nonnull %7)
  br label %10

10:                                               ; preds = %8, %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.0.i5, i64 8
  %.not.i = icmp eq ptr %11, %.ptr6
  br i1 %.not.i, label %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang16OMPAlignedClauseEEEvPT_.exit.loopexit, label %.lr.ph

_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang16OMPAlignedClauseEEEvPT_.exit.loopexit: ; preds = %10
  %.pre = load i32, ptr %3, align 4
  %12 = zext i32 %.pre to i64
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang16OMPAlignedClauseEEEvPT_.exit

_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang16OMPAlignedClauseEEEvPT_.exit: ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang16OMPAlignedClauseEEEvPT_.exit.loopexit, %2
  %13 = phi i64 [ %12, %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang16OMPAlignedClauseEEEvPT_.exit.loopexit ], [ 0, %2 ]
  %14 = getelementptr inbounds nuw ptr, ptr %.ptr, i64 %13
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %18, label %16

16:                                               ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang16OMPAlignedClauseEEEvPT_.exit
  %17 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %17, ptr noundef nonnull %15)
  br label %18

18:                                               ; preds = %16, %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang16OMPAlignedClauseEEEvPT_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler22VisitOMPAllocateClauseEPKN5clang17OMPAllocateClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %6, ptr noundef nonnull %4)
  br label %7

7:                                                ; preds = %5, %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %.idx = shl nuw nsw i64 %10, 3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr7 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.not.i5 = icmp eq i32 %9, 0
  br i1 %.not.i5, label %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang17OMPAllocateClauseEEEvPT_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %.0.i6 = phi ptr [ %16, %15 ], [ %.ptr, %.lr.ph.preheader ]
  %12 = load ptr, ptr %.0.i6, align 8
  %.not11.i = icmp eq ptr %12, null
  br i1 %.not11.i, label %15, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8
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
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr65 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.not.i50 = icmp eq i32 %4, 0
  br i1 %.not.i50, label %._crit_edge64, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %.ptr.ptr.ptr.ptr = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %.0.i51 = phi ptr [ %11, %10 ], [ %.ptr.ptr.ptr.ptr, %.lr.ph.preheader ]
  %7 = load ptr, ptr %.0.i51, align 8
  %.not11.i = icmp eq ptr %7, null
  br i1 %.not11.i, label %10, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %9, ptr noundef nonnull %7)
  br label %10

10:                                               ; preds = %8, %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 8
  %.not.i = icmp eq ptr %11, %.ptr65
  br i1 %.not.i, label %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang20OMPCopyprivateClauseEEEvPT_.exit, label %.lr.ph

_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang20OMPCopyprivateClauseEEEvPT_.exit: ; preds = %10
  %.pre = load i32, ptr %3, align 4
  %12 = zext i32 %.pre to i64
  %.idx66 = shl nuw nsw i64 %12, 3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx66
  %.ptr67 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %14 = getelementptr inbounds nuw ptr, ptr %.ptr67, i64 %12
  %.not52 = icmp eq i32 %.pre, 0
  br i1 %.not52, label %._crit_edge64, label %.lr.ph54

.lr.ph54:                                         ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang20OMPCopyprivateClauseEEEvPT_.exit, %18
  %.053 = phi ptr [ %19, %18 ], [ %.ptr67, %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang20OMPCopyprivateClauseEEEvPT_.exit ]
  %15 = load ptr, ptr %.053, align 8
  %.not38 = icmp eq ptr %15, null
  br i1 %.not38, label %18, label %16

16:                                               ; preds = %.lr.ph54
  %17 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %17, ptr noundef nonnull %15)
  br label %18

18:                                               ; preds = %.lr.ph54, %16
  %19 = getelementptr inbounds nuw i8, ptr %.053, i64 8
  %.not = icmp eq ptr %19, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph54

._crit_edge:                                      ; preds = %18
  %.pre71 = load i32, ptr %3, align 4
  %20 = zext i32 %.pre71 to i64
  %.idx68 = shl nuw nsw i64 %20, 3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx68
  %.ptr = getelementptr inbounds nuw i8, ptr %21, i64 24
  %22 = getelementptr inbounds nuw ptr, ptr %.ptr, i64 %20
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %20
  %.not3455 = icmp eq i32 %.pre71, 0
  br i1 %.not3455, label %._crit_edge64, label %.lr.ph58

.lr.ph58:                                         ; preds = %._crit_edge, %27
  %.02956 = phi ptr [ %28, %27 ], [ %22, %._crit_edge ]
  %24 = load ptr, ptr %.02956, align 8
  %.not37 = icmp eq ptr %24, null
  br i1 %.not37, label %27, label %25

25:                                               ; preds = %.lr.ph58
  %26 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %26, ptr noundef nonnull %24)
  br label %27

27:                                               ; preds = %.lr.ph58, %25
  %28 = getelementptr inbounds nuw i8, ptr %.02956, i64 8
  %.not34 = icmp eq ptr %28, %23
  br i1 %.not34, label %._crit_edge59, label %.lr.ph58

._crit_edge59:                                    ; preds = %27
  %.pre72 = load i32, ptr %3, align 4
  %29 = zext i32 %.pre72 to i64
  %.idx69 = shl nuw nsw i64 %29, 3
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx69
  %.ptr70 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %31 = getelementptr inbounds nuw ptr, ptr %.ptr70, i64 %29
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %29
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %29
  %.not3560 = icmp eq i32 %.pre72, 0
  br i1 %.not3560, label %._crit_edge64, label %.lr.ph63

.lr.ph63:                                         ; preds = %._crit_edge59, %37
  %.03061 = phi ptr [ %38, %37 ], [ %32, %._crit_edge59 ]
  %34 = load ptr, ptr %.03061, align 8
  %.not36 = icmp eq ptr %34, null
  br i1 %.not36, label %37, label %35

35:                                               ; preds = %.lr.ph63
  %36 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %36, ptr noundef nonnull %34)
  br label %37

37:                                               ; preds = %.lr.ph63, %35
  %38 = getelementptr inbounds nuw i8, ptr %.03061, i64 8
  %.not35 = icmp eq ptr %38, %33
  br i1 %.not35, label %._crit_edge64, label %.lr.ph63

._crit_edge64:                                    ; preds = %37, %2, %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang20OMPCopyprivateClauseEEEvPT_.exit, %._crit_edge, %._crit_edge59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler20VisitOMPCopyinClauseEPKN5clang15OMPCopyinClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr65 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.not.i50 = icmp eq i32 %4, 0
  br i1 %.not.i50, label %._crit_edge64, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %.ptr.ptr.ptr.ptr = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %.0.i51 = phi ptr [ %11, %10 ], [ %.ptr.ptr.ptr.ptr, %.lr.ph.preheader ]
  %7 = load ptr, ptr %.0.i51, align 8
  %.not11.i = icmp eq ptr %7, null
  br i1 %.not11.i, label %10, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %9, ptr noundef nonnull %7)
  br label %10

10:                                               ; preds = %8, %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 8
  %.not.i = icmp eq ptr %11, %.ptr65
  br i1 %.not.i, label %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang15OMPCopyinClauseEEEvPT_.exit, label %.lr.ph

_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang15OMPCopyinClauseEEEvPT_.exit: ; preds = %10
  %.pre = load i32, ptr %3, align 4
  %12 = zext i32 %.pre to i64
  %.idx66 = shl nuw nsw i64 %12, 3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx66
  %.ptr67 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %14 = getelementptr inbounds nuw ptr, ptr %.ptr67, i64 %12
  %.not52 = icmp eq i32 %.pre, 0
  br i1 %.not52, label %._crit_edge64, label %.lr.ph54

.lr.ph54:                                         ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang15OMPCopyinClauseEEEvPT_.exit, %18
  %.053 = phi ptr [ %19, %18 ], [ %.ptr67, %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang15OMPCopyinClauseEEEvPT_.exit ]
  %15 = load ptr, ptr %.053, align 8
  %.not38 = icmp eq ptr %15, null
  br i1 %.not38, label %18, label %16

16:                                               ; preds = %.lr.ph54
  %17 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %17, ptr noundef nonnull %15)
  br label %18

18:                                               ; preds = %.lr.ph54, %16
  %19 = getelementptr inbounds nuw i8, ptr %.053, i64 8
  %.not = icmp eq ptr %19, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph54

._crit_edge:                                      ; preds = %18
  %.pre71 = load i32, ptr %3, align 4
  %20 = zext i32 %.pre71 to i64
  %.idx68 = shl nuw nsw i64 %20, 3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx68
  %.ptr = getelementptr inbounds nuw i8, ptr %21, i64 24
  %22 = getelementptr inbounds nuw ptr, ptr %.ptr, i64 %20
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %20
  %.not3455 = icmp eq i32 %.pre71, 0
  br i1 %.not3455, label %._crit_edge64, label %.lr.ph58

.lr.ph58:                                         ; preds = %._crit_edge, %27
  %.02956 = phi ptr [ %28, %27 ], [ %22, %._crit_edge ]
  %24 = load ptr, ptr %.02956, align 8
  %.not37 = icmp eq ptr %24, null
  br i1 %.not37, label %27, label %25

25:                                               ; preds = %.lr.ph58
  %26 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %26, ptr noundef nonnull %24)
  br label %27

27:                                               ; preds = %.lr.ph58, %25
  %28 = getelementptr inbounds nuw i8, ptr %.02956, i64 8
  %.not34 = icmp eq ptr %28, %23
  br i1 %.not34, label %._crit_edge59, label %.lr.ph58

._crit_edge59:                                    ; preds = %27
  %.pre72 = load i32, ptr %3, align 4
  %29 = zext i32 %.pre72 to i64
  %.idx69 = shl nuw nsw i64 %29, 3
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx69
  %.ptr70 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %31 = getelementptr inbounds nuw ptr, ptr %.ptr70, i64 %29
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %29
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %29
  %.not3560 = icmp eq i32 %.pre72, 0
  br i1 %.not3560, label %._crit_edge64, label %.lr.ph63

.lr.ph63:                                         ; preds = %._crit_edge59, %37
  %.03061 = phi ptr [ %38, %37 ], [ %32, %._crit_edge59 ]
  %34 = load ptr, ptr %.03061, align 8
  %.not36 = icmp eq ptr %34, null
  br i1 %.not36, label %37, label %35

35:                                               ; preds = %.lr.ph63
  %36 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %36, ptr noundef nonnull %34)
  br label %37

37:                                               ; preds = %.lr.ph63, %35
  %38 = getelementptr inbounds nuw i8, ptr %.03061, i64 8
  %.not35 = icmp eq ptr %38, %33
  br i1 %.not35, label %._crit_edge64, label %.lr.ph63

._crit_edge64:                                    ; preds = %37, %2, %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang15OMPCopyinClauseEEEvPT_.exit, %._crit_edge, %._crit_edge59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler20VisitOMPDependClauseEPKN5clang15OMPDependClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 4
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
  %7 = load ptr, ptr %.0.i3, align 8
  %.not11.i = icmp eq ptr %7, null
  br i1 %.not11.i, label %10, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %0, align 8
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
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %6, ptr noundef nonnull %4)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit

_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit: ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit
  %10 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %10, ptr noundef nonnull %8)
  br label %11

11:                                               ; preds = %9, %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler22VisitOMPDoacrossClauseEPKN5clang17OMPDoacrossClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 4
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
  %7 = load ptr, ptr %.0.i3, align 8
  %.not11.i = icmp eq ptr %7, null
  br i1 %.not11.i, label %10, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %0, align 8
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
  %4 = load i32, ptr %3, align 4
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
  %7 = load ptr, ptr %.0.i3, align 8
  %.not11.i = icmp eq ptr %7, null
  br i1 %.not11.i, label %10, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %0, align 8
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
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %6, ptr noundef nonnull %4)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit

_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit: ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit
  %10 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %10, ptr noundef nonnull %8)
  br label %11

11:                                               ; preds = %9, %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPFinalClauseEPKN5clang14OMPFinalClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %6, ptr noundef nonnull %4)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit

_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit: ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit
  %10 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %10, ptr noundef nonnull %8)
  br label %11

11:                                               ; preds = %9, %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler26VisitOMPFirstprivateClauseEPKN5clang21OMPFirstprivateClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr45 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.not.i35 = icmp eq i32 %4, 0
  br i1 %.not.i35, label %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang21OMPFirstprivateClauseEEEvPT_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %.ptr.ptr.ptr = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %.0.i36 = phi ptr [ %11, %10 ], [ %.ptr.ptr.ptr, %.lr.ph.preheader ]
  %7 = load ptr, ptr %.0.i36, align 8
  %.not11.i = icmp eq ptr %7, null
  br i1 %.not11.i, label %10, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %9, ptr noundef nonnull %7)
  br label %10

10:                                               ; preds = %8, %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.0.i36, i64 8
  %.not.i = icmp eq ptr %11, %.ptr45
  br i1 %.not.i, label %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang21OMPFirstprivateClauseEEEvPT_.exit, label %.lr.ph

_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang21OMPFirstprivateClauseEEEvPT_.exit: ; preds = %10, %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not.i27 = icmp eq ptr %13, null
  br i1 %.not.i27, label %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit, label %14

14:                                               ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang21OMPFirstprivateClauseEEEvPT_.exit
  %15 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %15, ptr noundef nonnull %13)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit

_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit: ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang21OMPFirstprivateClauseEEEvPT_.exit, %14
  %16 = load i32, ptr %3, align 4
  %17 = zext i32 %16 to i64
  %.idx46 = shl nuw nsw i64 %17, 3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx46
  %.ptr47 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %19 = getelementptr inbounds nuw ptr, ptr %.ptr47, i64 %17
  %.not37 = icmp eq i32 %16, 0
  br i1 %.not37, label %._crit_edge44, label %.lr.ph39

.lr.ph39:                                         ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit, %23
  %.038 = phi ptr [ %24, %23 ], [ %.ptr47, %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit ]
  %20 = load ptr, ptr %.038, align 8
  %.not26 = icmp eq ptr %20, null
  br i1 %.not26, label %23, label %21

21:                                               ; preds = %.lr.ph39
  %22 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %22, ptr noundef nonnull %20)
  br label %23

23:                                               ; preds = %.lr.ph39, %21
  %24 = getelementptr inbounds nuw i8, ptr %.038, i64 8
  %.not = icmp eq ptr %24, %19
  br i1 %.not, label %._crit_edge, label %.lr.ph39

._crit_edge:                                      ; preds = %23
  %.pre = load i32, ptr %3, align 4
  %25 = zext i32 %.pre to i64
  %.idx48 = shl nuw nsw i64 %25, 3
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx48
  %.ptr = getelementptr inbounds nuw i8, ptr %26, i64 40
  %27 = getelementptr inbounds nuw ptr, ptr %.ptr, i64 %25
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %25
  %.not2440 = icmp eq i32 %.pre, 0
  br i1 %.not2440, label %._crit_edge44, label %.lr.ph43

.lr.ph43:                                         ; preds = %._crit_edge, %32
  %.02141 = phi ptr [ %33, %32 ], [ %27, %._crit_edge ]
  %29 = load ptr, ptr %.02141, align 8
  %.not25 = icmp eq ptr %29, null
  br i1 %.not25, label %32, label %30

30:                                               ; preds = %.lr.ph43
  %31 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %31, ptr noundef nonnull %29)
  br label %32

32:                                               ; preds = %.lr.ph43, %30
  %33 = getelementptr inbounds nuw i8, ptr %.02141, i64 8
  %.not24 = icmp eq ptr %33, %28
  br i1 %.not24, label %._crit_edge44, label %.lr.ph43

._crit_edge44:                                    ; preds = %32, %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler19VisitOMPFlushClauseEPKN5clang14OMPFlushClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 4
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
  %7 = load ptr, ptr %.0.i3, align 8
  %.not11.i = icmp eq ptr %7, null
  br i1 %.not11.i, label %10, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %0, align 8
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
  %4 = load i32, ptr %3, align 4
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
  %7 = load ptr, ptr %.0.i3, align 8
  %.not11.i = icmp eq ptr %7, null
  br i1 %.not11.i, label %10, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %0, align 8
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
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %6, ptr noundef nonnull %4)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit

_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit: ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit
  %10 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %10, ptr noundef nonnull %8)
  br label %11

11:                                               ; preds = %9, %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler27VisitOMPHasDeviceAddrClauseEPKN5clang22OMPHasDeviceAddrClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 4
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
  %7 = load ptr, ptr %.0.i3, align 8
  %.not11.i = icmp eq ptr %7, null
  br i1 %.not11.i, label %10, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %0, align 8
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
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %6, ptr noundef nonnull %4)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit

_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit: ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit
  %10 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %10, ptr noundef nonnull %8)
  br label %11

11:                                               ; preds = %9, %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler25VisitOMPInReductionClauseEPKN5clang20OMPInReductionClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef %.sroa.0.0.copyload.i) #11
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0.0.copyload.i68 = load i64, ptr %9, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(18) %8, i64 %.sroa.0.0.copyload.i68, i1 noundef zeroext false) #11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %.idx = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr119 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %.not.i94 = icmp eq i32 %14, 0
  br i1 %.not.i94, label %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang20OMPInReductionClauseEEEvPT_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %.ptr.ptr.ptr.ptr.ptr.ptr = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %.0.i95 = phi ptr [ %21, %20 ], [ %.ptr.ptr.ptr.ptr.ptr.ptr, %.lr.ph.preheader ]
  %17 = load ptr, ptr %.0.i95, align 8
  %.not11.i = icmp eq ptr %17, null
  br i1 %.not11.i, label %20, label %18

18:                                               ; preds = %.lr.ph
  %19 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %19, ptr noundef nonnull %17)
  br label %20

20:                                               ; preds = %18, %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.0.i95, i64 8
  %.not.i = icmp eq ptr %21, %.ptr119
  br i1 %.not.i, label %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang20OMPInReductionClauseEEEvPT_.exit, label %.lr.ph

_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang20OMPInReductionClauseEEEvPT_.exit: ; preds = %20, %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not.i82 = icmp eq ptr %23, null
  br i1 %.not.i82, label %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit, label %24

24:                                               ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang20OMPInReductionClauseEEEvPT_.exit
  %25 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %25, ptr noundef nonnull %23)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit

_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit: ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang20OMPInReductionClauseEEEvPT_.exit, %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8
  %.not.i69 = icmp eq ptr %27, null
  br i1 %.not.i69, label %_ZN12_GLOBAL__N_117OMPClauseProfiler27VistOMPClauseWithPostUpdateEPKN5clang23OMPClauseWithPostUpdateE.exit, label %28

28:                                               ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit
  %29 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %29, ptr noundef nonnull %27)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler27VistOMPClauseWithPostUpdateEPKN5clang23OMPClauseWithPostUpdateE.exit

_ZN12_GLOBAL__N_117OMPClauseProfiler27VistOMPClauseWithPostUpdateEPKN5clang23OMPClauseWithPostUpdateE.exit: ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit, %28
  %30 = load i32, ptr %13, align 4
  %31 = zext i32 %30 to i64
  %.idx120 = shl nuw nsw i64 %31, 3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx120
  %.ptr121 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %33 = getelementptr inbounds nuw ptr, ptr %.ptr121, i64 %31
  %.not96 = icmp eq i32 %30, 0
  br i1 %.not96, label %._crit_edge118, label %.lr.ph98

.lr.ph98:                                         ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler27VistOMPClauseWithPostUpdateEPKN5clang23OMPClauseWithPostUpdateE.exit, %37
  %.097 = phi ptr [ %38, %37 ], [ %.ptr121, %_ZN12_GLOBAL__N_117OMPClauseProfiler27VistOMPClauseWithPostUpdateEPKN5clang23OMPClauseWithPostUpdateE.exit ]
  %34 = load ptr, ptr %.097, align 8
  %.not67 = icmp eq ptr %34, null
  br i1 %.not67, label %37, label %35

35:                                               ; preds = %.lr.ph98
  %36 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %36, ptr noundef nonnull %34)
  br label %37

37:                                               ; preds = %.lr.ph98, %35
  %38 = getelementptr inbounds nuw i8, ptr %.097, i64 8
  %.not = icmp eq ptr %38, %33
  br i1 %.not, label %._crit_edge, label %.lr.ph98

._crit_edge:                                      ; preds = %37
  %.pre = load i32, ptr %13, align 4
  %39 = zext i32 %.pre to i64
  %.idx122 = shl nuw nsw i64 %39, 3
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx122
  %.ptr = getelementptr inbounds nuw i8, ptr %40, i64 96
  %41 = getelementptr inbounds nuw ptr, ptr %.ptr, i64 %39
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %39
  %.not5999 = icmp eq i32 %.pre, 0
  br i1 %.not5999, label %._crit_edge118, label %.lr.ph102

.lr.ph102:                                        ; preds = %._crit_edge, %46
  %.050100 = phi ptr [ %47, %46 ], [ %41, %._crit_edge ]
  %43 = load ptr, ptr %.050100, align 8
  %.not66 = icmp eq ptr %43, null
  br i1 %.not66, label %46, label %44

44:                                               ; preds = %.lr.ph102
  %45 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %45, ptr noundef nonnull %43)
  br label %46

46:                                               ; preds = %.lr.ph102, %44
  %47 = getelementptr inbounds nuw i8, ptr %.050100, i64 8
  %.not59 = icmp eq ptr %47, %42
  br i1 %.not59, label %._crit_edge103, label %.lr.ph102

._crit_edge103:                                   ; preds = %46
  %.pre129 = load i32, ptr %13, align 4
  %48 = zext i32 %.pre129 to i64
  %.idx123 = shl nuw nsw i64 %48, 3
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx123
  %.ptr124 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %50 = getelementptr inbounds nuw ptr, ptr %.ptr124, i64 %48
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %48
  %52 = getelementptr inbounds nuw ptr, ptr %51, i64 %48
  %.not60104 = icmp eq i32 %.pre129, 0
  br i1 %.not60104, label %._crit_edge118, label %.lr.ph107

.lr.ph107:                                        ; preds = %._crit_edge103, %56
  %.052105 = phi ptr [ %57, %56 ], [ %51, %._crit_edge103 ]
  %53 = load ptr, ptr %.052105, align 8
  %.not65 = icmp eq ptr %53, null
  br i1 %.not65, label %56, label %54

54:                                               ; preds = %.lr.ph107
  %55 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %55, ptr noundef nonnull %53)
  br label %56

56:                                               ; preds = %.lr.ph107, %54
  %57 = getelementptr inbounds nuw i8, ptr %.052105, i64 8
  %.not60 = icmp eq ptr %57, %52
  br i1 %.not60, label %._crit_edge108, label %.lr.ph107

._crit_edge108:                                   ; preds = %56
  %.pre130 = load i32, ptr %13, align 4
  %58 = zext i32 %.pre130 to i64
  %.idx125 = shl nuw nsw i64 %58, 3
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx125
  %.ptr126 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %60 = getelementptr inbounds nuw ptr, ptr %.ptr126, i64 %58
  %61 = getelementptr inbounds nuw ptr, ptr %60, i64 %58
  %62 = getelementptr inbounds nuw ptr, ptr %61, i64 %58
  %63 = getelementptr inbounds nuw ptr, ptr %62, i64 %58
  %.not61109 = icmp eq i32 %.pre130, 0
  br i1 %.not61109, label %._crit_edge118, label %.lr.ph112

.lr.ph112:                                        ; preds = %._crit_edge108, %67
  %.053110 = phi ptr [ %68, %67 ], [ %62, %._crit_edge108 ]
  %64 = load ptr, ptr %.053110, align 8
  %.not64 = icmp eq ptr %64, null
  br i1 %.not64, label %67, label %65

65:                                               ; preds = %.lr.ph112
  %66 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %66, ptr noundef nonnull %64)
  br label %67

67:                                               ; preds = %.lr.ph112, %65
  %68 = getelementptr inbounds nuw i8, ptr %.053110, i64 8
  %.not61 = icmp eq ptr %68, %63
  br i1 %.not61, label %._crit_edge113, label %.lr.ph112

._crit_edge113:                                   ; preds = %67
  %.pre131 = load i32, ptr %13, align 4
  %69 = zext i32 %.pre131 to i64
  %.idx127 = shl nuw nsw i64 %69, 3
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx127
  %.ptr128 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %71 = getelementptr inbounds nuw ptr, ptr %.ptr128, i64 %69
  %72 = getelementptr inbounds nuw ptr, ptr %71, i64 %69
  %73 = getelementptr inbounds nuw ptr, ptr %72, i64 %69
  %74 = getelementptr inbounds nuw ptr, ptr %73, i64 %69
  %75 = getelementptr inbounds nuw ptr, ptr %74, i64 %69
  %.not62114 = icmp eq i32 %.pre131, 0
  br i1 %.not62114, label %._crit_edge118, label %.lr.ph117

.lr.ph117:                                        ; preds = %._crit_edge113, %79
  %.051115 = phi ptr [ %80, %79 ], [ %74, %._crit_edge113 ]
  %76 = load ptr, ptr %.051115, align 8
  %.not63 = icmp eq ptr %76, null
  br i1 %.not63, label %79, label %77

77:                                               ; preds = %.lr.ph117
  %78 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %78, ptr noundef nonnull %76)
  br label %79

79:                                               ; preds = %.lr.ph117, %77
  %80 = getelementptr inbounds nuw i8, ptr %.051115, i64 8
  %.not62 = icmp eq ptr %80, %75
  br i1 %.not62, label %._crit_edge118, label %.lr.ph117

._crit_edge118:                                   ; preds = %79, %_ZN12_GLOBAL__N_117OMPClauseProfiler27VistOMPClauseWithPostUpdateEPKN5clang23OMPClauseWithPostUpdateE.exit, %._crit_edge, %._crit_edge103, %._crit_edge108, %._crit_edge113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler23VisitOMPInclusiveClauseEPKN5clang18OMPInclusiveClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 4
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
  %7 = load ptr, ptr %.0.i3, align 8
  %.not11.i = icmp eq ptr %7, null
  br i1 %.not11.i, label %10, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %0, align 8
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
  %4 = load i32, ptr %3, align 4
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
  %7 = load ptr, ptr %.0.i3, align 8
  %.not11.i = icmp eq ptr %7, null
  br i1 %.not11.i, label %10, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %0, align 8
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
  %4 = load i32, ptr %3, align 4
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
  %7 = load ptr, ptr %.0.i3, align 8
  %.not11.i = icmp eq ptr %7, null
  br i1 %.not11.i, label %10, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %0, align 8
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
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr68 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.not.i53 = icmp eq i32 %4, 0
  br i1 %.not.i53, label %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang20OMPLastprivateClauseEEEvPT_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %.ptr.ptr.ptr.ptr = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %.0.i54 = phi ptr [ %11, %10 ], [ %.ptr.ptr.ptr.ptr, %.lr.ph.preheader ]
  %7 = load ptr, ptr %.0.i54, align 8
  %.not11.i = icmp eq ptr %7, null
  br i1 %.not11.i, label %10, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %9, ptr noundef nonnull %7)
  br label %10

10:                                               ; preds = %8, %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.0.i54, i64 8
  %.not.i = icmp eq ptr %11, %.ptr68
  br i1 %.not.i, label %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang20OMPLastprivateClauseEEEvPT_.exit, label %.lr.ph

_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang20OMPLastprivateClauseEEEvPT_.exit: ; preds = %10, %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not.i47 = icmp eq ptr %13, null
  br i1 %.not.i47, label %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit, label %14

14:                                               ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang20OMPLastprivateClauseEEEvPT_.exit
  %15 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %15, ptr noundef nonnull %13)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit

_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit: ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang20OMPLastprivateClauseEEEvPT_.exit, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not.i40 = icmp eq ptr %17, null
  br i1 %.not.i40, label %_ZN12_GLOBAL__N_117OMPClauseProfiler27VistOMPClauseWithPostUpdateEPKN5clang23OMPClauseWithPostUpdateE.exit, label %18

18:                                               ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit
  %19 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %19, ptr noundef nonnull %17)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler27VistOMPClauseWithPostUpdateEPKN5clang23OMPClauseWithPostUpdateE.exit

_ZN12_GLOBAL__N_117OMPClauseProfiler27VistOMPClauseWithPostUpdateEPKN5clang23OMPClauseWithPostUpdateE.exit: ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit, %18
  %20 = load i32, ptr %3, align 4
  %21 = zext i32 %20 to i64
  %.idx69 = shl nuw nsw i64 %21, 3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx69
  %.ptr70 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %23 = getelementptr inbounds nuw ptr, ptr %.ptr70, i64 %21
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %21
  %.not55 = icmp eq i32 %20, 0
  br i1 %.not55, label %._crit_edge67, label %.lr.ph57

.lr.ph57:                                         ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler27VistOMPClauseWithPostUpdateEPKN5clang23OMPClauseWithPostUpdateE.exit, %28
  %.056 = phi ptr [ %29, %28 ], [ %23, %_ZN12_GLOBAL__N_117OMPClauseProfiler27VistOMPClauseWithPostUpdateEPKN5clang23OMPClauseWithPostUpdateE.exit ]
  %25 = load ptr, ptr %.056, align 8
  %.not39 = icmp eq ptr %25, null
  br i1 %.not39, label %28, label %26

26:                                               ; preds = %.lr.ph57
  %27 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %27, ptr noundef nonnull %25)
  br label %28

28:                                               ; preds = %.lr.ph57, %26
  %29 = getelementptr inbounds nuw i8, ptr %.056, i64 8
  %.not = icmp eq ptr %29, %24
  br i1 %.not, label %._crit_edge, label %.lr.ph57

._crit_edge:                                      ; preds = %28
  %.pre = load i32, ptr %3, align 4
  %30 = zext i32 %.pre to i64
  %.idx71 = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx71
  %.ptr = getelementptr inbounds nuw i8, ptr %31, i64 64
  %32 = getelementptr inbounds nuw ptr, ptr %.ptr, i64 %30
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %30
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %30
  %.not3558 = icmp eq i32 %.pre, 0
  br i1 %.not3558, label %._crit_edge67, label %.lr.ph61

.lr.ph61:                                         ; preds = %._crit_edge, %38
  %.03059 = phi ptr [ %39, %38 ], [ %33, %._crit_edge ]
  %35 = load ptr, ptr %.03059, align 8
  %.not38 = icmp eq ptr %35, null
  br i1 %.not38, label %38, label %36

36:                                               ; preds = %.lr.ph61
  %37 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %37, ptr noundef nonnull %35)
  br label %38

38:                                               ; preds = %.lr.ph61, %36
  %39 = getelementptr inbounds nuw i8, ptr %.03059, i64 8
  %.not35 = icmp eq ptr %39, %34
  br i1 %.not35, label %._crit_edge62, label %.lr.ph61

._crit_edge62:                                    ; preds = %38
  %.pre74 = load i32, ptr %3, align 4
  %40 = zext i32 %.pre74 to i64
  %.idx72 = shl nuw nsw i64 %40, 3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx72
  %.ptr73 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %42 = getelementptr inbounds nuw ptr, ptr %.ptr73, i64 %40
  %43 = getelementptr inbounds nuw ptr, ptr %42, i64 %40
  %44 = getelementptr inbounds nuw ptr, ptr %43, i64 %40
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %40
  %.not3663 = icmp eq i32 %.pre74, 0
  br i1 %.not3663, label %._crit_edge67, label %.lr.ph66

.lr.ph66:                                         ; preds = %._crit_edge62, %49
  %.03164 = phi ptr [ %50, %49 ], [ %44, %._crit_edge62 ]
  %46 = load ptr, ptr %.03164, align 8
  %.not37 = icmp eq ptr %46, null
  br i1 %.not37, label %49, label %47

47:                                               ; preds = %.lr.ph66
  %48 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %48, ptr noundef nonnull %46)
  br label %49

49:                                               ; preds = %.lr.ph66, %47
  %50 = getelementptr inbounds nuw i8, ptr %.03164, i64 8
  %.not36 = icmp eq ptr %50, %45
  br i1 %.not36, label %._crit_edge67, label %.lr.ph66

._crit_edge67:                                    ; preds = %49, %_ZN12_GLOBAL__N_117OMPClauseProfiler27VistOMPClauseWithPostUpdateEPKN5clang23OMPClauseWithPostUpdateE.exit, %._crit_edge, %._crit_edge62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler20VisitOMPLinearClauseEPKN5clang15OMPLinearClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly %1) unnamed_addr #0 align 2 {
  %.ptr.ptr.ptr.ptr.ptr = getelementptr inbounds nuw i8, ptr %1, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr96 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.not.i76 = icmp eq i32 %4, 0
  br i1 %.not.i76, label %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang15OMPLinearClauseEEEvPT_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %10
  %.0.i77 = phi ptr [ %11, %10 ], [ %.ptr.ptr.ptr.ptr.ptr, %2 ]
  %7 = load ptr, ptr %.0.i77, align 8
  %.not11.i = icmp eq ptr %7, null
  br i1 %.not11.i, label %10, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %9, ptr noundef nonnull %7)
  br label %10

10:                                               ; preds = %8, %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.0.i77, i64 8
  %.not.i = icmp eq ptr %11, %.ptr96
  br i1 %.not.i, label %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang15OMPLinearClauseEEEvPT_.exit, label %.lr.ph

_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang15OMPLinearClauseEEEvPT_.exit: ; preds = %10, %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not.i68 = icmp eq ptr %13, null
  br i1 %.not.i68, label %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit, label %14

14:                                               ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang15OMPLinearClauseEEEvPT_.exit
  %15 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %15, ptr noundef nonnull %13)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit

_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit: ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang15OMPLinearClauseEEEvPT_.exit, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not.i59 = icmp eq ptr %17, null
  br i1 %.not.i59, label %_ZN12_GLOBAL__N_117OMPClauseProfiler27VistOMPClauseWithPostUpdateEPKN5clang23OMPClauseWithPostUpdateE.exit, label %18

18:                                               ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit
  %19 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %19, ptr noundef nonnull %17)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler27VistOMPClauseWithPostUpdateEPKN5clang23OMPClauseWithPostUpdateE.exit

_ZN12_GLOBAL__N_117OMPClauseProfiler27VistOMPClauseWithPostUpdateEPKN5clang23OMPClauseWithPostUpdateE.exit: ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit, %18
  %20 = load i32, ptr %3, align 4
  %21 = zext i32 %20 to i64
  %.idx97 = shl nuw nsw i64 %21, 3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx97
  %.ptr98 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %23 = getelementptr inbounds nuw ptr, ptr %.ptr98, i64 %21
  %.not78 = icmp eq i32 %20, 0
  br i1 %.not78, label %._crit_edge95, label %.lr.ph80

.lr.ph80:                                         ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler27VistOMPClauseWithPostUpdateEPKN5clang23OMPClauseWithPostUpdateE.exit, %27
  %.079 = phi ptr [ %28, %27 ], [ %.ptr98, %_ZN12_GLOBAL__N_117OMPClauseProfiler27VistOMPClauseWithPostUpdateEPKN5clang23OMPClauseWithPostUpdateE.exit ]
  %24 = load ptr, ptr %.079, align 8
  %.not58 = icmp eq ptr %24, null
  br i1 %.not58, label %27, label %25

25:                                               ; preds = %.lr.ph80
  %26 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %26, ptr noundef nonnull %24)
  br label %27

27:                                               ; preds = %.lr.ph80, %25
  %28 = getelementptr inbounds nuw i8, ptr %.079, i64 8
  %.not = icmp eq ptr %28, %23
  br i1 %.not, label %._crit_edge, label %.lr.ph80

._crit_edge:                                      ; preds = %27
  %.pre = load i32, ptr %3, align 4
  %29 = zext i32 %.pre to i64
  %.idx99 = shl nuw nsw i64 %29, 3
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx99
  %.ptr = getelementptr inbounds nuw i8, ptr %30, i64 64
  %31 = getelementptr inbounds nuw ptr, ptr %.ptr, i64 %29
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %29
  %.not5081 = icmp eq i32 %.pre, 0
  br i1 %.not5081, label %._crit_edge95, label %.lr.ph84

.lr.ph84:                                         ; preds = %._crit_edge, %36
  %.04382 = phi ptr [ %37, %36 ], [ %31, %._crit_edge ]
  %33 = load ptr, ptr %.04382, align 8
  %.not57 = icmp eq ptr %33, null
  br i1 %.not57, label %36, label %34

34:                                               ; preds = %.lr.ph84
  %35 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %35, ptr noundef nonnull %33)
  br label %36

36:                                               ; preds = %.lr.ph84, %34
  %37 = getelementptr inbounds nuw i8, ptr %.04382, i64 8
  %.not50 = icmp eq ptr %37, %32
  br i1 %.not50, label %._crit_edge85, label %.lr.ph84

._crit_edge85:                                    ; preds = %36
  %.pre104 = load i32, ptr %3, align 4
  %38 = zext i32 %.pre104 to i64
  %.idx100 = shl nuw nsw i64 %38, 3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx100
  %.ptr101 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %40 = getelementptr inbounds nuw ptr, ptr %.ptr101, i64 %38
  %41 = getelementptr inbounds nuw ptr, ptr %40, i64 %38
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %38
  %.not5186 = icmp eq i32 %.pre104, 0
  br i1 %.not5186, label %._crit_edge95, label %.lr.ph89

.lr.ph89:                                         ; preds = %._crit_edge85, %46
  %.04587 = phi ptr [ %47, %46 ], [ %41, %._crit_edge85 ]
  %43 = load ptr, ptr %.04587, align 8
  %.not56 = icmp eq ptr %43, null
  br i1 %.not56, label %46, label %44

44:                                               ; preds = %.lr.ph89
  %45 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %45, ptr noundef nonnull %43)
  br label %46

46:                                               ; preds = %.lr.ph89, %44
  %47 = getelementptr inbounds nuw i8, ptr %.04587, i64 8
  %.not51 = icmp eq ptr %47, %42
  br i1 %.not51, label %._crit_edge90, label %.lr.ph89

._crit_edge90:                                    ; preds = %46
  %.pre105 = load i32, ptr %3, align 4
  %48 = zext i32 %.pre105 to i64
  %.idx102 = shl nuw nsw i64 %48, 3
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx102
  %.ptr103 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %50 = getelementptr inbounds nuw ptr, ptr %.ptr103, i64 %48
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %48
  %52 = getelementptr inbounds nuw ptr, ptr %51, i64 %48
  %53 = getelementptr inbounds nuw ptr, ptr %52, i64 %48
  %.not5291 = icmp eq i32 %.pre105, 0
  br i1 %.not5291, label %._crit_edge95, label %.lr.ph94

.lr.ph94:                                         ; preds = %._crit_edge90, %57
  %.04492 = phi ptr [ %58, %57 ], [ %52, %._crit_edge90 ]
  %54 = load ptr, ptr %.04492, align 8
  %.not55 = icmp eq ptr %54, null
  br i1 %.not55, label %57, label %55

55:                                               ; preds = %.lr.ph94
  %56 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %56, ptr noundef nonnull %54)
  br label %57

57:                                               ; preds = %.lr.ph94, %55
  %58 = getelementptr inbounds nuw i8, ptr %.04492, i64 8
  %.not52 = icmp eq ptr %58, %53
  br i1 %.not52, label %._crit_edge95.loopexit, label %.lr.ph94

._crit_edge95.loopexit:                           ; preds = %57
  %.pre106 = load i32, ptr %3, align 4
  %59 = zext i32 %.pre106 to i64
  br label %._crit_edge95

._crit_edge95:                                    ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler27VistOMPClauseWithPostUpdateEPKN5clang23OMPClauseWithPostUpdateE.exit, %._crit_edge, %._crit_edge85, %._crit_edge95.loopexit, %._crit_edge90
  %60 = phi i64 [ %59, %._crit_edge95.loopexit ], [ 0, %._crit_edge90 ], [ 0, %._crit_edge85 ], [ 0, %._crit_edge ], [ 0, %_ZN12_GLOBAL__N_117OMPClauseProfiler27VistOMPClauseWithPostUpdateEPKN5clang23OMPClauseWithPostUpdateE.exit ]
  %61 = getelementptr inbounds nuw ptr, ptr %.ptr.ptr.ptr.ptr.ptr, i64 %60
  %62 = getelementptr inbounds nuw ptr, ptr %61, i64 %60
  %63 = getelementptr inbounds nuw ptr, ptr %62, i64 %60
  %64 = getelementptr inbounds nuw ptr, ptr %63, i64 %60
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %60
  %66 = load ptr, ptr %65, align 8
  %.not53 = icmp eq ptr %66, null
  br i1 %.not53, label %69, label %67

67:                                               ; preds = %._crit_edge95
  %68 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %68, ptr noundef nonnull %66)
  %.pre107 = load i32, ptr %3, align 4
  %.pre108 = zext i32 %.pre107 to i64
  br label %69

69:                                               ; preds = %67, %._crit_edge95
  %.pre-phi = phi i64 [ %.pre108, %67 ], [ %60, %._crit_edge95 ]
  %70 = getelementptr inbounds nuw ptr, ptr %.ptr.ptr.ptr.ptr.ptr, i64 %.pre-phi
  %71 = getelementptr inbounds nuw ptr, ptr %70, i64 %.pre-phi
  %72 = getelementptr inbounds nuw ptr, ptr %71, i64 %.pre-phi
  %73 = getelementptr inbounds nuw ptr, ptr %72, i64 %.pre-phi
  %74 = getelementptr inbounds nuw ptr, ptr %73, i64 %.pre-phi
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not54 = icmp eq ptr %76, null
  br i1 %.not54, label %79, label %77

77:                                               ; preds = %69
  %78 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %78, ptr noundef nonnull %76)
  br label %79

79:                                               ; preds = %77, %69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler17VisitOMPMapClauseEPKN5clang12OMPMapClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 4
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
  %7 = load ptr, ptr %.0.i3, align 8
  %.not11.i = icmp eq ptr %7, null
  br i1 %.not11.i, label %10, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %0, align 8
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
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %6, ptr noundef nonnull %4)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit

_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit: ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit
  %10 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %10, ptr noundef nonnull %8)
  br label %11

11:                                               ; preds = %9, %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler25VisitOMPNontemporalClauseEPKN5clang20OMPNontemporalClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.clang::ConstStmtIterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.not.i12 = icmp eq i32 %5, 0
  br i1 %.not.i12, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %.ptr.ptr = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %.0.i13 = phi ptr [ %12, %11 ], [ %.ptr.ptr, %.lr.ph.preheader ]
  %8 = load ptr, ptr %.0.i13, align 8
  %.not11.i = icmp eq ptr %8, null
  br i1 %.not11.i, label %11, label %9

9:                                                ; preds = %.lr.ph
  %10 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %10, ptr noundef nonnull %8)
  br label %11

11:                                               ; preds = %9, %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.0.i13, i64 8
  %.not.i = icmp eq ptr %12, %.ptr16
  br i1 %.not.i, label %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang20OMPNontemporalClauseEEEvPT_.exit, label %.lr.ph

_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang20OMPNontemporalClauseEEEvPT_.exit: ; preds = %11
  %.pre = load i32, ptr %4, align 4, !noalias !49
  %13 = zext i32 %.pre to i64
  %.idx17 = shl nuw nsw i64 %13, 3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx17
  %.ptr18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %15 = getelementptr inbounds nuw ptr, ptr %.ptr18, i64 %13
  store ptr %.ptr18, ptr %3, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.sroa.28.0..sroa_idx, align 8
  %.not = icmp eq i32 %.pre, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph15

.lr.ph15:                                         ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang20OMPNontemporalClauseEEEvPT_.exit, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit
  %16 = phi i64 [ %35, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ], [ 0, %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang20OMPNontemporalClauseEEEvPT_.exit ]
  %17 = phi ptr [ %33, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ], [ %.ptr18, %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang20OMPNontemporalClauseEEEvPT_.exit ]
  %18 = and i64 %16, 3
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit, label %20

20:                                               ; preds = %.lr.ph15
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  br label %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit

_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit: ; preds = %.lr.ph15, %20
  %.in.i = phi ptr [ %21, %20 ], [ %17, %.lr.ph15 ]
  %22 = load ptr, ptr %.in.i, align 8
  %23 = load ptr, ptr %0, align 8
  call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %23, ptr noundef %22)
  %24 = load i64, ptr %.sroa.28.0..sroa_idx, align 8
  %25 = and i64 %24, 3
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %29, ptr %3, align 8
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

30:                                               ; preds = %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit
  %.not.i6 = icmp ult i64 %24, 4
  br i1 %.not.i6, label %32, label %31

31:                                               ; preds = %30
  call void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

32:                                               ; preds = %30
  call void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext true) #11
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit: ; preds = %27, %31, %32
  %33 = load ptr, ptr %3, align 8
  %34 = icmp ne ptr %33, %15
  %35 = load i64, ptr %.sroa.28.0..sroa_idx, align 8
  %36 = icmp ne i64 %35, 0
  %.not3.i = select i1 %34, i1 true, i1 %36
  br i1 %.not3.i, label %.lr.ph15, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit, %2, %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang20OMPNontemporalClauseEEEvPT_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler24VisitOMPNovariantsClauseEPKN5clang19OMPNovariantsClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %6, ptr noundef nonnull %4)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit

_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit: ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit
  %10 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %10, ptr noundef nonnull %8)
  br label %11

11:                                               ; preds = %9, %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler22VisitOMPNumTasksClauseEPKN5clang17OMPNumTasksClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %6, ptr noundef nonnull %4)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit

_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit: ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit
  %10 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %10, ptr noundef nonnull %8)
  br label %11

11:                                               ; preds = %9, %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler22VisitOMPNumTeamsClauseEPKN5clang17OMPNumTeamsClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 4
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
  %7 = load ptr, ptr %.0.i5, align 8
  %.not11.i = icmp eq ptr %7, null
  br i1 %.not11.i, label %10, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %9, ptr noundef nonnull %7)
  br label %10

10:                                               ; preds = %8, %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.0.i5, i64 8
  %.not.i = icmp eq ptr %11, %.ptr6
  br i1 %.not.i, label %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang17OMPNumTeamsClauseEEEvPT_.exit, label %.lr.ph

_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang17OMPNumTeamsClauseEEEvPT_.exit: ; preds = %10, %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not.i3 = icmp eq ptr %13, null
  br i1 %.not.i3, label %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit, label %14

14:                                               ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang17OMPNumTeamsClauseEEEvPT_.exit
  %15 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %15, ptr noundef nonnull %13)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit

_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit: ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang17OMPNumTeamsClauseEEEvPT_.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler24VisitOMPNumThreadsClauseEPKN5clang19OMPNumThreadsClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %6, ptr noundef nonnull %4)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit

_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit: ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit
  %10 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %10, ptr noundef nonnull %8)
  br label %11

11:                                               ; preds = %9, %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler27VisitOMPXDynCGroupMemClauseEPKN5clang22OMPXDynCGroupMemClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %6, ptr noundef nonnull %4)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit

_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit: ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit
  %10 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %10, ptr noundef nonnull %8)
  br label %11

11:                                               ; preds = %9, %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler22VisitOMPPriorityClauseEPKN5clang17OMPPriorityClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %6, ptr noundef nonnull %4)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit

_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit: ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit
  %10 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %10, ptr noundef nonnull %8)
  br label %11

11:                                               ; preds = %9, %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler21VisitOMPPrivateClauseEPKN5clang16OMPPrivateClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.not.i16 = icmp eq i32 %4, 0
  br i1 %.not.i16, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %.ptr.ptr = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %.0.i17 = phi ptr [ %11, %10 ], [ %.ptr.ptr, %.lr.ph.preheader ]
  %7 = load ptr, ptr %.0.i17, align 8
  %.not11.i = icmp eq ptr %7, null
  br i1 %.not11.i, label %10, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %9, ptr noundef nonnull %7)
  br label %10

10:                                               ; preds = %8, %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.0.i17, i64 8
  %.not.i = icmp eq ptr %11, %.ptr21
  br i1 %.not.i, label %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang16OMPPrivateClauseEEEvPT_.exit, label %.lr.ph

_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang16OMPPrivateClauseEEEvPT_.exit: ; preds = %10
  %.pre = load i32, ptr %3, align 4
  %12 = zext i32 %.pre to i64
  %.idx22 = shl nuw nsw i64 %12, 3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx22
  %.ptr23 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %14 = getelementptr inbounds nuw ptr, ptr %.ptr23, i64 %12
  %.not18 = icmp eq i32 %.pre, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph20

.lr.ph20:                                         ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang16OMPPrivateClauseEEEvPT_.exit, %18
  %.019 = phi ptr [ %19, %18 ], [ %.ptr23, %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang16OMPPrivateClauseEEEvPT_.exit ]
  %15 = load ptr, ptr %.019, align 8
  %.not12 = icmp eq ptr %15, null
  br i1 %.not12, label %18, label %16

16:                                               ; preds = %.lr.ph20
  %17 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %17, ptr noundef nonnull %15)
  br label %18

18:                                               ; preds = %.lr.ph20, %16
  %19 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %.not = icmp eq ptr %19, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph20

._crit_edge:                                      ; preds = %18, %2, %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang16OMPPrivateClauseEEEvPT_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler23VisitOMPReductionClauseEPKN5clang18OMPReductionClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.0.0.copyload.i = load ptr, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef %.sroa.0.0.copyload.i) #11
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.0.0.copyload.i95 = load i64, ptr %9, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(18) %8, i64 %.sroa.0.0.copyload.i95, i1 noundef zeroext false) #11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %.idx = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr163 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %.not.i129 = icmp eq i32 %14, 0
  br i1 %.not.i129, label %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang18OMPReductionClauseEEEvPT_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %.0.i130 = phi ptr [ %21, %20 ], [ %.ptr.ptr.ptr.ptr.ptr.ptr.ptr.ptr, %.lr.ph.preheader ]
  %17 = load ptr, ptr %.0.i130, align 8
  %.not11.i = icmp eq ptr %17, null
  br i1 %.not11.i, label %20, label %18

18:                                               ; preds = %.lr.ph
  %19 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %19, ptr noundef nonnull %17)
  br label %20

20:                                               ; preds = %18, %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.0.i130, i64 8
  %.not.i = icmp eq ptr %21, %.ptr163
  br i1 %.not.i, label %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang18OMPReductionClauseEEEvPT_.exit, label %.lr.ph

_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang18OMPReductionClauseEEEvPT_.exit: ; preds = %20, %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not.i113 = icmp eq ptr %23, null
  br i1 %.not.i113, label %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit, label %24

24:                                               ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang18OMPReductionClauseEEEvPT_.exit
  %25 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %25, ptr noundef nonnull %23)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit

_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit: ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang18OMPReductionClauseEEEvPT_.exit, %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8
  %.not.i96 = icmp eq ptr %27, null
  br i1 %.not.i96, label %_ZN12_GLOBAL__N_117OMPClauseProfiler27VistOMPClauseWithPostUpdateEPKN5clang23OMPClauseWithPostUpdateE.exit, label %28

28:                                               ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit
  %29 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %29, ptr noundef nonnull %27)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler27VistOMPClauseWithPostUpdateEPKN5clang23OMPClauseWithPostUpdateE.exit

_ZN12_GLOBAL__N_117OMPClauseProfiler27VistOMPClauseWithPostUpdateEPKN5clang23OMPClauseWithPostUpdateE.exit: ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit, %28
  %30 = load i32, ptr %13, align 4
  %31 = zext i32 %30 to i64
  %.idx164 = shl nuw nsw i64 %31, 3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx164
  %.ptr165 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %33 = getelementptr inbounds nuw ptr, ptr %.ptr165, i64 %31
  %.not131 = icmp eq i32 %30, 0
  br i1 %.not131, label %._crit_edge148, label %.lr.ph133

.lr.ph133:                                        ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler27VistOMPClauseWithPostUpdateEPKN5clang23OMPClauseWithPostUpdateE.exit, %37
  %.0132 = phi ptr [ %38, %37 ], [ %.ptr165, %_ZN12_GLOBAL__N_117OMPClauseProfiler27VistOMPClauseWithPostUpdateEPKN5clang23OMPClauseWithPostUpdateE.exit ]
  %34 = load ptr, ptr %.0132, align 8
  %.not94 = icmp eq ptr %34, null
  br i1 %.not94, label %37, label %35

35:                                               ; preds = %.lr.ph133
  %36 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %36, ptr noundef nonnull %34)
  br label %37

37:                                               ; preds = %.lr.ph133, %35
  %38 = getelementptr inbounds nuw i8, ptr %.0132, i64 8
  %.not = icmp eq ptr %38, %33
  br i1 %.not, label %._crit_edge, label %.lr.ph133

._crit_edge:                                      ; preds = %37
  %.pre = load i32, ptr %13, align 4
  %39 = zext i32 %.pre to i64
  %.idx166 = shl nuw nsw i64 %39, 3
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx166
  %.ptr = getelementptr inbounds nuw i8, ptr %40, i64 104
  %41 = getelementptr inbounds nuw ptr, ptr %.ptr, i64 %39
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %39
  %.not82134 = icmp eq i32 %.pre, 0
  br i1 %.not82134, label %._crit_edge148, label %.lr.ph137

.lr.ph137:                                        ; preds = %._crit_edge, %46
  %.069135 = phi ptr [ %47, %46 ], [ %41, %._crit_edge ]
  %43 = load ptr, ptr %.069135, align 8
  %.not93 = icmp eq ptr %43, null
  br i1 %.not93, label %46, label %44

44:                                               ; preds = %.lr.ph137
  %45 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %45, ptr noundef nonnull %43)
  br label %46

46:                                               ; preds = %.lr.ph137, %44
  %47 = getelementptr inbounds nuw i8, ptr %.069135, i64 8
  %.not82 = icmp eq ptr %47, %42
  br i1 %.not82, label %._crit_edge138, label %.lr.ph137

._crit_edge138:                                   ; preds = %46
  %.pre177 = load i32, ptr %13, align 4
  %48 = zext i32 %.pre177 to i64
  %.idx167 = shl nuw nsw i64 %48, 3
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx167
  %.ptr168 = getelementptr inbounds nuw i8, ptr %49, i64 104
  %50 = getelementptr inbounds nuw ptr, ptr %.ptr168, i64 %48
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %48
  %52 = getelementptr inbounds nuw ptr, ptr %51, i64 %48
  %.not83139 = icmp eq i32 %.pre177, 0
  br i1 %.not83139, label %._crit_edge148, label %.lr.ph142

.lr.ph142:                                        ; preds = %._crit_edge138, %56
  %.071140 = phi ptr [ %57, %56 ], [ %51, %._crit_edge138 ]
  %53 = load ptr, ptr %.071140, align 8
  %.not92 = icmp eq ptr %53, null
  br i1 %.not92, label %56, label %54

54:                                               ; preds = %.lr.ph142
  %55 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %55, ptr noundef nonnull %53)
  br label %56

56:                                               ; preds = %.lr.ph142, %54
  %57 = getelementptr inbounds nuw i8, ptr %.071140, i64 8
  %.not83 = icmp eq ptr %57, %52
  br i1 %.not83, label %._crit_edge143, label %.lr.ph142

._crit_edge143:                                   ; preds = %56
  %.pre178 = load i32, ptr %13, align 4
  %58 = zext i32 %.pre178 to i64
  %.idx169 = shl nuw nsw i64 %58, 3
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx169
  %.ptr170 = getelementptr inbounds nuw i8, ptr %59, i64 104
  %60 = getelementptr inbounds nuw ptr, ptr %.ptr170, i64 %58
  %61 = getelementptr inbounds nuw ptr, ptr %60, i64 %58
  %62 = getelementptr inbounds nuw ptr, ptr %61, i64 %58
  %63 = getelementptr inbounds nuw ptr, ptr %62, i64 %58
  %.not84144 = icmp eq i32 %.pre178, 0
  br i1 %.not84144, label %._crit_edge148, label %.lr.ph147

.lr.ph147:                                        ; preds = %._crit_edge143, %67
  %.072145 = phi ptr [ %68, %67 ], [ %62, %._crit_edge143 ]
  %64 = load ptr, ptr %.072145, align 8
  %.not91 = icmp eq ptr %64, null
  br i1 %.not91, label %67, label %65

65:                                               ; preds = %.lr.ph147
  %66 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %66, ptr noundef nonnull %64)
  br label %67

67:                                               ; preds = %.lr.ph147, %65
  %68 = getelementptr inbounds nuw i8, ptr %.072145, i64 8
  %.not84 = icmp eq ptr %68, %63
  br i1 %.not84, label %._crit_edge148, label %.lr.ph147

._crit_edge148:                                   ; preds = %67, %_ZN12_GLOBAL__N_117OMPClauseProfiler27VistOMPClauseWithPostUpdateEPKN5clang23OMPClauseWithPostUpdateE.exit, %._crit_edge, %._crit_edge138, %._crit_edge143
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %.loopexit

72:                                               ; preds = %._crit_edge148
  %73 = load i32, ptr %13, align 4
  %74 = zext i32 %73 to i64
  %.idx171 = shl nuw nsw i64 %74, 3
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx171
  %.ptr172 = getelementptr inbounds nuw i8, ptr %75, i64 104
  %76 = getelementptr inbounds nuw ptr, ptr %.ptr172, i64 %74
  %77 = getelementptr inbounds nuw ptr, ptr %76, i64 %74
  %78 = getelementptr inbounds nuw ptr, ptr %77, i64 %74
  %79 = getelementptr inbounds nuw ptr, ptr %78, i64 %74
  %80 = getelementptr inbounds nuw ptr, ptr %79, i64 %74
  %.not85149 = icmp eq i32 %73, 0
  br i1 %.not85149, label %.loopexit, label %.lr.ph152

.lr.ph152:                                        ; preds = %72, %84
  %.073150 = phi ptr [ %85, %84 ], [ %79, %72 ]
  %81 = load ptr, ptr %.073150, align 8
  %.not90 = icmp eq ptr %81, null
  br i1 %.not90, label %84, label %82

82:                                               ; preds = %.lr.ph152
  %83 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %83, ptr noundef nonnull %81)
  br label %84

84:                                               ; preds = %.lr.ph152, %82
  %85 = getelementptr inbounds nuw i8, ptr %.073150, i64 8
  %.not85 = icmp eq ptr %85, %80
  br i1 %.not85, label %._crit_edge153, label %.lr.ph152

._crit_edge153:                                   ; preds = %84
  %.pre179 = load i32, ptr %13, align 4
  %86 = zext i32 %.pre179 to i64
  %.idx173 = shl nuw nsw i64 %86, 3
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx173
  %.ptr174 = getelementptr inbounds nuw i8, ptr %87, i64 104
  %88 = getelementptr inbounds nuw ptr, ptr %.ptr174, i64 %86
  %89 = getelementptr inbounds nuw ptr, ptr %88, i64 %86
  %90 = getelementptr inbounds nuw ptr, ptr %89, i64 %86
  %91 = getelementptr inbounds nuw ptr, ptr %90, i64 %86
  %92 = getelementptr inbounds nuw ptr, ptr %91, i64 %86
  %93 = getelementptr inbounds nuw ptr, ptr %92, i64 %86
  %.not86154 = icmp eq i32 %.pre179, 0
  br i1 %.not86154, label %.loopexit, label %.lr.ph157

.lr.ph157:                                        ; preds = %._crit_edge153, %97
  %.074155 = phi ptr [ %98, %97 ], [ %92, %._crit_edge153 ]
  %94 = load ptr, ptr %.074155, align 8
  %.not89 = icmp eq ptr %94, null
  br i1 %.not89, label %97, label %95

95:                                               ; preds = %.lr.ph157
  %96 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %96, ptr noundef nonnull %94)
  br label %97

97:                                               ; preds = %.lr.ph157, %95
  %98 = getelementptr inbounds nuw i8, ptr %.074155, i64 8
  %.not86 = icmp eq ptr %98, %93
  br i1 %.not86, label %._crit_edge158, label %.lr.ph157

._crit_edge158:                                   ; preds = %97
  %.pre180 = load i32, ptr %13, align 4
  %99 = zext i32 %.pre180 to i64
  %.idx175 = shl nuw nsw i64 %99, 3
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx175
  %.ptr176 = getelementptr inbounds nuw i8, ptr %100, i64 104
  %101 = getelementptr inbounds nuw ptr, ptr %.ptr176, i64 %99
  %102 = getelementptr inbounds nuw ptr, ptr %101, i64 %99
  %103 = getelementptr inbounds nuw ptr, ptr %102, i64 %99
  %104 = getelementptr inbounds nuw ptr, ptr %103, i64 %99
  %105 = getelementptr inbounds nuw ptr, ptr %104, i64 %99
  %106 = getelementptr inbounds nuw ptr, ptr %105, i64 %99
  %107 = getelementptr inbounds nuw ptr, ptr %106, i64 %99
  %.not87159 = icmp eq i32 %.pre180, 0
  br i1 %.not87159, label %.loopexit, label %.lr.ph162

.lr.ph162:                                        ; preds = %._crit_edge158, %111
  %.070160 = phi ptr [ %112, %111 ], [ %106, %._crit_edge158 ]
  %108 = load ptr, ptr %.070160, align 8
  %.not88 = icmp eq ptr %108, null
  br i1 %.not88, label %111, label %109

109:                                              ; preds = %.lr.ph162
  %110 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %110, ptr noundef nonnull %108)
  br label %111

111:                                              ; preds = %.lr.ph162, %109
  %112 = getelementptr inbounds nuw i8, ptr %.070160, i64 8
  %.not87 = icmp eq ptr %112, %107
  br i1 %.not87, label %.loopexit, label %.lr.ph162

.loopexit:                                        ; preds = %111, %72, %._crit_edge153, %._crit_edge158, %._crit_edge148
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler22VisitOMPScheduleClauseEPKN5clang17OMPScheduleClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %6, ptr noundef nonnull %4)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit

_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit: ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit
  %10 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %10, ptr noundef nonnull %8)
  br label %11

11:                                               ; preds = %9, %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler20VisitOMPSharedClauseEPKN5clang15OMPSharedClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 4
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
  %7 = load ptr, ptr %.0.i3, align 8
  %.not11.i = icmp eq ptr %7, null
  br i1 %.not11.i, label %10, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %0, align 8
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
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.not13 = icmp eq i32 %4, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %.014 = phi ptr [ %11, %10 ], [ %.ptr, %.lr.ph.preheader ]
  %7 = load ptr, ptr %.014, align 8
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %10, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %9, ptr noundef nonnull %7)
  br label %10

10:                                               ; preds = %.lr.ph, %8
  %11 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %11, %.ptr15
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler27VisitOMPTaskReductionClauseEPKN5clang22OMPTaskReductionClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef %.sroa.0.0.copyload.i) #11
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0.0.copyload.i55 = load i64, ptr %9, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(18) %8, i64 %.sroa.0.0.copyload.i55, i1 noundef zeroext false) #11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %.idx = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr97 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %.not.i77 = icmp eq i32 %14, 0
  br i1 %.not.i77, label %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang22OMPTaskReductionClauseEEEvPT_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %.ptr.ptr.ptr.ptr.ptr = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %.0.i78 = phi ptr [ %21, %20 ], [ %.ptr.ptr.ptr.ptr.ptr, %.lr.ph.preheader ]
  %17 = load ptr, ptr %.0.i78, align 8
  %.not11.i = icmp eq ptr %17, null
  br i1 %.not11.i, label %20, label %18

18:                                               ; preds = %.lr.ph
  %19 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %19, ptr noundef nonnull %17)
  br label %20

20:                                               ; preds = %18, %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.0.i78, i64 8
  %.not.i = icmp eq ptr %21, %.ptr97
  br i1 %.not.i, label %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang22OMPTaskReductionClauseEEEvPT_.exit, label %.lr.ph

_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang22OMPTaskReductionClauseEEEvPT_.exit: ; preds = %20, %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not.i67 = icmp eq ptr %23, null
  br i1 %.not.i67, label %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit, label %24

24:                                               ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang22OMPTaskReductionClauseEEEvPT_.exit
  %25 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %25, ptr noundef nonnull %23)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit

_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit: ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang22OMPTaskReductionClauseEEEvPT_.exit, %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8
  %.not.i56 = icmp eq ptr %27, null
  br i1 %.not.i56, label %_ZN12_GLOBAL__N_117OMPClauseProfiler27VistOMPClauseWithPostUpdateEPKN5clang23OMPClauseWithPostUpdateE.exit, label %28

28:                                               ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit
  %29 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %29, ptr noundef nonnull %27)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler27VistOMPClauseWithPostUpdateEPKN5clang23OMPClauseWithPostUpdateE.exit

_ZN12_GLOBAL__N_117OMPClauseProfiler27VistOMPClauseWithPostUpdateEPKN5clang23OMPClauseWithPostUpdateE.exit: ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit, %28
  %30 = load i32, ptr %13, align 4
  %31 = zext i32 %30 to i64
  %.idx98 = shl nuw nsw i64 %31, 3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx98
  %.ptr99 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %33 = getelementptr inbounds nuw ptr, ptr %.ptr99, i64 %31
  %.not79 = icmp eq i32 %30, 0
  br i1 %.not79, label %._crit_edge96, label %.lr.ph81

.lr.ph81:                                         ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler27VistOMPClauseWithPostUpdateEPKN5clang23OMPClauseWithPostUpdateE.exit, %37
  %.080 = phi ptr [ %38, %37 ], [ %.ptr99, %_ZN12_GLOBAL__N_117OMPClauseProfiler27VistOMPClauseWithPostUpdateEPKN5clang23OMPClauseWithPostUpdateE.exit ]
  %34 = load ptr, ptr %.080, align 8
  %.not54 = icmp eq ptr %34, null
  br i1 %.not54, label %37, label %35

35:                                               ; preds = %.lr.ph81
  %36 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %36, ptr noundef nonnull %34)
  br label %37

37:                                               ; preds = %.lr.ph81, %35
  %38 = getelementptr inbounds nuw i8, ptr %.080, i64 8
  %.not = icmp eq ptr %38, %33
  br i1 %.not, label %._crit_edge, label %.lr.ph81

._crit_edge:                                      ; preds = %37
  %.pre = load i32, ptr %13, align 4
  %39 = zext i32 %.pre to i64
  %.idx100 = shl nuw nsw i64 %39, 3
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx100
  %.ptr = getelementptr inbounds nuw i8, ptr %40, i64 96
  %41 = getelementptr inbounds nuw ptr, ptr %.ptr, i64 %39
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %39
  %.not4882 = icmp eq i32 %.pre, 0
  br i1 %.not4882, label %._crit_edge96, label %.lr.ph85

.lr.ph85:                                         ; preds = %._crit_edge, %46
  %.04183 = phi ptr [ %47, %46 ], [ %41, %._crit_edge ]
  %43 = load ptr, ptr %.04183, align 8
  %.not53 = icmp eq ptr %43, null
  br i1 %.not53, label %46, label %44

44:                                               ; preds = %.lr.ph85
  %45 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %45, ptr noundef nonnull %43)
  br label %46

46:                                               ; preds = %.lr.ph85, %44
  %47 = getelementptr inbounds nuw i8, ptr %.04183, i64 8
  %.not48 = icmp eq ptr %47, %42
  br i1 %.not48, label %._crit_edge86, label %.lr.ph85

._crit_edge86:                                    ; preds = %46
  %.pre105 = load i32, ptr %13, align 4
  %48 = zext i32 %.pre105 to i64
  %.idx101 = shl nuw nsw i64 %48, 3
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx101
  %.ptr102 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %50 = getelementptr inbounds nuw ptr, ptr %.ptr102, i64 %48
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %48
  %52 = getelementptr inbounds nuw ptr, ptr %51, i64 %48
  %.not4987 = icmp eq i32 %.pre105, 0
  br i1 %.not4987, label %._crit_edge96, label %.lr.ph90

.lr.ph90:                                         ; preds = %._crit_edge86, %56
  %.04388 = phi ptr [ %57, %56 ], [ %51, %._crit_edge86 ]
  %53 = load ptr, ptr %.04388, align 8
  %.not52 = icmp eq ptr %53, null
  br i1 %.not52, label %56, label %54

54:                                               ; preds = %.lr.ph90
  %55 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %55, ptr noundef nonnull %53)
  br label %56

56:                                               ; preds = %.lr.ph90, %54
  %57 = getelementptr inbounds nuw i8, ptr %.04388, i64 8
  %.not49 = icmp eq ptr %57, %52
  br i1 %.not49, label %._crit_edge91, label %.lr.ph90

._crit_edge91:                                    ; preds = %56
  %.pre106 = load i32, ptr %13, align 4
  %58 = zext i32 %.pre106 to i64
  %.idx103 = shl nuw nsw i64 %58, 3
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx103
  %.ptr104 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %60 = getelementptr inbounds nuw ptr, ptr %.ptr104, i64 %58
  %61 = getelementptr inbounds nuw ptr, ptr %60, i64 %58
  %62 = getelementptr inbounds nuw ptr, ptr %61, i64 %58
  %63 = getelementptr inbounds nuw ptr, ptr %62, i64 %58
  %.not5092 = icmp eq i32 %.pre106, 0
  br i1 %.not5092, label %._crit_edge96, label %.lr.ph95

.lr.ph95:                                         ; preds = %._crit_edge91, %67
  %.04293 = phi ptr [ %68, %67 ], [ %62, %._crit_edge91 ]
  %64 = load ptr, ptr %.04293, align 8
  %.not51 = icmp eq ptr %64, null
  br i1 %.not51, label %67, label %65

65:                                               ; preds = %.lr.ph95
  %66 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %66, ptr noundef nonnull %64)
  br label %67

67:                                               ; preds = %.lr.ph95, %65
  %68 = getelementptr inbounds nuw i8, ptr %.04293, i64 8
  %.not50 = icmp eq ptr %68, %63
  br i1 %.not50, label %._crit_edge96, label %.lr.ph95

._crit_edge96:                                    ; preds = %67, %_ZN12_GLOBAL__N_117OMPClauseProfiler27VistOMPClauseWithPostUpdateEPKN5clang23OMPClauseWithPostUpdateE.exit, %._crit_edge, %._crit_edge86, %._crit_edge91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler25VisitOMPThreadLimitClauseEPKN5clang20OMPThreadLimitClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 4
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
  %7 = load ptr, ptr %.0.i5, align 8
  %.not11.i = icmp eq ptr %7, null
  br i1 %.not11.i, label %10, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %9, ptr noundef nonnull %7)
  br label %10

10:                                               ; preds = %8, %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.0.i5, i64 8
  %.not.i = icmp eq ptr %11, %.ptr6
  br i1 %.not.i, label %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang20OMPThreadLimitClauseEEEvPT_.exit, label %.lr.ph

_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang20OMPThreadLimitClauseEEEvPT_.exit: ; preds = %10, %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not.i3 = icmp eq ptr %13, null
  br i1 %.not.i3, label %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit, label %14

14:                                               ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang20OMPThreadLimitClauseEEEvPT_.exit
  %15 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %15, ptr noundef nonnull %13)
  br label %_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit

_ZN12_GLOBAL__N_117OMPClauseProfiler24VistOMPClauseWithPreInitEPKN5clang20OMPClauseWithPreInitE.exit: ; preds = %_ZN12_GLOBAL__N_117OMPClauseProfiler18VisitOMPClauseListIKN5clang20OMPThreadLimitClauseEEEvPT_.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117OMPClauseProfiler16VisitOMPToClauseEPKN5clang11OMPToClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 4
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
  %7 = load ptr, ptr %.0.i3, align 8
  %.not11.i = icmp eq ptr %7, null
  br i1 %.not11.i, label %10, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %0, align 8
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
  %4 = load i32, ptr %3, align 4
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
  %7 = load ptr, ptr %.0.i3, align 8
  %.not11.i = icmp eq ptr %7, null
  br i1 %.not11.i, label %10, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %0, align 8
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
  %4 = load i32, ptr %3, align 4
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
  %7 = load ptr, ptr %.0.i3, align 8
  %.not11.i = icmp eq ptr %7, null
  br i1 %.not11.i, label %10, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %0, align 8
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
  %5 = load i32, ptr %4, align 8
  %.not8 = icmp eq i32 %5, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %13
  %.07 = phi i32 [ 0, %.lr.ph ], [ %14, %13 ]
  call void @_ZNK5clang23OMPUsesAllocatorsClause16getAllocatorDataEj(ptr dead_on_unwind nonnull writable sret(%"struct.clang::OMPUsesAllocatorsClause::Data") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.07) #11
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %3, align 8
  call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %8, ptr noundef %9)
  %10 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8
  call fastcc void @_ZN12_GLOBAL__N_112StmtProfiler9VisitStmtEPKN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(18) %12, ptr noundef nonnull %10)
  br label %13

13:                                               ; preds = %7, %11
  %14 = add nuw i32 %.07, 1
  %exitcond.not = icmp eq i32 %14, %5
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !54

._crit_edge:                                      ; preds = %13, %2
  ret void
}

declare void @_ZNK5clang23OMPUsesAllocatorsClause16getAllocatorDataEj(ptr dead_on_unwind writable sret(%"struct.clang::OMPUsesAllocatorsClause::Data") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

declare { ptr, i64 } @_ZN5clang11OMPChildren11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef ptr @_ZN5clang6IfStmt20getConditionVariableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare i64 @_ZNK5clang12CXXCatchStmt13getCaughtTypeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind willreturn memory(none) }

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
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK5clang12APIntStorage8getValueEv: argument 0"}
!12 = distinct !{!12, !"_ZNK5clang12APIntStorage8getValueEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK5clang16APNumericStorage11getIntValueEv: argument 0"}
!15 = distinct !{!15, !"_ZNK5clang16APNumericStorage11getIntValueEv"}
!16 = !{!14, !11}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK5clang20GenericSelectionExpr12associationsEv: argument 0"}
!19 = distinct !{!19, !"_ZNK5clang20GenericSelectionExpr12associationsEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK5clang20GenericSelectionExpr21AssociationIteratorTyILb1EEdeEv: argument 0"}
!22 = distinct !{!22, !"_ZNK5clang20GenericSelectionExpr21AssociationIteratorTyILb1EEdeEv"}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK5clang15FloatingLiteral8getValueEv: argument 0"}
!26 = distinct !{!26, !"_ZNK5clang15FloatingLiteral8getValueEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK5clang12APIntStorage8getValueEv: argument 0"}
!29 = distinct !{!29, !"_ZNK5clang12APIntStorage8getValueEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK5clang16APNumericStorage11getIntValueEv: argument 0"}
!32 = distinct !{!32, !"_ZNK5clang16APNumericStorage11getIntValueEv"}
!33 = !{!31, !28}
!34 = distinct !{!34, !5}
!35 = !{}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK5clang4Stmt8childrenEv: argument 0"}
!42 = distinct !{!42, !"_ZNK5clang4Stmt8childrenEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK5clang16TemplateArgument13getAsIntegralEv: argument 0"}
!45 = distinct !{!45, !"_ZNK5clang16TemplateArgument13getAsIntegralEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK5clang16APNumericStorage11getIntValueEv: argument 0"}
!48 = distinct !{!48, !"_ZNK5clang16APNumericStorage11getIntValueEv"}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZN5clang20OMPNontemporalClause12private_refsEv: argument 0"}
!51 = distinct !{!51, !"_ZN5clang20OMPNontemporalClause12private_refsEv"}
!52 = distinct !{!52, !53, !"_ZNK5clang20OMPNontemporalClause12private_refsEv: argument 0"}
!53 = distinct !{!53, !"_ZNK5clang20OMPNontemporalClause12private_refsEv"}
!54 = distinct !{!54, !5}
