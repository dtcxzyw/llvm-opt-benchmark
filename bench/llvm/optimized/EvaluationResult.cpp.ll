; ModuleID = 'bench/llvm/original/EvaluationResult.cpp.ll'
source_filename = "bench/llvm/original/EvaluationResult.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::APValue" = type { i32, [4 x i8], %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [64 x i8] }
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
%"struct.clang::interp::Record::Field" = type { ptr, i32, ptr }
%"struct.clang::interp::Record::Base" = type { ptr, i32, ptr, ptr }
%"class.clang::CXXBaseSpecifier" = type { %"class.clang::SourceRange", %"class.clang::SourceLocation", i8, ptr }
%"class.llvm::SetVector.394" = type { %"class.llvm::DenseSet.395", %"class.llvm::SmallVector.400" }
%"class.llvm::DenseSet.395" = type { %"class.llvm::detail::DenseSetImpl.396" }
%"class.llvm::detail::DenseSetImpl.396" = type { %"class.llvm::DenseMap.397" }
%"class.llvm::DenseMap.397" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.400" = type { %"class.llvm::SmallVectorImpl.401" }
%"class.llvm::SmallVectorImpl.401" = type { %"class.llvm::SmallVectorTemplateBase.402" }
%"class.llvm::SmallVectorTemplateBase.402" = type { %"class.llvm::SmallVectorTemplateCommon.403" }
%"class.llvm::SmallVectorTemplateCommon.403" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.145 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.145 = type { i64, [8 x i8] }

$_ZNK5clang6interp7Pointer7getTypeEv = comdat any

$_ZNK5clang6interp7Pointer12getFieldDescEv = comdat any

$_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv = comdat any

$_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE = comdat any

$_ZNK5clang6interp7Pointer7atIndexEm = comdat any

$_ZNK5clang6interp7Pointer6narrowEv = comdat any

$_ZNK5clang6interp7Pointer12isOnePastEndEv = comdat any

$_ZNK5clang6interp7Pointer7getSizeEv = comdat any

$_ZNK5clang6interp7Pointer9getOffsetEv = comdat any

$_ZNK5clang6interp7Pointer15isZeroSizeArrayEv = comdat any

$_ZN4llvm9SetVectorIPKN5clang6interp5BlockENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EE6insertERKS5_ = comdat any

$_ZNK4llvm9SetVectorIPKN5clang6interp5BlockENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EE8containsERKS5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E20InsertIntoBucketImplIS6_EEPSC_RKS6_RKT_SG_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6interp16EvaluationResult9toAPValueEv(ptr dead_on_unwind noalias writable sret(%"class.clang::APValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %22 [
    i32 1, label %5
    i32 2, label %16
    i32 4, label %21
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = load i8, ptr %7, align 8
  %.not = icmp eq i8 %8, 1
  br i1 %.not, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZNK5clang6interp7Pointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind writable sret(%"class.clang::APValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %6, ptr noundef nonnull align 8 dereferenceable(23096) %11) #11
  br label %23

12:                                               ; preds = %5
  %13 = icmp eq i8 %8, 2
  tail call void @llvm.assume(i1 %13)
  %14 = load ptr, ptr %1, align 8
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZNK5clang6interp15FunctionPointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind writable sret(%"class.clang::APValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(23096) %15) #11
  br label %23

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %18 = load i8, ptr %17, align 8
  %.not.i.i = icmp eq i8 %18, 3
  br i1 %.not.i.i, label %_ZSt3getIN5clang7APValueEJSt9monostateNS0_6interp7PointerENS3_15FunctionPointerES1_EERKT_RKSt7variantIJDpT0_EE.exit, label %19

19:                                               ; preds = %16
  tail call void @abort() #12
  unreachable

_ZSt3getIN5clang7APValueEJSt9monostateNS0_6interp7PointerENS3_15FunctionPointerES1_EERKT_RKSt7variantIJDpT0_EE.exit: ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN5clang7APValueC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %20) #11
  br label %23

21:                                               ; preds = %2
  store i32 0, ptr %0, align 8
  br label %23

22:                                               ; preds = %2
  unreachable

23:                                               ; preds = %21, %_ZSt3getIN5clang7APValueEJSt9monostateNS0_6interp7PointerENS3_15FunctionPointerES1_EERKT_RKSt7variantIJDpT0_EE.exit, %12, %9
  ret void
}

declare void @_ZNK5clang6interp7Pointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind writable sret(%"class.clang::APValue") align 8, ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #1

declare void @_ZNK5clang6interp15FunctionPointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind writable sret(%"class.clang::APValue") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #1

declare void @_ZN5clang7APValueC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6interp16EvaluationResult8toRValueEv(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::APValue", align 8
  %4 = alloca %"class.clang::APValue", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load i8, ptr %9, align 8, !noalias !4
  %.not.i.i.i = icmp eq i8 %10, 3
  br i1 %.not.i.i.i, label %_ZNK5clang6interp16EvaluationResult9toAPValueEv.exit, label %11

11:                                               ; preds = %8
  tail call void @abort() #12, !noalias !4
  unreachable

_ZNK5clang6interp16EvaluationResult9toAPValueEv.exit: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN5clang7APValueC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %12) #11
  call void @_ZN5clang7APValueC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(72) %3) #11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %13, align 8
  %14 = load i32, ptr %3, align 8
  %switch.i = icmp ult i32 %14, 2
  br i1 %switch.i, label %_ZN5clang7APValueD2Ev.exit, label %15

15:                                               ; preds = %_ZNK5clang6interp16EvaluationResult9toAPValueEv.exit
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #11
  br label %_ZN5clang7APValueD2Ev.exit

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %19 = load i8, ptr %18, align 8
  %.not = icmp eq i8 %19, 1
  br i1 %.not, label %20, label %35

20:                                               ; preds = %16
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %22, align 8
  %23 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 2
  %24 = icmp ne i64 %23, 0
  %25 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -4
  %26 = inttoptr i64 %25 to ptr
  %.not.i12.i = icmp eq i64 %25, 0
  %.not.i.i = or i1 %24, %.not.i12.i
  br i1 %.not.i.i, label %33, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 127
  %31 = add nsw i32 %30, -23
  %32 = icmp ult i32 %31, 27
  br i1 %32, label %.thread.sink.split.i, label %_ZNK5clang6interp16EvaluationResult13getSourceTypeEv.exit

33:                                               ; preds = %20
  %.not613.i = icmp ne i64 %25, 0
  %.not6.not.i = and i1 %.not613.i, %24
  br i1 %.not6.not.i, label %.thread.sink.split.i, label %_ZNK5clang6interp16EvaluationResult13getSourceTypeEv.exit

.thread.sink.split.i:                             ; preds = %33, %27
  %.sink16.i = phi i64 [ 48, %27 ], [ 8, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 %.sink16.i
  %.sroa.0.0.copyload.i9.i = load i64, ptr %34, align 8
  br label %_ZNK5clang6interp16EvaluationResult13getSourceTypeEv.exit

_ZNK5clang6interp16EvaluationResult13getSourceTypeEv.exit: ; preds = %27, %33, %.thread.sink.split.i
  %.sroa.0.0.i = phi i64 [ 0, %33 ], [ 0, %27 ], [ %.sroa.0.0.copyload.i9.i, %.thread.sink.split.i ]
  tail call void @_ZNK5clang6interp7Pointer8toRValueERKNS0_7ContextENS_8QualTypeE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %17, ptr noundef nonnull align 8 dereferenceable(40) %21, i64 %.sroa.0.0.i) #11
  br label %_ZN5clang7APValueD2Ev.exit

35:                                               ; preds = %16
  %36 = icmp eq i8 %19, 2
  tail call void @llvm.assume(i1 %36)
  %37 = load ptr, ptr %1, align 8
  %38 = load ptr, ptr %37, align 8
  call void @_ZNK5clang6interp15FunctionPointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind nonnull writable sret(%"class.clang::APValue") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(23096) %38) #11
  call void @_ZN5clang7APValueC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(72) %4) #11
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %39, align 8
  %40 = load i32, ptr %4, align 8
  %switch.i7 = icmp ult i32 %40, 2
  br i1 %switch.i7, label %_ZN5clang7APValueD2Ev.exit, label %41

41:                                               ; preds = %35
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %4) #11
  br label %_ZN5clang7APValueD2Ev.exit

_ZN5clang7APValueD2Ev.exit:                       ; preds = %41, %35, %15, %_ZNK5clang6interp16EvaluationResult9toAPValueEv.exit, %_ZNK5clang6interp16EvaluationResult13getSourceTypeEv.exit
  ret void
}

