; ModuleID = 'bench/llvm/original/EvaluationResult.ll'
source_filename = "bench/llvm/original/EvaluationResult.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::APValue" = type { i32, i8, [3 x i8], %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [48 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<clang::APValue>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::APValue>::_Storage" = type { %"class.clang::APValue" }
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::TypeLoc" = type { ptr, ptr }
%"class.clang::interp::Pointer" = type <{ i64, ptr, ptr, %union.anon, i32, [4 x i8] }>
%union.anon = type { %"struct.clang::interp::BlockPointer", [8 x i8] }
%"struct.clang::interp::BlockPointer" = type { ptr, i32 }
%"class.llvm::SetVector.417" = type { %"class.llvm::DenseSet.418", %"class.llvm::SmallVector.423" }
%"class.llvm::DenseSet.418" = type { %"class.llvm::detail::DenseSetImpl.419" }
%"class.llvm::detail::DenseSetImpl.419" = type { %"class.llvm::DenseMap.420" }
%"class.llvm::DenseMap.420" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.423" = type { %"class.llvm::SmallVectorImpl.424" }
%"class.llvm::SmallVectorImpl.424" = type { %"class.llvm::SmallVectorTemplateBase.425" }
%"class.llvm::SmallVectorTemplateBase.425" = type { %"class.llvm::SmallVectorTemplateCommon.426" }
%"class.llvm::SmallVectorTemplateCommon.426" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.522" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }

$_ZNK5clang6interp7Pointer7getTypeEv = comdat any

$_ZNK5clang6interp7Pointer12getFieldDescEv = comdat any

$_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE = comdat any

$_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE = comdat any

$_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v = comdat any

$_ZNK5clang6interp7Pointer7atIndexEm = comdat any

$_ZNK5clang6interp7Pointer6narrowEv = comdat any

$_ZNK4llvm9SetVectorIPKN5clang6interp5BlockENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EE8containsERKS5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E11try_emplaceIJRS8_EEESt4pairINS_16DenseMapIteratorIS6_S8_SA_SC_Lb0EEEbERKS6_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6interp16EvaluationResult9toAPValueEv(ptr dead_on_unwind noalias writable sret(%"class.clang::APValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load i32, ptr %3, align 8, !tbaa !3
  switch i32 %4, label %22 [
    i32 1, label %5
    i32 2, label %13
    i32 4, label %18
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load i8, ptr %7, align 8, !tbaa !23
  %.not = icmp eq i8 %8, 1
  %9 = load ptr, ptr %1, align 8, !tbaa !24
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  br i1 %.not, label %11, label %12

11:                                               ; preds = %5
  tail call void @_ZNK5clang6interp7Pointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind writable sret(%"class.clang::APValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %6, ptr noundef nonnull align 8 dereferenceable(23216) %10) #13
  br label %23

12:                                               ; preds = %5
  tail call void @_ZNK5clang6interp15FunctionPointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind writable sret(%"class.clang::APValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(23216) %10) #13
  br label %23

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load i8, ptr %14, align 8, !tbaa !23
  %.not.i.i = icmp eq i8 %15, 3
  br i1 %.not.i.i, label %_ZSt3getIN5clang7APValueEJSt9monostateNS0_6interp7PointerENS3_15FunctionPointerES1_EERKT_RKSt7variantIJDpT0_EE.exit, label %16

16:                                               ; preds = %13
  tail call void @abort() #14
  unreachable

_ZSt3getIN5clang7APValueEJSt9monostateNS0_6interp7PointerENS3_15FunctionPointerES1_EERKT_RKSt7variantIJDpT0_EE.exit: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN5clang7APValueC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %17) #13
  br label %23

18:                                               ; preds = %2
  store i32 0, ptr %0, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, -2
  store i8 %21, ptr %19, align 4
  br label %23

22:                                               ; preds = %2
  unreachable

23:                                               ; preds = %11, %12, %18, %_ZSt3getIN5clang7APValueEJSt9monostateNS0_6interp7PointerENS3_15FunctionPointerES1_EERKT_RKSt7variantIJDpT0_EE.exit
  ret void
}

declare void @_ZNK5clang6interp7Pointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind writable sret(%"class.clang::APValue") align 8, ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #1

declare void @_ZNK5clang6interp15FunctionPointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind writable sret(%"class.clang::APValue") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #1

declare void @_ZN5clang7APValueC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6interp16EvaluationResult8toRValueEv(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::APValue", align 8
  %4 = alloca %"class.clang::APValue", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = icmp eq i32 %6, 2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br i1 %7, label %9, label %16

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = load i8, ptr %8, align 8, !tbaa !23, !noalias !44
  %.not.i.i.i = icmp eq i8 %10, 3
  br i1 %.not.i.i.i, label %_ZNK5clang6interp16EvaluationResult9toAPValueEv.exit, label %11

11:                                               ; preds = %9
  tail call void @abort() #14, !noalias !44
  unreachable

_ZNK5clang6interp16EvaluationResult9toAPValueEv.exit: ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN5clang7APValueC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %12) #13
  call void @_ZN5clang7APValueC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(56) %3) #13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %13, align 8, !tbaa !47
  %14 = load i32, ptr %3, align 8, !tbaa !39
  %switch.i = icmp ult i32 %14, 2
  br i1 %switch.i, label %_ZN5clang7APValueD2Ev.exit, label %15

15:                                               ; preds = %_ZNK5clang6interp16EvaluationResult9toAPValueEv.exit
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #13
  br label %_ZN5clang7APValueD2Ev.exit

_ZN5clang7APValueD2Ev.exit:                       ; preds = %_ZNK5clang6interp16EvaluationResult9toAPValueEv.exit, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %40

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i8, ptr %8, align 8, !tbaa !23
  switch i8 %18, label %40 [
    i8 1, label %19
    i8 2, label %34
  ]

19:                                               ; preds = %16
  %20 = load ptr, ptr %1, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %21, align 8
  %22 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 2
  %23 = icmp ne i64 %22, 0
  %24 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -4
  %25 = inttoptr i64 %24 to ptr
  %.not.i16.i = icmp eq i64 %24, 0
  %.not.i.i = or i1 %23, %.not.i16.i
  br i1 %.not.i.i, label %32, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 127
  %30 = add nsw i32 %29, -24
  %31 = icmp ult i32 %30, 27
  br i1 %31, label %.thread.sink.split.i, label %_ZNK5clang6interp16EvaluationResult13getSourceTypeEv.exit

32:                                               ; preds = %19
  %.not817.i = icmp ne i64 %24, 0
  %.not8.not.i = and i1 %.not817.i, %23
  br i1 %.not8.not.i, label %.thread.sink.split.i, label %_ZNK5clang6interp16EvaluationResult13getSourceTypeEv.exit

.thread.sink.split.i:                             ; preds = %32, %26
  %.sink21.i = phi i64 [ 48, %26 ], [ 8, %32 ]
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 %.sink21.i
  %.sroa.0.0.copyload.i11.i = load i64, ptr %33, align 8, !tbaa !49
  br label %_ZNK5clang6interp16EvaluationResult13getSourceTypeEv.exit

_ZNK5clang6interp16EvaluationResult13getSourceTypeEv.exit: ; preds = %26, %32, %.thread.sink.split.i
  %.sroa.0.1.i = phi i64 [ 0, %32 ], [ 0, %26 ], [ %.sroa.0.0.copyload.i11.i, %.thread.sink.split.i ]
  tail call void @_ZNK5clang6interp7Pointer8toRValueERKNS0_7ContextENS_8QualTypeE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %17, ptr noundef nonnull align 8 dereferenceable(40) %20, i64 %.sroa.0.1.i) #13
  br label %40

34:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %35 = load ptr, ptr %1, align 8, !tbaa !24
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  call void @_ZNK5clang6interp15FunctionPointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind nonnull writable sret(%"class.clang::APValue") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(23216) %36) #13
  call void @_ZN5clang7APValueC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(56) %4) #13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %37, align 8, !tbaa !47
  %38 = load i32, ptr %4, align 8, !tbaa !39
  %switch.i10 = icmp ult i32 %38, 2
  br i1 %switch.i10, label %_ZN5clang7APValueD2Ev.exit11, label %39

39:                                               ; preds = %34
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #13
  br label %_ZN5clang7APValueD2Ev.exit11

_ZN5clang7APValueD2Ev.exit11:                     ; preds = %34, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %40

40:                                               ; preds = %16, %_ZNK5clang6interp16EvaluationResult13getSourceTypeEv.exit, %_ZN5clang7APValueD2Ev.exit11, %_ZN5clang7APValueD2Ev.exit
  ret void
}