declare void @_ZNK5clang6interp7Pointer8toRValueERKNS0_7ContextENS_8QualTypeE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(40), i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang6interp16EvaluationResult21checkFullyInitializedERNS0_11InterpStateERKNS0_7PointerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull align 8 dereferenceable(52) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %_ZNK5clang6interp7Pointer6isZeroEv.exit [
    i32 0, label %7
    i32 2, label %11
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK5clang6interp7Pointer6isLiveEv.exit.thread39, label %_ZNK5clang6interp7Pointer6isLiveEv.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNK5clang6interp7Pointer6isLiveEv.exit.thread39, label %_ZNK5clang6interp7Pointer6isLiveEv.exit.thread

_ZNK5clang6interp7Pointer6isZeroEv.exit:          ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  %17 = load i64, ptr %2, align 8
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %_ZNK5clang6interp7Pointer6isLiveEv.exit.thread39, label %20

20:                                               ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit
  %21 = icmp eq i32 %6, 0
  br i1 %21, label %.thread, label %_ZNK5clang6interp7Pointer6isLiveEv.exit.thread

.thread:                                          ; preds = %20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZNK5clang6interp7Pointer6isLiveEv.exit.thread39, label %_ZNK5clang6interp7Pointer6isLiveEv.exit

_ZNK5clang6interp7Pointer6isLiveEv.exit:          ; preds = %7, %.thread
  %22 = phi ptr [ %.pre, %.thread ], [ %9, %7 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 26
  %24 = load i8, ptr %23, align 2
  %25 = trunc i8 %24 to i1
  br i1 %25, label %_ZNK5clang6interp7Pointer6isLiveEv.exit.thread39, label %_ZNK5clang6interp7Pointer6isLiveEv.exit.thread

_ZNK5clang6interp7Pointer6isLiveEv.exit.thread:   ; preds = %11, %20, %_ZNK5clang6interp7Pointer6isLiveEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %26, align 8
  %27 = and i64 %.sroa.0.0.copyload.i.i.i.i, 2
  %28 = icmp ne i64 %27, 0
  %29 = and i64 %.sroa.0.0.copyload.i.i.i.i, -4
  %30 = inttoptr i64 %29 to ptr
  %.not49 = icmp eq i64 %29, 0
  %.not = or i1 %28, %.not49
  br i1 %.not, label %34, label %31

31:                                               ; preds = %_ZNK5clang6interp7Pointer6isLiveEv.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %32 = call noundef ptr @_ZNK5clang7VarDecl17getAnyInitializerERPKS0_(ptr noundef nonnull align 8 dereferenceable(100) %30, ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %33 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #13
  %.pre51 = load i32, ptr %5, align 8
  br label %37

34:                                               ; preds = %_ZNK5clang6interp7Pointer6isLiveEv.exit.thread
  %.not2550 = icmp ne i64 %29, 0
  %.not25.not = and i1 %.not2550, %28
  br i1 %.not25.not, label %35, label %37

35:                                               ; preds = %34
  %36 = tail call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #13
  br label %37

37:                                               ; preds = %34, %35, %31
  %38 = phi i32 [ %6, %34 ], [ %6, %35 ], [ %.pre51, %31 ]
  %.sroa.035.0 = phi i32 [ 0, %34 ], [ %36, %35 ], [ %33, %31 ]
  switch i32 %38, label %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i.i [
    i32 1, label %39
    i32 0, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i
    i32 2, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i
  ]

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %_ZNK5clang6interp7Pointer9getRecordEv.exit

_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i.i:    ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %42, 0
  %44 = load i64, ptr %2, align 8
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i_crit_edge.i, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i

_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i_crit_edge.i: ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i.i
  %.phi.trans.insert.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.pre.i.pre.i = load ptr, ptr %.phi.trans.insert.i.phi.trans.insert.i, align 8
  br label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i.i

_ZNK5clang6interp7Pointer6isRootEv.exit.i.i:      ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i.i, %37, %37
  %.in.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %47 = load ptr, ptr %.in.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %49, %53
  %55 = icmp eq i32 %49, 0
  %spec.select.i.i.i = or i1 %55, %54
  br i1 %spec.select.i.i.i, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i.i, label %57

_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i.i: ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i_crit_edge.i
  %.pre.i.i = phi ptr [ %.pre.i.pre.i, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i_crit_edge.i ], [ %47, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i ]
  %cond.i = icmp ne i32 %38, 2
  call void @llvm.assume(i1 %cond.i)
  %56 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 32
  br label %_ZNK5clang6interp7Pointer9getRecordEv.exit

57:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %59 = zext i32 %49 to i64
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  br label %_ZNK5clang6interp7Pointer9getRecordEv.exit

_ZNK5clang6interp7Pointer9getRecordEv.exit:       ; preds = %39, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i.i, %57
  %.0.i.in.i = phi ptr [ %40, %39 ], [ %61, %57 ], [ %56, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i.i ]
  %.0.i.i = load ptr, ptr %.0.i.in.i, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %63 = load ptr, ptr %62, align 8
  %.not26 = icmp eq ptr %63, null
  br i1 %.not26, label %66, label %64

64:                                               ; preds = %_ZNK5clang6interp7Pointer9getRecordEv.exit
  %65 = call fastcc noundef zeroext i1 @_ZN5clang6interpL22CheckFieldsInitializedERNS0_11InterpStateENS_14SourceLocationERKNS0_7PointerEPKNS0_6RecordE(ptr noundef nonnull align 8 dereferenceable(280) %1, i32 %.sroa.035.0, ptr noundef nonnull align 8 dereferenceable(52) %2, ptr noundef nonnull %63)
  br label %_ZNK5clang6interp7Pointer6isLiveEv.exit.thread39

66:                                               ; preds = %_ZNK5clang6interp7Pointer9getRecordEv.exit
  %67 = call i64 @_ZNK5clang6interp7Pointer7getTypeEv(ptr noundef nonnull align 8 dereferenceable(52) %2)
  %68 = and i64 %67, -16
  %69 = inttoptr i64 %68 to ptr
  %70 = load ptr, ptr %69, align 16
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load i8, ptr %71, align 16
  %73 = add i8 %72, -7
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %73, -5
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %74, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread43

74:                                               ; preds = %66
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.sroa.0.0.copyload.i.i.i.i32 = load i64, ptr %75, align 8
  %76 = and i64 %.sroa.0.0.copyload.i.i.i.i32, -16
  %77 = inttoptr i64 %76 to ptr
  %78 = load ptr, ptr %77, align 16
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load i8, ptr %79, align 16
  %81 = add i8 %80, -2
  %switch.i.i.i.i.i.i.i.i5.i = icmp ult i8 %81, 5
  br i1 %switch.i.i.i.i.i.i.i.i5.i, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit, label %_ZNK5clang6interp7Pointer6isLiveEv.exit.thread39

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit:     ; preds = %74
  %82 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %70) #11
  %.not.i33 = icmp eq ptr %82, null
  br i1 %.not.i33, label %_ZNK5clang6interp7Pointer6isLiveEv.exit.thread39, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit._ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread43_crit_edge

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit._ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread43_crit_edge: ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit
  %.phi.trans.insert52 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %.pre53 = load i8, ptr %.phi.trans.insert52, align 16
  br label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread43

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread43: ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit._ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread43_crit_edge, %66
  %83 = phi i8 [ %.pre53, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit._ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread43_crit_edge ], [ %72, %66 ]
  %.0.i3146 = phi ptr [ %82, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit._ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread43_crit_edge ], [ %70, %66 ]
  %84 = and i8 %83, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %84, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %_ZN4llvm19dyn_cast_if_presentIN5clang17ConstantArrayTypeEKNS1_9ArrayTypeEEEDaPT0_.exit, label %_ZNK5clang6interp7Pointer6isLiveEv.exit.thread39

_ZN4llvm19dyn_cast_if_presentIN5clang17ConstantArrayTypeEKNS1_9ArrayTypeEEEDaPT0_.exit: ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread43
  %85 = call fastcc noundef zeroext i1 @_ZN5clang6interpL21CheckArrayInitializedERNS0_11InterpStateENS_14SourceLocationERKNS0_7PointerEPKNS_17ConstantArrayTypeE(ptr noundef nonnull align 8 dereferenceable(280) %1, i32 %.sroa.035.0, ptr noundef nonnull align 8 dereferenceable(52) %2, ptr noundef nonnull %.0.i3146)
  br label %_ZNK5clang6interp7Pointer6isLiveEv.exit.thread39

_ZNK5clang6interp7Pointer6isLiveEv.exit.thread39: ; preds = %74, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread43, %.thread, %11, %7, %_ZNK5clang6interp7Pointer6isLiveEv.exit, %_ZNK5clang6interp7Pointer6isZeroEv.exit, %_ZN4llvm19dyn_cast_if_presentIN5clang17ConstantArrayTypeEKNS1_9ArrayTypeEEEDaPT0_.exit, %64
  %.0 = phi i1 [ %65, %64 ], [ %85, %_ZN4llvm19dyn_cast_if_presentIN5clang17ConstantArrayTypeEKNS1_9ArrayTypeEEEDaPT0_.exit ], [ true, %_ZNK5clang6interp7Pointer6isZeroEv.exit ], [ true, %_ZNK5clang6interp7Pointer6isLiveEv.exit ], [ true, %7 ], [ true, %11 ], [ true, %.thread ], [ true, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread43 ], [ true, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit ], [ true, %74 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN5clang6interpL22CheckFieldsInitializedERNS0_11InterpStateENS_14SourceLocationERKNS0_7PointerEPKNS0_6RecordE(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %"class.clang::CharSourceRange", align 8
  %6 = alloca %"class.clang::TypeLoc", align 8
  %7 = alloca %"class.clang::interp::Pointer", align 8
  %8 = alloca %"class.clang::interp::Pointer", align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  %12 = getelementptr inbounds %"struct.clang::interp::Record::Field", ptr %10, i64 %11
  %.not119 = icmp eq i64 %11, 0
  br i1 %.not119, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 648
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %18

18:                                               ; preds = %.lr.ph, %106
  %.050121 = phi i8 [ 1, %.lr.ph ], [ %.151, %106 ]
  %.053120 = phi ptr [ %10, %.lr.ph ], [ %107, %106 ]
  %19 = getelementptr inbounds nuw i8, ptr %.053120, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = load i64, ptr %2, align 8, !noalias !7
  %22 = trunc i64 %21 to i32
  %23 = add i32 %20, %22
  %24 = load ptr, ptr %13, align 8, !noalias !7
  %25 = zext i32 %23 to i64
  call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %24, i32 noundef %23, i64 noundef %25) #11
  %26 = load ptr, ptr %.053120, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %27, align 8
  %28 = load i8, ptr %14, align 8
  %29 = trunc i8 %28 to i1
  %30 = load i32, ptr %15, align 8
  %31 = icmp eq i32 %30, 0
  %or.cond = select i1 %29, i1 %31, i1 false
  br i1 %or.cond, label %32, label %_ZNK5clang6interp7Pointer8isActiveEv.exit.thread

32:                                               ; preds = %18
  %33 = load ptr, ptr %16, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZNK5clang6interp7Pointer8isActiveEv.exit.thread, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i

_ZNK5clang6interp7Pointer6isRootEv.exit.i:        ; preds = %32
  %35 = load i32, ptr %17, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %35, %39
  %41 = icmp eq i32 %35, 0
  %spec.select.i.i = or i1 %41, %40
  br i1 %spec.select.i.i, label %_ZNK5clang6interp7Pointer8isActiveEv.exit.thread, label %_ZNK5clang6interp7Pointer8isActiveEv.exit

_ZNK5clang6interp7Pointer8isActiveEv.exit:        ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %43 = zext i32 %35 to i64
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -12
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, 16
  %.not114 = icmp eq i8 %47, 0
  br i1 %.not114, label %106, label %_ZNK5clang6interp7Pointer8isActiveEv.exit.thread

_ZNK5clang6interp7Pointer8isActiveEv.exit.thread: ; preds = %32, %_ZNK5clang6interp7Pointer6isRootEv.exit.i, %_ZNK5clang6interp7Pointer8isActiveEv.exit, %18
  %48 = and i64 %.sroa.0.0.copyload.i, -16
  %49 = inttoptr i64 %48 to ptr
  %50 = load ptr, ptr %49, align 16
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %51, align 8
  %52 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %53 = inttoptr i64 %52 to ptr
  %54 = load ptr, ptr %53, align 16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i8, ptr %55, align 16
  switch i8 %56, label %83 [
    i8 47, label %57
    i8 5, label %106
  ]

57:                                               ; preds = %_ZNK5clang6interp7Pointer8isActiveEv.exit.thread
  switch i32 %30, label %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i.i [
    i32 1, label %_ZNK5clang6interp7Pointer9getRecordEv.exit
    i32 0, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i
    i32 2, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i
  ]

_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i.i:    ; preds = %57
  %58 = load i64, ptr %17, align 8
  %59 = icmp eq i64 %58, 0
  %60 = load i64, ptr %7, align 8
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %59, i1 %61, i1 false
  br i1 %62, label %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i_crit_edge.i, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i

_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i_crit_edge.i: ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i.i
  %.pre.i.pre.i = load ptr, ptr %16, align 8
  br label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i.i

_ZNK5clang6interp7Pointer6isRootEv.exit.i.i:      ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i.i, %57, %57
  %63 = load ptr, ptr %16, align 8
  %64 = load i32, ptr %17, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %64, %68
  %70 = icmp eq i32 %64, 0
  %spec.select.i.i.i = or i1 %70, %69
  br i1 %spec.select.i.i.i, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i.i, label %72

_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i.i: ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i_crit_edge.i
  %.pre.i.i = phi ptr [ %.pre.i.pre.i, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i_crit_edge.i ], [ %63, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i ]
  %cond.i = icmp ne i32 %30, 2
  call void @llvm.assume(i1 %cond.i)
  %71 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 32
  br label %_ZNK5clang6interp7Pointer9getRecordEv.exit

72:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %74 = zext i32 %64 to i64
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  br label %_ZNK5clang6interp7Pointer9getRecordEv.exit

_ZNK5clang6interp7Pointer9getRecordEv.exit:       ; preds = %57, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i.i, %72
  %.0.i.in.i = phi ptr [ %76, %72 ], [ %71, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i.i ], [ %16, %57 ]
  %.0.i.i = load ptr, ptr %.0.i.in.i, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = call fastcc noundef zeroext i1 @_ZN5clang6interpL22CheckFieldsInitializedERNS0_11InterpStateENS_14SourceLocationERKNS0_7PointerEPKNS0_6RecordE(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %78)
  %80 = icmp ne i8 %.050121, 0
  %81 = select i1 %79, i1 %80, i1 false
  %82 = zext i1 %81 to i8
  br label %106

83:                                               ; preds = %_ZNK5clang6interp7Pointer8isActiveEv.exit.thread
  %84 = getelementptr inbounds nuw i8, ptr %26, i64 68
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 1
  %87 = icmp ne i32 %86, 0
  %88 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %88, align 8
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  %89 = select i1 %87, i1 %.not.i, i1 false
  br i1 %89, label %106, label %90

90:                                               ; preds = %83
  %91 = add i8 %56, -2
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %91, 5
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %92, label %102

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %94 = load i8, ptr %93, align 16
  %95 = add i8 %94, -7
  %switch.i.i.i.i.i.i.i.i.i62 = icmp ult i8 %95, -5
  br i1 %switch.i.i.i.i.i.i.i.i.i62, label %96, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit

96:                                               ; preds = %92
  %97 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %50) #11
  br label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit:     ; preds = %92, %96
  %.0.i63 = phi ptr [ %97, %96 ], [ %50, %92 ]
  %98 = call fastcc noundef zeroext i1 @_ZN5clang6interpL21CheckArrayInitializedERNS0_11InterpStateENS_14SourceLocationERKNS0_7PointerEPKNS_17ConstantArrayTypeE(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %.0.i63)
  %99 = icmp ne i8 %.050121, 0
  %100 = select i1 %98, i1 %99, i1 false
  %101 = zext i1 %100 to i8
  br label %106

102:                                              ; preds = %90
  %103 = call noundef zeroext i1 @_ZNK5clang6interp7Pointer13isInitializedEv(ptr noundef nonnull align 8 dereferenceable(52) %7) #11
  br i1 %103, label %106, label %104

104:                                              ; preds = %102
  %105 = load ptr, ptr %.053120, align 8
  call fastcc void @_ZN5clang6interpL30DiagnoseUninitializedSubobjectERNS0_11InterpStateENS_14SourceLocationEPKNS_9FieldDeclE(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 %1, ptr noundef %105)
  br label %106

106:                                              ; preds = %_ZNK5clang6interp7Pointer8isActiveEv.exit.thread, %_ZNK5clang6interp7Pointer9getRecordEv.exit, %83, %102, %104, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit, %_ZNK5clang6interp7Pointer8isActiveEv.exit
  %.151 = phi i8 [ %.050121, %_ZNK5clang6interp7Pointer8isActiveEv.exit ], [ %82, %_ZNK5clang6interp7Pointer9getRecordEv.exit ], [ %.050121, %83 ], [ %101, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit ], [ %.050121, %102 ], [ 0, %104 ], [ %.050121, %_ZNK5clang6interp7Pointer8isActiveEv.exit.thread ]
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %7) #11
  %107 = getelementptr inbounds nuw i8, ptr %.053120, i64 24
  %.not = icmp eq ptr %107, %12
  br i1 %.not, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %106, %4
  %.050.lcssa = phi i8 [ 1, %4 ], [ %.151, %106 ]
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %108) #11
  %111 = getelementptr inbounds %"struct.clang::interp::Record::Base", ptr %109, i64 %110
  %.not115122 = icmp eq i64 %110, 0
  br i1 %.not115122, label %._crit_edge128, label %.lr.ph127

.lr.ph127:                                        ; preds = %._crit_edge
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %113 = icmp ne i8 %.050.lcssa, 0
  br label %114

114:                                              ; preds = %.lr.ph127, %201
  %.3125 = phi i1 [ %113, %.lr.ph127 ], [ %205, %201 ]
  %.sroa.5.0124 = phi i64 [ 0, %.lr.ph127 ], [ %206, %201 ]
  %.sroa.092.0123 = phi ptr [ %109, %.lr.ph127 ], [ %207, %201 ]
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.092.0123, i64 8
  %116 = load i32, ptr %115, align 8
  %117 = load i64, ptr %2, align 8, !noalias !10
  %118 = trunc i64 %117 to i32
  %119 = add i32 %116, %118
  %120 = load ptr, ptr %112, align 8, !noalias !10
  %121 = zext i32 %119 to i64
  call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %8, ptr noundef %120, i32 noundef %119, i64 noundef %121) #11
  %122 = call noundef zeroext i1 @_ZNK5clang6interp7Pointer13isInitializedEv(ptr noundef nonnull align 8 dereferenceable(52) %8) #11
  br i1 %122, label %201, label %123

123:                                              ; preds = %114
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %125 = load i32, ptr %124, align 8
  switch i32 %125, label %128 [
    i32 1, label %126
    i32 2, label %_ZNK5clang6interp7Pointer11getDeclDescEv.exit
  ]

126:                                              ; preds = %123
  %127 = load ptr, ptr %112, align 8
  br label %_ZNK5clang6interp7Pointer11getDeclDescEv.exit

128:                                              ; preds = %123
  %129 = load ptr, ptr %112, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %131 = load ptr, ptr %130, align 8
  br label %_ZNK5clang6interp7Pointer11getDeclDescEv.exit

_ZNK5clang6interp7Pointer11getDeclDescEv.exit:    ; preds = %123, %126, %128
  %.0.i67 = phi ptr [ %127, %126 ], [ %131, %128 ], [ null, %123 ]
  %132 = load ptr, ptr %3, align 8
  %.not.i68 = icmp eq ptr %132, null
  br i1 %.not.i68, label %179, label %133

133:                                              ; preds = %_ZNK5clang6interp7Pointer11getDeclDescEv.exit
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 28
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %135, 127
  %137 = add nsw i32 %136, -56
  %138 = icmp ult i32 %137, 3
  br i1 %138, label %_ZN4llvm19dyn_cast_if_presentIN5clang13CXXRecordDeclEKNS1_10RecordDeclEEEDaPT0_.exit, label %179

_ZN4llvm19dyn_cast_if_presentIN5clang13CXXRecordDeclEKNS1_10RecordDeclEEEDaPT0_.exit: ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 104
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 96
  %142 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef nonnull %140)
  %143 = getelementptr inbounds nuw i8, ptr %132, i64 128
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load i64, ptr %145, align 8
  %147 = and i64 %146, 1
  %.not.i.i = icmp eq i64 %147, 0
  br i1 %.not.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i, label %149

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i: ; preds = %_ZN4llvm19dyn_cast_if_presentIN5clang13CXXRecordDeclEKNS1_10RecordDeclEEEDaPT0_.exit
  %148 = inttoptr i64 %146 to ptr
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit

149:                                              ; preds = %_ZN4llvm19dyn_cast_if_presentIN5clang13CXXRecordDeclEKNS1_10RecordDeclEEEDaPT0_.exit
  %150 = call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %144) #11
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit

_ZNK5clang13CXXRecordDecl11bases_beginEv.exit:    ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i, %149
  %.0.i.i71 = phi ptr [ %150, %149 ], [ %148, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i ]
  %151 = getelementptr inbounds nuw %"class.clang::CXXBaseSpecifier", ptr %.0.i.i71, i64 %.sroa.5.0124
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  %.sroa.0.0.copyload.i.i72 = load i64, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = inttoptr i64 %.sroa.0.0.copyload.i.i72 to ptr
  store ptr %155, ptr %6, align 8
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %154, ptr %156, align 8
  %157 = call i32 @_ZNK5clang7TypeLoc11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %158 = call ptr @_ZN5clang6interp5State6FFDiagENS_14SourceLocationEjj(ptr noundef nonnull align 8 dereferenceable(9) %0, i32 %157, i32 noundef 2284, i32 noundef 0) #11
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.092.0123, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = call i64 @_ZNK5clang6interp10Descriptor7getTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %160) #11
  %.not.i73 = icmp eq ptr %158, null
  br i1 %.not.i73, label %_ZN5clang18OptionalDiagnosticlsINS_11SourceRangeEEERS0_RKT_.exit.thread, label %162

162:                                              ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit
  %163 = load ptr, ptr %158, align 8
  %.not.i.i.i.i = icmp eq ptr %163, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i, label %167

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i: ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %165)
  store ptr %166, ptr %158, align 8
  br label %167

167:                                              ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i, %162
  %168 = phi ptr [ %166, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %163, %162 ]
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 1
  %170 = load i8, ptr %168, align 8
  %171 = zext i8 %170 to i64
  %172 = getelementptr inbounds nuw [10 x i8], ptr %169, i64 0, i64 %171
  store i8 8, ptr %172, align 1
  %173 = load ptr, ptr %158, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load i8, ptr %173, align 8
  %176 = add i8 %175, 1
  store i8 %176, ptr %173, align 8
  %177 = zext i8 %175 to i64
  %178 = getelementptr inbounds nuw [10 x i64], ptr %174, i64 0, i64 %177
  store i64 %161, ptr %178, align 8
  %.sroa.0.0.copyload.i75 = load i64, ptr %151, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  store i64 %.sroa.0.0.copyload.i75, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %158, ptr noundef nonnull align 4 dereferenceable(9) %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  br label %_ZN5clang18OptionalDiagnosticlsINS_11SourceRangeEEERS0_RKT_.exit.thread

179:                                              ; preds = %133, %_ZNK5clang6interp7Pointer11getDeclDescEv.exit
  %180 = call i32 @_ZNK5clang6interp10Descriptor11getLocationEv(ptr noundef nonnull align 8 dereferenceable(80) %.0.i67) #11
  %181 = call ptr @_ZN5clang6interp5State6FFDiagENS_14SourceLocationEjj(ptr noundef nonnull align 8 dereferenceable(9) %0, i32 %180, i32 noundef 2284, i32 noundef 0) #11
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.092.0123, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = call i64 @_ZNK5clang6interp10Descriptor7getTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %183) #11
  %.not.i78 = icmp eq ptr %181, null
  br i1 %.not.i78, label %_ZN5clang18OptionalDiagnosticlsINS_11SourceRangeEEERS0_RKT_.exit.thread, label %185

185:                                              ; preds = %179
  %186 = load ptr, ptr %181, align 8
  %.not.i.i.i.i80 = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i80, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i82, label %_ZNK5clang17PartialDiagnosticlsINS_8QualTypeEEERKS0_RKT_.exit.i81

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i82: ; preds = %185
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %188)
  store ptr %189, ptr %181, align 8
  br label %_ZNK5clang17PartialDiagnosticlsINS_8QualTypeEEERKS0_RKT_.exit.i81

_ZNK5clang17PartialDiagnosticlsINS_8QualTypeEEERKS0_RKT_.exit.i81: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i82, %185
  %190 = phi ptr [ %189, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i82 ], [ %186, %185 ]
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 1
  %192 = load i8, ptr %190, align 8
  %193 = zext i8 %192 to i64
  %194 = getelementptr inbounds nuw [10 x i8], ptr %191, i64 0, i64 %193
  store i8 8, ptr %194, align 1
  %195 = load ptr, ptr %181, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load i8, ptr %195, align 8
  %198 = add i8 %197, 1
  store i8 %198, ptr %195, align 8
  %199 = zext i8 %197 to i64
  %200 = getelementptr inbounds nuw [10 x i64], ptr %196, i64 0, i64 %199
  store i64 %184, ptr %200, align 8
  br label %_ZN5clang18OptionalDiagnosticlsINS_11SourceRangeEEERS0_RKT_.exit.thread

_ZN5clang18OptionalDiagnosticlsINS_11SourceRangeEEERS0_RKT_.exit.thread: ; preds = %_ZNK5clang17PartialDiagnosticlsINS_8QualTypeEEERKS0_RKT_.exit.i81, %179, %167, %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %8) #11
  br label %210

201:                                              ; preds = %114
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.092.0123, i64 24
  %203 = load ptr, ptr %202, align 8
  %204 = call fastcc noundef zeroext i1 @_ZN5clang6interpL22CheckFieldsInitializedERNS0_11InterpStateENS_14SourceLocationERKNS0_7PointerEPKNS0_6RecordE(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(52) %8, ptr noundef %203)
  %205 = select i1 %204, i1 %.3125, i1 false
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %8) #11
  %206 = add nuw nsw i64 %.sroa.5.0124, 1
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.092.0123, i64 32
  %.not115 = icmp eq ptr %207, %111
  br i1 %.not115, label %._crit_edge128.loopexit, label %114

._crit_edge128.loopexit:                          ; preds = %201
  %208 = zext i1 %205 to i8
  br label %._crit_edge128

._crit_edge128:                                   ; preds = %._crit_edge128.loopexit, %._crit_edge
  %.3.lcssa = phi i8 [ %.050.lcssa, %._crit_edge ], [ %208, %._crit_edge128.loopexit ]
  %209 = trunc nuw i8 %.3.lcssa to i1
  br label %210

210:                                              ; preds = %_ZN5clang18OptionalDiagnosticlsINS_11SourceRangeEEERS0_RKT_.exit.thread, %._crit_edge128
  %.2 = phi i1 [ %209, %._crit_edge128 ], [ false, %_ZN5clang18OptionalDiagnosticlsINS_11SourceRangeEEERS0_RKT_.exit.thread ]
  ret i1 %.2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang6interp7Pointer7getTypeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit, label %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit.thread

_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !nonnull !13, !noundef !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %8, %12
  %14 = icmp eq i32 %8, 0
  %spec.select.i.i.i = or i1 %14, %13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %16 = zext i32 %8 to i64
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %.0.i.in.i = select i1 %spec.select.i.i.i, ptr %9, ptr %18
  %.0.i.i = load ptr, ptr %.0.i.in.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 51
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %23 = load ptr, ptr %22, align 8
  %.not.i.i = icmp ne ptr %23, null
  %not. = xor i1 %21, true
  %24 = select i1 %not., i1 true, i1 %.not.i.i
  %25 = load i64, ptr %0, align 8
  %.not = icmp eq i64 %25, %16
  %or.cond = select i1 %24, i1 true, i1 %.not
  br i1 %or.cond, label %thread-pre-split, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i

_ZNK5clang6interp7Pointer6isRootEv.exit.i:        ; preds = %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit
  %26 = tail call i64 @_ZNK5clang6interp10Descriptor7getTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i) #11
  %27 = and i64 %26, -16
  %28 = inttoptr i64 %27 to ptr
  %29 = load ptr, ptr %28, align 16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i8, ptr %30, align 16
  %32 = add i8 %31, -7
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %32, -5
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %33, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread66

33:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %34, align 8
  %35 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %36 = inttoptr i64 %35 to ptr
  %37 = load ptr, ptr %36, align 16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i8, ptr %38, align 16
  %40 = add i8 %39, -2
  %switch.i.i.i.i.i.i.i.i5.i = icmp ult i8 %40, 5
  br i1 %switch.i.i.i.i.i.i.i.i5.i, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit:     ; preds = %33
  %41 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %29) #11
  %.not9 = icmp eq ptr %41, null
  br i1 %.not9, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread66

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread66: ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit
  %.0.i1369 = phi ptr [ %41, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit ], [ %29, %_ZNK5clang6interp7Pointer6isRootEv.exit.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i1369, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %42, align 16
  br label %141

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread: ; preds = %33, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit
  %43 = load i32, ptr %2, align 8
  switch i32 %43, label %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i22 [
    i32 1, label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit26
    i32 0, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i15
    i32 2, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i15
  ]

_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i22:    ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread
  %44 = load i64, ptr %7, align 8
  %45 = icmp eq i64 %44, 0
  %46 = load i64, ptr %0, align 8
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i22._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i18_crit_edge, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i15

_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i22._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i18_crit_edge: ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i22
  %.pre.i21.pre = load ptr, ptr %5, align 8
  br label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i18

_ZNK5clang6interp7Pointer6isRootEv.exit.i15:      ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i22, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %7, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %50, %54
  %56 = icmp eq i32 %50, 0
  %spec.select.i.i16 = or i1 %56, %55
  br i1 %spec.select.i.i16, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i18, label %58

_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i18: ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i22._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i18_crit_edge, %_ZNK5clang6interp7Pointer6isRootEv.exit.i15
  %.pre.i21 = phi ptr [ %.pre.i21.pre, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i22._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i18_crit_edge ], [ %49, %_ZNK5clang6interp7Pointer6isRootEv.exit.i15 ]
  %cond82 = icmp ne i32 %43, 2
  tail call void @llvm.assume(i1 %cond82)
  %57 = getelementptr inbounds nuw i8, ptr %.pre.i21, i64 32
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit26

58:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i15
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %60 = zext i32 %50 to i64
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit26

_ZNK5clang6interp7Pointer12getFieldDescEv.exit26: ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i18, %58
  %.0.i17.in = phi ptr [ %62, %58 ], [ %57, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i18 ], [ %5, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread ]
  %.0.i17 = load ptr, ptr %.0.i17.in, align 8
  %63 = tail call i64 @_ZNK5clang6interp10Descriptor7getTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %.0.i17) #11
  %64 = and i64 %63, -16
  %65 = inttoptr i64 %64 to ptr
  %66 = load ptr, ptr %65, align 16
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i8, ptr %67, align 16
  %.not.i = icmp eq i8 %68, 14
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread72, label %69

69:                                               ; preds = %_ZNK5clang6interp7Pointer12getFieldDescEv.exit26
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sroa.0.0.copyload.i.i.i.i28 = load i64, ptr %70, align 8
  %71 = and i64 %.sroa.0.0.copyload.i.i.i.i28, -16
  %72 = inttoptr i64 %71 to ptr
  %73 = load ptr, ptr %72, align 16
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i8, ptr %74, align 16
  %76 = icmp eq i8 %75, 14
  br i1 %76, label %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit: ; preds = %69
  %77 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %66) #11
  %.not10 = icmp eq ptr %77, null
  br i1 %.not10, label %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread72

_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread72: ; preds = %_ZNK5clang6interp7Pointer12getFieldDescEv.exit26, %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit
  %.0.i2975 = phi ptr [ %77, %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit ], [ %66, %_ZNK5clang6interp7Pointer12getFieldDescEv.exit26 ]
  %78 = getelementptr inbounds nuw i8, ptr %.0.i2975, i64 32
  %.sroa.0.0.copyload.i30 = load i64, ptr %78, align 16
  br label %141

_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread: ; preds = %69, %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit
  %79 = load i32, ptr %2, align 8
  switch i32 %79, label %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i39 [
    i32 1, label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit43
    i32 0, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i32
    i32 2, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i32
  ]

_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i39:    ; preds = %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread
  %80 = load i64, ptr %7, align 8
  %81 = icmp eq i64 %80, 0
  %82 = load i64, ptr %0, align 8
  %83 = icmp eq i64 %82, 0
  %84 = select i1 %81, i1 %83, i1 false
  br i1 %84, label %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i39._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i35_crit_edge, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i32

_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i39._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i35_crit_edge: ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i39
  %.pre.i38.pre = load ptr, ptr %5, align 8
  br label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i35

_ZNK5clang6interp7Pointer6isRootEv.exit.i32:      ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i39, %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread, %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %7, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %86, %90
  %92 = icmp eq i32 %86, 0
  %spec.select.i.i33 = or i1 %92, %91
  br i1 %spec.select.i.i33, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i35, label %94

_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i35: ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i39._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i35_crit_edge, %_ZNK5clang6interp7Pointer6isRootEv.exit.i32
  %.pre.i38 = phi ptr [ %.pre.i38.pre, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i39._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i35_crit_edge ], [ %85, %_ZNK5clang6interp7Pointer6isRootEv.exit.i32 ]
  %cond83 = icmp ne i32 %79, 2
  tail call void @llvm.assume(i1 %cond83)
  %93 = getelementptr inbounds nuw i8, ptr %.pre.i38, i64 32
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit43

94:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i32
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %96 = zext i32 %86 to i64
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 -8
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit43

_ZNK5clang6interp7Pointer12getFieldDescEv.exit43: ; preds = %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i35, %94
  %.0.i34.in = phi ptr [ %98, %94 ], [ %93, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i35 ], [ %5, %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread ]
  %.0.i34 = load ptr, ptr %.0.i34.in, align 8
  %99 = tail call i64 @_ZNK5clang6interp10Descriptor7getTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %.0.i34) #11
  %100 = and i64 %99, -16
  %101 = inttoptr i64 %100 to ptr
  %102 = load ptr, ptr %101, align 16
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load i8, ptr %103, align 16
  %105 = and i8 %104, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i = icmp eq i8 %105, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread78, label %106

106:                                              ; preds = %_ZNK5clang6interp7Pointer12getFieldDescEv.exit43
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %.sroa.0.0.copyload.i.i.i.i45 = load i64, ptr %107, align 8
  %108 = and i64 %.sroa.0.0.copyload.i.i.i.i45, -16
  %109 = inttoptr i64 %108 to ptr
  %110 = load ptr, ptr %109, align 16
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load i8, ptr %111, align 16
  %113 = and i8 %112, -2
  %spec.select.i.i.i.i.i.i.i.i5.i = icmp eq i8 %113, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit, label %thread-pre-split

_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit: ; preds = %106
  %114 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %102) #11
  %.not11 = icmp eq ptr %114, null
  br i1 %.not11, label %thread-pre-split, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread78

_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread78: ; preds = %_ZNK5clang6interp7Pointer12getFieldDescEv.exit43, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit
  %.0.i4681 = phi ptr [ %114, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit ], [ %102, %_ZNK5clang6interp7Pointer12getFieldDescEv.exit43 ]
  %115 = getelementptr inbounds nuw i8, ptr %.0.i4681, i64 32
  %.sroa.0.0.copyload.i47 = load i64, ptr %115, align 16
  br label %141

thread-pre-split:                                 ; preds = %106, %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit
  %.pr = load i32, ptr %2, align 8
  br label %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit.thread

_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit.thread: ; preds = %1, %thread-pre-split
  %116 = phi i32 [ %.pr, %thread-pre-split ], [ %3, %1 ]
  switch i32 %116, label %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i56 [
    i32 1, label %117
    i32 0, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i49
    i32 2, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i49
  ]

117:                                              ; preds = %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit.thread
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit60

_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i56:    ; preds = %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit.thread
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %120 = load i64, ptr %119, align 8
  %121 = icmp eq i64 %120, 0
  %122 = load i64, ptr %0, align 8
  %123 = icmp eq i64 %122, 0
  %124 = select i1 %121, i1 %123, i1 false
  br i1 %124, label %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i56._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i52_crit_edge, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i49

_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i56._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i52_crit_edge: ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i56
  %.phi.trans.insert.i54.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i55.pre = load ptr, ptr %.phi.trans.insert.i54.phi.trans.insert, align 8
  br label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i52

_ZNK5clang6interp7Pointer6isRootEv.exit.i49:      ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i56, %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit.thread, %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit.thread
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 24
  %125 = load ptr, ptr %.in, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %127 = load i32, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load i32, ptr %130, align 8
  %132 = icmp eq i32 %127, %131
  %133 = icmp eq i32 %127, 0
  %spec.select.i.i50 = or i1 %133, %132
  br i1 %spec.select.i.i50, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i52, label %135