declare void @_ZNK5clang6interp7Pointer8toRValueERKNS0_7ContextENS_8QualTypeE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(40), i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang6interp16EvaluationResult21checkFullyInitializedERNS0_11InterpStateERKNS0_7PointerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef nonnull align 8 dereferenceable(52) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !50
  switch i32 %6, label %11 [
    i32 0, label %7
    i32 2, label %_ZNK5clang6interp7Pointer6isZeroEv.exit
    i32 3, label %_ZNK5clang6interp7Pointer6isLiveEv.exit.thread
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK5clang6interp7Pointer6isLiveEv.exit.thread42, label %_ZNK5clang6interp7Pointer6isLiveEv.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !57
  %14 = icmp eq i64 %13, 0
  %15 = load i64, ptr %2, align 8
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %_ZNK5clang6interp7Pointer6isLiveEv.exit.thread42, label %20

_ZNK5clang6interp7Pointer6isZeroEv.exit:          ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNK5clang6interp7Pointer6isLiveEv.exit.thread42, label %_ZNK5clang6interp7Pointer6isLiveEv.exit.thread

20:                                               ; preds = %11
  %21 = icmp eq i32 %6, 0
  br i1 %21, label %.thread40, label %_ZNK5clang6interp7Pointer6isLiveEv.exit.thread

.thread40:                                        ; preds = %20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !54
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZNK5clang6interp7Pointer6isLiveEv.exit.thread42, label %_ZNK5clang6interp7Pointer6isLiveEv.exit

_ZNK5clang6interp7Pointer6isLiveEv.exit:          ; preds = %7, %.thread40
  %22 = phi ptr [ %.pre, %.thread40 ], [ %9, %7 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 26
  %24 = load i8, ptr %23, align 2, !tbaa !63, !range !69, !noundef !70
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %_ZNK5clang6interp7Pointer6isLiveEv.exit.thread42, label %_ZNK5clang6interp7Pointer6isLiveEv.exit.thread

_ZNK5clang6interp7Pointer6isLiveEv.exit.thread:   ; preds = %3, %_ZNK5clang6interp7Pointer6isZeroEv.exit, %20, %_ZNK5clang6interp7Pointer6isLiveEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.0.0.copyload.i.i = load i64, ptr %26, align 8
  %27 = and i64 %.sroa.0.0.copyload.i.i, 2
  %28 = icmp ne i64 %27, 0
  %29 = and i64 %.sroa.0.0.copyload.i.i, -4
  %30 = inttoptr i64 %29 to ptr
  %.not56 = icmp eq i64 %29, 0
  %.not = or i1 %28, %.not56
  br i1 %.not, label %34, label %31

31:                                               ; preds = %_ZNK5clang6interp7Pointer6isLiveEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = call noundef ptr @_ZNK5clang7VarDecl17getAnyInitializerERPKS0_(ptr noundef nonnull align 8 dereferenceable(100) %30, ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %33 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #15
  %.pre58 = load i32, ptr %5, align 8, !tbaa !50
  br label %37

34:                                               ; preds = %_ZNK5clang6interp7Pointer6isLiveEv.exit.thread
  %.not2957 = icmp ne i64 %29, 0
  %.not29.not = and i1 %.not2957, %28
  br i1 %.not29.not, label %35, label %37

35:                                               ; preds = %34
  %36 = tail call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  br label %37

37:                                               ; preds = %34, %35, %31
  %38 = phi i32 [ %6, %34 ], [ %6, %35 ], [ %.pre58, %31 ]
  %.sroa.037.0 = phi i32 [ 0, %34 ], [ %36, %35 ], [ %33, %31 ]
  switch i32 %38, label %..thread4_crit_edge.i.i [
    i32 1, label %39
    i32 0, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i
  ]

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %_ZNK5clang6interp7Pointer9getRecordEv.exit

_ZNK5clang6interp7Pointer6isRootEv.exit.i.i:      ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !54, !nonnull !70, !noundef !70
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !71
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !72
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !73
  %47 = icmp eq i32 %.pre.i.i.i, %46
  %48 = icmp eq i32 %.pre.i.i.i, 0
  %spec.select.i.i.i = or i1 %48, %47
  br i1 %spec.select.i.i.i, label %.thread4.i.i, label %52

..thread4_crit_edge.i.i:                          ; preds = %37
  %49 = and i32 %38, -2
  %switch.i.i = icmp ne i32 %49, 2
  call void @llvm.assume(i1 %switch.i.i)
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !54
  br label %.thread4.i.i

.thread4.i.i:                                     ; preds = %..thread4_crit_edge.i.i, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i
  %50 = phi ptr [ %.pre.i.i, %..thread4_crit_edge.i.i ], [ %42, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  br label %_ZNK5clang6interp7Pointer9getRecordEv.exit

52:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i
  %53 = zext i32 %.pre.i.i.i to i64
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  br label %_ZNK5clang6interp7Pointer9getRecordEv.exit

_ZNK5clang6interp7Pointer9getRecordEv.exit:       ; preds = %39, %.thread4.i.i, %52
  %.0.i.in.i = phi ptr [ %40, %39 ], [ %55, %52 ], [ %51, %.thread4.i.i ]
  %.0.i.i = load ptr, ptr %.0.i.in.i, align 8, !tbaa !80
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !81
  %.not30 = icmp eq ptr %57, null
  br i1 %.not30, label %60, label %58

58:                                               ; preds = %_ZNK5clang6interp7Pointer9getRecordEv.exit
  %59 = call fastcc noundef zeroext i1 @_ZN5clang6interpL22CheckFieldsInitializedERNS0_11InterpStateENS_14SourceLocationERKNS0_7PointerEPKNS0_6RecordE(ptr noundef nonnull align 8 dereferenceable(512) %1, i32 %.sroa.037.0, ptr noundef nonnull align 8 dereferenceable(52) %2, ptr noundef nonnull %57)
  br label %_ZNK5clang6interp7Pointer6isLiveEv.exit.thread42

60:                                               ; preds = %_ZNK5clang6interp7Pointer9getRecordEv.exit
  %61 = call i64 @_ZNK5clang6interp7Pointer7getTypeEv(ptr noundef nonnull align 8 dereferenceable(52) %2)
  %62 = and i64 %61, -16
  %63 = inttoptr i64 %62 to ptr
  %64 = load ptr, ptr %63, align 16, !tbaa !82
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load i8, ptr %65, align 16
  %67 = add i8 %66, -7
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %67, -5
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %68, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread49

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %69, align 8, !tbaa !49
  %70 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %71 = inttoptr i64 %70 to ptr
  %72 = load ptr, ptr %71, align 16, !tbaa !82
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load i8, ptr %73, align 16
  %75 = add i8 %74, -2
  %switch.i.i.i.i.i.i.i.i5.i = icmp ult i8 %75, 5
  br i1 %switch.i.i.i.i.i.i.i.i5.i, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit, label %_ZNK5clang6interp7Pointer6isLiveEv.exit.thread42

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit:     ; preds = %68
  %76 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %64) #13
  %.not.i35 = icmp eq ptr %76, null
  br i1 %.not.i35, label %_ZNK5clang6interp7Pointer6isLiveEv.exit.thread42, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit._ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread49_crit_edge

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit._ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread49_crit_edge: ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit
  %.phi.trans.insert59 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %.pre60 = load i8, ptr %.phi.trans.insert59, align 16
  br label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread49

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread49: ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit._ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread49_crit_edge, %60
  %77 = phi i8 [ %.pre60, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit._ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread49_crit_edge ], [ %66, %60 ]
  %.1.i52 = phi ptr [ %76, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit._ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread49_crit_edge ], [ %64, %60 ]
  %78 = and i8 %77, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %78, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %_ZN4llvm19dyn_cast_if_presentIN5clang17ConstantArrayTypeEKNS1_9ArrayTypeEEEDaPT0_.exit, label %_ZNK5clang6interp7Pointer6isLiveEv.exit.thread42

_ZN4llvm19dyn_cast_if_presentIN5clang17ConstantArrayTypeEKNS1_9ArrayTypeEEEDaPT0_.exit: ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread49
  %79 = call fastcc noundef zeroext i1 @_ZN5clang6interpL21CheckArrayInitializedERNS0_11InterpStateENS_14SourceLocationERKNS0_7PointerEPKNS_17ConstantArrayTypeE(ptr noundef nonnull align 8 dereferenceable(512) %1, i32 %.sroa.037.0, ptr noundef nonnull align 8 dereferenceable(52) %2, ptr noundef nonnull %.1.i52)
  br label %_ZNK5clang6interp7Pointer6isLiveEv.exit.thread42

_ZNK5clang6interp7Pointer6isLiveEv.exit.thread42: ; preds = %_ZN4llvm19dyn_cast_if_presentIN5clang17ConstantArrayTypeEKNS1_9ArrayTypeEEEDaPT0_.exit, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread49, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit, %68, %.thread40, %58, %11, %7, %_ZNK5clang6interp7Pointer6isLiveEv.exit, %_ZNK5clang6interp7Pointer6isZeroEv.exit
  %.0 = phi i1 [ true, %_ZNK5clang6interp7Pointer6isZeroEv.exit ], [ true, %.thread40 ], [ true, %_ZNK5clang6interp7Pointer6isLiveEv.exit ], [ true, %7 ], [ true, %11 ], [ %59, %58 ], [ %79, %_ZN4llvm19dyn_cast_if_presentIN5clang17ConstantArrayTypeEKNS1_9ArrayTypeEEEDaPT0_.exit ], [ true, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread49 ], [ true, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit ], [ true, %68 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN5clang6interpL22CheckFieldsInitializedERNS0_11InterpStateENS_14SourceLocationERKNS0_7PointerEPKNS0_6RecordE(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca %"class.clang::CharSourceRange", align 8
  %6 = alloca %"class.clang::TypeLoc", align 8
  %7 = alloca %"class.clang::interp::Pointer", align 8
  %8 = alloca %"class.clang::interp::Pointer", align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %12 = load i32, ptr %11, align 8, !tbaa !90
  %13 = zext i32 %12 to i64
  %.idx = mul nuw nsw i64 %13, 24
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %.not136 = icmp eq i32 %12, 0
  br i1 %.not136, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 648
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %26

._crit_edge:                                      ; preds = %107, %4
  %.061.lcssa = phi i1 [ true, %4 ], [ %.162, %107 ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !88
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !90
  %23 = zext i32 %22 to i64
  %.idx148 = shl nuw nsw i64 %23, 5
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx148
  %.not129139 = icmp eq i32 %22, 0
  br i1 %.not129139, label %.loopexit, label %.lr.ph145

.lr.ph145:                                        ; preds = %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %109

26:                                               ; preds = %.lr.ph, %107
  %.061138 = phi i1 [ true, %.lr.ph ], [ %.162, %107 ]
  %.065137 = phi ptr [ %10, %.lr.ph ], [ %108, %107 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %27 = getelementptr inbounds nuw i8, ptr %.065137, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !91
  %29 = load i64, ptr %2, align 8, !tbaa !94, !noalias !95
  %30 = trunc i64 %29 to i32
  %31 = add i32 %28, %30
  %32 = load ptr, ptr %15, align 8, !tbaa !54, !noalias !95
  %33 = zext i32 %31 to i64
  call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %32, i32 noundef %31, i64 noundef %33) #13
  %34 = load ptr, ptr %.065137, align 8, !tbaa !98
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %35, align 8, !tbaa !49
  %36 = load i8, ptr %16, align 8, !tbaa !99, !range !69, !noundef !70
  %37 = trunc nuw i8 %36 to i1
  %38 = load i32, ptr %17, align 8
  %39 = icmp eq i32 %38, 0
  %or.cond = select i1 %37, i1 %39, i1 false
  br i1 %or.cond, label %40, label %_ZNK5clang6interp7Pointer8isActiveEv.exit.thread

40:                                               ; preds = %26
  %41 = load ptr, ptr %18, align 8, !tbaa !54
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK5clang6interp7Pointer8isActiveEv.exit.thread, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i

_ZNK5clang6interp7Pointer6isRootEv.exit.i:        ; preds = %40
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8, !tbaa !71
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !72
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !73
  %47 = icmp eq i32 %.pre.i.i, %46
  %48 = icmp eq i32 %.pre.i.i, 0
  %spec.select.i.i = or i1 %48, %47
  br i1 %spec.select.i.i, label %_ZNK5clang6interp7Pointer8isActiveEv.exit.thread, label %_ZNK5clang6interp7Pointer8isActiveEv.exit

_ZNK5clang6interp7Pointer8isActiveEv.exit:        ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i
  %49 = zext i32 %.pre.i.i to i64
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 28
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, 16
  %.not128 = icmp eq i8 %53, 0
  br i1 %.not128, label %107, label %_ZNK5clang6interp7Pointer8isActiveEv.exit.thread

_ZNK5clang6interp7Pointer8isActiveEv.exit.thread: ; preds = %40, %_ZNK5clang6interp7Pointer6isRootEv.exit.i, %_ZNK5clang6interp7Pointer8isActiveEv.exit, %26
  %54 = and i64 %.sroa.0.0.copyload.i, -16
  %55 = inttoptr i64 %54 to ptr
  %56 = load ptr, ptr %55, align 16, !tbaa !82
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %57, align 8, !tbaa !49
  %58 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %59 = inttoptr i64 %58 to ptr
  %60 = load ptr, ptr %59, align 16, !tbaa !82
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load i8, ptr %61, align 16
  switch i8 %62, label %82 [
    i8 47, label %63
    i8 5, label %107
  ]

63:                                               ; preds = %_ZNK5clang6interp7Pointer8isActiveEv.exit.thread
  switch i32 %38, label %..thread4_crit_edge.i.i [
    i32 1, label %_ZNK5clang6interp7Pointer9getRecordEv.exit
    i32 0, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i
  ]

_ZNK5clang6interp7Pointer6isRootEv.exit.i.i:      ; preds = %63
  %64 = load ptr, ptr %18, align 8, !tbaa !54, !nonnull !70, !noundef !70
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8, !tbaa !71
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !72
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !73
  %69 = icmp eq i32 %.pre.i.i.i, %68
  %70 = icmp eq i32 %.pre.i.i.i, 0
  %spec.select.i.i.i = or i1 %70, %69
  br i1 %spec.select.i.i.i, label %.thread4.i.i, label %74

..thread4_crit_edge.i.i:                          ; preds = %63
  %71 = and i32 %38, -2
  %switch.i.i = icmp ne i32 %71, 2
  call void @llvm.assume(i1 %switch.i.i)
  %.pre.i.i74 = load ptr, ptr %18, align 8, !tbaa !54
  br label %.thread4.i.i

.thread4.i.i:                                     ; preds = %..thread4_crit_edge.i.i, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i
  %72 = phi ptr [ %.pre.i.i74, %..thread4_crit_edge.i.i ], [ %64, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  br label %_ZNK5clang6interp7Pointer9getRecordEv.exit

74:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i
  %75 = zext i32 %.pre.i.i.i to i64
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  br label %_ZNK5clang6interp7Pointer9getRecordEv.exit

_ZNK5clang6interp7Pointer9getRecordEv.exit:       ; preds = %63, %.thread4.i.i, %74
  %.0.i.in.i = phi ptr [ %73, %.thread4.i.i ], [ %77, %74 ], [ %18, %63 ]
  %.0.i.i = load ptr, ptr %.0.i.in.i, align 8, !tbaa !80
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !81
  %80 = call fastcc noundef zeroext i1 @_ZN5clang6interpL22CheckFieldsInitializedERNS0_11InterpStateENS_14SourceLocationERKNS0_7PointerEPKNS0_6RecordE(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %79)
  %81 = select i1 %80, i1 %.061138, i1 false
  br label %107

82:                                               ; preds = %_ZNK5clang6interp7Pointer8isActiveEv.exit.thread
  %83 = getelementptr inbounds nuw i8, ptr %34, i64 68
  %84 = load i32, ptr %83, align 4
  %85 = trunc i32 %84 to i1
  %86 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %86, align 8
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  %87 = select i1 %85, i1 %.not.i, i1 false
  br i1 %87, label %107, label %88

88:                                               ; preds = %82
  %89 = add i8 %62, -2
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %89, 5
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %90, label %98

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %92 = load i8, ptr %91, align 16
  %93 = add i8 %92, -7
  %switch.i.i.i.i.i.i.i.i.i80 = icmp ult i8 %93, -5
  br i1 %switch.i.i.i.i.i.i.i.i.i80, label %94, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit

94:                                               ; preds = %90
  %95 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %56) #13
  br label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit:     ; preds = %90, %94
  %.1.i = phi ptr [ %95, %94 ], [ %56, %90 ]
  %96 = call fastcc noundef zeroext i1 @_ZN5clang6interpL21CheckArrayInitializedERNS0_11InterpStateENS_14SourceLocationERKNS0_7PointerEPKNS_17ConstantArrayTypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %.1.i)
  %97 = select i1 %96, i1 %.061138, i1 false
  br label %107

98:                                               ; preds = %88
  %99 = call noundef zeroext i1 @_ZNK5clang6interp7Pointer13isInitializedEv(ptr noundef nonnull align 8 dereferenceable(52) %7) #13
  br i1 %99, label %107, label %100

100:                                              ; preds = %98
  %101 = load ptr, ptr %.065137, align 8, !tbaa !98
  %102 = call ptr @_ZN5clang6interp5State6FFDiagENS_14SourceLocationEjj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 %1, i32 noundef 2288, i32 noundef 0) #13
  %.not.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i, label %_ZN5clang6interpL30DiagnoseUninitializedSubobjectERNS0_11InterpStateENS_14SourceLocationEPKNS_9FieldDeclE.exit, label %103

103:                                              ; preds = %100
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %102, i64 noundef 1, i32 noundef 2)
  %104 = ptrtoint ptr %101 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %102, i64 noundef %104, i32 noundef 10)
  br label %_ZN5clang6interpL30DiagnoseUninitializedSubobjectERNS0_11InterpStateENS_14SourceLocationEPKNS_9FieldDeclE.exit

_ZN5clang6interpL30DiagnoseUninitializedSubobjectERNS0_11InterpStateENS_14SourceLocationEPKNS_9FieldDeclE.exit: ; preds = %100, %103
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %.sroa.0.0.copyload.i.i82 = load i32, ptr %105, align 8, !tbaa !120
  %106 = call ptr @_ZN5clang6interp5State4NoteENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 %.sroa.0.0.copyload.i.i82, i32 noundef 2284) #13
  br label %107

107:                                              ; preds = %_ZNK5clang6interp7Pointer8isActiveEv.exit.thread, %_ZNK5clang6interp7Pointer9getRecordEv.exit, %82, %98, %_ZN5clang6interpL30DiagnoseUninitializedSubobjectERNS0_11InterpStateENS_14SourceLocationEPKNS_9FieldDeclE.exit, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit, %_ZNK5clang6interp7Pointer8isActiveEv.exit
  %.162 = phi i1 [ %.061138, %_ZNK5clang6interp7Pointer8isActiveEv.exit ], [ %81, %_ZNK5clang6interp7Pointer9getRecordEv.exit ], [ %.061138, %_ZNK5clang6interp7Pointer8isActiveEv.exit.thread ], [ %.061138, %82 ], [ %97, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit ], [ %.061138, %98 ], [ false, %_ZN5clang6interpL30DiagnoseUninitializedSubobjectERNS0_11InterpStateENS_14SourceLocationEPKNS_9FieldDeclE.exit ]
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %108 = getelementptr inbounds nuw i8, ptr %.065137, i64 24
  %.not = icmp eq ptr %108, %14
  br i1 %.not, label %._crit_edge, label %26

109:                                              ; preds = %.lr.ph145, %165
  %.364142 = phi i1 [ %.061.lcssa, %.lr.ph145 ], [ %169, %165 ]
  %.sroa.7.0141 = phi i64 [ 0, %.lr.ph145 ], [ %170, %165 ]
  %.sroa.0107.0140 = phi ptr [ %20, %.lr.ph145 ], [ %171, %165 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0140, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !121
  %112 = load i64, ptr %2, align 8, !tbaa !94, !noalias !123
  %113 = trunc i64 %112 to i32
  %114 = add i32 %111, %113
  %115 = load ptr, ptr %25, align 8, !tbaa !54, !noalias !123
  %116 = zext i32 %114 to i64
  call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %8, ptr noundef %115, i32 noundef %114, i64 noundef %116) #13
  %117 = call noundef zeroext i1 @_ZNK5clang6interp7Pointer13isInitializedEv(ptr noundef nonnull align 8 dereferenceable(52) %8) #13
  br i1 %117, label %165, label %118

118:                                              ; preds = %109
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %120 = load i32, ptr %119, align 8, !tbaa !50
  switch i32 %120, label %123 [
    i32 1, label %121
    i32 2, label %_ZNK5clang6interp7Pointer11getDeclDescEv.exit
    i32 3, label %_ZNK5clang6interp7Pointer11getDeclDescEv.exit
  ]

121:                                              ; preds = %118
  %122 = load ptr, ptr %25, align 8, !tbaa !126
  br label %_ZNK5clang6interp7Pointer11getDeclDescEv.exit

123:                                              ; preds = %118
  %124 = load ptr, ptr %25, align 8, !tbaa !54
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !72
  br label %_ZNK5clang6interp7Pointer11getDeclDescEv.exit

_ZNK5clang6interp7Pointer11getDeclDescEv.exit:    ; preds = %118, %118, %121, %123
  %.0.i83 = phi ptr [ %122, %121 ], [ %126, %123 ], [ null, %118 ], [ null, %118 ]
  %127 = load ptr, ptr %3, align 8, !tbaa !127
  %.not.i84 = icmp eq ptr %127, null
  br i1 %.not.i84, label %158, label %128

128:                                              ; preds = %_ZNK5clang6interp7Pointer11getDeclDescEv.exit
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 28
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 127
  %132 = add nsw i32 %131, -57
  %133 = icmp ult i32 %132, 3
  br i1 %133, label %_ZN4llvm19dyn_cast_if_presentIN5clang13CXXRecordDeclEKNS1_10RecordDeclEEEDaPT0_.exit, label %158

_ZN4llvm19dyn_cast_if_presentIN5clang13CXXRecordDeclEKNS1_10RecordDeclEEEDaPT0_.exit: ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 104
  %135 = load ptr, ptr %134, align 8, !tbaa !128
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 96
  %137 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef nonnull %135)
  %138 = getelementptr inbounds nuw i8, ptr %127, i64 128
  %139 = load ptr, ptr %138, align 8, !tbaa !137
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load i8, ptr %140, align 8, !tbaa !49
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i: ; preds = %_ZN4llvm19dyn_cast_if_presentIN5clang13CXXRecordDeclEKNS1_10RecordDeclEEEDaPT0_.exit
  %.pre.i.i.i87 = load ptr, ptr %140, align 8, !tbaa !168
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit

143:                                              ; preds = %_ZN4llvm19dyn_cast_if_presentIN5clang13CXXRecordDeclEKNS1_10RecordDeclEEEDaPT0_.exit
  %144 = call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %139) #13
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit

_ZNK5clang13CXXRecordDecl11bases_beginEv.exit:    ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i, %143
  %.0.i.i88 = phi ptr [ %144, %143 ], [ %.pre.i.i.i87, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i ]
  %145 = getelementptr inbounds nuw [24 x i8], ptr %.0.i.i88, i64 %.sroa.7.0141
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !170
  %.sroa.0.0.copyload.i.i89 = load i64, ptr %147, align 8, !tbaa !49
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = inttoptr i64 %.sroa.0.0.copyload.i.i89 to ptr
  store ptr %149, ptr %6, align 8
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %148, ptr %150, align 8
  %151 = call i32 @_ZNK5clang7TypeLoc11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %152 = call ptr @_ZN5clang6interp5State6FFDiagENS_14SourceLocationEjj(ptr noundef nonnull align 8 dereferenceable(9) %0, i32 %151, i32 noundef 2289, i32 noundef 0) #13
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0140, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !173
  %155 = call i64 @_ZNK5clang6interp10Descriptor7getTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %154) #13
  %.not.i90 = icmp eq ptr %152, null
  br i1 %.not.i90, label %_ZN5clang18OptionalDiagnosticlsINS_11SourceRangeEEERS0_RKT_.exit.thread, label %156

156:                                              ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %152, i64 noundef %155, i32 noundef 8)
  %157 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %.sroa.0.0.copyload.i.i92 = load i32, ptr %157, align 4, !tbaa !120
  %.sroa.4.0.insert.ext = zext i32 %.sroa.0.0.copyload.i.i92 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.099.0.insert.ext = zext i32 %151 to i64
  %.sroa.099.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.099.0.insert.ext
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %.sroa.099.0.insert.insert, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %152, ptr noundef nonnull align 4 dereferenceable(9) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5clang18OptionalDiagnosticlsINS_11SourceRangeEEERS0_RKT_.exit.thread

158:                                              ; preds = %128, %_ZNK5clang6interp7Pointer11getDeclDescEv.exit
  %159 = call i32 @_ZNK5clang6interp10Descriptor11getLocationEv(ptr noundef nonnull align 8 dereferenceable(80) %.0.i83) #13
  %160 = call ptr @_ZN5clang6interp5State6FFDiagENS_14SourceLocationEjj(ptr noundef nonnull align 8 dereferenceable(9) %0, i32 %159, i32 noundef 2289, i32 noundef 0) #13
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0140, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !173
  %163 = call i64 @_ZNK5clang6interp10Descriptor7getTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %162) #13
  %.not.i95 = icmp eq ptr %160, null
  br i1 %.not.i95, label %_ZN5clang18OptionalDiagnosticlsINS_11SourceRangeEEERS0_RKT_.exit.thread, label %164

164:                                              ; preds = %158
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %160, i64 noundef %163, i32 noundef 8)
  br label %_ZN5clang18OptionalDiagnosticlsINS_11SourceRangeEEERS0_RKT_.exit.thread

_ZN5clang18OptionalDiagnosticlsINS_11SourceRangeEEERS0_RKT_.exit.thread: ; preds = %164, %158, %156, %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

165:                                              ; preds = %109
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0140, i64 24
  %167 = load ptr, ptr %166, align 8, !tbaa !174
  %168 = call fastcc noundef zeroext i1 @_ZN5clang6interpL22CheckFieldsInitializedERNS0_11InterpStateENS_14SourceLocationERKNS0_7PointerEPKNS0_6RecordE(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(52) %8, ptr noundef %167)
  %169 = select i1 %168, i1 %.364142, i1 false
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %170 = add nuw nsw i64 %.sroa.7.0141, 1
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0140, i64 32
  %.not129 = icmp eq ptr %171, %24
  br i1 %.not129, label %.loopexit, label %109

.loopexit:                                        ; preds = %165, %._crit_edge, %_ZN5clang18OptionalDiagnosticlsINS_11SourceRangeEEERS0_RKT_.exit.thread
  %.not129131 = phi i1 [ false, %_ZN5clang18OptionalDiagnosticlsINS_11SourceRangeEEERS0_RKT_.exit.thread ], [ %.061.lcssa, %._crit_edge ], [ %169, %165 ]
  ret i1 %.not129131
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang6interp7Pointer7getTypeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !50
  switch i32 %3, label %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit.thread [
    i32 3, label %4
    i32 0, label %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, -16
  br label %103

_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit: ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !54, !nonnull !70, !noundef !70
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !73
  %15 = icmp eq i32 %.pre.i.i.i, %14
  %narrow.i = select i1 %15, i32 0, i32 %.pre.i.i.i
  %.pn.idx.i = zext i32 %narrow.i to i64
  %.pn.i = getelementptr inbounds nuw i8, ptr %10, i64 %.pn.idx.i
  %.0.i.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 32
  %.0.i.i = load ptr, ptr %.0.i.in.i, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 51
  %17 = load i8, ptr %16, align 1, !tbaa !175, !range !69, !noundef !70
  %18 = trunc nuw i8 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp ne ptr %20, null
  %not. = xor i1 %18, true
  %21 = select i1 %not., i1 true, i1 %.not.i.i
  %22 = load i64, ptr %0, align 8
  %23 = zext i32 %.pre.i.i.i to i64
  %.not = icmp eq i64 %22, %23
  %or.cond = select i1 %21, i1 true, i1 %.not
  br i1 %or.cond, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i36, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i

_ZNK5clang6interp7Pointer6isRootEv.exit.i:        ; preds = %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit
  %24 = tail call i64 @_ZNK5clang6interp10Descriptor7getTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i) #13
  %25 = and i64 %24, -16
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %26, align 16, !tbaa !82
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i8, ptr %28, align 16
  %30 = add i8 %29, -7
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %30, -5
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %31, label %41

31:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %32, align 8, !tbaa !49
  %33 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %34 = inttoptr i64 %33 to ptr
  %35 = load ptr, ptr %34, align 16, !tbaa !82
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i8, ptr %36, align 16
  %38 = add i8 %37, -2
  %switch.i.i.i.i.i.i.i.i5.i = icmp ult i8 %38, 5
  br i1 %switch.i.i.i.i.i.i.i.i5.i, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread55

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit:     ; preds = %31
  %39 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %27) #13
  %.not12.not = icmp eq ptr %39, null
  br i1 %.not12.not, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread55, label %.thread61

.thread61:                                        ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %.sroa.0.0.copyload.i64 = load i64, ptr %40, align 16, !tbaa !49
  br label %103

41:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %42, align 16, !tbaa !49
  br label %103

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread55: ; preds = %31, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit
  %43 = load i32, ptr %2, align 8, !tbaa !50
  switch i32 %43, label %..thread4_crit_edge.i25 [
    i32 1, label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit28
    i32 0, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i19
  ]

_ZNK5clang6interp7Pointer6isRootEv.exit.i19:      ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread55
  %44 = load ptr, ptr %9, align 8, !tbaa !54, !nonnull !70, !noundef !70
  %.pre.i.i21 = load i32, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !71
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !72
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !73
  %49 = icmp eq i32 %.pre.i.i21, %48
  %50 = icmp eq i32 %.pre.i.i21, 0
  %spec.select.i.i22 = or i1 %50, %49
  br i1 %spec.select.i.i22, label %.thread4.i23, label %54

..thread4_crit_edge.i25:                          ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread55
  %51 = and i32 %43, -2
  %switch.i24 = icmp ne i32 %51, 2
  tail call void @llvm.assume(i1 %switch.i24)
  %.pre.i27 = load ptr, ptr %9, align 8, !tbaa !54
  br label %.thread4.i23

.thread4.i23:                                     ; preds = %..thread4_crit_edge.i25, %_ZNK5clang6interp7Pointer6isRootEv.exit.i19
  %52 = phi ptr [ %.pre.i27, %..thread4_crit_edge.i25 ], [ %44, %_ZNK5clang6interp7Pointer6isRootEv.exit.i19 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit28

54:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i19
  %55 = zext i32 %.pre.i.i21 to i64
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit28

_ZNK5clang6interp7Pointer12getFieldDescEv.exit28: ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread55, %.thread4.i23, %54
  %.0.i18.in = phi ptr [ %53, %.thread4.i23 ], [ %57, %54 ], [ %9, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread55 ]
  %.0.i18 = load ptr, ptr %.0.i18.in, align 8, !tbaa !80
  %58 = tail call i64 @_ZNK5clang6interp10Descriptor7getTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %.0.i18) #13
  %59 = and i64 %58, -16
  %60 = inttoptr i64 %59 to ptr
  %61 = load ptr, ptr %60, align 16, !tbaa !82
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i8, ptr %62, align 16
  %.not.i = icmp eq i8 %63, 14
  br i1 %.not.i, label %74, label %64

64:                                               ; preds = %_ZNK5clang6interp7Pointer12getFieldDescEv.exit28
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.sroa.0.0.copyload.i.i.i.i30 = load i64, ptr %65, align 8, !tbaa !49
  %66 = and i64 %.sroa.0.0.copyload.i.i.i.i30, -16
  %67 = inttoptr i64 %66 to ptr
  %68 = load ptr, ptr %67, align 16, !tbaa !82
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load i8, ptr %69, align 16
  %71 = icmp eq i8 %70, 14
  br i1 %71, label %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread70

_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit: ; preds = %64
  %72 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %61) #13
  %.not13.not = icmp eq ptr %72, null
  br i1 %.not13.not, label %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread70, label %.thread78

.thread78:                                        ; preds = %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %.sroa.0.0.copyload.i3281 = load i64, ptr %73, align 16, !tbaa !49
  br label %103

74:                                               ; preds = %_ZNK5clang6interp7Pointer12getFieldDescEv.exit28
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %.sroa.0.0.copyload.i32 = load i64, ptr %75, align 16, !tbaa !49
  br label %103

_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread70: ; preds = %64, %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit
  %76 = tail call noundef ptr @_ZNK5clang6interp7Pointer12getFieldDescEv(ptr noundef nonnull align 8 dereferenceable(52) %0)
  %77 = tail call i64 @_ZNK5clang6interp10Descriptor7getTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %76) #13
  %78 = and i64 %77, -16
  %79 = inttoptr i64 %78 to ptr
  %80 = load ptr, ptr %79, align 16, !tbaa !82
  %81 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %80)
  %.not14.not = icmp eq ptr %81, null
  br i1 %.not14.not, label %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread70.thread-pre-split_crit_edge, label %82

_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread70.thread-pre-split_crit_edge: ; preds = %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread70
  %.pr.pre = load i32, ptr %2, align 8, !tbaa !50
  br label %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit.thread

82:                                               ; preds = %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread70
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %.sroa.0.0.copyload.i34 = load i64, ptr %83, align 16, !tbaa !49
  br label %103

_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit.thread: ; preds = %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread70.thread-pre-split_crit_edge, %1
  %84 = phi i32 [ %3, %1 ], [ %.pr.pre, %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread70.thread-pre-split_crit_edge ]
  switch i32 %84, label %..thread4_crit_edge.i42 [
    i32 1, label %85
    i32 0, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i36
  ]

85:                                               ; preds = %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit.thread
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit45

_ZNK5clang6interp7Pointer6isRootEv.exit.i36:      ; preds = %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit, %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit.thread
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !54, !nonnull !70, !noundef !70
  %.phi.trans.insert.i.i37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre.i.i38 = load i32, ptr %.phi.trans.insert.i.i37, align 8, !tbaa !71
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !72
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load i32, ptr %91, align 8, !tbaa !73
  %93 = icmp eq i32 %.pre.i.i38, %92
  %94 = icmp eq i32 %.pre.i.i38, 0
  %spec.select.i.i39 = or i1 %94, %93
  br i1 %spec.select.i.i39, label %.thread4.i40, label %98

..thread4_crit_edge.i42:                          ; preds = %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit.thread
  %95 = and i32 %84, -2
  %switch.i41 = icmp ne i32 %95, 2
  tail call void @llvm.assume(i1 %switch.i41)
  %.phi.trans.insert.i43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i44 = load ptr, ptr %.phi.trans.insert.i43, align 8, !tbaa !54
  br label %.thread4.i40

.thread4.i40:                                     ; preds = %..thread4_crit_edge.i42, %_ZNK5clang6interp7Pointer6isRootEv.exit.i36
  %96 = phi ptr [ %.pre.i44, %..thread4_crit_edge.i42 ], [ %88, %_ZNK5clang6interp7Pointer6isRootEv.exit.i36 ]
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit45

98:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i36
  %99 = zext i32 %.pre.i.i38 to i64
  %100 = getelementptr inbounds nuw i8, ptr %88, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit45

_ZNK5clang6interp7Pointer12getFieldDescEv.exit45: ; preds = %85, %.thread4.i40, %98
  %.0.i35.in = phi ptr [ %86, %85 ], [ %101, %98 ], [ %97, %.thread4.i40 ]
  %.0.i35 = load ptr, ptr %.0.i35.in, align 8, !tbaa !80
  %102 = tail call i64 @_ZNK5clang6interp10Descriptor7getTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %.0.i35) #13
  br label %103

103:                                              ; preds = %82, %74, %.thread78, %41, %.thread61, %_ZNK5clang6interp7Pointer12getFieldDescEv.exit45, %4
  %.sroa.048.0 = phi i64 [ %8, %4 ], [ %102, %_ZNK5clang6interp7Pointer12getFieldDescEv.exit45 ], [ %.sroa.0.0.copyload.i34, %82 ], [ %.sroa.0.0.copyload.i32, %74 ], [ %.sroa.0.0.copyload.i, %41 ], [ %.sroa.0.0.copyload.i64, %.thread61 ], [ %.sroa.0.0.copyload.i3281, %.thread78 ]
  ret i64 %.sroa.048.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN5clang6interpL21CheckArrayInitializedERNS0_11InterpStateENS_14SourceLocationERKNS0_7PointerEPKNS_17ConstantArrayTypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(52) %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca %"class.clang::interp::Pointer", align 8
  %6 = alloca %"class.clang::interp::Pointer", align 8
  %7 = alloca %"class.clang::interp::Pointer", align 8
  %8 = alloca %"class.clang::interp::Pointer", align 8
  %9 = alloca %"class.clang::interp::Pointer", align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i32, ptr %10, align 16
  %12 = and i32 %11, 33554432
  %.not.i = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br i1 %.not.i, label %_ZNK5clang17ConstantArrayType11getZExtSizeEv.exit, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %13, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !176
  %18 = icmp ult i32 %17, 65
  %19 = load ptr, ptr %15, align 8
  %.0.in.i.i = select i1 %18, ptr %15, ptr %19
  br label %_ZNK5clang17ConstantArrayType11getZExtSizeEv.exit

_ZNK5clang17ConstantArrayType11getZExtSizeEv.exit: ; preds = %4, %14
  %.in.i = phi ptr [ %.0.in.i.i, %14 ], [ %13, %4 ]
  %20 = load i64, ptr %.in.i, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %21, align 16, !tbaa !49
  %22 = and i64 %.sroa.0.0.copyload.i, -16
  %23 = inttoptr i64 %22 to ptr
  %24 = load ptr, ptr %23, align 16, !tbaa !82
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %25, align 8, !tbaa !49
  %26 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %27 = inttoptr i64 %26 to ptr
  %28 = load ptr, ptr %27, align 16, !tbaa !82
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i8, ptr %29, align 16
  %31 = icmp eq i8 %30, 47
  br i1 %31, label %32, label %61

32:                                               ; preds = %_ZNK5clang17ConstantArrayType11getZExtSizeEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %34 = load i32, ptr %33, align 8, !tbaa !50
  switch i32 %34, label %..thread4_crit_edge.i.i [
    i32 1, label %35
    i32 0, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i
  ]

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit.i

_ZNK5clang6interp7Pointer6isRootEv.exit.i.i:      ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !54, !nonnull !70, !noundef !70
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !71
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !72
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !73
  %43 = icmp eq i32 %.pre.i.i.i, %42
  %44 = icmp eq i32 %.pre.i.i.i, 0
  %spec.select.i.i.i = or i1 %44, %43
  br i1 %spec.select.i.i.i, label %.thread4.i.i, label %48

..thread4_crit_edge.i.i:                          ; preds = %32
  %45 = and i32 %34, -2
  %switch.i.i = icmp ne i32 %45, 2
  tail call void @llvm.assume(i1 %switch.i.i)
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !54
  br label %.thread4.i.i

.thread4.i.i:                                     ; preds = %..thread4_crit_edge.i.i, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i
  %46 = phi ptr [ %.pre.i.i, %..thread4_crit_edge.i.i ], [ %38, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit.i

48:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i
  %49 = zext i32 %.pre.i.i.i to i64
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit.i

_ZNK5clang6interp7Pointer12getFieldDescEv.exit.i: ; preds = %48, %.thread4.i.i, %35
  %.0.i.in.i = phi ptr [ %36, %35 ], [ %51, %48 ], [ %47, %.thread4.i.i ]
  %.0.i.i = load ptr, ptr %.0.i.in.i, align 8, !tbaa !80
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !178
  %.not.i39 = icmp eq ptr %53, null
  br i1 %.not.i39, label %_ZNK5clang6interp7Pointer13getElemRecordEv.exit, label %54

54:                                               ; preds = %_ZNK5clang6interp7Pointer12getFieldDescEv.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !81
  br label %_ZNK5clang6interp7Pointer13getElemRecordEv.exit

_ZNK5clang6interp7Pointer13getElemRecordEv.exit:  ; preds = %_ZNK5clang6interp7Pointer12getFieldDescEv.exit.i, %54
  %57 = phi ptr [ %56, %54 ], [ null, %_ZNK5clang6interp7Pointer12getFieldDescEv.exit.i ]
  %.not3867 = icmp eq i64 %20, 0
  br i1 %.not3867, label %.loopexit, label %.lr.ph70

.lr.ph70:                                         ; preds = %_ZNK5clang6interp7Pointer13getElemRecordEv.exit, %.lr.ph70
  %.069 = phi i1 [ %59, %.lr.ph70 ], [ true, %_ZNK5clang6interp7Pointer13getElemRecordEv.exit ]
  %.03368 = phi i64 [ %60, %.lr.ph70 ], [ 0, %_ZNK5clang6interp7Pointer13getElemRecordEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %6, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef %.03368)
  call void @_ZNK5clang6interp7Pointer6narrowEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %5, ptr noundef nonnull align 8 dereferenceable(52) %6)
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %58 = call fastcc noundef zeroext i1 @_ZN5clang6interpL22CheckFieldsInitializedERNS0_11InterpStateENS_14SourceLocationERKNS0_7PointerEPKNS0_6RecordE(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef %57)
  %59 = select i1 %58, i1 %.069, i1 false
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = add nuw i64 %.03368, 1
  %.not38 = icmp eq i64 %60, %20
  br i1 %.not38, label %.loopexit, label %.lr.ph70, !llvm.loop !179

61:                                               ; preds = %_ZNK5clang17ConstantArrayType11getZExtSizeEv.exit
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %63 = load i8, ptr %62, align 16
  %64 = and i8 %63, -2
  %spec.select.i.i.i.i.i.i.i.i.i.not = icmp eq i8 %64, 2
  %.not3662 = icmp eq i64 %20, 0
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.not, label %.preheader57, label %.preheader

.preheader57:                                     ; preds = %61
  br i1 %.not3662, label %.loopexit, label %.lr.ph

.preheader:                                       ; preds = %61
  br i1 %.not3662, label %.loopexit, label %.lr.ph65

.lr.ph65:                                         ; preds = %.preheader
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.phi.trans.insert.i.i.i42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %70

.lr.ph:                                           ; preds = %.preheader57, %.lr.ph
  %.261 = phi i1 [ %68, %.lr.ph ], [ true, %.preheader57 ]
  %.03460 = phi i64 [ %69, %.lr.ph ], [ 0, %.preheader57 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %8, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef %.03460)
  call void @_ZNK5clang6interp7Pointer6narrowEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %7, ptr noundef nonnull align 8 dereferenceable(52) %8)
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %67 = call fastcc noundef zeroext i1 @_ZN5clang6interpL21CheckArrayInitializedERNS0_11InterpStateENS_14SourceLocationERKNS0_7PointerEPKNS_17ConstantArrayTypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef nonnull %24)
  %68 = select i1 %67, i1 %.261, i1 false
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %69 = add nuw i64 %.03460, 1
  %.not37 = icmp eq i64 %69, %20
  br i1 %.not37, label %.loopexit, label %.lr.ph, !llvm.loop !181

70:                                               ; preds = %.lr.ph65, %103
  %.464 = phi i8 [ 1, %.lr.ph65 ], [ %.5, %103 ]
  %.03263 = phi i64 [ 0, %.lr.ph65 ], [ %104, %103 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %9, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef %.03263)
  %71 = call noundef zeroext i1 @_ZNK5clang6interp7Pointer13isInitializedEv(ptr noundef nonnull align 8 dereferenceable(52) %9) #13
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %71, label %103, label %72