_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i52: ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i56._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i52_crit_edge, %_ZNK5clang6interp7Pointer6isRootEv.exit.i49
  %.pre.i55 = phi ptr [ %.pre.i55.pre, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i56._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i52_crit_edge ], [ %125, %_ZNK5clang6interp7Pointer6isRootEv.exit.i49 ]
  %cond = icmp ne i32 %116, 2
  tail call void @llvm.assume(i1 %cond)
  %134 = getelementptr inbounds nuw i8, ptr %.pre.i55, i64 32
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit60

135:                                              ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i49
  %136 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %137 = zext i32 %127 to i64
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 %137
  %139 = getelementptr inbounds i8, ptr %138, i64 -8
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit60

_ZNK5clang6interp7Pointer12getFieldDescEv.exit60: ; preds = %117, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i52, %135
  %.0.i51.in = phi ptr [ %118, %117 ], [ %139, %135 ], [ %134, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i52 ]
  %.0.i51 = load ptr, ptr %.0.i51.in, align 8
  %140 = tail call i64 @_ZNK5clang6interp10Descriptor7getTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %.0.i51) #11
  br label %141

141:                                              ; preds = %_ZNK5clang6interp7Pointer12getFieldDescEv.exit60, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread78, %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread72, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread66
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.copyload.i, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread66 ], [ %.sroa.0.0.copyload.i30, %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread72 ], [ %.sroa.0.0.copyload.i47, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread78 ], [ %140, %_ZNK5clang6interp7Pointer12getFieldDescEv.exit60 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN5clang6interpL21CheckArrayInitializedERNS0_11InterpStateENS_14SourceLocationERKNS0_7PointerEPKNS_17ConstantArrayTypeE(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(52) %2, ptr nocapture noundef readonly %3) unnamed_addr #0 {
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
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %17, 65
  %19 = load ptr, ptr %15, align 8
  %.0.in.i.i = select i1 %18, ptr %15, ptr %19
  br label %_ZNK5clang17ConstantArrayType11getZExtSizeEv.exit

_ZNK5clang17ConstantArrayType11getZExtSizeEv.exit: ; preds = %4, %14
  %.in.i = phi ptr [ %.0.in.i.i, %14 ], [ %13, %4 ]
  %20 = load i64, ptr %.in.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %21, align 16
  %22 = and i64 %.sroa.0.0.copyload.i, -16
  %23 = inttoptr i64 %22 to ptr
  %24 = load ptr, ptr %23, align 16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %25, align 8
  %26 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %27 = inttoptr i64 %26 to ptr
  %28 = load ptr, ptr %27, align 16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i8, ptr %29, align 16
  %31 = icmp eq i8 %30, 47
  br i1 %31, label %32, label %67

32:                                               ; preds = %_ZNK5clang17ConstantArrayType11getZExtSizeEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %34 = load i32, ptr %33, align 8
  switch i32 %34, label %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i.i [
    i32 1, label %35
    i32 0, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i
    i32 2, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i
  ]

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit.i

_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i.i:    ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, 0
  %40 = load i64, ptr %2, align 8
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i_crit_edge.i, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i

_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i_crit_edge.i: ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i.i
  %.phi.trans.insert.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.pre.i.pre.i = load ptr, ptr %.phi.trans.insert.i.phi.trans.insert.i, align 8
  br label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i.i

_ZNK5clang6interp7Pointer6isRootEv.exit.i.i:      ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i.i, %32, %32
  %.in.i39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %43 = load ptr, ptr %.in.i39, align 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %45, %49
  %51 = icmp eq i32 %45, 0
  %spec.select.i.i.i = or i1 %51, %50
  br i1 %spec.select.i.i.i, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i.i, label %53

_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i.i: ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i_crit_edge.i
  %.pre.i.i = phi ptr [ %.pre.i.pre.i, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i_crit_edge.i ], [ %43, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i ]
  %cond.i = icmp ne i32 %34, 2
  tail call void @llvm.assume(i1 %cond.i)
  %52 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 32
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit.i

53:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %55 = zext i32 %45 to i64
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit.i

_ZNK5clang6interp7Pointer12getFieldDescEv.exit.i: ; preds = %53, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i.i, %35
  %.0.i.in.i = phi ptr [ %36, %35 ], [ %57, %53 ], [ %52, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i.i ]
  %.0.i.i = load ptr, ptr %.0.i.in.i, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %59 = load ptr, ptr %58, align 8
  %.not.i40 = icmp eq ptr %59, null
  br i1 %.not.i40, label %_ZNK5clang6interp7Pointer13getElemRecordEv.exit, label %60

60:                                               ; preds = %_ZNK5clang6interp7Pointer12getFieldDescEv.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %62 = load ptr, ptr %61, align 8
  br label %_ZNK5clang6interp7Pointer13getElemRecordEv.exit

_ZNK5clang6interp7Pointer13getElemRecordEv.exit:  ; preds = %_ZNK5clang6interp7Pointer12getFieldDescEv.exit.i, %60
  %63 = phi ptr [ %62, %60 ], [ null, %_ZNK5clang6interp7Pointer12getFieldDescEv.exit.i ]
  %.not3867 = icmp eq i64 %20, 0
  br i1 %.not3867, label %.loopexit, label %.lr.ph70

.lr.ph70:                                         ; preds = %_ZNK5clang6interp7Pointer13getElemRecordEv.exit, %.lr.ph70
  %.069 = phi i1 [ %65, %.lr.ph70 ], [ true, %_ZNK5clang6interp7Pointer13getElemRecordEv.exit ]
  %.03368 = phi i64 [ %66, %.lr.ph70 ], [ 0, %_ZNK5clang6interp7Pointer13getElemRecordEv.exit ]
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %6, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef %.03368)
  call void @_ZNK5clang6interp7Pointer6narrowEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %5, ptr noundef nonnull align 8 dereferenceable(52) %6)
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %6) #11
  %64 = call fastcc noundef zeroext i1 @_ZN5clang6interpL22CheckFieldsInitializedERNS0_11InterpStateENS_14SourceLocationERKNS0_7PointerEPKNS0_6RecordE(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef %63)
  %65 = select i1 %64, i1 %.069, i1 false
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %5) #11
  %66 = add nuw i64 %.03368, 1
  %.not38 = icmp eq i64 %66, %20
  br i1 %.not38, label %.loopexit, label %.lr.ph70, !llvm.loop !14

67:                                               ; preds = %_ZNK5clang17ConstantArrayType11getZExtSizeEv.exit
  %68 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %69 = load i8, ptr %68, align 16
  %70 = and i8 %69, -2
  %spec.select.i.i.i.i.i.i.i.i.i.not = icmp eq i8 %70, 2
  %.not3662 = icmp eq i64 %20, 0
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.not, label %.preheader57, label %.preheader

.preheader57:                                     ; preds = %67
  br i1 %.not3662, label %.loopexit, label %.lr.ph

.preheader:                                       ; preds = %67
  br i1 %.not3662, label %.loopexit, label %.lr.ph65

.lr.ph65:                                         ; preds = %.preheader
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %77

.lr.ph:                                           ; preds = %.preheader57, %.lr.ph
  %.261 = phi i1 [ %75, %.lr.ph ], [ true, %.preheader57 ]
  %.03460 = phi i64 [ %76, %.lr.ph ], [ 0, %.preheader57 ]
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %8, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef %.03460)
  call void @_ZNK5clang6interp7Pointer6narrowEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %7, ptr noundef nonnull align 8 dereferenceable(52) %8)
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %8) #11
  %74 = call fastcc noundef zeroext i1 @_ZN5clang6interpL21CheckArrayInitializedERNS0_11InterpStateENS_14SourceLocationERKNS0_7PointerEPKNS_17ConstantArrayTypeE(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef nonnull %24)
  %75 = select i1 %74, i1 %.261, i1 false
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %7) #11
  %76 = add nuw i64 %.03460, 1
  %.not37 = icmp eq i64 %76, %20
  br i1 %.not37, label %.loopexit, label %.lr.ph, !llvm.loop !16

77:                                               ; preds = %.lr.ph65, %110
  %.364 = phi i8 [ 1, %.lr.ph65 ], [ %.4, %110 ]
  %.03263 = phi i64 [ 0, %.lr.ph65 ], [ %111, %110 ]
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %9, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef %.03263)
  %78 = call noundef zeroext i1 @_ZNK5clang6interp7Pointer13isInitializedEv(ptr noundef nonnull align 8 dereferenceable(52) %9) #11
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %9) #11
  br i1 %78, label %110, label %79

79:                                               ; preds = %77
  %80 = load i32, ptr %71, align 8
  switch i32 %80, label %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i.i51 [
    i32 1, label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit.i45
    i32 0, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i42
    i32 2, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i42
  ]

_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i.i51:  ; preds = %79
  %81 = load i64, ptr %73, align 8
  %82 = icmp eq i64 %81, 0
  %83 = load i64, ptr %2, align 8
  %84 = icmp eq i64 %83, 0
  %85 = select i1 %82, i1 %84, i1 false
  br i1 %85, label %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i_crit_edge.i52, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i42

_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i_crit_edge.i52: ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i.i51
  %.pre.i.pre.i54 = load ptr, ptr %72, align 8
  br label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i.i48

_ZNK5clang6interp7Pointer6isRootEv.exit.i.i42:    ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i.i51, %79, %79
  %86 = load ptr, ptr %72, align 8
  %87 = load i32, ptr %73, align 8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %87, %91
  %93 = icmp eq i32 %87, 0
  %spec.select.i.i.i44 = or i1 %93, %92
  br i1 %spec.select.i.i.i44, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i.i48, label %95

_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i.i48: ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i42, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i_crit_edge.i52
  %.pre.i.i49 = phi ptr [ %.pre.i.pre.i54, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i_crit_edge.i52 ], [ %86, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i42 ]
  %cond.i50 = icmp ne i32 %80, 2
  call void @llvm.assume(i1 %cond.i50)
  %94 = getelementptr inbounds nuw i8, ptr %.pre.i.i49, i64 32
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit.i45

95:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i42
  %96 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %97 = zext i32 %87 to i64
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 %97
  %99 = getelementptr inbounds i8, ptr %98, i64 -8
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit.i45

_ZNK5clang6interp7Pointer12getFieldDescEv.exit.i45: ; preds = %79, %95, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i.i48
  %.0.i.in.i46 = phi ptr [ %99, %95 ], [ %94, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i.i48 ], [ %72, %79 ]
  %.0.i.i47 = load ptr, ptr %.0.i.in.i46, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.0.i.i47, align 8
  %100 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 2
  %101 = icmp ne i64 %100, 0
  %102 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -4
  %.not.i1.i.i = icmp eq i64 %102, 0
  %.not.i.i.i = or i1 %101, %.not.i1.i.i
  br i1 %.not.i.i.i, label %_ZNK5clang6interp7Pointer8getFieldEv.exit, label %103

103:                                              ; preds = %_ZNK5clang6interp7Pointer12getFieldDescEv.exit.i45
  %104 = inttoptr i64 %102 to ptr
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 28
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 127
  %108 = add nsw i32 %107, -46
  %109 = icmp ult i32 %108, 3
  %spec.select.i.i.i.i = select i1 %109, ptr %104, ptr null
  br label %_ZNK5clang6interp7Pointer8getFieldEv.exit

_ZNK5clang6interp7Pointer8getFieldEv.exit:        ; preds = %_ZNK5clang6interp7Pointer12getFieldDescEv.exit.i45, %103
  %.0.i.i.i = phi ptr [ %spec.select.i.i.i.i, %103 ], [ null, %_ZNK5clang6interp7Pointer12getFieldDescEv.exit.i45 ]
  call fastcc void @_ZN5clang6interpL30DiagnoseUninitializedSubobjectERNS0_11InterpStateENS_14SourceLocationEPKNS_9FieldDeclE(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 %1, ptr noundef %.0.i.i.i)
  br label %110

110:                                              ; preds = %77, %_ZNK5clang6interp7Pointer8getFieldEv.exit
  %.4 = phi i8 [ 0, %_ZNK5clang6interp7Pointer8getFieldEv.exit ], [ %.364, %77 ]
  %111 = add nuw i64 %.03263, 1
  %.not36 = icmp eq i64 %111, %20
  br i1 %.not36, label %.loopexit.loopexit73, label %77, !llvm.loop !17

.loopexit.loopexit73:                             ; preds = %110
  %112 = trunc nuw i8 %.4 to i1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph70, %.loopexit.loopexit73, %.preheader57, %.preheader, %_ZNK5clang6interp7Pointer13getElemRecordEv.exit
  %.1 = phi i1 [ true, %_ZNK5clang6interp7Pointer13getElemRecordEv.exit ], [ true, %.preheader ], [ true, %.preheader57 ], [ %112, %.loopexit.loopexit73 ], [ %65, %.lr.ph70 ], [ %75, %.lr.ph ]
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6interp16EvaluationResult16checkReturnValueERNS0_11InterpStateERKNS0_7ContextERKNS0_7PointerERKNS0_10SourceInfoE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr nocapture noundef nonnull readnone align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(52) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::SetVector.394", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 20, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %8, i64 noundef 0) #11
  call fastcc void @_ZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEE(ptr noundef nonnull align 8 dereferenceable(52) %3, ptr noundef nonnull align 8 dereferenceable(40) %6)
  %9 = load ptr, ptr %7, align 8
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %.not29 = icmp eq i64 %10, 0
  br i1 %.not29, label %.loopexit, label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.01630, i64 8
  %.not = icmp eq ptr %13, %11
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %12
  %.01630 = phi ptr [ %13, %12 ], [ %9, %5 ]
  %14 = load ptr, ptr %.01630, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %12

18:                                               ; preds = %.lr.ph
  %19 = call ptr @_ZN5clang6interp5State6FFDiagERKNS0_10SourceInfoEjj(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 2204, i32 noundef 0) #11
  %20 = call i64 @_ZNK5clang6interp7Pointer7getTypeEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  %21 = and i64 %20, -16
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %22, align 16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %24, align 8
  %25 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %26, align 16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i8, ptr %28, align 16
  %30 = and i8 %29, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 42
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5clang18OptionalDiagnosticlsIbEERS0_RKT_.exit, label %31

31:                                               ; preds = %18
  %32 = load ptr, ptr %19, align 8
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i, label %_ZNK5clang17PartialDiagnosticlsIbEERKS0_RKT_.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i: ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %34)
  store ptr %35, ptr %19, align 8
  br label %_ZNK5clang17PartialDiagnosticlsIbEERKS0_RKT_.exit.i

_ZNK5clang17PartialDiagnosticlsIbEERKS0_RKT_.exit.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i, %31
  %36 = phi ptr [ %35, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %32, %31 ]
  %37 = zext i1 %spec.select.i.i.i.i.i.i.i.i.i to i64
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %39 = load i8, ptr %36, align 8
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw [10 x i8], ptr %38, i64 0, i64 %40
  store i8 2, ptr %41, align 1
  %42 = load ptr, ptr %19, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i8, ptr %42, align 8
  %45 = add i8 %44, 1
  store i8 %45, ptr %42, align 8
  %46 = zext i8 %44 to i64
  %47 = getelementptr inbounds nuw [10 x i64], ptr %43, i64 0, i64 %46
  store i64 %37, ptr %47, align 8
  br label %_ZN5clang18OptionalDiagnosticlsIbEERS0_RKT_.exit

_ZN5clang18OptionalDiagnosticlsIbEERS0_RKT_.exit: ; preds = %18, %_ZNK5clang17PartialDiagnosticlsIbEERKS0_RKT_.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %49 = load i32, ptr %48, align 8
  switch i32 %49, label %_ZNK5clang6interp7Pointer6isZeroEv.exit.i [
    i32 0, label %50
    i32 2, label %54
  ]