72:                                               ; preds = %70
  %73 = load i32, ptr %65, align 8, !tbaa !50
  switch i32 %73, label %..thread4_crit_edge.i.i49 [
    i32 1, label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit.i45
    i32 0, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i41
  ]

_ZNK5clang6interp7Pointer6isRootEv.exit.i.i41:    ; preds = %72
  %74 = load ptr, ptr %66, align 8, !tbaa !54, !nonnull !70, !noundef !70
  %.pre.i.i.i43 = load i32, ptr %.phi.trans.insert.i.i.i42, align 8, !tbaa !71
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !72
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !73
  %79 = icmp eq i32 %.pre.i.i.i43, %78
  %80 = icmp eq i32 %.pre.i.i.i43, 0
  %spec.select.i.i.i44 = or i1 %80, %79
  br i1 %spec.select.i.i.i44, label %.thread4.i.i48, label %84

..thread4_crit_edge.i.i49:                        ; preds = %72
  %81 = and i32 %73, -2
  %switch.i.i50 = icmp ne i32 %81, 2
  call void @llvm.assume(i1 %switch.i.i50)
  %.pre.i.i52 = load ptr, ptr %66, align 8, !tbaa !54
  br label %.thread4.i.i48

.thread4.i.i48:                                   ; preds = %..thread4_crit_edge.i.i49, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i41
  %82 = phi ptr [ %.pre.i.i52, %..thread4_crit_edge.i.i49 ], [ %74, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i41 ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit.i45

84:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i41
  %85 = zext i32 %.pre.i.i.i43 to i64
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit.i45

_ZNK5clang6interp7Pointer12getFieldDescEv.exit.i45: ; preds = %72, %84, %.thread4.i.i48
  %.0.i.in.i46 = phi ptr [ %83, %.thread4.i.i48 ], [ %87, %84 ], [ %66, %72 ]
  %.0.i.i47 = load ptr, ptr %.0.i.in.i46, align 8, !tbaa !80
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %.0.i.i47, align 8
  %88 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 2
  %89 = icmp ne i64 %88, 0
  %90 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -4
  %.not.i1.i.i = icmp eq i64 %90, 0
  %.not.i.i.i = or i1 %89, %.not.i1.i.i
  br i1 %.not.i.i.i, label %_ZNK5clang6interp7Pointer8getFieldEv.exit, label %91

91:                                               ; preds = %_ZNK5clang6interp7Pointer12getFieldDescEv.exit.i45
  %92 = inttoptr i64 %90 to ptr
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 28
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 127
  %96 = add nsw i32 %95, -47
  %97 = icmp ult i32 %96, 3
  %spec.select.i.i.i.i = select i1 %97, ptr %92, ptr null
  br label %_ZNK5clang6interp7Pointer8getFieldEv.exit

_ZNK5clang6interp7Pointer8getFieldEv.exit:        ; preds = %_ZNK5clang6interp7Pointer12getFieldDescEv.exit.i45, %91
  %.0.i.i.i = phi ptr [ %spec.select.i.i.i.i, %91 ], [ null, %_ZNK5clang6interp7Pointer12getFieldDescEv.exit.i45 ]
  %98 = call ptr @_ZN5clang6interp5State6FFDiagENS_14SourceLocationEjj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 %1, i32 noundef 2288, i32 noundef 0) #13
  %.not.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i, label %_ZN5clang6interpL30DiagnoseUninitializedSubobjectERNS0_11InterpStateENS_14SourceLocationEPKNS_9FieldDeclE.exit, label %99

99:                                               ; preds = %_ZNK5clang6interp7Pointer8getFieldEv.exit
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %98, i64 noundef 1, i32 noundef 2)
  %100 = ptrtoint ptr %.0.i.i.i to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %98, i64 noundef %100, i32 noundef 10)
  br label %_ZN5clang6interpL30DiagnoseUninitializedSubobjectERNS0_11InterpStateENS_14SourceLocationEPKNS_9FieldDeclE.exit

_ZN5clang6interpL30DiagnoseUninitializedSubobjectERNS0_11InterpStateENS_14SourceLocationEPKNS_9FieldDeclE.exit: ; preds = %_ZNK5clang6interp7Pointer8getFieldEv.exit, %99
  %101 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %.sroa.0.0.copyload.i.i53 = load i32, ptr %101, align 8, !tbaa !120
  %102 = call ptr @_ZN5clang6interp5State4NoteENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 %.sroa.0.0.copyload.i.i53, i32 noundef 2284) #13
  br label %103

103:                                              ; preds = %70, %_ZN5clang6interpL30DiagnoseUninitializedSubobjectERNS0_11InterpStateENS_14SourceLocationEPKNS_9FieldDeclE.exit
  %.5 = phi i8 [ 0, %_ZN5clang6interpL30DiagnoseUninitializedSubobjectERNS0_11InterpStateENS_14SourceLocationEPKNS_9FieldDeclE.exit ], [ %.464, %70 ]
  %104 = add nuw i64 %.03263, 1
  %.not36 = icmp eq i64 %104, %20
  br i1 %.not36, label %.loopexit.loopexit72, label %70, !llvm.loop !182

.loopexit.loopexit72:                             ; preds = %103
  %105 = trunc nuw i8 %.5 to i1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph70, %.loopexit.loopexit72, %.preheader57, %.preheader, %_ZNK5clang6interp7Pointer13getElemRecordEv.exit
  %.1 = phi i1 [ %59, %.lr.ph70 ], [ %105, %.loopexit.loopexit72 ], [ true, %_ZNK5clang6interp7Pointer13getElemRecordEv.exit ], [ true, %.preheader ], [ true, %.preheader57 ], [ %68, %.lr.ph ]
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6interp16EvaluationResult16checkReturnValueERNS0_11InterpStateERKNS0_7ContextERKNS0_7PointerERKNS0_10SourceInfoE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(52) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::SetVector.417", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 20, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %8, ptr %7, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %9, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 0, ptr %10, align 4, !tbaa !183
  call fastcc void @_ZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEE(ptr noundef nonnull align 8 dereferenceable(52) %3, ptr noundef nonnull align 8 dereferenceable(40) %6)
  %11 = load ptr, ptr %7, align 8, !tbaa !88
  %12 = load i32, ptr %9, align 8, !tbaa !90
  %13 = zext i32 %12 to i64
  %.idx = shl nuw nsw i64 %13, 3
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  %.not32 = icmp eq i32 %12, 0
  br i1 %.not32, label %.critedge22, label %.critedge

15:                                               ; preds = %.critedge
  %16 = getelementptr inbounds nuw i8, ptr %.01833, i64 8
  %.not = icmp eq ptr %16, %14
  br i1 %.not, label %.critedge22, label %.critedge

.critedge:                                        ; preds = %5, %15
  %.01833 = phi ptr [ %16, %15 ], [ %11, %5 ]
  %17 = load ptr, ptr %.01833, align 8, !tbaa !184
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %19 = load i8, ptr %18, align 4, !tbaa !185, !range !69, !noundef !70
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %15

21:                                               ; preds = %.critedge
  %22 = call ptr @_ZN5clang6interp5State6FFDiagERKNS0_10SourceInfoEjj(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 2205, i32 noundef 0) #13
  %23 = call i64 @_ZNK5clang6interp7Pointer7getTypeEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN5clang18OptionalDiagnosticlsIbEERS0_RKT_.exit, label %24

24:                                               ; preds = %21
  %25 = and i64 %23, -16
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %26, align 16, !tbaa !82
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %28, align 8, !tbaa !49
  %29 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %30 = inttoptr i64 %29 to ptr
  %31 = load ptr, ptr %30, align 16, !tbaa !82
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i8, ptr %32, align 16
  %34 = and i8 %33, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %34, 42
  %35 = zext i1 %spec.select.i.i.i.i.i.i.i.i.i to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %22, i64 noundef %35, i32 noundef 2)
  br label %_ZN5clang18OptionalDiagnosticlsIbEERS0_RKT_.exit

_ZN5clang18OptionalDiagnosticlsIbEERS0_RKT_.exit: ; preds = %21, %24
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %37 = load i32, ptr %36, align 8, !tbaa !50
  switch i32 %37, label %42 [
    i32 0, label %38
    i32 2, label %_ZNK5clang6interp7Pointer6isRootEv.exit
    i32 3, label %_ZNK5clang6interp7Pointer6isRootEv.exit
  ]

38:                                               ; preds = %_ZN5clang18OptionalDiagnosticlsIbEERS0_RKT_.exit
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !54
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK5clang6interp7Pointer6isRootEv.exit, label %..thread3_crit_edge.i

..thread3_crit_edge.i:                            ; preds = %38
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !71
  br label %.thread3.i

42:                                               ; preds = %_ZN5clang18OptionalDiagnosticlsIbEERS0_RKT_.exit
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  %46 = load i64, ptr %3, align 8
  %47 = icmp ne i64 %46, 0
  %.not6.i = select i1 %45, i1 true, i1 %47
  %48 = icmp eq i32 %37, 0
  %or.cond.i = and i1 %48, %.not6.i
  br i1 %or.cond.i, label %..thread3_crit_edge7.i, label %_ZNK5clang6interp7Pointer6isRootEv.exit

..thread3_crit_edge7.i:                           ; preds = %42
  %49 = trunc i64 %44 to i32
  %.phi.trans.insert8.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.pre9.i = load ptr, ptr %.phi.trans.insert8.i, align 8, !tbaa !54
  br label %.thread3.i

.thread3.i:                                       ; preds = %..thread3_crit_edge7.i, %..thread3_crit_edge.i
  %50 = phi ptr [ %40, %..thread3_crit_edge.i ], [ %.pre9.i, %..thread3_crit_edge7.i ]
  %51 = phi i32 [ %.pre.i, %..thread3_crit_edge.i ], [ %49, %..thread3_crit_edge7.i ]
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !72
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !73
  %56 = icmp ne i32 %51, %55
  %57 = icmp ne i32 %51, 0
  %spec.select.i.not = and i1 %57, %56
  %58 = zext i1 %spec.select.i.not to i64
  br label %_ZNK5clang6interp7Pointer6isRootEv.exit

_ZNK5clang6interp7Pointer6isRootEv.exit:          ; preds = %_ZN5clang18OptionalDiagnosticlsIbEERS0_RKT_.exit, %_ZN5clang18OptionalDiagnosticlsIbEERS0_RKT_.exit, %38, %42, %.thread3.i
  %.0.i = phi i64 [ 0, %_ZN5clang18OptionalDiagnosticlsIbEERS0_RKT_.exit ], [ 0, %_ZN5clang18OptionalDiagnosticlsIbEERS0_RKT_.exit ], [ %58, %.thread3.i ], [ 0, %42 ], [ 0, %38 ]
  br i1 %.not.i, label %_ZN5clang18OptionalDiagnosticlsIbEERS0_RKT_.exit24, label %59

59:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %22, i64 noundef %.0.i, i32 noundef 2)
  br label %_ZN5clang18OptionalDiagnosticlsIbEERS0_RKT_.exit24

_ZN5clang18OptionalDiagnosticlsIbEERS0_RKT_.exit24: ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit, %59
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !72
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %61, align 8
  %62 = and i64 %.sroa.0.0.copyload.i.i.i, -4
  %63 = inttoptr i64 %62 to ptr
  %64 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #15
  %65 = call ptr @_ZN5clang6interp5State4NoteENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(9) %1, i32 %64, i32 noundef 2206) #13
  %.pre = load ptr, ptr %7, align 8, !tbaa !88
  br label %.critedge22

.critedge22:                                      ; preds = %15, %5, %_ZN5clang18OptionalDiagnosticlsIbEERS0_RKT_.exit24
  %66 = phi ptr [ %.pre, %_ZN5clang18OptionalDiagnosticlsIbEERS0_RKT_.exit24 ], [ %11, %5 ], [ %11, %15 ]
  %.not31 = phi i1 [ false, %_ZN5clang18OptionalDiagnosticlsIbEERS0_RKT_.exit24 ], [ true, %5 ], [ true, %15 ]
  %67 = icmp eq ptr %66, %8
  br i1 %67, label %_ZN4llvm9SetVectorIPKN5clang6interp5BlockENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EED2Ev.exit, label %68

68:                                               ; preds = %.critedge22
  call void @free(ptr noundef %66) #13
  br label %_ZN4llvm9SetVectorIPKN5clang6interp5BlockENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EED2Ev.exit

_ZN4llvm9SetVectorIPKN5clang6interp5BlockENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EED2Ev.exit: ; preds = %.critedge22, %68
  %69 = load ptr, ptr %6, align 8, !tbaa !186
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %71 = load i32, ptr %70, align 8, !tbaa !189
  %72 = zext i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %69, i64 noundef %73, i64 noundef 8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.not31
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.522", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::interp::Pointer", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.clang::interp::Pointer", align 8
  %9 = alloca %"class.clang::interp::Pointer", align 8
  %10 = alloca %"class.clang::interp::Pointer", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !50
  %cond.i = icmp eq i32 %12, 0
  br i1 %cond.i, label %13, label %"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit.thread"

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit.thread", label %_ZNK5clang6interp7Pointer6isLiveEv.exit.i

_ZNK5clang6interp7Pointer6isLiveEv.exit.i:        ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 26
  %17 = load i8, ptr %16, align 2, !tbaa !63, !range !69, !noundef !70
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit.thread", label %_ZNK5clang6interp7Pointer7isDummyEv.exit.i

_ZNK5clang6interp7Pointer7isDummyEv.exit.i:       ; preds = %_ZNK5clang6interp7Pointer6isLiveEv.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 52
  %22 = load i8, ptr %21, align 4, !tbaa !190, !range !69, !noundef !70
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit.thread", label %_ZNK5clang6interp7Pointer16isDereferencableEv.exit.i

_ZNK5clang6interp7Pointer16isDereferencableEv.exit.i: ; preds = %_ZNK5clang6interp7Pointer7isDummyEv.exit.i
  %24 = load i64, ptr %0, align 8, !tbaa !94
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %26 = load i32, ptr %25, align 4, !tbaa !191
  %27 = zext i32 %26 to i64
  %28 = icmp ugt i64 %24, %27
  %cond.fr.i.i = freeze i1 %28
  br i1 %cond.fr.i.i, label %"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit.thread", label %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.i

_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.i: ; preds = %_ZNK5clang6interp7Pointer16isDereferencableEv.exit.i
  %.phi.trans.insert15.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.pre16.i = load i32, ptr %.phi.trans.insert15.i, align 8, !tbaa !73
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !71
  %29 = icmp eq i32 %.pre.i.i.i.i, %.pre16.i
  %narrow.i.i = select i1 %29, i32 0, i32 %.pre.i.i.i.i
  %.pn.idx.i.i = zext i32 %narrow.i.i to i64
  %.pn.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %.pn.idx.i.i
  %.0.i.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %.0.i.i.i = load ptr, ptr %.0.i.in.i.i, align 8, !tbaa !80
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !192
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit.thread", label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i3.i.i

_ZNK5clang6interp7Pointer6isRootEv.exit.i.i3.i.i: ; preds = %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.i
  %33 = icmp eq i32 %.pre.i.i.i.i, -1
  br i1 %33, label %"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit", label %34

34:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i3.i.i
  %35 = zext i32 %.pre.i.i.i.i to i64
  %.not.i.i14.i = icmp eq i64 %24, %35
  br i1 %.not.i.i14.i, label %38, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i8.i.i

_ZNK5clang6interp7Pointer6isRootEv.exit.i.i8.i.i: ; preds = %34
  %.0.i.in.i10.v.idx.i.i = select i1 %29, i64 0, i64 %35
  %.0.i.in.i10.v.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %.0.i.in.i10.v.idx.i.i
  %.0.i.in.i10.i.i = getelementptr inbounds nuw i8, ptr %.0.i.in.i10.v.i.i, i64 32
  %.0.i.i11.i.i = load ptr, ptr %.0.i.in.i10.i.i, align 8, !tbaa !80
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i11.i.i, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !178
  %.not3.i.i.i = icmp eq ptr %37, null
  %..i.i.i = select i1 %.not3.i.i.i, i64 -32, i64 -16
  br label %38

38:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i8.i.i, %34
  %.0.neg.i.i.i = phi i64 [ %..i.i.i, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i8.i.i ], [ 0, %34 ]
  %39 = sub i64 %24, %35
  %40 = add nsw i64 %39, %.0.neg.i.i.i
  br label %"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit"

"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit": ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i3.i.i, %38
  %.02.in.i.i.i = phi i64 [ %40, %38 ], [ %24, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i3.i.i ]
  %41 = trunc i64 %.02.in.i.i.i to i32
  %42 = icmp ne i32 %31, %41
  %43 = icmp eq i32 %31, 0
  %spec.select.i.not.i = or i1 %43, %42
  br i1 %spec.select.i.not.i, label %44, label %"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit.thread"

44:                                               ; preds = %"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %15, ptr %5, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !193
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !193
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E11try_emplaceIJRS8_EEESt4pairINS_16DenseMapIteratorIS6_S8_SA_SC_Lb0EEEbERKS6_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.522") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !193
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = load i8, ptr %45, align 8, !tbaa !196, !range !69, !noalias !193, !noundef !70
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !193
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !193
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %_ZN4llvm9SetVectorIPKN5clang6interp5BlockENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EE6insertERKS5_.exit

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %5, align 8, !tbaa !184
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %52 = load i32, ptr %51, align 8, !tbaa !90
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %54 = load i32, ptr %53, align 4, !tbaa !183
  %.not.i.i.not.i.i = icmp ult i32 %52, %54
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang6interp5BlockELb1EE9push_backES5_.exit.i, label %55, !prof !197

55:                                               ; preds = %48
  %56 = zext i32 %52 to i64
  %57 = add nuw nsw i64 %56, 1
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull %58, i64 noundef %57, i64 noundef 8) #13
  %.pre.i.i = load i32, ptr %51, align 8, !tbaa !90
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang6interp5BlockELb1EE9push_backES5_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang6interp5BlockELb1EE9push_backES5_.exit.i: ; preds = %55, %48
  %59 = phi i32 [ %52, %48 ], [ %.pre.i.i, %55 ]
  %60 = load ptr, ptr %49, align 8, !tbaa !88
  %61 = zext i32 %59 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %61
  %63 = ptrtoint ptr %50 to i64
  store i64 %63, ptr %62, align 1
  %64 = load i32, ptr %51, align 8, !tbaa !90
  %65 = add i32 %64, 1
  store i32 %65, ptr %51, align 8, !tbaa !90
  br label %_ZN4llvm9SetVectorIPKN5clang6interp5BlockENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EE6insertERKS5_.exit

_ZN4llvm9SetVectorIPKN5clang6interp5BlockENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EE6insertERKS5_.exit: ; preds = %44, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang6interp5BlockELb1EE9push_backES5_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %66 = load i32, ptr %11, align 8, !tbaa !50
  switch i32 %66, label %74 [
    i32 1, label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit
    i32 0, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i
    i32 3, label %"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit.thread"
    i32 2, label %"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit.thread"
  ]

_ZNK5clang6interp7Pointer6isRootEv.exit.i:        ; preds = %_ZN4llvm9SetVectorIPKN5clang6interp5BlockENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EE6insertERKS5_.exit
  %67 = load ptr, ptr %14, align 8, !tbaa !54, !nonnull !70, !noundef !70
  %.pre.i.i55 = load i32, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !71
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !72
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load i32, ptr %70, align 8, !tbaa !73
  %72 = icmp eq i32 %.pre.i.i55, %71
  %73 = icmp eq i32 %.pre.i.i55, 0
  %spec.select.i.i = or i1 %73, %72
  br i1 %spec.select.i.i, label %.thread4.i, label %78

74:                                               ; preds = %_ZN4llvm9SetVectorIPKN5clang6interp5BlockENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EE6insertERKS5_.exit
  %75 = and i32 %66, -2
  %switch.i = icmp eq i32 %75, 2
  br i1 %switch.i, label %"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit.thread", label %..thread4_crit_edge.i

..thread4_crit_edge.i:                            ; preds = %74
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !54
  br label %.thread4.i

.thread4.i:                                       ; preds = %..thread4_crit_edge.i, %_ZNK5clang6interp7Pointer6isRootEv.exit.i
  %76 = phi ptr [ %.pre.i, %..thread4_crit_edge.i ], [ %67, %_ZNK5clang6interp7Pointer6isRootEv.exit.i ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit

78:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i
  %79 = zext i32 %.pre.i.i55 to i64
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit

_ZNK5clang6interp7Pointer12getFieldDescEv.exit:   ; preds = %_ZN4llvm9SetVectorIPKN5clang6interp5BlockENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EE6insertERKS5_.exit, %.thread4.i, %78
  %.0.i.in = phi ptr [ %77, %.thread4.i ], [ %81, %78 ], [ %14, %_ZN4llvm9SetVectorIPKN5clang6interp5BlockENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EE6insertERKS5_.exit ]
  %.0.i = load ptr, ptr %.0.i.in, align 8, !tbaa !80
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit.thread", label %82

82:                                               ; preds = %_ZNK5clang6interp7Pointer12getFieldDescEv.exit
  %83 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !81
  %.not51 = icmp eq ptr %84, null
  br i1 %.not51, label %100, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 280
  %87 = load ptr, ptr %86, align 8, !tbaa !88
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 288
  %89 = load i32, ptr %88, align 8, !tbaa !90
  %90 = zext i32 %89 to i64
  %.idx = mul nuw nsw i64 %90, 24
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 %.idx
  %.not54166 = icmp eq i32 %89, 0
  br i1 %.not54166, label %"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %85, %.lr.ph
  %.047167 = phi ptr [ %99, %.lr.ph ], [ %87, %85 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %92 = getelementptr inbounds nuw i8, ptr %.047167, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !91
  %94 = load i64, ptr %0, align 8, !tbaa !94, !noalias !198
  %95 = trunc i64 %94 to i32
  %96 = add i32 %93, %95
  %97 = load ptr, ptr %14, align 8, !tbaa !54, !noalias !198
  %98 = zext i32 %96 to i64
  call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %6, ptr noundef %97, i32 noundef %96, i64 noundef %98) #13
  call fastcc void @_ZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEE(ptr noundef nonnull align 8 dereferenceable(52) %6, ptr noundef nonnull align 8 dereferenceable(40) %1)
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %99 = getelementptr inbounds nuw i8, ptr %.047167, i64 24
  %.not54 = icmp eq ptr %99, %91
  br i1 %.not54, label %"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit.thread", label %.lr.ph

100:                                              ; preds = %82
  %101 = getelementptr inbounds nuw i8, ptr %.0.i, i64 51
  %102 = load i8, ptr %101, align 1, !tbaa !175, !range !69, !noundef !70
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %160, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %106 = load i32, ptr %105, align 4, !tbaa !201
  %107 = icmp eq i32 %106, 13
  br i1 %107, label %108, label %"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit.thread"

108:                                              ; preds = %104
  %109 = icmp eq i32 %66, 0
  %110 = load ptr, ptr %14, align 8, !tbaa !54
  br i1 %109, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i: ; preds = %108
  %.pre4.i = load i64, ptr %0, align 8, !tbaa !94
  br label %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i:     ; preds = %108
  %.pre.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !71
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !72
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load i32, ptr %113, align 8, !tbaa !73
  %115 = icmp eq i32 %.pre.i.i.i.i.i, %114
  %narrow.i.i.i57 = select i1 %115, i32 0, i32 %.pre.i.i.i.i.i
  %.pn.idx.i.i.i58 = zext i32 %narrow.i.i.i57 to i64
  %.pn.i.i.i59 = getelementptr inbounds nuw i8, ptr %110, i64 %.pn.idx.i.i.i58
  %.0.i.in.i.i.i60 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i59, i64 32
  %.0.i.i.i.i61 = load ptr, ptr %.0.i.in.i.i.i60, align 8, !tbaa !80
  %116 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i61, i64 51
  %117 = load i8, ptr %116, align 1, !tbaa !175, !range !69, !noundef !70
  %118 = trunc nuw i8 %117 to i1
  %119 = load i64, ptr %0, align 8
  %120 = zext i32 %.pre.i.i.i.i.i to i64
  %121 = icmp eq i64 %119, %120
  %or.cond.i = select i1 %118, i1 %121, i1 false
  %spec.select = select i1 %or.cond.i, i64 %119, i64 40
  %spec.select194 = select i1 %or.cond.i, i64 72, i64 %119
  br label %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit

_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit:   ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i
  %.sink191 = phi i64 [ %spec.select, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i ], [ 40, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i ]
  %.sink190 = phi i64 [ %spec.select194, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i ], [ %.pre4.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i ]
  %122 = getelementptr inbounds nuw i8, ptr %110, i64 %.sink191
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %.sink190
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %125 = load i32, ptr %124, align 8, !tbaa !50
  %cond.i62 = icmp eq i32 %125, 0
  br i1 %cond.i62, label %126, label %"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit98.thread"

126:                                              ; preds = %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !54
  %.not.i.i63 = icmp eq ptr %128, null
  br i1 %.not.i.i63, label %"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit98.thread", label %_ZNK5clang6interp7Pointer6isLiveEv.exit.i64

_ZNK5clang6interp7Pointer6isLiveEv.exit.i64:      ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 26
  %130 = load i8, ptr %129, align 2, !tbaa !63, !range !69, !noundef !70
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit98.thread", label %_ZNK5clang6interp7Pointer7isDummyEv.exit.i65

_ZNK5clang6interp7Pointer7isDummyEv.exit.i65:     ; preds = %_ZNK5clang6interp7Pointer6isLiveEv.exit.i64
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !72
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 52
  %135 = load i8, ptr %134, align 4, !tbaa !190, !range !69, !noundef !70
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit98.thread", label %_ZNK5clang6interp7Pointer16isDereferencableEv.exit.i66

_ZNK5clang6interp7Pointer16isDereferencableEv.exit.i66: ; preds = %_ZNK5clang6interp7Pointer7isDummyEv.exit.i65
  %137 = load i64, ptr %123, align 8, !tbaa !94
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 20
  %139 = load i32, ptr %138, align 4, !tbaa !191
  %140 = zext i32 %139 to i64
  %141 = icmp ugt i64 %137, %140
  %cond.fr.i.i67 = freeze i1 %141
  br i1 %cond.fr.i.i67, label %"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit98.thread", label %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.i68

_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.i68: ; preds = %_ZNK5clang6interp7Pointer16isDereferencableEv.exit.i66
  %.phi.trans.insert15.i69 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %.pre16.i70 = load i32, ptr %.phi.trans.insert15.i69, align 8, !tbaa !73
  %.phi.trans.insert.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %.pre.i.i.i.i72 = load i32, ptr %.phi.trans.insert.i.i.i.i71, align 8, !tbaa !71
  %142 = icmp eq i32 %.pre.i.i.i.i72, %.pre16.i70
  %narrow.i.i73 = select i1 %142, i32 0, i32 %.pre.i.i.i.i72
  %.pn.idx.i.i74 = zext i32 %narrow.i.i73 to i64
  %.pn.i.i75 = getelementptr inbounds nuw i8, ptr %128, i64 %.pn.idx.i.i74
  %.0.i.in.i.i76 = getelementptr inbounds nuw i8, ptr %.pn.i.i75, i64 32
  %.0.i.i.i77 = load ptr, ptr %.0.i.in.i.i76, align 8, !tbaa !80
  %143 = getelementptr inbounds nuw i8, ptr %.0.i.i.i77, i64 12
  %144 = load i32, ptr %143, align 4, !tbaa !192
  %145 = icmp eq i32 %144, -1
  br i1 %145, label %"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit98.thread", label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i3.i.i85

_ZNK5clang6interp7Pointer6isRootEv.exit.i.i3.i.i85: ; preds = %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.i68
  %146 = icmp eq i32 %.pre.i.i.i.i72, -1
  br i1 %146, label %"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit98", label %147

147:                                              ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i3.i.i85
  %148 = zext i32 %.pre.i.i.i.i72 to i64
  %.not.i.i14.i86 = icmp eq i64 %137, %148
  br i1 %.not.i.i14.i86, label %151, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i8.i.i87

_ZNK5clang6interp7Pointer6isRootEv.exit.i.i8.i.i87: ; preds = %147
  %.0.i.in.i10.v.idx.i.i88 = select i1 %142, i64 0, i64 %148
  %.0.i.in.i10.v.i.i89 = getelementptr inbounds nuw i8, ptr %128, i64 %.0.i.in.i10.v.idx.i.i88
  %.0.i.in.i10.i.i90 = getelementptr inbounds nuw i8, ptr %.0.i.in.i10.v.i.i89, i64 32
  %.0.i.i11.i.i91 = load ptr, ptr %.0.i.in.i10.i.i90, align 8, !tbaa !80
  %149 = getelementptr inbounds nuw i8, ptr %.0.i.i11.i.i91, i64 32
  %150 = load ptr, ptr %149, align 8, !tbaa !178
  %.not3.i.i.i92 = icmp eq ptr %150, null
  %..i.i.i93 = select i1 %.not3.i.i.i92, i64 -32, i64 -16
  br label %151

151:                                              ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i8.i.i87, %147
  %.0.neg.i.i.i94 = phi i64 [ %..i.i.i93, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i8.i.i87 ], [ 0, %147 ]
  %152 = sub i64 %137, %148
  %153 = add nsw i64 %152, %.0.neg.i.i.i94
  br label %"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit98"

"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit98.thread": ; preds = %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.i68, %_ZNK5clang6interp7Pointer16isDereferencableEv.exit.i66, %_ZNK5clang6interp7Pointer7isDummyEv.exit.i65, %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit, %_ZNK5clang6interp7Pointer6isLiveEv.exit.i64, %126
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %.critedge

"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit98": ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i3.i.i85, %151
  %.02.in.i.i.i96 = phi i64 [ %153, %151 ], [ %137, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i3.i.i85 ]
  %154 = trunc i64 %.02.in.i.i.i96 to i32
  %155 = icmp ne i32 %144, %154
  %156 = icmp eq i32 %144, 0
  %spec.select.i.not.i97 = or i1 %156, %155
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %spec.select.i.not.i97, label %157, label %.critedge

157:                                              ; preds = %"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit98"
  store ptr %128, ptr %7, align 8, !tbaa !184
  %158 = call noundef zeroext i1 @_ZNK4llvm9SetVectorIPKN5clang6interp5BlockENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EE8containsERKS5_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %158, label %"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit.thread", label %159

159:                                              ; preds = %157
  call fastcc void @_ZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEE(ptr noundef nonnull align 8 dereferenceable(52) %123, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit.thread"

.critedge:                                        ; preds = %"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit98.thread", %"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit98"
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit.thread"

160:                                              ; preds = %100
  %161 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %162 = load ptr, ptr %161, align 8
  %.not.i99 = icmp eq ptr %162, null
  br i1 %.not.i99, label %165, label %.preheader163

.preheader163:                                    ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %164 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  br label %258

165:                                              ; preds = %160
  %166 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %167 = load i32, ptr %166, align 4, !tbaa !201
  %168 = icmp eq i32 %167, 13
  br i1 %168, label %.preheader, label %"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit.thread"

.preheader:                                       ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %170 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.phi.trans.insert.i.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %174

174:                                              ; preds = %.preheader, %.critedge2
  %.048 = phi i32 [ %257, %.critedge2 ], [ 0, %.preheader ]
  %175 = load i32, ptr %169, align 4, !tbaa !192
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit, label %177

177:                                              ; preds = %174
  %178 = load i32, ptr %170, align 8, !tbaa !203
  %179 = udiv i32 %175, %178
  br label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %174, %177
  %180 = phi i32 [ %179, %177 ], [ 0, %174 ]
  %.not53 = icmp eq i32 %.048, %180
  br i1 %.not53, label %"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit.thread", label %181

181:                                              ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %182 = zext i32 %.048 to i64
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %8, ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %182)
  %183 = load i32, ptr %171, align 8, !tbaa !50
  %184 = icmp eq i32 %183, 0
  %185 = load ptr, ptr %172, align 8, !tbaa !54
  br i1 %184, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i104, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i100

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i100: ; preds = %181
  %.pre4.i101 = load i64, ptr %8, align 8, !tbaa !94
  br label %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit113

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i104:  ; preds = %181
  %.pre.i.i.i.i.i106 = load i32, ptr %.phi.trans.insert.i.i.i.i.i105, align 8, !tbaa !71
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %187 = load ptr, ptr %186, align 8, !tbaa !72
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load i32, ptr %188, align 8, !tbaa !73
  %190 = icmp eq i32 %.pre.i.i.i.i.i106, %189
  %narrow.i.i.i107 = select i1 %190, i32 0, i32 %.pre.i.i.i.i.i106
  %.pn.idx.i.i.i108 = zext i32 %narrow.i.i.i107 to i64
  %.pn.i.i.i109 = getelementptr inbounds nuw i8, ptr %185, i64 %.pn.idx.i.i.i108
  %.0.i.in.i.i.i110 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i109, i64 32
  %.0.i.i.i.i111 = load ptr, ptr %.0.i.in.i.i.i110, align 8, !tbaa !80
  %191 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i111, i64 51
  %192 = load i8, ptr %191, align 1, !tbaa !175, !range !69, !noundef !70
  %193 = trunc nuw i8 %192 to i1
  %194 = load i64, ptr %8, align 8
  %195 = zext i32 %.pre.i.i.i.i.i106 to i64
  %196 = icmp eq i64 %194, %195
  %or.cond.i112 = select i1 %193, i1 %196, i1 false
  %spec.select195 = select i1 %or.cond.i112, i64 %194, i64 40
  %spec.select196 = select i1 %or.cond.i112, i64 72, i64 %194
  br label %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit113

_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit113: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i104, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i100
  %.sink193 = phi i64 [ %spec.select195, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i104 ], [ 40, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i100 ]
  %.sink192 = phi i64 [ %spec.select196, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i104 ], [ %.pre4.i101, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i100 ]
  %197 = getelementptr inbounds nuw i8, ptr %185, i64 %.sink193
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %.sink192
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 48
  %200 = load i32, ptr %199, align 8, !tbaa !50
  %cond.i114 = icmp eq i32 %200, 0
  br i1 %cond.i114, label %201, label %.critedge2

201:                                              ; preds = %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit113
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %203 = load ptr, ptr %202, align 8, !tbaa !54
  %.not.i.i115 = icmp eq ptr %203, null
  br i1 %.not.i.i115, label %.critedge2, label %_ZNK5clang6interp7Pointer6isLiveEv.exit.i116

_ZNK5clang6interp7Pointer6isLiveEv.exit.i116:     ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 26
  %205 = load i8, ptr %204, align 2, !tbaa !63, !range !69, !noundef !70
  %206 = trunc nuw i8 %205 to i1
  br i1 %206, label %.critedge2, label %_ZNK5clang6interp7Pointer7isDummyEv.exit.i117

_ZNK5clang6interp7Pointer7isDummyEv.exit.i117:    ; preds = %_ZNK5clang6interp7Pointer6isLiveEv.exit.i116
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %208 = load ptr, ptr %207, align 8, !tbaa !72
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 52
  %210 = load i8, ptr %209, align 4, !tbaa !190, !range !69, !noundef !70
  %211 = trunc nuw i8 %210 to i1
  br i1 %211, label %.critedge2, label %_ZNK5clang6interp7Pointer16isDereferencableEv.exit.i118

_ZNK5clang6interp7Pointer16isDereferencableEv.exit.i118: ; preds = %_ZNK5clang6interp7Pointer7isDummyEv.exit.i117
  %212 = load i64, ptr %198, align 8, !tbaa !94
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 20
  %214 = load i32, ptr %213, align 4, !tbaa !191
  %215 = zext i32 %214 to i64
  %216 = icmp ugt i64 %212, %215
  %cond.fr.i.i119 = freeze i1 %216
  br i1 %cond.fr.i.i119, label %.critedge2, label %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.i120

_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.i120: ; preds = %_ZNK5clang6interp7Pointer16isDereferencableEv.exit.i118
  %.phi.trans.insert15.i121 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %.pre16.i122 = load i32, ptr %.phi.trans.insert15.i121, align 8, !tbaa !73
  %.phi.trans.insert.i.i.i.i123 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %.pre.i.i.i.i124 = load i32, ptr %.phi.trans.insert.i.i.i.i123, align 8, !tbaa !71
  %217 = icmp eq i32 %.pre.i.i.i.i124, %.pre16.i122
  %narrow.i.i125 = select i1 %217, i32 0, i32 %.pre.i.i.i.i124
  %.pn.idx.i.i126 = zext i32 %narrow.i.i125 to i64
  %.pn.i.i127 = getelementptr inbounds nuw i8, ptr %203, i64 %.pn.idx.i.i126
  %.0.i.in.i.i128 = getelementptr inbounds nuw i8, ptr %.pn.i.i127, i64 32
  %.0.i.i.i129 = load ptr, ptr %.0.i.in.i.i128, align 8, !tbaa !80
  %218 = getelementptr inbounds nuw i8, ptr %.0.i.i.i129, i64 12
  %219 = load i32, ptr %218, align 4, !tbaa !192
  %220 = icmp eq i32 %219, -1
  br i1 %220, label %.critedge2, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i3.i.i137

_ZNK5clang6interp7Pointer6isRootEv.exit.i.i3.i.i137: ; preds = %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.i120
  %221 = icmp eq i32 %.pre.i.i.i.i124, -1
  br i1 %221, label %"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit150", label %222

222:                                              ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i3.i.i137
  %223 = zext i32 %.pre.i.i.i.i124 to i64
  %.not.i.i14.i138 = icmp eq i64 %212, %223
  br i1 %.not.i.i14.i138, label %226, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i8.i.i139

_ZNK5clang6interp7Pointer6isRootEv.exit.i.i8.i.i139: ; preds = %222
  %.0.i.in.i10.v.idx.i.i140 = select i1 %217, i64 0, i64 %223
  %.0.i.in.i10.v.i.i141 = getelementptr inbounds nuw i8, ptr %203, i64 %.0.i.in.i10.v.idx.i.i140
  %.0.i.in.i10.i.i142 = getelementptr inbounds nuw i8, ptr %.0.i.in.i10.v.i.i141, i64 32
  %.0.i.i11.i.i143 = load ptr, ptr %.0.i.in.i10.i.i142, align 8, !tbaa !80
  %224 = getelementptr inbounds nuw i8, ptr %.0.i.i11.i.i143, i64 32
  %225 = load ptr, ptr %224, align 8, !tbaa !178
  %.not3.i.i.i144 = icmp eq ptr %225, null
  %..i.i.i145 = select i1 %.not3.i.i.i144, i64 -32, i64 -16
  br label %226

226:                                              ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i8.i.i139, %222
  %.0.neg.i.i.i146 = phi i64 [ %..i.i.i145, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i8.i.i139 ], [ 0, %222 ]
  %227 = sub i64 %212, %223
  %228 = add nsw i64 %227, %.0.neg.i.i.i146
  br label %"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit150"

"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit150": ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i3.i.i137, %226
  %.02.in.i.i.i148 = phi i64 [ %228, %226 ], [ %212, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i3.i.i137 ]
  %229 = trunc i64 %.02.in.i.i.i148 to i32
  %230 = icmp ne i32 %219, %229
  %231 = icmp eq i32 %219, 0
  %spec.select.i.not.i149 = or i1 %231, %230
  br i1 %spec.select.i.not.i149, label %232, label %.critedge2

232:                                              ; preds = %"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit150"
  %233 = load ptr, ptr %1, align 8, !tbaa !186
  %234 = load i32, ptr %173, align 8, !tbaa !189
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %_ZNK4llvm9SetVectorIPKN5clang6interp5BlockENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EE8containsERKS5_.exit.thread, label %236

236:                                              ; preds = %232
  %237 = ptrtoint ptr %203 to i64
  %238 = trunc i64 %237 to i32
  %239 = lshr i32 %238, 4
  %240 = lshr i32 %238, 9
  %241 = xor i32 %239, %240
  %242 = add i32 %234, -1
  %.01828.i.i.i.i.i = and i32 %241, %242
  %243 = zext nneg i32 %.01828.i.i.i.i.i to i64
  %244 = getelementptr inbounds nuw [8 x i8], ptr %233, i64 %243
  %245 = load ptr, ptr %244, align 8, !tbaa !184
  %246 = icmp eq ptr %203, %245
  br i1 %246, label %_ZNK4llvm9SetVectorIPKN5clang6interp5BlockENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EE8containsERKS5_.exit, label %.lr.ph.i.i.i.i.i, !prof !204

.lr.ph.i.i.i.i.i:                                 ; preds = %236, %249
  %247 = phi ptr [ %254, %249 ], [ %245, %236 ]
  %.01830.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %249 ], [ %.01828.i.i.i.i.i, %236 ]
  %.01629.i.i.i.i.i = phi i32 [ %250, %249 ], [ 1, %236 ]
  %248 = icmp eq ptr %247, inttoptr (i64 -4096 to ptr)
  br i1 %248, label %_ZNK4llvm9SetVectorIPKN5clang6interp5BlockENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EE8containsERKS5_.exit.thread, label %249, !prof !197