50:                                               ; preds = %_ZN5clang18OptionalDiagnosticlsIbEERS0_RKT_.exit
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZNK5clang6interp7Pointer6isRootEv.exit, label %.thread.i

54:                                               ; preds = %_ZN5clang18OptionalDiagnosticlsIbEERS0_RKT_.exit
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %56 = load ptr, ptr %55, align 8
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZNK5clang6interp7Pointer6isRootEv.exit, label %.thread.i

_ZNK5clang6interp7Pointer6isZeroEv.exit.i:        ; preds = %_ZN5clang18OptionalDiagnosticlsIbEERS0_RKT_.exit
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %58 = load i64, ptr %57, align 8
  %59 = icmp eq i64 %58, 0
  %60 = load i64, ptr %3, align 8
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %59, i1 %61, i1 false
  %63 = icmp eq i32 %49, 1
  %or.cond.i = or i1 %63, %62
  br i1 %or.cond.i, label %_ZNK5clang6interp7Pointer6isRootEv.exit, label %_ZNK5clang6interp7Pointer6isZeroEv.exit..thread_crit_edge.i

_ZNK5clang6interp7Pointer6isZeroEv.exit..thread_crit_edge.i: ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit..thread_crit_edge.i, %54, %50
  %64 = phi ptr [ %.pre.i, %_ZNK5clang6interp7Pointer6isZeroEv.exit..thread_crit_edge.i ], [ %52, %50 ], [ %56, %54 ]
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp ne i32 %66, %70
  %72 = icmp ne i32 %66, 0
  %spec.select.i.not = and i1 %72, %71
  %73 = zext i1 %spec.select.i.not to i64
  br label %_ZNK5clang6interp7Pointer6isRootEv.exit

_ZNK5clang6interp7Pointer6isRootEv.exit:          ; preds = %50, %54, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i, %.thread.i
  %.0.i = phi i64 [ 0, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i ], [ 0, %50 ], [ 0, %54 ], [ %73, %.thread.i ]
  br i1 %.not.i, label %_ZN5clang18OptionalDiagnosticlsIbEERS0_RKT_.exit21, label %74

74:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit
  %75 = load ptr, ptr %19, align 8
  %.not.i.i.i.i18 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i18, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i20, label %_ZNK5clang17PartialDiagnosticlsIbEERKS0_RKT_.exit.i19

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i20: ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %77)
  store ptr %78, ptr %19, align 8
  br label %_ZNK5clang17PartialDiagnosticlsIbEERKS0_RKT_.exit.i19

_ZNK5clang17PartialDiagnosticlsIbEERKS0_RKT_.exit.i19: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i20, %74
  %79 = phi ptr [ %78, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i20 ], [ %75, %74 ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 1
  %81 = load i8, ptr %79, align 8
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds nuw [10 x i8], ptr %80, i64 0, i64 %82
  store i8 2, ptr %83, align 1
  %84 = load ptr, ptr %19, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load i8, ptr %84, align 8
  %87 = add i8 %86, 1
  store i8 %87, ptr %84, align 8
  %88 = zext i8 %86 to i64
  %89 = getelementptr inbounds nuw [10 x i64], ptr %85, i64 0, i64 %88
  store i64 %.0.i, ptr %89, align 8
  br label %_ZN5clang18OptionalDiagnosticlsIbEERS0_RKT_.exit21

_ZN5clang18OptionalDiagnosticlsIbEERS0_RKT_.exit21: ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit, %_ZNK5clang17PartialDiagnosticlsIbEERKS0_RKT_.exit.i19
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %91 = load ptr, ptr %90, align 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %91, align 8
  %92 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 2
  %.not.i.i.i.i.i = icmp eq i64 %92, 0
  %93 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -4
  %94 = inttoptr i64 %93 to ptr
  %.0.i.i.i.i.i = select i1 %.not.i.i.i.i.i, ptr null, ptr %94
  %95 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i.i.i) #13
  %96 = call ptr @_ZN5clang6interp5State4NoteENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(9) %1, i32 %95, i32 noundef 2205) #11
  br label %.loopexit

.loopexit:                                        ; preds = %12, %5, %_ZN5clang18OptionalDiagnosticlsIbEERS0_RKT_.exit21
  %.not28 = phi i1 [ false, %_ZN5clang18OptionalDiagnosticlsIbEERS0_RKT_.exit21 ], [ true, %5 ], [ true, %12 ]
  %97 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  %98 = load ptr, ptr %7, align 8
  %99 = icmp eq ptr %98, %8
  br i1 %99, label %_ZN4llvm9SetVectorIPKN5clang6interp5BlockENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EED2Ev.exit, label %100

100:                                              ; preds = %.loopexit
  call void @free(ptr noundef %98) #11
  br label %_ZN4llvm9SetVectorIPKN5clang6interp5BlockENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EED2Ev.exit

_ZN4llvm9SetVectorIPKN5clang6interp5BlockENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EED2Ev.exit: ; preds = %.loopexit, %100
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %103 = load i32, ptr %102, align 8
  %104 = zext i32 %103 to i64
  %105 = shl nuw nsw i64 %104, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %101, i64 noundef %105, i64 noundef 8) #11
  ret i1 %.not28
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::interp::Pointer", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::interp::Pointer", align 8
  %7 = alloca %"class.clang::interp::Pointer", align 8
  %8 = alloca %"class.clang::interp::Pointer", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %_ZNK5clang6interp7Pointer6isZeroEv.exit.i [
    i32 0, label %11
    i32 2, label %17
  ]

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %.critedge, label %_ZNK5clang6interp7Pointer6isLiveEv.exit.i

_ZNK5clang6interp7Pointer6isLiveEv.exit.i:        ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %15 = load i8, ptr %14, align 2
  %16 = trunc i8 %15 to i1
  br i1 %16, label %.critedge, label %_ZNK5clang6interp7Pointer7isDummyEv.exit.i

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %.critedge, label %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.thread.i

_ZNK5clang6interp7Pointer6isZeroEv.exit.i:        ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  %23 = load i64, ptr %0, align 8
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %.critedge, label %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.thread.i

_ZNK5clang6interp7Pointer7isDummyEv.exit.i:       ; preds = %_ZNK5clang6interp7Pointer6isLiveEv.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 52
  %29 = load i8, ptr %28, align 4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %.critedge, label %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.i

_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.i: ; preds = %_ZNK5clang6interp7Pointer7isDummyEv.exit.i
  %.phi.trans.insert11.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.pre12.i = load i32, ptr %.phi.trans.insert11.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, %.pre12.i
  %34 = icmp eq i32 %32, 0
  %spec.select.i.i.i.i = or i1 %34, %33
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %36 = zext i32 %32 to i64
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  %.0.i.in.i.i = select i1 %spec.select.i.i.i.i, ptr %26, ptr %38
  %.0.i.i.i = load ptr, ptr %.0.i.in.i.i, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %.critedge, label %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.thread.i

_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.thread.i: ; preds = %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.i, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i, %17
  %42 = tail call noundef zeroext i1 @_ZNK5clang6interp7Pointer12isOnePastEndEv(ptr noundef nonnull align 8 dereferenceable(52) %0)
  %43 = load i32, ptr %9, align 8
  %44 = icmp ne i32 %43, 0
  %or.cond.not = select i1 %42, i1 true, i1 %44
  br i1 %or.cond.not, label %.critedge, label %45

45:                                               ; preds = %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.thread.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %3, align 8
  %48 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKN5clang6interp5BlockENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EE6insertERKS5_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %49 = load i32, ptr %9, align 8
  switch i32 %49, label %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i [
    i32 1, label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit
    i32 0, label %50
    i32 2, label %52
  ]

50:                                               ; preds = %45
  %51 = load ptr, ptr %46, align 8, !nonnull !13, !noundef !13
  br label %_ZNK5clang6interp7Pointer6isRootEv.exit.i

52:                                               ; preds = %45
  %53 = load ptr, ptr %46, align 8
  %.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i, label %.critedge, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i

_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i:      ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %55, 0
  %57 = load i64, ptr %0, align 8
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %56, i1 %58, i1 false
  br i1 %59, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread._ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread_crit_edge.i, label %_ZNK5clang6interp7Pointer6isZeroEv.exit..thread_crit_edge.i.i

_ZNK5clang6interp7Pointer6isZeroEv.exit..thread_crit_edge.i.i: ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i
  %.pre.i.i = load ptr, ptr %46, align 8
  br label %_ZNK5clang6interp7Pointer6isRootEv.exit.i

_ZNK5clang6interp7Pointer6isRootEv.exit.i:        ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit..thread_crit_edge.i.i, %52, %50
  %60 = phi ptr [ %.pre.i.i, %_ZNK5clang6interp7Pointer6isZeroEv.exit..thread_crit_edge.i.i ], [ %51, %50 ], [ %53, %52 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %62, %66
  %68 = icmp eq i32 %62, 0
  %spec.select.i.i = or i1 %68, %67
  br i1 %spec.select.i.i, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i, label %70

_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i: ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i
  %cond = icmp eq i32 %49, 2
  br i1 %cond, label %.critedge, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread._ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread_crit_edge.i

_ZNK5clang6interp7Pointer6isRootEv.exit.thread._ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread_crit_edge.i: ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i
  %.pre.i = load ptr, ptr %46, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 32
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit

70:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %72 = zext i32 %62 to i64
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 -8
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit

_ZNK5clang6interp7Pointer12getFieldDescEv.exit:   ; preds = %45, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread._ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread_crit_edge.i, %70
  %.0.i.in = phi ptr [ %74, %70 ], [ %69, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread._ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread_crit_edge.i ], [ %46, %45 ]
  %.0.i = load ptr, ptr %.0.i.in, align 8
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %.critedge, label %75

75:                                               ; preds = %_ZNK5clang6interp7Pointer12getFieldDescEv.exit
  %76 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %77 = load ptr, ptr %76, align 8
  %.not51 = icmp eq ptr %77, null
  br i1 %.not51, label %91, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 280
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #11
  %82 = getelementptr inbounds %"struct.clang::interp::Record::Field", ptr %80, i64 %81
  %.not54104 = icmp eq i64 %81, 0
  br i1 %.not54104, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %78, %.lr.ph
  %.0105 = phi ptr [ %90, %.lr.ph ], [ %80, %78 ]
  %83 = getelementptr inbounds nuw i8, ptr %.0105, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = load i64, ptr %0, align 8, !noalias !18
  %86 = trunc i64 %85 to i32
  %87 = add i32 %84, %86
  %88 = load ptr, ptr %46, align 8, !noalias !18
  %89 = zext i32 %87 to i64
  call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %4, ptr noundef %88, i32 noundef %87, i64 noundef %89) #11
  call fastcc void @_ZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEE(ptr noundef nonnull align 8 dereferenceable(52) %4, ptr noundef nonnull align 8 dereferenceable(40) %1)
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %4) #11
  %90 = getelementptr inbounds nuw i8, ptr %.0105, i64 24
  %.not54 = icmp eq ptr %90, %82
  br i1 %.not54, label %.critedge, label %.lr.ph

91:                                               ; preds = %75
  %92 = getelementptr inbounds nuw i8, ptr %.0.i, i64 51
  %93 = load i8, ptr %92, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %165, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 12
  br i1 %98, label %99, label %.critedge

99:                                               ; preds = %95
  %100 = icmp eq i32 %49, 0
  %101 = load ptr, ptr %46, align 8
  br i1 %100, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i: ; preds = %99
  %.pre3.i = load i64, ptr %0, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i:     ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %103, %107
  %109 = icmp eq i32 %103, 0
  %spec.select.i.i.i.i.i = or i1 %109, %108
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %111 = zext i32 %103 to i64
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 %111
  %113 = getelementptr inbounds i8, ptr %112, i64 -8
  %.0.i.in.i.i.i = select i1 %spec.select.i.i.i.i.i, ptr %104, ptr %113
  %.0.i.i.i.i = load ptr, ptr %.0.i.in.i.i.i, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 51
  %115 = load i8, ptr %114, align 1
  %116 = trunc i8 %115 to i1
  %117 = load i64, ptr %0, align 8
  %118 = icmp eq i64 %117, %111
  %or.cond.i = select i1 %116, i1 %118, i1 false
  br i1 %or.cond.i, label %119, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i

119:                                              ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 32
  br label %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i
  %121 = phi i64 [ %.pre3.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i ], [ %117, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i ]
  %122 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %123 = getelementptr inbounds i8, ptr %122, i64 %121
  br label %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit

_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit:   ; preds = %119, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i
  %.0.i55 = phi ptr [ %120, %119 ], [ %123, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i ]
  %124 = getelementptr inbounds nuw i8, ptr %.0.i55, i64 48
  %125 = load i32, ptr %124, align 8
  switch i32 %125, label %_ZNK5clang6interp7Pointer6isZeroEv.exit.i67 [
    i32 0, label %126
    i32 2, label %132
  ]

126:                                              ; preds = %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit
  %127 = getelementptr inbounds nuw i8, ptr %.0.i55, i64 24
  %128 = load ptr, ptr %127, align 8
  %.not.i.i58 = icmp eq ptr %128, null
  br i1 %.not.i.i58, label %.critedge, label %_ZNK5clang6interp7Pointer6isLiveEv.exit.i59

_ZNK5clang6interp7Pointer6isLiveEv.exit.i59:      ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 26
  %130 = load i8, ptr %129, align 2
  %131 = trunc i8 %130 to i1
  br i1 %131, label %.critedge, label %_ZNK5clang6interp7Pointer7isDummyEv.exit.i60

132:                                              ; preds = %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit
  %133 = getelementptr inbounds nuw i8, ptr %.0.i55, i64 24
  %134 = load ptr, ptr %133, align 8
  %.not.i.i.i56 = icmp eq ptr %134, null
  br i1 %.not.i.i.i56, label %.critedge, label %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.thread.i57

_ZNK5clang6interp7Pointer6isZeroEv.exit.i67:      ; preds = %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit
  %135 = getelementptr inbounds nuw i8, ptr %.0.i55, i64 32
  %136 = load i64, ptr %135, align 8
  %137 = icmp eq i64 %136, 0
  %138 = load i64, ptr %.0.i55, align 8
  %139 = icmp eq i64 %138, 0
  %140 = select i1 %137, i1 %139, i1 false
  br i1 %140, label %.critedge, label %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.thread.i57

_ZNK5clang6interp7Pointer7isDummyEv.exit.i60:     ; preds = %_ZNK5clang6interp7Pointer6isLiveEv.exit.i59
  %141 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 52
  %144 = load i8, ptr %143, align 4
  %145 = trunc i8 %144 to i1
  br i1 %145, label %.critedge, label %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.i61

_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.i61: ; preds = %_ZNK5clang6interp7Pointer7isDummyEv.exit.i60
  %.phi.trans.insert11.i62 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %.pre12.i63 = load i32, ptr %.phi.trans.insert11.i62, align 8
  %146 = getelementptr inbounds nuw i8, ptr %.0.i55, i64 32
  %147 = load i32, ptr %146, align 8
  %148 = icmp eq i32 %147, %.pre12.i63
  %149 = icmp eq i32 %147, 0
  %spec.select.i.i.i.i64 = or i1 %149, %148
  %150 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %151 = zext i32 %147 to i64
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 %151
  %153 = getelementptr inbounds i8, ptr %152, i64 -8
  %.0.i.in.i.i65 = select i1 %spec.select.i.i.i.i64, ptr %141, ptr %153
  %.0.i.i.i66 = load ptr, ptr %.0.i.in.i.i65, align 8
  %154 = getelementptr inbounds nuw i8, ptr %.0.i.i.i66, i64 12
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, -1
  br i1 %156, label %.critedge, label %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.thread.i57