249:                                              ; preds = %.lr.ph.i.i.i.i.i
  %250 = add i32 %.01629.i.i.i.i.i, 1
  %251 = add i32 %.01629.i.i.i.i.i, %.01830.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %251, %242
  %252 = zext i32 %.018.i.i.i.i.i to i64
  %253 = getelementptr inbounds nuw [8 x i8], ptr %233, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !184
  %255 = icmp eq ptr %203, %254
  br i1 %255, label %_ZNK4llvm9SetVectorIPKN5clang6interp5BlockENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EE8containsERKS5_.exit, label %.lr.ph.i.i.i.i.i, !prof !205, !llvm.loop !206

_ZNK4llvm9SetVectorIPKN5clang6interp5BlockENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EE8containsERKS5_.exit: ; preds = %249, %236
  %.pn.i = phi i64 [ %243, %236 ], [ %252, %249 ]
  %256 = zext i32 %234 to i64
  %.not160 = icmp samesign eq i64 %.pn.i, %256
  br i1 %.not160, label %_ZNK4llvm9SetVectorIPKN5clang6interp5BlockENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EE8containsERKS5_.exit.thread, label %.critedge2

_ZNK4llvm9SetVectorIPKN5clang6interp5BlockENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EE8containsERKS5_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i, %232, %_ZNK4llvm9SetVectorIPKN5clang6interp5BlockENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EE8containsERKS5_.exit
  call fastcc void @_ZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEE(ptr noundef nonnull align 8 dereferenceable(52) %198, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %.critedge2

.critedge2:                                       ; preds = %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.i120, %201, %_ZNK5clang6interp7Pointer6isLiveEv.exit.i116, %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit113, %_ZNK5clang6interp7Pointer7isDummyEv.exit.i117, %_ZNK5clang6interp7Pointer16isDereferencableEv.exit.i118, %"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit150", %_ZNK4llvm9SetVectorIPKN5clang6interp5BlockENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EE8containsERKS5_.exit.thread, %_ZNK4llvm9SetVectorIPKN5clang6interp5BlockENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EE8containsERKS5_.exit
  %257 = add i32 %.048, 1
  br label %174, !llvm.loop !207

258:                                              ; preds = %.preheader163, %265
  %.0 = phi i32 [ %267, %265 ], [ 0, %.preheader163 ]
  %259 = load i32, ptr %163, align 4, !tbaa !192
  %260 = icmp eq i32 %259, -1
  br i1 %260, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit151, label %261

261:                                              ; preds = %258
  %262 = load i32, ptr %164, align 8, !tbaa !203
  %263 = udiv i32 %259, %262
  br label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit151

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit151: ; preds = %258, %261
  %264 = phi i32 [ %263, %261 ], [ 0, %258 ]
  %.not52 = icmp eq i32 %.0, %264
  br i1 %.not52, label %"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit.thread", label %265

265:                                              ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit151
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %266 = zext i32 %.0 to i64
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %10, ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %266)
  call void @_ZNK5clang6interp7Pointer6narrowEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %9, ptr noundef nonnull align 8 dereferenceable(52) %10)
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %10) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call fastcc void @_ZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEE(ptr noundef nonnull align 8 dereferenceable(52) %9, ptr noundef nonnull align 8 dereferenceable(40) %1)
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %267 = add i32 %.0, 1
  br label %258, !llvm.loop !208

"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit.thread": ; preds = %.lr.ph, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit151, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit, %85, %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.i, %104, %165, %74, %_ZN4llvm9SetVectorIPKN5clang6interp5BlockENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EE6insertERKS5_.exit, %_ZN4llvm9SetVectorIPKN5clang6interp5BlockENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EE6insertERKS5_.exit, %13, %_ZNK5clang6interp7Pointer6isLiveEv.exit.i, %2, %_ZNK5clang6interp7Pointer7isDummyEv.exit.i, %_ZNK5clang6interp7Pointer16isDereferencableEv.exit.i, %_ZNK5clang6interp7Pointer12getFieldDescEv.exit, %157, %159, %.critedge, %"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit"
  ret void
}

declare ptr @_ZN5clang6interp5State6FFDiagERKNS0_10SourceInfoEjj(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_ZN5clang6interp5State4NoteENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(9), i32, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare void @_ZN5clang7APValueC1EOS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare noundef ptr @_ZNK5clang7VarDecl17getAnyInitializerERPKS0_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6interp7Pointer12getFieldDescEv(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !50
  switch i32 %3, label %15 [
    i32 1, label %4
    i32 0, label %_ZNK5clang6interp7Pointer6isRootEv.exit
    i32 3, label %_ZNK5clang6interp7Pointer11getDeclDescEv.exit
    i32 2, label %_ZNK5clang6interp7Pointer11getDeclDescEv.exit
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  br label %_ZNK5clang6interp7Pointer11getDeclDescEv.exit

_ZNK5clang6interp7Pointer6isRootEv.exit:          ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !54, !nonnull !70, !noundef !70
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !73
  %13 = icmp eq i32 %.pre.i, %12
  %14 = icmp eq i32 %.pre.i, 0
  %spec.select.i = or i1 %14, %13
  br i1 %spec.select.i, label %.thread4, label %20

15:                                               ; preds = %1
  %16 = and i32 %3, -2
  %switch = icmp eq i32 %16, 2
  br i1 %switch, label %_ZNK5clang6interp7Pointer11getDeclDescEv.exit, label %..thread4_crit_edge

..thread4_crit_edge:                              ; preds = %15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !54
  br label %.thread4

.thread4:                                         ; preds = %..thread4_crit_edge, %_ZNK5clang6interp7Pointer6isRootEv.exit
  %17 = phi ptr [ %.pre, %..thread4_crit_edge ], [ %8, %_ZNK5clang6interp7Pointer6isRootEv.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  br label %_ZNK5clang6interp7Pointer11getDeclDescEv.exit

20:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit
  %21 = zext i32 %.pre.i to i64
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !209
  br label %_ZNK5clang6interp7Pointer11getDeclDescEv.exit

_ZNK5clang6interp7Pointer11getDeclDescEv.exit:    ; preds = %15, %1, %1, %.thread4, %20, %4
  %.0 = phi ptr [ %6, %4 ], [ %24, %20 ], [ null, %1 ], [ %19, %.thread4 ], [ null, %15 ], [ null, %1 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK5clang6interp7Pointer13isInitializedEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #5

declare ptr @_ZN5clang6interp5State6FFDiagENS_14SourceLocationEjj(ptr noundef nonnull align 8 dereferenceable(9), i32, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @_ZNK5clang6interp10Descriptor7getTypeEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare i32 @_ZNK5clang6interp10Descriptor11getLocationEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i32 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !211
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %45

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !215
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 14976
  %9 = load i32, ptr %8, align 8, !tbaa !216
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %5
  %12 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %12, align 8, !tbaa !218
  br label %13

13:                                               ; preds = %13, %11
  %.idx.i.i.i = phi i64 [ 96, %11 ], [ %.add.i.i.i, %13 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %14, ptr %.ptr.i.i.i, align 8, !tbaa !230
  %15 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %15, align 8, !tbaa !233
  store i8 0, ptr %14, align 8, !tbaa !49
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %16 = icmp eq i64 %.add.i.i.i, 416
  br i1 %16, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %13

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 416
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 432
  store ptr %18, ptr %17, align 8, !tbaa !88
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 424
  store i32 0, ptr %19, align 8, !tbaa !90
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 428
  store i32 8, ptr %20, align 4, !tbaa !183
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 544
  store ptr %22, ptr %21, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 536
  store i32 0, ptr %23, align 8, !tbaa !90
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 540
  store i32 6, ptr %24, align 4, !tbaa !183
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 14848
  %27 = add i32 %9, -1
  store i32 %27, ptr %8, align 8, !tbaa !216
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !235
  store i8 0, ptr %30, align 8, !tbaa !218
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 424
  store i32 0, ptr %31, align 8, !tbaa !90
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 528
  %33 = load ptr, ptr %32, align 8, !tbaa !88
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 536
  %35 = load i32, ptr %34, align 8, !tbaa !90
  %.not4.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %25
  %36 = zext i32 %35 to i64
  %.idx.i7.i.i = shl nuw nsw i64 %36, 6
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i7.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %38, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %37, %.lr.ph.i.preheader.i.i.i ]
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %39 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %40 = load ptr, ptr %39, align 8, !tbaa !236
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %43 = load i64, ptr %41, align 8, !tbaa !49
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %33, %38
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !237

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %25
  store i32 0, ptr %34, align 8, !tbaa !90
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %12, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %30, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !211
  br label %45

45:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %46 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %4, %3 ]
  %47 = trunc i32 %2 to i8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %49 = load i8, ptr %46, align 8, !tbaa !218
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  store i8 %47, ptr %51, align 1, !tbaa !49
  %52 = load ptr, ptr %0, align 8, !tbaa !211
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i8, ptr %52, align 8, !tbaa !218
  %55 = add i8 %54, 1
  store i8 %55, ptr %52, align 8, !tbaa !218
  %56 = zext i8 %54 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %56
  store i64 %1, ptr %57, align 8, !tbaa !238
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

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
  %12 = load ptr, ptr %11, align 8, !tbaa !239
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !242
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !242
  %18 = load ptr, ptr %14, align 8, !tbaa !253
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !254
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !197

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !253
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !255
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !257
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !258
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
  store i64 %41, ptr %0, align 8, !tbaa !49
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
  %48 = load i32, ptr %47, align 8, !tbaa !257
  %49 = load ptr, ptr %45, align 8, !tbaa !255
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !259
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !257
  %53 = load ptr, ptr %49, align 8, !tbaa !262
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !70
  %55 = load ptr, ptr %54, align 8, !nosanitize !70
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #13
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !258
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
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !183
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !197

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #13
  %.pre.i = load i32, ptr %13, align 8, !tbaa !90
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !88
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !90
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !90
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !90
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #13
  %40 = load i32, ptr %34, align 8, !tbaa !90
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !183
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !197

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #13
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !90
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !88
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !90
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !90
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !254
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !253
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare i32 @_ZNK5clang7TypeLoc11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(9) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !211
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %44

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !215
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !216
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %11, align 8, !tbaa !218
  br label %12

12:                                               ; preds = %12, %10
  %.idx.i.i.i = phi i64 [ 96, %10 ], [ %.add.i.i.i, %12 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %13, ptr %.ptr.i.i.i, align 8, !tbaa !230
  %14 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %14, align 8, !tbaa !233
  store i8 0, ptr %13, align 8, !tbaa !49
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %15 = icmp eq i64 %.add.i.i.i, 416
  br i1 %15, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %12

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 432
  store ptr %17, ptr %16, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 424
  store i32 0, ptr %18, align 8, !tbaa !90
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 428
  store i32 8, ptr %19, align 4, !tbaa !183
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 528
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 544
  store ptr %21, ptr %20, align 8, !tbaa !88
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 536
  store i32 0, ptr %22, align 8, !tbaa !90
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 540
  store i32 6, ptr %23, align 4, !tbaa !183
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 14848
  %26 = add i32 %8, -1
  store i32 %26, ptr %7, align 8, !tbaa !216
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !235
  store i8 0, ptr %29, align 8, !tbaa !218
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 424
  store i32 0, ptr %30, align 8, !tbaa !90
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 528
  %32 = load ptr, ptr %31, align 8, !tbaa !88
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 536
  %34 = load i32, ptr %33, align 8, !tbaa !90
  %.not4.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %24
  %35 = zext i32 %34 to i64
  %.idx.i7.i.i = shl nuw nsw i64 %35, 6
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i7.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %37, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %36, %.lr.ph.i.preheader.i.i.i ]
  %37 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %39 = load ptr, ptr %38, align 8, !tbaa !236
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %42 = load i64, ptr %40, align 8, !tbaa !49
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %32, %37
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !237

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %24
  store i32 0, ptr %33, align 8, !tbaa !90
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %11, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %29, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !211
  br label %44

44:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %2
  %45 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %3, %2 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 416
  %.sroa.01.0.copyload = load i64, ptr %1, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load i8, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !196
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 424
  %48 = load i32, ptr %47, align 8, !tbaa !90
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 428
  %50 = load i32, ptr %49, align 4, !tbaa !183
  %.not.i.i.not.i = icmp ult i32 %48, %50
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit, label %51, !prof !197

51:                                               ; preds = %44
  %52 = zext i32 %48 to i64
  %53 = add nuw nsw i64 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %54, i64 noundef %53, i64 noundef 12) #13
  %.pre.i = load i32, ptr %47, align 8, !tbaa !90
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit: ; preds = %44, %51
  %55 = phi i32 [ %48, %44 ], [ %.pre.i, %51 ]
  %56 = load ptr, ptr %46, align 8, !tbaa !88
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw [12 x i8], ptr %56, i64 %57
  store i64 %.sroa.01.0.copyload, ptr %58, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i8 %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %59 = load i32, ptr %47, align 8, !tbaa !90
  %60 = add i32 %59, 1
  store i32 %60, ptr %47, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 16
  %4 = and i8 %3, -2
  %spec.select.i.i.i.i.i.i.i.i.not = icmp eq i8 %4, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i.not, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %6, align 8, !tbaa !49
  %7 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i8, ptr %10, align 16
  %12 = and i8 %11, -2
  %spec.select.i.i.i.i.i.i.i.i5 = icmp eq i8 %12, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i5, label %13, label %15

13:                                               ; preds = %5
  %14 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #13
  br label %15

15:                                               ; preds = %1, %5, %13
  %.1 = phi ptr [ %14, %13 ], [ %0, %1 ], [ null, %5 ]
  ret ptr %.1
}

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind noalias writable sret(%"class.clang::interp::Pointer") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  switch i32 %5, label %20 [
    i32 1, label %7
    i32 2, label %15
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !57
  %10 = load ptr, ptr %6, align 8, !tbaa !126
  store i64 %2, ptr %0, align 8, !tbaa !94
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i32 1, ptr %12, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %9, ptr %14, align 8, !tbaa !49
  store ptr %10, ptr %13, align 8, !tbaa !49
  br label %54

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !60
  store i64 %2, ptr %0, align 8, !tbaa !94
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store i32 2, ptr %18, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %16, ptr %19, align 8, !tbaa !264
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !238
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !196
  br label %54

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !71
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %_ZNK5clang6interp7Pointer11getDeclDescEv.exit, label %30

_ZNK5clang6interp7Pointer11getDeclDescEv.exit:    ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !54
  %cond = icmp ne i32 %5, 3
  tail call void @llvm.assume(i1 %cond)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !192
  %29 = zext i32 %28 to i64
  tail call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %24, i32 noundef -1, i64 noundef %29) #13
  br label %54

30:                                               ; preds = %20
  %cond.i = icmp eq i32 %5, 0
  br i1 %cond.i, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i, label %..thread4_crit_edge.i

_ZNK5clang6interp7Pointer6isRootEv.exit.i.i:      ; preds = %30
  %31 = load ptr, ptr %6, align 8, !tbaa !54, !nonnull !70, !noundef !70
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !73
  %36 = icmp eq i32 %22, %35
  %narrow = select i1 %36, i32 0, i32 %22
  %.pn.i.ph.idx = zext i32 %narrow to i64
  %.pn.i.ph = getelementptr inbounds nuw i8, ptr %31, i64 %.pn.i.ph.idx
  %.0.i1.in.i18 = getelementptr inbounds nuw i8, ptr %.pn.i.ph, i64 32
  %.0.i1.i19 = load ptr, ptr %.0.i1.in.i18, align 8, !tbaa !80
  %37 = getelementptr inbounds nuw i8, ptr %.0.i1.i19, i64 8
  %.0.shrunk.i20 = load i32, ptr %37, align 4, !tbaa !120
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !72
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !73
  %42 = icmp eq i32 %22, %41
  %43 = icmp eq i32 %22, 0
  %spec.select.i.i = or i1 %43, %42
  br i1 %spec.select.i.i, label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit, label %46

..thread4_crit_edge.i:                            ; preds = %30
  %44 = icmp ugt i32 %5, 3
  tail call void @llvm.assume(i1 %44)
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !54
  %.0.i1.in.i = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 32
  %.0.i1.i = load ptr, ptr %.0.i1.in.i, align 8, !tbaa !80
  %45 = getelementptr inbounds nuw i8, ptr %.0.i1.i, i64 8
  %.0.shrunk.i = load i32, ptr %45, align 4, !tbaa !120
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit

46:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i
  %47 = zext i32 %22 to i64
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 %47
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit

_ZNK5clang6interp7Pointer12getFieldDescEv.exit:   ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i, %..thread4_crit_edge.i, %46
  %.0.i621.pn.in = phi i32 [ %.0.shrunk.i20, %46 ], [ %.0.shrunk.i, %..thread4_crit_edge.i ], [ %.0.shrunk.i20, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i ]
  %.pre.i1323 = phi ptr [ %31, %46 ], [ %.pre.i.i, %..thread4_crit_edge.i ], [ %31, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i ]
  %.pn = phi ptr [ %48, %46 ], [ %.pre.i.i, %..thread4_crit_edge.i ], [ %31, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i ]
  %.0.i621.pn = zext i32 %.0.i621.pn.in to i64
  %49 = mul i64 %2, %.0.i621.pn
  %.0.i8.in = getelementptr inbounds nuw i8, ptr %.pn, i64 32
  %.0.i8 = load ptr, ptr %.0.i8.in, align 8, !tbaa !80
  %50 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !178
  %.not = icmp eq ptr %51, null
  %.0.v = select i1 %.not, i64 32, i64 16
  %52 = zext i32 %22 to i64
  %.0 = add i64 %49, %52
  %53 = add i64 %.0, %.0.v
  tail call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %.pre.i1323, i32 noundef %22, i64 noundef %53) #13
  br label %54

54:                                               ; preds = %_ZNK5clang6interp7Pointer12getFieldDescEv.exit, %_ZNK5clang6interp7Pointer11getDeclDescEv.exit, %15, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6interp7Pointer6narrowEv(ptr dead_on_unwind noalias writable sret(%"class.clang::interp::Pointer") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i32, ptr %3, align 8, !tbaa !50
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZNK5clang6interp7Pointer6isZeroEv.exit, label %6

6:                                                ; preds = %2
  tail call void @_ZN5clang6interp7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) #13
  br label %62

_ZNK5clang6interp7Pointer6isZeroEv.exit:          ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit

_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit: ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !73
  %14 = icmp eq i32 %.pre.i.i.i, %13
  %narrow.i = select i1 %14, i32 0, i32 %.pre.i.i.i
  %.pn.idx.i = zext i32 %narrow.i to i64
  %.pn.i = getelementptr inbounds nuw i8, ptr %8, i64 %.pn.idx.i
  %.0.i.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 32
  %.0.i.i = load ptr, ptr %.0.i.in.i, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !192
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit, %_ZNK5clang6interp7Pointer6isZeroEv.exit
  tail call void @_ZN5clang6interp7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) #13
  br label %62

19:                                               ; preds = %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit
  %20 = icmp eq i32 %.pre.i.i.i, -1
  %21 = load i64, ptr %1, align 8, !tbaa !94
  br i1 %20, label %22, label %_ZNK5clang6interp7Pointer9isPastEndEv.exit.i

22:                                               ; preds = %19
  %23 = icmp eq i64 %21, 0
  %spec.select = select i1 %23, i64 0, i64 4294967295
  tail call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %8, i32 noundef 16, i64 noundef %spec.select) #13
  br label %62

_ZNK5clang6interp7Pointer9isPastEndEv.exit.i:     ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %25 = load i32, ptr %24, align 4, !tbaa !191
  %26 = zext i32 %25 to i64
  %27 = icmp ugt i64 %21, %26
  br i1 %27, label %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.thread17, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i3.i

_ZNK5clang6interp7Pointer6isRootEv.exit.i.i3.i:   ; preds = %_ZNK5clang6interp7Pointer9isPastEndEv.exit.i
  %28 = zext i32 %.pre.i.i.i to i64
  %.not.i.i5 = icmp eq i64 %21, %28
  br i1 %.not.i.i5, label %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i8.i

_ZNK5clang6interp7Pointer6isRootEv.exit.i.i8.i:   ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i3.i
  %.0.i.in.i10.v.idx.i = select i1 %14, i64 0, i64 %28
  %.0.i.in.i10.v.i = getelementptr inbounds nuw i8, ptr %8, i64 %.0.i.in.i10.v.idx.i
  %.0.i.in.i10.i = getelementptr inbounds nuw i8, ptr %.0.i.in.i10.v.i, i64 32
  %.0.i.i11.i = load ptr, ptr %.0.i.in.i10.i, align 8, !tbaa !80
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i11.i, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !178
  %.not3.i.i = icmp eq ptr %30, null
  %..i.i = select i1 %.not3.i.i, i64 -32, i64 -16
  br label %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit

_ZNK5clang6interp7Pointer12isOnePastEndEv.exit:   ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i3.i, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i8.i
  %.0.neg.i.i = phi i64 [ %..i.i, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i8.i ], [ 0, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i3.i ]
  %31 = sub nsw i64 %21, %28
  %32 = add nsw i64 %31, %.0.neg.i.i
  %33 = trunc i64 %32 to i32
  %34 = icmp eq i32 %16, %33
  %35 = icmp ne i32 %16, 0
  %spec.select.i = and i1 %35, %34
  br i1 %spec.select.i, label %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.thread17, label %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit

_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.thread17: ; preds = %_ZNK5clang6interp7Pointer9isPastEndEv.exit.i, %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit
  tail call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %8, i32 noundef %.pre.i.i.i, i64 noundef 4294967295) #13
  br label %62

_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit: ; preds = %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 51
  %37 = load i8, ptr %36, align 1, !tbaa !175, !range !69, !noundef !70
  %38 = trunc nuw i8 %37 to i1
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %40 = load ptr, ptr %39, align 8
  %.not.i.i15 = icmp eq ptr %40, null
  %41 = select i1 %38, i1 %.not.i.i15, i1 false
  %42 = load i64, ptr %1, align 8, !tbaa !94
  %43 = zext i32 %.pre.i.i.i to i64
  %.not2 = icmp eq i64 %42, %43
  br i1 %41, label %44, label %48

44:                                               ; preds = %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit
  br i1 %.not2, label %46, label %45

45:                                               ; preds = %44
  tail call void @_ZN5clang6interp7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) #13
  br label %62

46:                                               ; preds = %44
  %47 = add nuw nsw i64 %43, 32
  tail call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %8, i32 noundef %.pre.i.i.i, i64 noundef %47) #13
  br label %62

48:                                               ; preds = %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit
  br i1 %.not2, label %51, label %49

49:                                               ; preds = %48
  %50 = trunc i64 %42 to i32
  tail call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %8, i32 noundef %50, i64 noundef %42) #13
  br label %62

51:                                               ; preds = %48
  %52 = tail call noundef ptr @_ZNK5clang6interp7Pointer12getFieldDescEv(ptr noundef nonnull align 8 dereferenceable(52) %1)
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 51
  %54 = load i8, ptr %53, align 1, !tbaa !175, !range !69, !noundef !70
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  tail call void @_ZN5clang6interp7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) #13
  br label %62

57:                                               ; preds = %51
  %58 = load i32, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !71
  %59 = add i32 %58, 16
  %60 = load ptr, ptr %7, align 8, !tbaa !54
  %61 = zext i32 %59 to i64
  tail call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %60, i32 noundef %59, i64 noundef %61) #13
  br label %62

62:                                               ; preds = %57, %56, %49, %46, %45, %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.thread17, %22, %18, %6
  ret void
}

declare void @_ZN5clang6interp7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9SetVectorIPKN5clang6interp5BlockENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EE8containsERKS5_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !184
  %4 = load ptr, ptr %0, align 8, !tbaa !186
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !189
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E6doFindIS6_EEPKSC_RKT_.exit.thread.i.i, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %3 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %6, -1
  %.01828.i.i.i.i = and i32 %13, %14
  %15 = zext nneg i32 %.01828.i.i.i.i to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !184
  %18 = icmp eq ptr %3, %17
  br i1 %18, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang6interp5BlockENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E4findES6_.exit, label %.lr.ph.i.i.i.i, !prof !204