_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.thread.i57: ; preds = %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.i61, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i67, %132
  %157 = call noundef zeroext i1 @_ZNK5clang6interp7Pointer12isOnePastEndEv(ptr noundef nonnull align 8 dereferenceable(52) %.0.i55)
  br i1 %157, label %.critedge, label %"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit68"

"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit68": ; preds = %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.thread.i57
  %158 = load i32, ptr %124, align 8
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %.critedge

160:                                              ; preds = %"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit68"
  %161 = getelementptr inbounds nuw i8, ptr %.0.i55, i64 24
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %5, align 8
  %163 = call noundef zeroext i1 @_ZNK4llvm9SetVectorIPKN5clang6interp5BlockENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EE8containsERKS5_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %163, label %.critedge, label %164

164:                                              ; preds = %160
  call fastcc void @_ZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEE(ptr noundef nonnull align 8 dereferenceable(52) %.0.i55, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %.critedge

165:                                              ; preds = %91
  %166 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %167 = load ptr, ptr %166, align 8
  %.not.i69 = icmp eq ptr %167, null
  br i1 %.not.i69, label %168, label %.preheader101

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %170 = load i32, ptr %169, align 4
  %171 = icmp eq i32 %170, 12
  br i1 %171, label %.preheader, label %.critedge

.preheader:                                       ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %173 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %178

178:                                              ; preds = %.preheader, %.critedge2
  %.048 = phi i32 [ %274, %.critedge2 ], [ 0, %.preheader ]
  %179 = load i32, ptr %172, align 4
  %180 = icmp eq i32 %179, -1
  br i1 %180, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit, label %181

181:                                              ; preds = %178
  %182 = load i32, ptr %173, align 8
  %183 = udiv i32 %179, %182
  br label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %178, %181
  %184 = phi i32 [ %183, %181 ], [ 0, %178 ]
  %.not53 = icmp eq i32 %.048, %184
  br i1 %.not53, label %.critedge, label %185

185:                                              ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  %186 = zext i32 %.048 to i64
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %6, ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %186)
  %187 = load i32, ptr %174, align 8
  %188 = icmp eq i32 %187, 0
  %189 = load ptr, ptr %175, align 8
  br i1 %188, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i74, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i70

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i70: ; preds = %185
  %.pre3.i71 = load i64, ptr %6, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i72

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i74:   ; preds = %185
  %190 = load i32, ptr %176, align 8
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load i32, ptr %193, align 8
  %195 = icmp eq i32 %190, %194
  %196 = icmp eq i32 %190, 0
  %spec.select.i.i.i.i.i75 = or i1 %196, %195
  %197 = getelementptr inbounds nuw i8, ptr %189, i64 40
  %198 = zext i32 %190 to i64
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 %198
  %200 = getelementptr inbounds i8, ptr %199, i64 -8
  %.0.i.in.i.i.i76 = select i1 %spec.select.i.i.i.i.i75, ptr %191, ptr %200
  %.0.i.i.i.i77 = load ptr, ptr %.0.i.in.i.i.i76, align 8
  %201 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i77, i64 51
  %202 = load i8, ptr %201, align 1
  %203 = trunc i8 %202 to i1
  %204 = load i64, ptr %6, align 8
  %205 = icmp eq i64 %204, %198
  %or.cond.i78 = select i1 %203, i1 %205, i1 false
  br i1 %or.cond.i78, label %206, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i72

206:                                              ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i74
  %207 = getelementptr inbounds nuw i8, ptr %199, i64 32
  br label %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit79

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i72: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i74, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i70
  %208 = phi i64 [ %.pre3.i71, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i70 ], [ %204, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i74 ]
  %209 = getelementptr inbounds nuw i8, ptr %189, i64 40
  %210 = getelementptr inbounds i8, ptr %209, i64 %208
  br label %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit79

_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit79: ; preds = %206, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i72
  %.0.i73 = phi ptr [ %207, %206 ], [ %210, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i72 ]
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %6) #11
  %211 = getelementptr inbounds nuw i8, ptr %.0.i73, i64 48
  %212 = load i32, ptr %211, align 8
  switch i32 %212, label %_ZNK5clang6interp7Pointer6isZeroEv.exit.i91 [
    i32 0, label %213
    i32 2, label %219
  ]

213:                                              ; preds = %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit79
  %214 = getelementptr inbounds nuw i8, ptr %.0.i73, i64 24
  %215 = load ptr, ptr %214, align 8
  %.not.i.i82 = icmp eq ptr %215, null
  br i1 %.not.i.i82, label %.critedge2, label %_ZNK5clang6interp7Pointer6isLiveEv.exit.i83

_ZNK5clang6interp7Pointer6isLiveEv.exit.i83:      ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 26
  %217 = load i8, ptr %216, align 2
  %218 = trunc i8 %217 to i1
  br i1 %218, label %.critedge2, label %_ZNK5clang6interp7Pointer7isDummyEv.exit.i84

219:                                              ; preds = %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit79
  %220 = getelementptr inbounds nuw i8, ptr %.0.i73, i64 24
  %221 = load ptr, ptr %220, align 8
  %.not.i.i.i80 = icmp eq ptr %221, null
  br i1 %.not.i.i.i80, label %.critedge2, label %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.thread.i81

_ZNK5clang6interp7Pointer6isZeroEv.exit.i91:      ; preds = %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit79
  %222 = getelementptr inbounds nuw i8, ptr %.0.i73, i64 32
  %223 = load i64, ptr %222, align 8
  %224 = icmp eq i64 %223, 0
  %225 = load i64, ptr %.0.i73, align 8
  %226 = icmp eq i64 %225, 0
  %227 = select i1 %224, i1 %226, i1 false
  br i1 %227, label %.critedge2, label %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.thread.i81

_ZNK5clang6interp7Pointer7isDummyEv.exit.i84:     ; preds = %_ZNK5clang6interp7Pointer6isLiveEv.exit.i83
  %228 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 52
  %231 = load i8, ptr %230, align 4
  %232 = trunc i8 %231 to i1
  br i1 %232, label %.critedge2, label %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.i85

_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.i85: ; preds = %_ZNK5clang6interp7Pointer7isDummyEv.exit.i84
  %.phi.trans.insert11.i86 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %.pre12.i87 = load i32, ptr %.phi.trans.insert11.i86, align 8
  %233 = getelementptr inbounds nuw i8, ptr %.0.i73, i64 32
  %234 = load i32, ptr %233, align 8
  %235 = icmp eq i32 %234, %.pre12.i87
  %236 = icmp eq i32 %234, 0
  %spec.select.i.i.i.i88 = or i1 %236, %235
  %237 = getelementptr inbounds nuw i8, ptr %215, i64 40
  %238 = zext i32 %234 to i64
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 %238
  %240 = getelementptr inbounds i8, ptr %239, i64 -8
  %.0.i.in.i.i89 = select i1 %spec.select.i.i.i.i88, ptr %228, ptr %240
  %.0.i.i.i90 = load ptr, ptr %.0.i.in.i.i89, align 8
  %241 = getelementptr inbounds nuw i8, ptr %.0.i.i.i90, i64 12
  %242 = load i32, ptr %241, align 4
  %243 = icmp eq i32 %242, -1
  br i1 %243, label %.critedge2, label %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.thread.i81

_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.thread.i81: ; preds = %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.i85, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i91, %219
  %244 = call noundef zeroext i1 @_ZNK5clang6interp7Pointer12isOnePastEndEv(ptr noundef nonnull align 8 dereferenceable(52) %.0.i73)
  br i1 %244, label %.critedge2, label %"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit92"

"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit92": ; preds = %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.thread.i81
  %245 = load i32, ptr %211, align 8
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %.critedge2

247:                                              ; preds = %"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit92"
  %248 = getelementptr inbounds nuw i8, ptr %.0.i73, i64 24
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %1, align 8
  %251 = load i32, ptr %177, align 8
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %_ZNK4llvm9SetVectorIPKN5clang6interp5BlockENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EE8containsERKS5_.exit.thread, label %253

253:                                              ; preds = %247
  %254 = ptrtoint ptr %249 to i64
  %255 = trunc i64 %254 to i32
  %256 = lshr i32 %255, 4
  %257 = lshr i32 %255, 9
  %258 = xor i32 %256, %257
  %259 = add i32 %251, -1
  %.01620.i.i.i.i.i = and i32 %258, %259
  %260 = zext nneg i32 %.01620.i.i.i.i.i to i64
  %261 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %250, i64 %260
  %262 = load ptr, ptr %261, align 8
  %263 = icmp eq ptr %249, %262
  br i1 %263, label %_ZNK4llvm9SetVectorIPKN5clang6interp5BlockENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EE8containsERKS5_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %253, %266
  %264 = phi ptr [ %271, %266 ], [ %262, %253 ]
  %.01622.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %266 ], [ %.01620.i.i.i.i.i, %253 ]
  %.01521.i.i.i.i.i = phi i32 [ %267, %266 ], [ 1, %253 ]
  %265 = icmp eq ptr %264, inttoptr (i64 -4096 to ptr)
  br i1 %265, label %_ZNK4llvm9SetVectorIPKN5clang6interp5BlockENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EE8containsERKS5_.exit.thread, label %266

266:                                              ; preds = %.lr.ph.i.i.i.i.i
  %267 = add i32 %.01521.i.i.i.i.i, 1
  %268 = add i32 %.01521.i.i.i.i.i, %.01622.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %268, %259
  %269 = zext i32 %.016.i.i.i.i.i to i64
  %270 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %250, i64 %269
  %271 = load ptr, ptr %270, align 8
  %272 = icmp eq ptr %249, %271
  br i1 %272, label %_ZNK4llvm9SetVectorIPKN5clang6interp5BlockENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EE8containsERKS5_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !21

_ZNK4llvm9SetVectorIPKN5clang6interp5BlockENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EE8containsERKS5_.exit: ; preds = %266, %253
  %.lcssa.i.i.i.i.pn.i = phi i64 [ %260, %253 ], [ %269, %266 ]
  %273 = zext i32 %251 to i64
  %.not100 = icmp samesign eq i64 %.lcssa.i.i.i.i.pn.i, %273
  br i1 %.not100, label %_ZNK4llvm9SetVectorIPKN5clang6interp5BlockENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EE8containsERKS5_.exit.thread, label %.critedge2

_ZNK4llvm9SetVectorIPKN5clang6interp5BlockENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EE8containsERKS5_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i, %247, %_ZNK4llvm9SetVectorIPKN5clang6interp5BlockENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EE8containsERKS5_.exit
  call fastcc void @_ZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEE(ptr noundef nonnull align 8 dereferenceable(52) %.0.i73, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %.critedge2

.critedge2:                                       ; preds = %213, %219, %_ZNK5clang6interp7Pointer6isLiveEv.exit.i83, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i91, %_ZNK5clang6interp7Pointer7isDummyEv.exit.i84, %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.i85, %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.thread.i81, %_ZNK4llvm9SetVectorIPKN5clang6interp5BlockENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EE8containsERKS5_.exit, %_ZNK4llvm9SetVectorIPKN5clang6interp5BlockENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EE8containsERKS5_.exit.thread, %"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit92"
  %274 = add i32 %.048, 1
  br label %178, !llvm.loop !22

.preheader101:                                    ; preds = %165
  %275 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %276 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  br label %277

277:                                              ; preds = %.preheader101, %284
  %.047 = phi i32 [ %286, %284 ], [ 0, %.preheader101 ]
  %278 = load i32, ptr %275, align 4
  %279 = icmp eq i32 %278, -1
  br i1 %279, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit93, label %280

280:                                              ; preds = %277
  %281 = load i32, ptr %276, align 8
  %282 = udiv i32 %278, %281
  br label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit93

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit93: ; preds = %277, %280
  %283 = phi i32 [ %282, %280 ], [ 0, %277 ]
  %.not52 = icmp eq i32 %.047, %283
  br i1 %.not52, label %.critedge, label %284

284:                                              ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit93
  %285 = zext i32 %.047 to i64
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %8, ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %285)
  call void @_ZNK5clang6interp7Pointer6narrowEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %7, ptr noundef nonnull align 8 dereferenceable(52) %8)
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %8) #11
  call fastcc void @_ZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEE(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef nonnull align 8 dereferenceable(40) %1)
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %7) #11
  %286 = add i32 %.047, 1
  br label %277, !llvm.loop !23

.critedge:                                        ; preds = %.lr.ph, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit93, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit, %95, %78, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i, %168, %126, %132, %_ZNK5clang6interp7Pointer6isLiveEv.exit.i59, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i67, %_ZNK5clang6interp7Pointer7isDummyEv.exit.i60, %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.i61, %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.thread.i57, %52, %11, %17, %_ZNK5clang6interp7Pointer6isLiveEv.exit.i, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i, %_ZNK5clang6interp7Pointer7isDummyEv.exit.i, %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.i, %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.thread.i, %"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit68", %164, %160, %_ZNK5clang6interp7Pointer12getFieldDescEv.exit
  ret void
}