.lr.ph.i.i.i.i:                                   ; preds = %8, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %8 ]
  %.01830.i.i.i.i = phi i32 [ %.018.i.i.i.i, %21 ], [ %.01828.i.i.i.i, %8 ]
  %.01629.i.i.i.i = phi i32 [ %22, %21 ], [ 1, %8 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E6doFindIS6_EEPKSC_RKT_.exit.thread.i.i, label %21, !prof !197

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = add i32 %.01629.i.i.i.i, 1
  %23 = add i32 %.01629.i.i.i.i, %.01830.i.i.i.i
  %.018.i.i.i.i = and i32 %23, %14
  %24 = zext i32 %.018.i.i.i.i to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !184
  %27 = icmp eq ptr %3, %26
  br i1 %27, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang6interp5BlockENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E4findES6_.exit, label %.lr.ph.i.i.i.i, !prof !205, !llvm.loop !206

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E6doFindIS6_EEPKSC_RKT_.exit.thread.i.i: ; preds = %.lr.ph.i.i.i.i, %2
  %28 = zext i32 %6 to i64
  br label %_ZNK4llvm6detail12DenseSetImplIPKN5clang6interp5BlockENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E4findES6_.exit

_ZNK4llvm6detail12DenseSetImplIPKN5clang6interp5BlockENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E4findES6_.exit: ; preds = %21, %8, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E6doFindIS6_EEPKSC_RKT_.exit.thread.i.i
  %.pn = phi i64 [ %28, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E6doFindIS6_EEPKSC_RKT_.exit.thread.i.i ], [ %15, %8 ], [ %24, %21 ]
  %29 = zext i32 %6 to i64
  %30 = icmp samesign ne i64 %.pn, %29
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E11try_emplaceIJRS8_EEESt4pairINS_16DenseMapIteratorIS6_S8_SA_SC_Lb0EEEbERKS6_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.522") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !186
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !189
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !184
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !184
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !204

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !197

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !184
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !205, !llvm.loop !265

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !266
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !267
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !197

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !268
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !197

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !267
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !266
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !267
  %53 = load ptr, ptr %50, align 8, !tbaa !184
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !268
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !268
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !184
  store ptr %60, ptr %50, align 8, !tbaa !184
  %61 = load ptr, ptr %1, align 8, !tbaa !186
  %62 = load i32, ptr %7, align 8, !tbaa !189
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink32 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.sink30, i64 %63
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !269
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !186
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !189
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !184
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !184
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !204

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !197

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !184
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !205, !llvm.loop !265

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !266
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !189
  %4 = load ptr, ptr %0, align 8, !tbaa !186
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !189
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #13
  store ptr %21, ptr %0, align 8, !tbaa !186
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !267
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !268
  %25 = load i32, ptr %2, align 8, !tbaa !189
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !184
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !272

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !267
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !268
  %34 = load i32, ptr %2, align 8, !tbaa !189
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !184
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !272

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !184
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !184
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !204

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !197

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !184
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !205, !llvm.loop !265

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !184
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !267
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %39, !llvm.loop !273

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #13
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !16, i64 72}
!4 = !{!"_ZTSN5clang6interp16EvaluationResultE", !5, i64 0, !9, i64 8, !16, i64 72, !17, i64 80}
!5 = !{!"p1 _ZTSN5clang6interp7ContextE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSSt7variantIJSt9monostateN5clang6interp7PointerENS2_15FunctionPointerENS1_7APValueEEE", !10, i64 0}
!10 = !{!"_ZTSNSt8__detail9__variant13_Variant_baseIJSt9monostateN5clang6interp7PointerENS4_15FunctionPointerENS3_7APValueEEEE", !11, i64 0}
!11 = !{!"_ZTSNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostateN5clang6interp7PointerENS4_15FunctionPointerENS3_7APValueEEEE", !12, i64 0}
!12 = !{!"_ZTSNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostateN5clang6interp7PointerENS4_15FunctionPointerENS3_7APValueEEEE", !13, i64 0}
!13 = !{!"_ZTSNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateN5clang6interp7PointerENS4_15FunctionPointerENS3_7APValueEEEE", !14, i64 0}
!14 = !{!"_ZTSNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateN5clang6interp7PointerENS4_15FunctionPointerENS3_7APValueEEEE", !15, i64 0}
!15 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN5clang6interp7PointerENS4_15FunctionPointerENS3_7APValueEEEE", !7, i64 0, !7, i64 56}
!16 = !{!"_ZTSN5clang6interp16EvaluationResult10ResultKindE", !7, i64 0}
!17 = !{!"_ZTSN4llvm12PointerUnionIJPKN5clang4DeclEPKNS1_4ExprEEEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4ExprEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEE", !19, i64 0}
!19 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4ExprEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EEE", !20, i64 0}
!20 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4ExprEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEE", !21, i64 0}
!21 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4DeclEPKNS4_4ExprEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEE", !22, i64 0}
!22 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !7, i64 0}
!23 = !{!15, !7, i64 56}
!24 = !{!4, !5, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSN5clang6interp7ContextE", !27, i64 0, !28, i64 8, !31, i64 24, !38, i64 32}
!27 = !{!"p1 _ZTSN5clang10ASTContextE", !6, i64 0}
!28 = !{!"_ZTSN5clang6interp11InterpStackE", !29, i64 0, !30, i64 8}
!29 = !{!"p1 _ZTSN5clang6interp11InterpStack10StackChunkE", !6, i64 0}
!30 = !{!"long", !7, i64 0}
!31 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ProgramESt14default_deleteIS2_EE", !32, i64 0}
!32 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ProgramESt14default_deleteIS2_ELb1ELb1EE", !33, i64 0}
!33 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ProgramESt14default_deleteIS2_EE", !34, i64 0}
!34 = !{!"_ZTSSt5tupleIJPN5clang6interp7ProgramESt14default_deleteIS2_EEE", !35, i64 0}
!35 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ProgramESt14default_deleteIS2_EEE", !36, i64 0}
!36 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ProgramELb0EE", !37, i64 0}
!37 = !{!"p1 _ZTSN5clang6interp7ProgramE", !6, i64 0}
!38 = !{!"int", !7, i64 0}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSN5clang7APValueE", !41, i64 0, !42, i64 4, !43, i64 8}
!41 = !{!"_ZTSN5clang7APValue9ValueKindE", !7, i64 0}
!42 = !{!"bool", !7, i64 0}
!43 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIPvJNS_6APSIntENS_7APFloatEN5clang7APValue13ComplexAPSIntENS5_14ComplexAPFloatENS5_3VecENS5_3ArrENS5_10StructDataENS5_9UnionDataENS5_17AddrLabelDiffDataEEEE", !7, i64 0}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK5clang6interp16EvaluationResult9toAPValueEv: argument 0"}
!46 = distinct !{!46, !"_ZNK5clang6interp16EvaluationResult9toAPValueEv"}
!47 = !{!48, !42, i64 56}
!48 = !{!"_ZTSSt22_Optional_payload_baseIN5clang7APValueEE", !7, i64 0, !42, i64 56}
!49 = !{!7, !7, i64 0}
!50 = !{!51, !53, i64 48}
!51 = !{!"_ZTSN5clang6interp7PointerE", !30, i64 0, !52, i64 8, !52, i64 16, !7, i64 24, !53, i64 48}
!52 = !{!"p1 _ZTSN5clang6interp7PointerE", !6, i64 0}
!53 = !{!"_ZTSN5clang6interp7StorageE", !7, i64 0}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSN5clang6interp12BlockPointerE", !56, i64 0, !38, i64 8}
!56 = !{!"p1 _ZTSN5clang6interp5BlockE", !6, i64 0}
!57 = !{!58, !30, i64 8}
!58 = !{!"_ZTSN5clang6interp10IntPointerE", !59, i64 0, !30, i64 8}
!59 = !{!"p1 _ZTSN5clang6interp10DescriptorE", !6, i64 0}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSN5clang6interp15FunctionPointerE", !62, i64 0, !30, i64 8, !42, i64 16}
!62 = !{!"p1 _ZTSN5clang6interp8FunctionE", !6, i64 0}
!63 = !{!64, !42, i64 26}
!64 = !{!"_ZTSN5clang6interp5BlockE", !38, i64 0, !52, i64 8, !65, i64 16, !42, i64 24, !42, i64 25, !42, i64 26, !42, i64 27, !42, i64 28, !42, i64 29, !59, i64 32}
!65 = !{!"_ZTSSt8optionalIjE", !66, i64 0}
!66 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !67, i64 0}
!67 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !68, i64 0}
!68 = !{!"_ZTSSt22_Optional_payload_baseIjE", !7, i64 0, !42, i64 4}
!69 = !{i8 0, i8 2}
!70 = !{}
!71 = !{!55, !38, i64 8}
!72 = !{!64, !59, i64 32}
!73 = !{!74, !38, i64 16}
!74 = !{!"_ZTSN5clang6interp10DescriptorE", !17, i64 0, !38, i64 8, !38, i64 12, !38, i64 16, !38, i64 20, !75, i64 24, !59, i64 32, !76, i64 40, !42, i64 48, !42, i64 49, !42, i64 50, !42, i64 51, !42, i64 52, !6, i64 56, !6, i64 64, !6, i64 72}
!75 = !{!"p1 _ZTSN5clang6interp6RecordE", !6, i64 0}
!76 = !{!"_ZTSSt8optionalIN5clang6interp8PrimTypeEE", !77, i64 0}
!77 = !{!"_ZTSSt14_Optional_baseIN5clang6interp8PrimTypeELb1ELb1EE", !78, i64 0}
!78 = !{!"_ZTSSt17_Optional_payloadIN5clang6interp8PrimTypeELb1ELb1ELb1EE", !79, i64 0}
!79 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6interp8PrimTypeEE", !7, i64 0, !42, i64 4}
!80 = !{!59, !59, i64 0}
!81 = !{!74, !75, i64 24}
!82 = !{!83, !84, i64 0}
!83 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !84, i64 0, !85, i64 8}
!84 = !{!"p1 _ZTSN5clang4TypeE", !6, i64 0}
!85 = !{!"_ZTSN5clang8QualTypeE", !86, i64 0}
!86 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !7, i64 0}
!88 = !{!89, !6, i64 0}
!89 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !38, i64 8, !38, i64 12}
!90 = !{!89, !38, i64 8}
!91 = !{!92, !38, i64 8}
!92 = !{!"_ZTSN5clang6interp6Record5FieldE", !93, i64 0, !38, i64 8, !59, i64 16}
!93 = !{!"p1 _ZTSN5clang9FieldDeclE", !6, i64 0}
!94 = !{!51, !30, i64 0}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK5clang6interp7Pointer7atFieldEj: argument 0"}
!97 = distinct !{!97, !"_ZNK5clang6interp7Pointer7atFieldEj"}
!98 = !{!92, !93, i64 0}
!99 = !{!100, !42, i64 648}
!100 = !{!"_ZTSN5clang6interp6RecordE", !101, i64 0, !102, i64 8, !107, i64 280, !112, i64 488, !114, i64 568, !116, i64 592, !118, i64 616, !38, i64 640, !38, i64 644, !42, i64 648, !42, i64 649}
!101 = !{!"p1 _ZTSN5clang10RecordDeclE", !6, i64 0}
!102 = !{!"_ZTSN4llvm11SmallVectorIN5clang6interp6Record4BaseELj8EEE", !103, i64 0, !106, i64 16}
!103 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6interp6Record4BaseEEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6interp6Record4BaseELb1EEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6interp6Record4BaseEvEE", !89, i64 0}
!106 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6interp6Record4BaseELj8EEE", !7, i64 0}
!107 = !{!"_ZTSN4llvm11SmallVectorIN5clang6interp6Record5FieldELj8EEE", !108, i64 0, !111, i64 16}
!108 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6interp6Record5FieldEEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6interp6Record5FieldELb1EEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6interp6Record5FieldEvEE", !89, i64 0}
!111 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6interp6Record5FieldELj8EEE", !7, i64 0}
!112 = !{!"_ZTSN4llvm11SmallVectorIN5clang6interp6Record4BaseELj2EEE", !103, i64 0, !113, i64 16}
!113 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6interp6Record4BaseELj2EEE", !7, i64 0}
!114 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_6interp6Record4BaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !115, i64 0, !38, i64 8, !38, i64 12, !38, i64 16}
!115 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_6interp6Record4BaseEEE", !6, i64 0}
!116 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9FieldDeclEPKNS1_6interp6Record5FieldENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !117, i64 0, !38, i64 8, !38, i64 12, !38, i64 16}
!117 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9FieldDeclEPKNS2_6interp6Record5FieldEEE", !6, i64 0}
!118 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPNS1_6interp6Record4BaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !119, i64 0, !38, i64 8, !38, i64 12, !38, i64 16}
!119 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPNS2_6interp6Record4BaseEEE", !6, i64 0}
!120 = !{!38, !38, i64 0}
!121 = !{!122, !38, i64 8}
!122 = !{!"_ZTSN5clang6interp6Record4BaseE", !101, i64 0, !38, i64 8, !59, i64 16, !75, i64 24}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK5clang6interp7Pointer7atFieldEj: argument 0"}
!125 = distinct !{!125, !"_ZNK5clang6interp7Pointer7atFieldEj"}
!126 = !{!58, !59, i64 0}
!127 = !{!100, !101, i64 0}
!128 = !{!129, !136, i64 8}
!129 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEEE", !130, i64 0, !136, i64 8}
!130 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEE8DeclLinkE", !131, i64 0}
!131 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !22, i64 0}
!136 = !{!"p1 _ZTSN5clang7TagDeclE", !6, i64 0}
!137 = !{!138, !162, i64 128}
!138 = !{!"_ZTSN5clang13CXXRecordDeclE", !139, i64 0, !162, i64 128, !163, i64 136}
!139 = !{!"_ZTSN5clang10RecordDeclE", !140, i64 0}
!140 = !{!"_ZTSN5clang7TagDeclE", !141, i64 0, !153, i64 64, !129, i64 96, !156, i64 112, !157, i64 120}
!141 = !{!"_ZTSN5clang8TypeDeclE", !142, i64 0, !84, i64 48, !151, i64 56}
!142 = !{!"_ZTSN5clang9NamedDeclE", !143, i64 0, !152, i64 40}
!143 = !{!"_ZTSN5clang4DeclE", !144, i64 8, !146, i64 16, !151, i64 24, !38, i64 28, !38, i64 28, !38, i64 29, !38, i64 29, !38, i64 29, !38, i64 29, !38, i64 29, !38, i64 29, !38, i64 29, !38, i64 30, !38, i64 32}
!144 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !7, i64 0}
!146 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !22, i64 0}
!151 = !{!"_ZTSN5clang14SourceLocationE", !38, i64 0}
!152 = !{!"_ZTSN5clang15DeclarationNameE", !30, i64 0}
!153 = !{!"_ZTSN5clang11DeclContextE", !154, i64 0, !7, i64 8, !155, i64 16, !155, i64 24}
!154 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !6, i64 0}
!155 = !{!"p1 _ZTSN5clang4DeclE", !6, i64 0}
!156 = !{!"_ZTSN5clang11SourceRangeE", !151, i64 0, !151, i64 4}
!157 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang15TypedefNameDeclEPNS1_13QualifierInfoEEEE", !158, i64 0}
!158 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !160, i64 0}
!160 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang15TypedefNameDeclEPNS4_13QualifierInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !22, i64 0}
!162 = !{!"p1 _ZTSN5clang13CXXRecordDecl14DefinitionDataE", !6, i64 0}
!163 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang17ClassTemplateDeclEPNS1_24MemberSpecializationInfoEEEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang17ClassTemplateDeclEPNS4_24MemberSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !22, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN5clang16CXXBaseSpecifierE", !6, i64 0}
!170 = !{!171, !172, i64 16}
!171 = !{!"_ZTSN5clang16CXXBaseSpecifierE", !156, i64 0, !151, i64 8, !38, i64 12, !38, i64 12, !38, i64 12, !38, i64 12, !172, i64 16}
!172 = !{!"p1 _ZTSN5clang14TypeSourceInfoE", !6, i64 0}
!173 = !{!122, !59, i64 16}
!174 = !{!122, !75, i64 24}
!175 = !{!74, !42, i64 51}
!176 = !{!177, !38, i64 8}
!177 = !{!"_ZTSN4llvm5APIntE", !7, i64 0, !38, i64 8}
!178 = !{!74, !59, i64 32}
!179 = distinct !{!179, !180}
!180 = !{!"llvm.loop.mustprogress"}
!181 = distinct !{!181, !180}
!182 = distinct !{!182, !180}
!183 = !{!89, !38, i64 12}
!184 = !{!56, !56, i64 0}
!185 = !{!64, !42, i64 28}
!186 = !{!187, !188, i64 0}
!187 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEE", !188, i64 0, !38, i64 8, !38, i64 12, !38, i64 16}
!188 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang6interp5BlockEEE", !6, i64 0}
!189 = !{!187, !38, i64 16}
!190 = !{!74, !42, i64 52}
!191 = !{!74, !38, i64 20}
!192 = !{!74, !38, i64 12}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4llvm6detail12DenseSetImplIPKN5clang6interp5BlockENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertERKS6_: argument 0"}
!195 = distinct !{!195, !"_ZN4llvm6detail12DenseSetImplIPKN5clang6interp5BlockENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertERKS6_"}
!196 = !{!42, !42, i64 0}
!197 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZNK5clang6interp7Pointer7atFieldEj: argument 0"}
!200 = distinct !{!200, !"_ZNK5clang6interp7Pointer7atFieldEj"}
!201 = !{!202, !202, i64 0}
!202 = !{!"_ZTSN5clang6interp8PrimTypeE", !7, i64 0}
!203 = !{!74, !38, i64 8}
!204 = !{!"branch_weights", i32 1999, i32 1}
!205 = !{!"branch_weights", i32 1, i32 0}
!206 = distinct !{!206, !180}
!207 = distinct !{!207, !180}
!208 = distinct !{!208, !180}
!209 = !{!210, !59, i64 8}
!210 = !{!"_ZTSN5clang6interp16InlineDescriptorE", !38, i64 0, !38, i64 4, !38, i64 4, !38, i64 4, !38, i64 4, !38, i64 4, !38, i64 4, !38, i64 4, !38, i64 4, !59, i64 8}
!211 = !{!212, !213, i64 0}
!212 = !{!"_ZTSN5clang19StreamingDiagnosticE", !213, i64 0, !214, i64 8}
!213 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !6, i64 0}
!214 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !6, i64 0}
!215 = !{!212, !214, i64 8}
!216 = !{!217, !38, i64 14976}
!217 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !7, i64 0, !7, i64 14848, !38, i64 14976}
!218 = !{!219, !7, i64 0}
!219 = !{!"_ZTSN5clang17DiagnosticStorageE", !7, i64 0, !7, i64 1, !7, i64 16, !7, i64 96, !220, i64 416, !225, i64 528}
!220 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !221, i64 0, !224, i64 16}
!221 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !222, i64 0}
!222 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !223, i64 0}
!223 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !89, i64 0}
!224 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !7, i64 0}
!225 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !226, i64 0, !229, i64 16}
!226 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !227, i64 0}
!227 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !89, i64 0}
!229 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !7, i64 0}
!230 = !{!231, !232, i64 0}
!231 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !232, i64 0}
!232 = !{!"p1 omnipotent char", !6, i64 0}
!233 = !{!234, !30, i64 8}
!234 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !231, i64 0, !30, i64 8, !7, i64 16}
!235 = !{!213, !213, i64 0}
!236 = !{!234, !232, i64 0}
!237 = distinct !{!237, !180}
!238 = !{!30, !30, i64 0}
!239 = !{!240, !241, i64 0}
!240 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !241, i64 0}
!241 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !6, i64 0}
!242 = !{!243, !30, i64 80}
!243 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !232, i64 0, !232, i64 8, !244, i64 16, !249, i64 64, !30, i64 80, !30, i64 88}
!244 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !245, i64 0, !248, i64 16}
!245 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !246, i64 0}
!246 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !247, i64 0}
!247 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !89, i64 0}
!248 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!249 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !250, i64 0}
!250 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !251, i64 0}
!251 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !252, i64 0}
!252 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !89, i64 0}
!253 = !{!243, !232, i64 0}
!254 = !{!243, !232, i64 8}
!255 = !{!256, !241, i64 0}
!256 = !{!"_ZTSN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE8LazyDataE", !241, i64 0, !38, i64 8, !155, i64 16}
!257 = !{!256, !38, i64 8}
!258 = !{!256, !155, i64 16}
!259 = !{!260, !38, i64 12}
!260 = !{!"_ZTSN5clang17ExternalASTSourceE", !261, i64 8, !38, i64 12}
!261 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17ExternalASTSourceEEE", !38, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"vtable pointer", !8, i64 0}
!264 = !{!62, !62, i64 0}
!265 = distinct !{!265, !180}
!266 = !{!188, !188, i64 0}
!267 = !{!187, !38, i64 8}
!268 = !{!187, !38, i64 12}
!269 = !{!270, !42, i64 16}
!270 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKN5clang6interp5BlockENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EELb0EEEbE", !271, i64 0, !42, i64 16}
!271 = !{!"_ZTSN4llvm16DenseMapIteratorIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EELb0EEE", !188, i64 0, !188, i64 8}
!272 = distinct !{!272, !180}
!273 = distinct !{!273, !180}