declare ptr @_ZN5clang6interp5State6FFDiagERKNS0_10SourceInfoEjj(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_ZN5clang6interp5State4NoteENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(9), i32, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare void @_ZN5clang7APValueC1EOS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare noundef ptr @_ZNK5clang7VarDecl17getAnyInitializerERPKS0_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6interp7Pointer12getFieldDescEv(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %_ZNK5clang6interp7Pointer6isZeroEv.exit.i [
    i32 1, label %4
    i32 0, label %7
    i32 2, label %10
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  br label %_ZNK5clang6interp7Pointer11getDeclDescEv.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !nonnull !13, !noundef !13
  br label %_ZNK5clang6interp7Pointer6isRootEv.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNK5clang6interp7Pointer11getDeclDescEv.exit, label %_ZNK5clang6interp7Pointer6isRootEv.exit

_ZNK5clang6interp7Pointer6isZeroEv.exit.i:        ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  %16 = load i64, ptr %0, align 8
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread, label %_ZNK5clang6interp7Pointer6isZeroEv.exit..thread_crit_edge.i

_ZNK5clang6interp7Pointer6isZeroEv.exit..thread_crit_edge.i: ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK5clang6interp7Pointer6isRootEv.exit

_ZNK5clang6interp7Pointer6isRootEv.exit:          ; preds = %7, %10, %_ZNK5clang6interp7Pointer6isZeroEv.exit..thread_crit_edge.i
  %19 = phi ptr [ %.pre.i, %_ZNK5clang6interp7Pointer6isZeroEv.exit..thread_crit_edge.i ], [ %9, %7 ], [ %12, %10 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %21, %25
  %27 = icmp eq i32 %21, 0
  %spec.select.i = or i1 %27, %26
  br i1 %spec.select.i, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread, label %33

_ZNK5clang6interp7Pointer6isRootEv.exit.thread:   ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i, %_ZNK5clang6interp7Pointer6isRootEv.exit
  switch i32 %3, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread._ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread_crit_edge [
    i32 1, label %30
    i32 2, label %_ZNK5clang6interp7Pointer11getDeclDescEv.exit
  ]

_ZNK5clang6interp7Pointer6isRootEv.exit.thread._ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread_crit_edge: ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.thread
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %29 = load ptr, ptr %28, align 8
  br label %_ZNK5clang6interp7Pointer11getDeclDescEv.exit

30:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.thread
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  br label %_ZNK5clang6interp7Pointer11getDeclDescEv.exit

33:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %35 = zext i32 %21 to i64
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  %38 = load ptr, ptr %37, align 8
  br label %_ZNK5clang6interp7Pointer11getDeclDescEv.exit

_ZNK5clang6interp7Pointer11getDeclDescEv.exit:    ; preds = %10, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread._ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread_crit_edge, %30, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread, %33, %4
  %.0 = phi ptr [ %6, %4 ], [ %38, %33 ], [ %32, %30 ], [ %29, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread._ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread_crit_edge ], [ null, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread ], [ null, %10 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK5clang6interp7Pointer13isInitializedEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang6interpL30DiagnoseUninitializedSubobjectERNS0_11InterpStateENS_14SourceLocationEPKNS_9FieldDeclE(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @_ZN5clang6interp5State6FFDiagENS_14SourceLocationEjj(ptr noundef nonnull align 8 dereferenceable(9) %0, i32 %1, i32 noundef 2283, i32 noundef 0) #11
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN5clang18OptionalDiagnosticlsIPKNS_9FieldDeclEEERS0_RKT_.exit, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i, label %10

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i: ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %8)
  store ptr %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i, %5
  %11 = phi ptr [ %9, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %6, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %13 = load i8, ptr %11, align 8
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw [10 x i8], ptr %12, i64 0, i64 %14
  store i8 2, ptr %15, align 1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i8, ptr %16, align 8
  %19 = add i8 %18, 1
  store i8 %19, ptr %16, align 8
  %20 = zext i8 %18 to i64
  %21 = getelementptr inbounds nuw [10 x i64], ptr %17, i64 0, i64 %20
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %.not.i.i.i.i6 = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i6, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i7, label %_ZNK5clang17PartialDiagnosticlsIPKNS_9FieldDeclEEERKS0_RKT_.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i7: ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %24)
  store ptr %25, ptr %4, align 8
  br label %_ZNK5clang17PartialDiagnosticlsIPKNS_9FieldDeclEEERKS0_RKT_.exit.i

_ZNK5clang17PartialDiagnosticlsIPKNS_9FieldDeclEEERKS0_RKT_.exit.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i7, %10
  %26 = phi ptr [ %25, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i7 ], [ %22, %10 ]
  %27 = ptrtoint ptr %2 to i64
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %29 = load i8, ptr %26, align 8
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw [10 x i8], ptr %28, i64 0, i64 %30
  store i8 10, ptr %31, align 1
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i8, ptr %32, align 8
  %35 = add i8 %34, 1
  store i8 %35, ptr %32, align 8
  %36 = zext i8 %34 to i64
  %37 = getelementptr inbounds nuw [10 x i64], ptr %33, i64 0, i64 %36
  store i64 %27, ptr %37, align 8
  br label %_ZN5clang18OptionalDiagnosticlsIPKNS_9FieldDeclEEERS0_RKT_.exit

_ZN5clang18OptionalDiagnosticlsIPKNS_9FieldDeclEEERS0_RKT_.exit: ; preds = %3, %_ZNK5clang17PartialDiagnosticlsIPKNS_9FieldDeclEEERKS0_RKT_.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %38, align 8
  %39 = tail call ptr @_ZN5clang6interp5State4NoteENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(9) %0, i32 %.sroa.0.0.copyload.i, i32 noundef 2279) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #5

declare ptr @_ZN5clang6interp5State6FFDiagENS_14SourceLocationEjj(ptr noundef nonnull align 8 dereferenceable(9), i32, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @_ZNK5clang6interp10Descriptor7getTypeEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare i32 @_ZNK5clang6interp10Descriptor11getLocationEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i32 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #14
  store i8 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %7, %5
  %.idx.i = phi i64 [ 96, %5 ], [ %.add.i, %7 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i) #11
  %.add.i = add nuw nsw i64 %.idx.i, 32
  %8 = icmp eq i64 %.add.i, 416
  br i1 %8, label %_ZN5clang17DiagnosticStorageC2Ev.exit, label %7

_ZN5clang17DiagnosticStorageC2Ev.exit:            ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull %10, i64 noundef 8) #11
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 544
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) %11, ptr noundef nonnull %12, i64 noundef 6) #11
  br label %29

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %15 = add i32 %3, -1
  store i32 %15, ptr %2, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [16 x ptr], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 416
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #11
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 424
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #11
  %.not4.i.i = icmp eq i64 %24, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %13
  %25 = getelementptr inbounds %"class.clang::FixItHint", ptr %23, i64 %24
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %25, %.lr.ph.i.preheader.i ]
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #11
  %.not.i.i = icmp eq ptr %23, %26
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !24

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit: ; preds = %.lr.ph.i.i, %13
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 536
  store i32 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, %_ZN5clang17DiagnosticStorageC2Ev.exit
  %.0 = phi ptr [ %6, %_ZN5clang17DiagnosticStorageC2Ev.exit ], [ %18, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit ]
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

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
  %57 = getelementptr i8, ptr %56, i64 128, !nosanitize !13
  %58 = load ptr, ptr %57, align 8, !nosanitize !13
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %1) #11
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
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #11
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #11
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

declare noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare i32 @_ZNK5clang7TypeLoc11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(9) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, label %7

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %5)
  store ptr %6, ptr %0, align 8
  br label %7

7:                                                ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %2
  %8 = phi ptr [ %6, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %3, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 416
  %.sroa.01.0.copyload = load i64, ptr %1, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load i8, ptr %.sroa.22.0..sroa_idx, align 4
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  %11 = add i64 %10, 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  %.not.i.i.i = icmp ugt i64 %11, %12
  br i1 %.not.i.i.i, label %13, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %14, i64 noundef %11, i64 noundef 12) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit: ; preds = %7, %13
  %15 = load ptr, ptr %9, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  %17 = getelementptr inbounds %"class.clang::CharSourceRange", ptr %15, i64 %16
  store i64 %.sroa.01.0.copyload, ptr %17, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %19) #11
  ret void
}

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind noalias writable sret(%"class.clang::interp::Pointer") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  switch i32 %5, label %20 [
    i32 1, label %7
    i32 2, label %15
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  store i64 %2, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %9, ptr %14, align 8
  store ptr %10, ptr %13, align 8
  br label %79

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  store i64 %2, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store i32 2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %16, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %79

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %_ZNK5clang6interp7Pointer11getDeclDescEv.exit, label %30

_ZNK5clang6interp7Pointer11getDeclDescEv.exit:    ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  tail call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %24, i32 noundef -1, i64 noundef %29) #11
  br label %79

30:                                               ; preds = %20
  %cond11 = icmp eq i32 %5, 0
  br i1 %cond11, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i, label %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i.i

_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i.i:    ; preds = %30
  %31 = load i64, ptr %21, align 8
  %32 = icmp eq i64 %31, 0
  %33 = load i64, ptr %1, align 8
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %32, i1 %34, i1 false
  %36 = trunc i64 %31 to i32
  br i1 %35, label %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i_crit_edge.i, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i

_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i_crit_edge.i: ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i.i
  %.pre.i.pre.i = load ptr, ptr %6, align 8
  br label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i.i

_ZNK5clang6interp7Pointer6isRootEv.exit.i.i:      ; preds = %30, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i.i
  %37 = phi i32 [ %36, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i.i ], [ %22, %30 ]
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %37, %42
  %44 = icmp eq i32 %37, 0
  %spec.select.i.i.i = or i1 %44, %43
  br i1 %spec.select.i.i.i, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i.i, label %47

_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i.i: ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i_crit_edge.i
  %45 = phi i32 [ 0, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i_crit_edge.i ], [ %37, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i ]
  %.pre.i.i = phi ptr [ %.pre.i.pre.i, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i_crit_edge.i ], [ %38, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 32
  br label %_ZNK5clang6interp7Pointer8elemSizeEv.exit

47:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %49 = zext i32 %37 to i64
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 -8
  br label %_ZNK5clang6interp7Pointer8elemSizeEv.exit

_ZNK5clang6interp7Pointer8elemSizeEv.exit:        ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i.i, %47
  %52 = phi i32 [ %37, %47 ], [ %45, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i.i ]
  %53 = phi ptr [ %38, %47 ], [ %.pre.i.i, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i.i ]
  %.0.i1.in.i = phi ptr [ %51, %47 ], [ %46, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i.i ]
  %.0.i1.i = load ptr, ptr %.0.i1.in.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0.i1.i, i64 8
  %.0.shrunk.i = load i32, ptr %54, align 4
  %.0.i6 = zext i32 %.0.shrunk.i to i64
  %55 = mul i64 %2, %.0.i6
  %cond = icmp eq i32 %5, 0
  br i1 %cond, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i, label %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i

_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i:      ; preds = %_ZNK5clang6interp7Pointer8elemSizeEv.exit
  %56 = load i64, ptr %21, align 8
  %57 = icmp eq i64 %56, 0
  %58 = load i64, ptr %1, align 8
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %57, i1 %59, i1 false
  %61 = trunc i64 %56 to i32
  br i1 %60, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i

_ZNK5clang6interp7Pointer6isRootEv.exit.i:        ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i, %_ZNK5clang6interp7Pointer8elemSizeEv.exit
  %62 = phi i32 [ %61, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i ], [ %52, %_ZNK5clang6interp7Pointer8elemSizeEv.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %62, %66
  %68 = icmp eq i32 %62, 0
  %spec.select.i.i = or i1 %68, %67
  br i1 %spec.select.i.i, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i, label %70

_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i: ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i
  %69 = getelementptr inbounds nuw i8, ptr %53, i64 32
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit

70:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %72 = zext i32 %62 to i64
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 -8
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit

_ZNK5clang6interp7Pointer12getFieldDescEv.exit:   ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i, %70
  %.0.i8.in = phi ptr [ %74, %70 ], [ %69, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i ]
  %.0.i8 = load ptr, ptr %.0.i8.in, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 32
  %76 = load ptr, ptr %75, align 8
  %.not = icmp eq ptr %76, null
  %.0.v = select i1 %.not, i64 32, i64 16
  %77 = zext i32 %22 to i64
  %.0 = add i64 %55, %77
  %78 = add i64 %.0, %.0.v
  tail call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %53, i32 noundef %22, i64 noundef %78) #11
  br label %79

79:                                               ; preds = %_ZNK5clang6interp7Pointer12getFieldDescEv.exit, %_ZNK5clang6interp7Pointer11getDeclDescEv.exit, %15, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6interp7Pointer6narrowEv(ptr dead_on_unwind noalias writable sret(%"class.clang::interp::Pointer") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZNK5clang6interp7Pointer6isZeroEv.exit, label %6

6:                                                ; preds = %2
  tail call void @_ZN5clang6interp7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) #11
  br label %76

_ZNK5clang6interp7Pointer6isZeroEv.exit:          ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %25, label %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit

_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit: ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %11, %15
  %17 = icmp eq i32 %11, 0
  %spec.select.i.i.i = or i1 %17, %16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = zext i32 %11 to i64
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  %.0.i.in.i = select i1 %spec.select.i.i.i, ptr %12, ptr %21
  %.0.i.i = load ptr, ptr %.0.i.in.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit, %_ZNK5clang6interp7Pointer6isZeroEv.exit
  tail call void @_ZN5clang6interp7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) #11
  br label %76

26:                                               ; preds = %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit
  %27 = icmp eq i32 %11, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = load i64, ptr %1, align 8
  %30 = icmp eq i64 %29, 0
  %spec.select = select i1 %30, i64 0, i64 4294967295
  tail call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %8, i32 noundef 16, i64 noundef %spec.select) #11
  br label %76

31:                                               ; preds = %26
  %32 = tail call noundef zeroext i1 @_ZNK5clang6interp7Pointer12isOnePastEndEv(ptr noundef nonnull align 8 dereferenceable(52) %1)
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 8
  tail call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %34, i32 noundef %35, i64 noundef 4294967295) #11
  br label %76

36:                                               ; preds = %31
  %37 = load i32, ptr %3, align 8
  %38 = icmp eq i32 %37, 0
  %.pre = load i32, ptr %10, align 8
  br i1 %38, label %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit, label %._ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit.thread_crit_edge

._ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit.thread_crit_edge: ; preds = %36
  %.pre11 = zext i32 %.pre to i64
  br label %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit.thread

_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit: ; preds = %36
  %39 = load ptr, ptr %7, align 8, !nonnull !13, !noundef !13
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %.pre, %43
  %45 = icmp eq i32 %.pre, 0
  %spec.select.i.i.i6 = or i1 %45, %44
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %47 = zext i32 %.pre to i64
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  %.0.i.in.i7 = select i1 %spec.select.i.i.i6, ptr %40, ptr %49
  %.0.i.i8 = load ptr, ptr %.0.i.in.i7, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i8, i64 51
  %51 = load i8, ptr %50, align 1
  %52 = trunc i8 %51 to i1
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i8, i64 32
  %54 = load ptr, ptr %53, align 8
  %.not.i.i9 = icmp eq ptr %54, null
  %55 = select i1 %52, i1 %.not.i.i9, i1 false
  br i1 %55, label %56, label %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit.thread

56:                                               ; preds = %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit
  %57 = load i64, ptr %1, align 8
  %.not2 = icmp eq i64 %57, %47
  br i1 %.not2, label %59, label %58

58:                                               ; preds = %56
  tail call void @_ZN5clang6interp7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) #11
  br label %76

59:                                               ; preds = %56
  %60 = add nuw nsw i64 %47, 32
  tail call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %39, i32 noundef %.pre, i64 noundef %60) #11
  br label %76

_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit.thread: ; preds = %._ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit.thread_crit_edge, %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit
  %.pre-phi = phi i64 [ %.pre11, %._ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit.thread_crit_edge ], [ %47, %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit ]
  %61 = load i64, ptr %1, align 8
  %.not = icmp eq i64 %61, %.pre-phi
  br i1 %.not, label %65, label %62

62:                                               ; preds = %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit.thread
  %63 = load ptr, ptr %7, align 8
  %64 = trunc i64 %61 to i32
  tail call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %63, i32 noundef %64, i64 noundef %61) #11
  br label %76

65:                                               ; preds = %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit.thread
  %66 = tail call noundef ptr @_ZNK5clang6interp7Pointer12getFieldDescEv(ptr noundef nonnull align 8 dereferenceable(52) %1)
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 51
  %68 = load i8, ptr %67, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  tail call void @_ZN5clang6interp7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) #11
  br label %76

71:                                               ; preds = %65
  %72 = load i32, ptr %10, align 8
  %73 = add i32 %72, 16
  %74 = load ptr, ptr %7, align 8
  %75 = zext i32 %73 to i64
  tail call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %74, i32 noundef %73, i64 noundef %75) #11
  br label %76

76:                                               ; preds = %71, %70, %62, %59, %58, %33, %28, %25, %6
  ret void
}

declare void @_ZN5clang6interp7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6interp7Pointer12isOnePastEndEv(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %.off = add i32 %3, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %46, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %46, label %7

7:                                                ; preds = %4
  %8 = icmp eq i32 %3, 0
  br i1 %8, label %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit, label %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.thread.thread

_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit: ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %10, %14
  %16 = icmp eq i32 %10, 0
  %spec.select.i.i.i = or i1 %16, %15
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %18 = zext i32 %10 to i64
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  %.0.i.in.i = select i1 %spec.select.i.i.i, ptr %11, ptr %20
  %.0.i.i = load ptr, ptr %.0.i.in.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %46, label %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.thread

_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.thread: ; preds = %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit
  %24 = load i64, ptr %0, align 8
  %25 = icmp eq i64 %24, 4294967295
  br i1 %25, label %46, label %_ZNK5clang6interp7Pointer9isPastEndEv.exit

_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.thread.thread: ; preds = %7
  %26 = load i64, ptr %0, align 8
  %27 = icmp eq i64 %26, 4294967295
  br i1 %27, label %46, label %_ZNK5clang6interp7Pointer6isZeroEv.exit.i

_ZNK5clang6interp7Pointer6isZeroEv.exit.i:        ; preds = %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.thread.thread
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = or i64 %29, %26
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %_ZNK5clang6interp7Pointer9isPastEndEv.exit.thread, label %_ZNK5clang6interp7Pointer9isPastEndEv.exit

_ZNK5clang6interp7Pointer9isPastEndEv.exit:       ; preds = %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.thread, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i
  %32 = phi i64 [ %26, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i ], [ %24, %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.thread ]
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = icmp ugt i64 %32, %37
  br i1 %38, label %46, label %_ZNK5clang6interp7Pointer9isPastEndEv.exit.thread

_ZNK5clang6interp7Pointer9isPastEndEv.exit.thread: ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i, %_ZNK5clang6interp7Pointer9isPastEndEv.exit
  %39 = tail call noundef i64 @_ZNK5clang6interp7Pointer7getSizeEv(ptr noundef nonnull align 8 dereferenceable(52) %0)
  %40 = tail call noundef i32 @_ZNK5clang6interp7Pointer9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(52) %0)
  %41 = zext i32 %40 to i64
  %42 = icmp eq i64 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %_ZNK5clang6interp7Pointer9isPastEndEv.exit.thread
  %44 = tail call noundef zeroext i1 @_ZNK5clang6interp7Pointer15isZeroSizeArrayEv(ptr noundef nonnull align 8 dereferenceable(52) %0)
  %45 = xor i1 %44, true
  br label %46

46:                                               ; preds = %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.thread.thread, %1, %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.thread, %_ZNK5clang6interp7Pointer9isPastEndEv.exit, %43, %_ZNK5clang6interp7Pointer9isPastEndEv.exit.thread, %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit, %4
  %.0 = phi i1 [ false, %4 ], [ false, %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit ], [ true, %_ZNK5clang6interp7Pointer9isPastEndEv.exit ], [ true, %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.thread ], [ false, %_ZNK5clang6interp7Pointer9isPastEndEv.exit.thread ], [ %45, %43 ], [ false, %1 ], [ true, %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.thread.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang6interp7Pointer7getSizeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i [
    i32 1, label %4
    i32 0, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i
    i32 2, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit

_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i:      ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  %9 = load i64, ptr %0, align 8
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i_crit_edge, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i

_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i_crit_edge: ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i
  %.phi.trans.insert.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i.pre = load ptr, ptr %.phi.trans.insert.i.phi.trans.insert, align 8
  br label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i

_ZNK5clang6interp7Pointer6isRootEv.exit.i:        ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i, %1, %1
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %.in, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %14, %18
  %20 = icmp eq i32 %14, 0
  %spec.select.i.i = or i1 %20, %19
  br i1 %spec.select.i.i, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i, label %22

_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i: ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i_crit_edge, %_ZNK5clang6interp7Pointer6isRootEv.exit.i
  %.pre.i = phi ptr [ %.pre.i.pre, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i_crit_edge ], [ %12, %_ZNK5clang6interp7Pointer6isRootEv.exit.i ]
  %cond = icmp ne i32 %3, 2
  tail call void @llvm.assume(i1 %cond)
  %21 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 32
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit

22:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %24 = zext i32 %14 to i64
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit

_ZNK5clang6interp7Pointer12getFieldDescEv.exit:   ; preds = %4, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i, %22
  %.0.i.in = phi ptr [ %5, %4 ], [ %26, %22 ], [ %21, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i ]
  %.0.i = load ptr, ptr %.0.i.in, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6interp7Pointer9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, -1
  %6 = load i64, ptr %0, align 8
  br i1 %5, label %35, label %7

7:                                                ; preds = %1
  %8 = zext i32 %4 to i64
  %.not = icmp eq i64 %6, %8
  br i1 %.not, label %32, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i [
    i32 1, label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit
    i32 0, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i
    i32 2, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i
  ]

_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i:      ; preds = %9
  %12 = load i64, ptr %3, align 8
  %13 = or i64 %12, %6
  %14 = icmp eq i64 %13, 0
  %15 = trunc i64 %12 to i32
  br i1 %14, label %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i_crit_edge, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i

_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i_crit_edge: ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i
  %.pre.i.pre = load ptr, ptr %2, align 8
  br label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i

_ZNK5clang6interp7Pointer6isRootEv.exit.i:        ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i, %9, %9
  %16 = phi i32 [ %15, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i ], [ %4, %9 ], [ %4, %9 ]
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %16, %21
  %23 = icmp eq i32 %16, 0
  %spec.select.i.i = or i1 %23, %22
  br i1 %spec.select.i.i, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i, label %25

_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i: ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i_crit_edge, %_ZNK5clang6interp7Pointer6isRootEv.exit.i
  %.pre.i = phi ptr [ %.pre.i.pre, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i_crit_edge ], [ %17, %_ZNK5clang6interp7Pointer6isRootEv.exit.i ]
  %cond = icmp ne i32 %11, 2
  tail call void @llvm.assume(i1 %cond)
  %24 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 32
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit

25:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %27 = zext i32 %16 to i64
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit

_ZNK5clang6interp7Pointer12getFieldDescEv.exit:   ; preds = %9, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i, %25
  %.0.i.in = phi ptr [ %29, %25 ], [ %24, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i ], [ %2, %9 ]
  %.0.i = load ptr, ptr %.0.i.in, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %31 = load ptr, ptr %30, align 8
  %.not3 = icmp eq ptr %31, null
  %. = select i1 %.not3, i64 -32, i64 -16
  br label %32

32:                                               ; preds = %_ZNK5clang6interp7Pointer12getFieldDescEv.exit, %7
  %.0.neg = phi i64 [ 0, %7 ], [ %., %_ZNK5clang6interp7Pointer12getFieldDescEv.exit ]
  %33 = sub i64 %6, %8
  %34 = add i64 %33, %.0.neg
  br label %35

35:                                               ; preds = %1, %32
  %.02.in = phi i64 [ %34, %32 ], [ %6, %1 ]
  %.02 = trunc i64 %.02.in to i32
  ret i32 %.02
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6interp7Pointer15isZeroSizeArrayEv(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i [
    i32 2, label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit.thread
    i32 1, label %4
    i32 0, label %._ZNK5clang6interp7Pointer6isRootEv.exit.i_crit_edge
  ]

._ZNK5clang6interp7Pointer6isRootEv.exit.i_crit_edge: ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %_ZNK5clang6interp7Pointer6isRootEv.exit.i

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit

_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i:      ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  %9 = load i64, ptr %0, align 8
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %8, i1 %10, i1 false
  %12 = trunc i64 %7 to i32
  br i1 %11, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread._ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread_crit_edge.i, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i

_ZNK5clang6interp7Pointer6isRootEv.exit.i:        ; preds = %._ZNK5clang6interp7Pointer6isRootEv.exit.i_crit_edge, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i
  %13 = phi i32 [ %.pre, %._ZNK5clang6interp7Pointer6isRootEv.exit.i_crit_edge ], [ %12, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i ]
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %.in, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %13, %18
  %20 = icmp eq i32 %13, 0
  %spec.select.i.i = or i1 %20, %19
  br i1 %spec.select.i.i, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread._ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread_crit_edge.i, label %22

_ZNK5clang6interp7Pointer6isRootEv.exit.thread._ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread_crit_edge.i: ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i, %_ZNK5clang6interp7Pointer6isRootEv.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 32
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit

22:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %24 = zext i32 %13 to i64
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit

_ZNK5clang6interp7Pointer12getFieldDescEv.exit:   ; preds = %4, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread._ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread_crit_edge.i, %22
  %.0.i.in = phi ptr [ %5, %4 ], [ %26, %22 ], [ %21, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread._ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread_crit_edge.i ]
  %.0.i = load ptr, ptr %.0.i.in, align 8
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit.thread, label %27

27:                                               ; preds = %_ZNK5clang6interp7Pointer12getFieldDescEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit.thread

_ZNK5clang6interp7Pointer12getFieldDescEv.exit.thread: ; preds = %1, %_ZNK5clang6interp7Pointer12getFieldDescEv.exit, %27
  %.0 = phi i1 [ %30, %27 ], [ false, %1 ], [ false, %_ZNK5clang6interp7Pointer12getFieldDescEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPKN5clang6interp5BlockENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EE6insertERKS5_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !noalias !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !noalias !25
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %33, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !noalias !25
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %5, -1
  %.02733.i.i.i.i = and i32 %13, %14
  %15 = zext nneg i32 %.02733.i.i.i.i to i64
  %16 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %3, i64 %15
  %17 = load ptr, ptr %16, align 8, !noalias !25
  %18 = icmp eq ptr %8, %17
  br i1 %18, label %_ZN4llvm6detail12DenseSetImplIPKN5clang6interp5BlockENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertERKS6_.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %7, %24
  %19 = phi ptr [ %31, %24 ], [ %17, %7 ]
  %20 = phi ptr [ %30, %24 ], [ %16, %7 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %24 ], [ %.02733.i.i.i.i, %7 ]
  %.02635.i.i.i.i = phi i32 [ %27, %24 ], [ 1, %7 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %24 ], [ null, %7 ]
  %21 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %22, label %24

22:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %23 = select i1 %.not.i.i.i.i, ptr %20, ptr %.02834.i.i.i.i
  br label %33

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = icmp eq ptr %19, inttoptr (i64 -8192 to ptr)
  %26 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %25, i1 %26, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %20, ptr %.02834.i.i.i.i
  %27 = add i32 %.02635.i.i.i.i, 1
  %28 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %28, %14
  %29 = zext i32 %.027.i.i.i.i to i64
  %30 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %3, i64 %29
  %31 = load ptr, ptr %30, align 8, !noalias !25
  %32 = icmp eq ptr %8, %31
  br i1 %32, label %_ZN4llvm6detail12DenseSetImplIPKN5clang6interp5BlockENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertERKS6_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !30

33:                                               ; preds = %22, %2
  %.sink.i.i.i.i = phi ptr [ %23, %22 ], [ null, %2 ]
  %34 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E20InsertIntoBucketImplIS6_EEPSC_RKS6_RKT_SG_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.sink.i.i.i.i), !noalias !25
  %35 = load ptr, ptr %1, align 8, !noalias !25
  store ptr %35, ptr %34, align 8, !noalias !25
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #11
  %38 = add i64 %37, 1
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #11
  %.not.i.i.i = icmp ugt i64 %38, %39
  br i1 %.not.i.i.i, label %40, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang6interp5BlockELb1EE9push_backES5_.exit

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %41, i64 noundef %38, i64 noundef 8) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang6interp5BlockELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang6interp5BlockELb1EE9push_backES5_.exit: ; preds = %33, %40
  %42 = load ptr, ptr %36, align 8
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #11
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = ptrtoint ptr %35 to i64
  store i64 %45, ptr %44, align 1
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #11
  %47 = add i64 %46, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %47) #11
  br label %_ZN4llvm6detail12DenseSetImplIPKN5clang6interp5BlockENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertERKS6_.exit.thread

_ZN4llvm6detail12DenseSetImplIPKN5clang6interp5BlockENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertERKS6_.exit.thread: ; preds = %24, %7, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang6interp5BlockELb1EE9push_backES5_.exit
  %48 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang6interp5BlockELb1EE9push_backES5_.exit ], [ false, %7 ], [ false, %24 ]
  ret i1 %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9SetVectorIPKN5clang6interp5BlockENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EE8containsERKS5_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E6doFindIS6_EEPKSC_RKT_.exit.thread.i.i, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %3 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %6, -1
  %.01620.i.i.i.i = and i32 %13, %14
  %15 = zext nneg i32 %.01620.i.i.i.i to i64
  %16 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %3, %17
  br i1 %18, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang6interp5BlockENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E4findES6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %8, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %8 ]
  %.01622.i.i.i.i = phi i32 [ %.016.i.i.i.i, %21 ], [ %.01620.i.i.i.i, %8 ]
  %.01521.i.i.i.i = phi i32 [ %22, %21 ], [ 1, %8 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E6doFindIS6_EEPKSC_RKT_.exit.thread.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = add i32 %.01521.i.i.i.i, 1
  %23 = add i32 %.01521.i.i.i.i, %.01622.i.i.i.i
  %.016.i.i.i.i = and i32 %23, %14
  %24 = zext i32 %.016.i.i.i.i to i64
  %25 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %3, %26
  br i1 %27, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang6interp5BlockENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E4findES6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E6doFindIS6_EEPKSC_RKT_.exit.thread.i.i: ; preds = %.lr.ph.i.i.i.i, %2
  %28 = zext i32 %6 to i64
  br label %_ZNK4llvm6detail12DenseSetImplIPKN5clang6interp5BlockENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E4findES6_.exit

_ZNK4llvm6detail12DenseSetImplIPKN5clang6interp5BlockENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E4findES6_.exit: ; preds = %21, %8, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E6doFindIS6_EEPKSC_RKT_.exit.thread.i.i
  %.lcssa.i.i.i.i.pn = phi i64 [ %28, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E6doFindIS6_EEPKSC_RKT_.exit.thread.i.i ], [ %15, %8 ], [ %24, %21 ]
  %29 = zext i32 %6 to i64
  %30 = icmp samesign ne i64 %.lcssa.i.i.i.i.pn, %29
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E20InsertIntoBucketImplIS6_EEPSC_RKS6_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !30

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit, label %.lr.ph.i.i12, !llvm.loop !30

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE15allocateBucketsEj.exit:
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
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #11
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !31

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit.i, %68
  %.020.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %68
    i64 -8192, label %68
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !30

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7, !llvm.loop !32

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #11
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK5clang6interp16EvaluationResult9toAPValueEv: argument 0"}
!6 = distinct !{!6, !"_ZNK5clang6interp16EvaluationResult9toAPValueEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK5clang6interp7Pointer7atFieldEj: argument 0"}
!9 = distinct !{!9, !"_ZNK5clang6interp7Pointer7atFieldEj"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK5clang6interp7Pointer7atFieldEj: argument 0"}
!12 = distinct !{!12, !"_ZNK5clang6interp7Pointer7atFieldEj"}
!13 = !{}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK5clang6interp7Pointer7atFieldEj: argument 0"}
!20 = distinct !{!20, !"_ZNK5clang6interp7Pointer7atFieldEj"}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E11try_emplaceIJRS8_EEESt4pairINS_16DenseMapIteratorIS6_S8_SA_SC_Lb0EEEbERKS6_DpOT_: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E11try_emplaceIJRS8_EEESt4pairINS_16DenseMapIteratorIS6_S8_SA_SC_Lb0EEEbERKS6_DpOT_"}
!28 = distinct !{!28, !29, !"_ZN4llvm6detail12DenseSetImplIPKN5clang6interp5BlockENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertERKS6_: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm6detail12DenseSetImplIPKN5clang6interp5BlockENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertERKS6_"}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
