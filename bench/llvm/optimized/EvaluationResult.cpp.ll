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
  call void @_ZN5clang7APValueC1EOS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3) #11
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
  call void @_ZN5clang7APValueC1EOS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %4) #11
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
    i32 0, label %41
    i32 2, label %45
  ]

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %_ZNK5clang6interp7Pointer9getRecordEv.exit

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i.i, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %47 = load ptr, ptr %46, align 8, !nonnull !7, !noundef !7
  br label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i

_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i.i:    ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %49, 0
  %51 = load i64, ptr %2, align 8
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %50, i1 %52, i1 false
  %.phi.trans.insert.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.pre.i.pre.i = load ptr, ptr %.phi.trans.insert.i.phi.trans.insert.i, align 8
  br i1 %53, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i.i, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i

_ZNK5clang6interp7Pointer6isRootEv.exit.i.i:      ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i.i, %45, %41
  %54 = phi ptr [ %43, %41 ], [ %47, %45 ], [ %.pre.i.pre.i, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %56, %60
  %62 = icmp eq i32 %56, 0
  %spec.select.i.i.i = or i1 %62, %61
  br i1 %spec.select.i.i.i, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i.i, label %65

_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i.i: ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i.i
  %.pre.i.i = phi ptr [ %54, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i ], [ %.pre.i.pre.i, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i.i ]
  %cond.i = icmp ne i32 %38, 2
  call void @llvm.assume(i1 %cond.i)
  br label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i.i

_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i.i: ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i.i, %41
  %63 = phi ptr [ %.pre.i.i, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i.i ], [ null, %41 ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  br label %_ZNK5clang6interp7Pointer9getRecordEv.exit

65:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i
  %66 = getelementptr inbounds i8, ptr %54, i64 40
  %67 = zext i32 %56 to i64
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  br label %_ZNK5clang6interp7Pointer9getRecordEv.exit

_ZNK5clang6interp7Pointer9getRecordEv.exit:       ; preds = %39, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i.i, %65
  %.sink.i.sink.i.i = phi ptr [ %69, %65 ], [ %40, %39 ], [ %64, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i.i ]
  %70 = load ptr, ptr %.sink.i.sink.i.i, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  %.not26 = icmp eq ptr %72, null
  br i1 %.not26, label %75, label %73

73:                                               ; preds = %_ZNK5clang6interp7Pointer9getRecordEv.exit
  %74 = call fastcc noundef zeroext i1 @_ZN5clang6interpL22CheckFieldsInitializedERNS0_11InterpStateENS_14SourceLocationERKNS0_7PointerEPKNS0_6RecordE(ptr noundef nonnull align 8 dereferenceable(280) %1, i32 %.sroa.035.0, ptr noundef nonnull align 8 dereferenceable(52) %2, ptr noundef nonnull %72)
  br label %_ZNK5clang6interp7Pointer6isLiveEv.exit.thread39

75:                                               ; preds = %_ZNK5clang6interp7Pointer9getRecordEv.exit
  %76 = call i64 @_ZNK5clang6interp7Pointer7getTypeEv(ptr noundef nonnull align 8 dereferenceable(52) %2)
  %77 = and i64 %76, -16
  %78 = inttoptr i64 %77 to ptr
  %79 = load ptr, ptr %78, align 16
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load i8, ptr %80, align 16
  %82 = zext i8 %81 to i32
  %83 = add nsw i32 %82, -7
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i32 %83, -5
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %84, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread43

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.sroa.0.0.copyload.i.i.i.i32 = load i64, ptr %85, align 8
  %86 = and i64 %.sroa.0.0.copyload.i.i.i.i32, -16
  %87 = inttoptr i64 %86 to ptr
  %88 = load ptr, ptr %87, align 16
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load i8, ptr %89, align 16
  %91 = zext i8 %90 to i32
  %.off.i.i.i.i.i.i.i.i5.i = add nsw i32 %91, -2
  %switch.i.i.i.i.i.i.i.i6.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i5.i, 5
  br i1 %switch.i.i.i.i.i.i.i.i6.i, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit, label %_ZNK5clang6interp7Pointer6isLiveEv.exit.thread39

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit:     ; preds = %84
  %92 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %79) #11
  %.not.i33 = icmp eq ptr %92, null
  br i1 %.not.i33, label %_ZNK5clang6interp7Pointer6isLiveEv.exit.thread39, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit._ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread43_crit_edge

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit._ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread43_crit_edge: ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit
  %.phi.trans.insert52 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %.pre53 = load i8, ptr %.phi.trans.insert52, align 16
  br label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread43

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread43: ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit._ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread43_crit_edge, %75
  %93 = phi i8 [ %.pre53, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit._ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread43_crit_edge ], [ %81, %75 ]
  %.0.i3146 = phi ptr [ %92, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit._ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread43_crit_edge ], [ %79, %75 ]
  %94 = and i8 %93, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %94, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %_ZN4llvm19dyn_cast_if_presentIN5clang17ConstantArrayTypeEKNS1_9ArrayTypeEEEDaPT0_.exit, label %_ZNK5clang6interp7Pointer6isLiveEv.exit.thread39

_ZN4llvm19dyn_cast_if_presentIN5clang17ConstantArrayTypeEKNS1_9ArrayTypeEEEDaPT0_.exit: ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread43
  %95 = call fastcc noundef zeroext i1 @_ZN5clang6interpL21CheckArrayInitializedERNS0_11InterpStateENS_14SourceLocationERKNS0_7PointerEPKNS_17ConstantArrayTypeE(ptr noundef nonnull align 8 dereferenceable(280) %1, i32 %.sroa.035.0, ptr noundef nonnull align 8 dereferenceable(52) %2, ptr noundef nonnull %.0.i3146)
  br label %_ZNK5clang6interp7Pointer6isLiveEv.exit.thread39

_ZNK5clang6interp7Pointer6isLiveEv.exit.thread39: ; preds = %84, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread43, %.thread, %11, %7, %_ZNK5clang6interp7Pointer6isLiveEv.exit, %_ZNK5clang6interp7Pointer6isZeroEv.exit, %_ZN4llvm19dyn_cast_if_presentIN5clang17ConstantArrayTypeEKNS1_9ArrayTypeEEEDaPT0_.exit, %73
  %.0 = phi i1 [ %74, %73 ], [ %95, %_ZN4llvm19dyn_cast_if_presentIN5clang17ConstantArrayTypeEKNS1_9ArrayTypeEEEDaPT0_.exit ], [ true, %_ZNK5clang6interp7Pointer6isZeroEv.exit ], [ true, %_ZNK5clang6interp7Pointer6isLiveEv.exit ], [ true, %7 ], [ true, %11 ], [ true, %.thread ], [ true, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread43 ], [ true, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit ], [ true, %84 ]
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
  %.not118 = icmp eq i64 %11, 0
  br i1 %.not118, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 648
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %18

18:                                               ; preds = %.lr.ph, %116
  %.050120 = phi i8 [ 1, %.lr.ph ], [ %.151, %116 ]
  %.053119 = phi ptr [ %10, %.lr.ph ], [ %117, %116 ]
  %19 = getelementptr inbounds nuw i8, ptr %.053119, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = load i64, ptr %2, align 8, !noalias !8
  %22 = trunc i64 %21 to i32
  %23 = add i32 %20, %22
  %24 = load ptr, ptr %13, align 8, !noalias !8
  %25 = zext i32 %23 to i64
  call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %24, i32 noundef %23, i64 noundef %25) #11
  %26 = load ptr, ptr %.053119, align 8
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
  %42 = getelementptr inbounds i8, ptr %33, i64 40
  %43 = zext i32 %35 to i64
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -12
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, 16
  %.not113 = icmp eq i8 %47, 0
  br i1 %.not113, label %116, label %_ZNK5clang6interp7Pointer8isActiveEv.exit.thread

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
  switch i8 %56, label %91 [
    i8 47, label %57
    i8 5, label %116
  ]

57:                                               ; preds = %_ZNK5clang6interp7Pointer8isActiveEv.exit.thread
  switch i32 %30, label %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i.i [
    i32 1, label %_ZNK5clang6interp7Pointer9getRecordEv.exit
    i32 0, label %58
    i32 2, label %61
  ]

58:                                               ; preds = %57
  %59 = load ptr, ptr %16, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i.i, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i

61:                                               ; preds = %57
  %62 = load ptr, ptr %16, align 8, !nonnull !7, !noundef !7
  br label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i

_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i.i:    ; preds = %57
  %63 = load i64, ptr %17, align 8
  %64 = icmp eq i64 %63, 0
  %65 = load i64, ptr %7, align 8
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %64, i1 %66, i1 false
  %.pre.i.pre.i = load ptr, ptr %16, align 8
  br i1 %67, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i.i, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i

_ZNK5clang6interp7Pointer6isRootEv.exit.i.i:      ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i.i, %61, %58
  %68 = phi ptr [ %59, %58 ], [ %62, %61 ], [ %.pre.i.pre.i, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i.i ]
  %69 = load i32, ptr %17, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %69, %73
  %75 = icmp eq i32 %69, 0
  %spec.select.i.i.i = or i1 %75, %74
  br i1 %spec.select.i.i.i, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i.i, label %78

_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i.i: ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i.i
  %.pre.i.i = phi ptr [ %68, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i ], [ %.pre.i.pre.i, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i.i ]
  %cond.i = icmp ne i32 %30, 2
  call void @llvm.assume(i1 %cond.i)
  br label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i.i

_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i.i: ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i.i, %58
  %76 = phi ptr [ %.pre.i.i, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i.i ], [ null, %58 ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  br label %_ZNK5clang6interp7Pointer9getRecordEv.exit

78:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i
  %79 = getelementptr inbounds i8, ptr %68, i64 40
  %80 = zext i32 %69 to i64
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  %82 = getelementptr inbounds i8, ptr %81, i64 -8
  br label %_ZNK5clang6interp7Pointer9getRecordEv.exit

_ZNK5clang6interp7Pointer9getRecordEv.exit:       ; preds = %57, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i.i, %78
  %.sink.i.sink.i.i = phi ptr [ %82, %78 ], [ %77, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i.i ], [ %16, %57 ]
  %83 = load ptr, ptr %.sink.i.sink.i.i, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = call fastcc noundef zeroext i1 @_ZN5clang6interpL22CheckFieldsInitializedERNS0_11InterpStateENS_14SourceLocationERKNS0_7PointerEPKNS0_6RecordE(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %85)
  %87 = and i8 %.050120, 1
  %88 = icmp ne i8 %87, 0
  %89 = select i1 %86, i1 %88, i1 false
  %90 = zext i1 %89 to i8
  br label %116

91:                                               ; preds = %_ZNK5clang6interp7Pointer8isActiveEv.exit.thread
  %92 = getelementptr inbounds nuw i8, ptr %26, i64 68
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 1
  %95 = icmp ne i32 %94, 0
  %96 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %96, align 8
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  %97 = select i1 %95, i1 %.not.i, i1 false
  br i1 %97, label %116, label %98

98:                                               ; preds = %91
  %99 = zext i8 %56 to i32
  %.off.i.i.i.i.i.i.i.i.i = add nsw i32 %99, -2
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i.i, 5
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %100, label %112

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %102 = load i8, ptr %101, align 16
  %103 = zext i8 %102 to i32
  %104 = add nsw i32 %103, -7
  %switch.i.i.i.i.i.i.i.i.i62 = icmp ult i32 %104, -5
  br i1 %switch.i.i.i.i.i.i.i.i.i62, label %105, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit

105:                                              ; preds = %100
  %106 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %50) #11
  br label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit:     ; preds = %100, %105
  %.0.i63 = phi ptr [ %106, %105 ], [ %50, %100 ]
  %107 = call fastcc noundef zeroext i1 @_ZN5clang6interpL21CheckArrayInitializedERNS0_11InterpStateENS_14SourceLocationERKNS0_7PointerEPKNS_17ConstantArrayTypeE(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %.0.i63)
  %108 = and i8 %.050120, 1
  %109 = icmp ne i8 %108, 0
  %110 = select i1 %107, i1 %109, i1 false
  %111 = zext i1 %110 to i8
  br label %116

112:                                              ; preds = %98
  %113 = call noundef zeroext i1 @_ZNK5clang6interp7Pointer13isInitializedEv(ptr noundef nonnull align 8 dereferenceable(52) %7) #11
  br i1 %113, label %116, label %114

114:                                              ; preds = %112
  %115 = load ptr, ptr %.053119, align 8
  call fastcc void @_ZN5clang6interpL30DiagnoseUninitializedSubobjectERNS0_11InterpStateENS_14SourceLocationEPKNS_9FieldDeclE(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 %1, ptr noundef %115)
  br label %116

116:                                              ; preds = %_ZNK5clang6interp7Pointer8isActiveEv.exit.thread, %_ZNK5clang6interp7Pointer9getRecordEv.exit, %91, %112, %114, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit, %_ZNK5clang6interp7Pointer8isActiveEv.exit
  %.151 = phi i8 [ %.050120, %_ZNK5clang6interp7Pointer8isActiveEv.exit ], [ %90, %_ZNK5clang6interp7Pointer9getRecordEv.exit ], [ %.050120, %91 ], [ %111, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit ], [ %.050120, %112 ], [ 0, %114 ], [ %.050120, %_ZNK5clang6interp7Pointer8isActiveEv.exit.thread ]
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %7) #11
  %117 = getelementptr inbounds i8, ptr %.053119, i64 24
  %.not = icmp eq ptr %117, %12
  br i1 %.not, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %116, %4
  %.050.lcssa = phi i8 [ 1, %4 ], [ %.151, %116 ]
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %118) #11
  %121 = getelementptr inbounds %"struct.clang::interp::Record::Base", ptr %119, i64 %120
  %.not114121 = icmp eq i64 %120, 0
  br i1 %.not114121, label %._crit_edge127, label %.lr.ph126

.lr.ph126:                                        ; preds = %._crit_edge
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %123

123:                                              ; preds = %.lr.ph126, %208
  %.3124 = phi i8 [ %.050.lcssa, %.lr.ph126 ], [ %215, %208 ]
  %.sroa.5.0123 = phi i64 [ 0, %.lr.ph126 ], [ %216, %208 ]
  %.sroa.091.0122 = phi ptr [ %119, %.lr.ph126 ], [ %217, %208 ]
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.091.0122, i64 8
  %125 = load i32, ptr %124, align 8
  %126 = load i64, ptr %2, align 8, !noalias !11
  %127 = trunc i64 %126 to i32
  %128 = add i32 %125, %127
  %129 = load ptr, ptr %122, align 8, !noalias !11
  %130 = zext i32 %128 to i64
  call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %8, ptr noundef %129, i32 noundef %128, i64 noundef %130) #11
  %131 = call noundef zeroext i1 @_ZNK5clang6interp7Pointer13isInitializedEv(ptr noundef nonnull align 8 dereferenceable(52) %8) #11
  br i1 %131, label %208, label %132

132:                                              ; preds = %123
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %134 = load i32, ptr %133, align 8
  switch i32 %134, label %135 [
    i32 1, label %.sink.split.i
    i32 2, label %_ZNK5clang6interp7Pointer11getDeclDescEv.exit
  ]

135:                                              ; preds = %132
  %136 = load ptr, ptr %122, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 32
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %132, %135
  %.sink.i = phi ptr [ %137, %135 ], [ %122, %132 ]
  %138 = load ptr, ptr %.sink.i, align 8
  br label %_ZNK5clang6interp7Pointer11getDeclDescEv.exit

_ZNK5clang6interp7Pointer11getDeclDescEv.exit:    ; preds = %132, %.sink.split.i
  %.0.i67 = phi ptr [ null, %132 ], [ %138, %.sink.split.i ]
  %139 = load ptr, ptr %3, align 8
  %.not.i68 = icmp eq ptr %139, null
  br i1 %.not.i68, label %186, label %140

140:                                              ; preds = %_ZNK5clang6interp7Pointer11getDeclDescEv.exit
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 28
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 127
  %144 = add nsw i32 %143, -56
  %145 = icmp ult i32 %144, 3
  br i1 %145, label %_ZN4llvm19dyn_cast_if_presentIN5clang13CXXRecordDeclEKNS1_10RecordDeclEEEDaPT0_.exit, label %186

_ZN4llvm19dyn_cast_if_presentIN5clang13CXXRecordDeclEKNS1_10RecordDeclEEEDaPT0_.exit: ; preds = %140
  %146 = getelementptr inbounds i8, ptr %139, i64 104
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 96
  %149 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull %147)
  %150 = getelementptr inbounds nuw i8, ptr %139, i64 128
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load i64, ptr %152, align 8
  %154 = and i64 %153, 1
  %.not.i.i = icmp eq i64 %154, 0
  br i1 %.not.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i, label %156

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i: ; preds = %_ZN4llvm19dyn_cast_if_presentIN5clang13CXXRecordDeclEKNS1_10RecordDeclEEEDaPT0_.exit
  %155 = inttoptr i64 %153 to ptr
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit

156:                                              ; preds = %_ZN4llvm19dyn_cast_if_presentIN5clang13CXXRecordDeclEKNS1_10RecordDeclEEEDaPT0_.exit
  %157 = call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %151) #11
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit

_ZNK5clang13CXXRecordDecl11bases_beginEv.exit:    ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i, %156
  %.0.i.i = phi ptr [ %157, %156 ], [ %155, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i ]
  %158 = getelementptr inbounds %"class.clang::CXXBaseSpecifier", ptr %.0.i.i, i64 %.sroa.5.0123
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  %.sroa.0.0.copyload.i.i71 = load i64, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 8
  %162 = inttoptr i64 %.sroa.0.0.copyload.i.i71 to ptr
  store ptr %162, ptr %6, align 8
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %161, ptr %163, align 8
  %164 = call i32 @_ZNK5clang7TypeLoc11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %165 = call ptr @_ZN5clang6interp5State6FFDiagENS_14SourceLocationEjj(ptr noundef nonnull align 8 dereferenceable(9) %0, i32 %164, i32 noundef 2284, i32 noundef 0) #11
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.091.0122, i64 16
  %167 = load ptr, ptr %166, align 8
  %168 = call i64 @_ZNK5clang6interp10Descriptor7getTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %167) #11
  %.not.i72 = icmp eq ptr %165, null
  br i1 %.not.i72, label %_ZN5clang18OptionalDiagnosticlsINS_11SourceRangeEEERS0_RKT_.exit.thread, label %169

169:                                              ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit
  %170 = load ptr, ptr %165, align 8
  %.not.i.i.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i, label %174

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i: ; preds = %169
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %172)
  store ptr %173, ptr %165, align 8
  br label %174

174:                                              ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i, %169
  %175 = phi ptr [ %173, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %170, %169 ]
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 1
  %177 = load i8, ptr %175, align 8
  %178 = zext i8 %177 to i64
  %179 = getelementptr inbounds [10 x i8], ptr %176, i64 0, i64 %178
  store i8 8, ptr %179, align 1
  %180 = load ptr, ptr %165, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load i8, ptr %180, align 8
  %183 = add i8 %182, 1
  store i8 %183, ptr %180, align 8
  %184 = zext i8 %182 to i64
  %185 = getelementptr inbounds [10 x i64], ptr %181, i64 0, i64 %184
  store i64 %168, ptr %185, align 8
  %.sroa.0.0.copyload.i74 = load i64, ptr %158, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  store i64 %.sroa.0.0.copyload.i74, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(16) %165, ptr noundef nonnull align 4 dereferenceable(9) %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  br label %_ZN5clang18OptionalDiagnosticlsINS_11SourceRangeEEERS0_RKT_.exit.thread

186:                                              ; preds = %140, %_ZNK5clang6interp7Pointer11getDeclDescEv.exit
  %187 = call i32 @_ZNK5clang6interp10Descriptor11getLocationEv(ptr noundef nonnull align 8 dereferenceable(80) %.0.i67) #11
  %188 = call ptr @_ZN5clang6interp5State6FFDiagENS_14SourceLocationEjj(ptr noundef nonnull align 8 dereferenceable(9) %0, i32 %187, i32 noundef 2284, i32 noundef 0) #11
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.091.0122, i64 16
  %190 = load ptr, ptr %189, align 8
  %191 = call i64 @_ZNK5clang6interp10Descriptor7getTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %190) #11
  %.not.i77 = icmp eq ptr %188, null
  br i1 %.not.i77, label %_ZN5clang18OptionalDiagnosticlsINS_11SourceRangeEEERS0_RKT_.exit.thread, label %192

192:                                              ; preds = %186
  %193 = load ptr, ptr %188, align 8
  %.not.i.i.i.i79 = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i79, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i81, label %_ZNK5clang17PartialDiagnosticlsINS_8QualTypeEEERKS0_RKT_.exit.i80

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i81: ; preds = %192
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %195)
  store ptr %196, ptr %188, align 8
  br label %_ZNK5clang17PartialDiagnosticlsINS_8QualTypeEEERKS0_RKT_.exit.i80

_ZNK5clang17PartialDiagnosticlsINS_8QualTypeEEERKS0_RKT_.exit.i80: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i81, %192
  %197 = phi ptr [ %196, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i81 ], [ %193, %192 ]
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 1
  %199 = load i8, ptr %197, align 8
  %200 = zext i8 %199 to i64
  %201 = getelementptr inbounds [10 x i8], ptr %198, i64 0, i64 %200
  store i8 8, ptr %201, align 1
  %202 = load ptr, ptr %188, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load i8, ptr %202, align 8
  %205 = add i8 %204, 1
  store i8 %205, ptr %202, align 8
  %206 = zext i8 %204 to i64
  %207 = getelementptr inbounds [10 x i64], ptr %203, i64 0, i64 %206
  store i64 %191, ptr %207, align 8
  br label %_ZN5clang18OptionalDiagnosticlsINS_11SourceRangeEEERS0_RKT_.exit.thread

_ZN5clang18OptionalDiagnosticlsINS_11SourceRangeEEERS0_RKT_.exit.thread: ; preds = %_ZNK5clang17PartialDiagnosticlsINS_8QualTypeEEERKS0_RKT_.exit.i80, %186, %174, %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %8) #11
  br label %219

208:                                              ; preds = %123
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.091.0122, i64 24
  %210 = load ptr, ptr %209, align 8
  %211 = call fastcc noundef zeroext i1 @_ZN5clang6interpL22CheckFieldsInitializedERNS0_11InterpStateENS_14SourceLocationERKNS0_7PointerEPKNS0_6RecordE(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(52) %8, ptr noundef %210)
  %212 = and i8 %.3124, 1
  %213 = icmp ne i8 %212, 0
  %214 = select i1 %211, i1 %213, i1 false
  %215 = zext i1 %214 to i8
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %8) #11
  %216 = add nuw nsw i64 %.sroa.5.0123, 1
  %217 = getelementptr inbounds i8, ptr %.sroa.091.0122, i64 32
  %.not114 = icmp eq ptr %217, %121
  br i1 %.not114, label %._crit_edge127, label %123

._crit_edge127:                                   ; preds = %208, %._crit_edge
  %.3.lcssa = phi i8 [ %.050.lcssa, %._crit_edge ], [ %215, %208 ]
  %218 = trunc nuw i8 %.3.lcssa to i1
  br label %219

219:                                              ; preds = %_ZN5clang18OptionalDiagnosticlsINS_11SourceRangeEEERS0_RKT_.exit.thread, %._crit_edge127
  %.2 = phi i1 [ %218, %._crit_edge127 ], [ false, %_ZN5clang18OptionalDiagnosticlsINS_11SourceRangeEEERS0_RKT_.exit.thread ]
  ret i1 %.2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang6interp7Pointer7getTypeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit.thread

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i.i, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i

_ZNK5clang6interp7Pointer6isRootEv.exit.i.i:      ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %10, %14
  %16 = icmp eq i32 %10, 0
  %spec.select.i.i.i = or i1 %16, %15
  br i1 %spec.select.i.i.i, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i.i, label %18

_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i.i: ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i, %5
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit

18:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i
  %19 = getelementptr inbounds i8, ptr %7, i64 40
  %20 = zext i32 %10 to i64
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  br label %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit

_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit: ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i.i, %18
  %.sink.i.sink.i.i = phi ptr [ %22, %18 ], [ %17, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i.i ]
  %23 = load ptr, ptr %.sink.i.sink.i.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 51
  %25 = load i8, ptr %24, align 1
  %26 = trunc i8 %25 to i1
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %28 = load ptr, ptr %27, align 8
  %.not.i.i = icmp eq ptr %28, null
  %29 = select i1 %26, i1 %.not.i.i, i1 false
  br i1 %29, label %30, label %thread-pre-split

30:                                               ; preds = %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit
  %31 = load i64, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %.not = icmp eq i64 %31, %34
  br i1 %.not, label %thread-pre-split, label %35

35:                                               ; preds = %30
  br i1 %8, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i

_ZNK5clang6interp7Pointer6isRootEv.exit.i:        ; preds = %35
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %33, %39
  %41 = icmp eq i32 %33, 0
  %spec.select.i.i = or i1 %41, %40
  br i1 %spec.select.i.i, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i, label %43

_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i: ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i, %35
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit

43:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i
  %44 = getelementptr inbounds i8, ptr %7, i64 40
  %45 = getelementptr inbounds i8, ptr %44, i64 %34
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit

_ZNK5clang6interp7Pointer12getFieldDescEv.exit:   ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i, %43
  %.sink.i.sink.i = phi ptr [ %46, %43 ], [ %42, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i ]
  %47 = load ptr, ptr %.sink.i.sink.i, align 8
  %48 = tail call i64 @_ZNK5clang6interp10Descriptor7getTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %47) #11
  %49 = and i64 %48, -16
  %50 = inttoptr i64 %49 to ptr
  %51 = load ptr, ptr %50, align 16
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i8, ptr %52, align 16
  %54 = zext i8 %53 to i32
  %55 = add nsw i32 %54, -7
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i32 %55, -5
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %56, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread75

56:                                               ; preds = %_ZNK5clang6interp7Pointer12getFieldDescEv.exit
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %57, align 8
  %58 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %59 = inttoptr i64 %58 to ptr
  %60 = load ptr, ptr %59, align 16
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load i8, ptr %61, align 16
  %63 = zext i8 %62 to i32
  %.off.i.i.i.i.i.i.i.i5.i = add nsw i32 %63, -2
  %switch.i.i.i.i.i.i.i.i6.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i5.i, 5
  br i1 %switch.i.i.i.i.i.i.i.i6.i, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit:     ; preds = %56
  %64 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %51) #11
  %.not9 = icmp eq ptr %64, null
  br i1 %.not9, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread75

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread75: ; preds = %_ZNK5clang6interp7Pointer12getFieldDescEv.exit, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit
  %.0.i1378 = phi ptr [ %64, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit ], [ %51, %_ZNK5clang6interp7Pointer12getFieldDescEv.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.i1378, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %65, align 16
  br label %187

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread: ; preds = %56, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit
  %66 = load i32, ptr %2, align 8
  switch i32 %66, label %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i25 [
    i32 1, label %_ZNK5clang6interp7Pointer11getDeclDescEv.exit.sink.split.i17
    i32 0, label %67
    i32 2, label %70
  ]

67:                                               ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread
  %68 = load ptr, ptr %6, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i24, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i15

70:                                               ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread
  %71 = load ptr, ptr %6, align 8, !nonnull !7, !noundef !7
  br label %_ZNK5clang6interp7Pointer6isRootEv.exit.i15

_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i25:    ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread
  %72 = load i64, ptr %32, align 8
  %73 = icmp eq i64 %72, 0
  %74 = load i64, ptr %0, align 8
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %73, i1 %75, i1 false
  %.pre.i23.pre = load ptr, ptr %6, align 8
  br i1 %76, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i20, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i15

_ZNK5clang6interp7Pointer6isRootEv.exit.i15:      ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i25, %70, %67
  %77 = phi ptr [ %68, %67 ], [ %71, %70 ], [ %.pre.i23.pre, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i25 ]
  %78 = load i32, ptr %32, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %78, %82
  %84 = icmp eq i32 %78, 0
  %spec.select.i.i16 = or i1 %84, %83
  br i1 %spec.select.i.i16, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i20, label %87

_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i20: ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i15, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i25
  %.pre.i23 = phi ptr [ %77, %_ZNK5clang6interp7Pointer6isRootEv.exit.i15 ], [ %.pre.i23.pre, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i25 ]
  %cond91 = icmp ne i32 %66, 2
  tail call void @llvm.assume(i1 %cond91)
  br label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i24

_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i24: ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i20, %67
  %85 = phi ptr [ %.pre.i23, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i20 ], [ null, %67 ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  br label %_ZNK5clang6interp7Pointer11getDeclDescEv.exit.sink.split.i17

87:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i15
  %88 = getelementptr inbounds i8, ptr %77, i64 40
  %89 = zext i32 %78 to i64
  %90 = getelementptr inbounds i8, ptr %88, i64 %89
  %91 = getelementptr inbounds i8, ptr %90, i64 -8
  br label %_ZNK5clang6interp7Pointer11getDeclDescEv.exit.sink.split.i17

_ZNK5clang6interp7Pointer11getDeclDescEv.exit.sink.split.i17: ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread, %87, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i24
  %.sink.i.sink.i18 = phi ptr [ %91, %87 ], [ %86, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i24 ], [ %6, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread ]
  %92 = load ptr, ptr %.sink.i.sink.i18, align 8
  %93 = tail call i64 @_ZNK5clang6interp10Descriptor7getTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %92) #11
  %94 = and i64 %93, -16
  %95 = inttoptr i64 %94 to ptr
  %96 = load ptr, ptr %95, align 16
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load i8, ptr %97, align 16
  %.not.i = icmp eq i8 %98, 14
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread81, label %99

99:                                               ; preds = %_ZNK5clang6interp7Pointer11getDeclDescEv.exit.sink.split.i17
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %.sroa.0.0.copyload.i.i.i.i31 = load i64, ptr %100, align 8
  %101 = and i64 %.sroa.0.0.copyload.i.i.i.i31, -16
  %102 = inttoptr i64 %101 to ptr
  %103 = load ptr, ptr %102, align 16
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load i8, ptr %104, align 16
  %106 = icmp eq i8 %105, 14
  br i1 %106, label %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit: ; preds = %99
  %107 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %96) #11
  %.not10 = icmp eq ptr %107, null
  br i1 %.not10, label %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread81

_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread81: ; preds = %_ZNK5clang6interp7Pointer11getDeclDescEv.exit.sink.split.i17, %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit
  %.0.i3284 = phi ptr [ %107, %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit ], [ %96, %_ZNK5clang6interp7Pointer11getDeclDescEv.exit.sink.split.i17 ]
  %108 = getelementptr inbounds nuw i8, ptr %.0.i3284, i64 32
  %.sroa.0.0.copyload.i33 = load i64, ptr %108, align 16
  br label %187

_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread: ; preds = %99, %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit
  %109 = load i32, ptr %2, align 8
  switch i32 %109, label %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i45 [
    i32 1, label %_ZNK5clang6interp7Pointer11getDeclDescEv.exit.sink.split.i37
    i32 0, label %110
    i32 2, label %113
  ]

110:                                              ; preds = %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread
  %111 = load ptr, ptr %6, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i44, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i35

113:                                              ; preds = %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread
  %114 = load ptr, ptr %6, align 8, !nonnull !7, !noundef !7
  br label %_ZNK5clang6interp7Pointer6isRootEv.exit.i35

_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i45:    ; preds = %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread
  %115 = load i64, ptr %32, align 8
  %116 = icmp eq i64 %115, 0
  %117 = load i64, ptr %0, align 8
  %118 = icmp eq i64 %117, 0
  %119 = select i1 %116, i1 %118, i1 false
  %.pre.i43.pre = load ptr, ptr %6, align 8
  br i1 %119, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i40, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i35

_ZNK5clang6interp7Pointer6isRootEv.exit.i35:      ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i45, %113, %110
  %120 = phi ptr [ %111, %110 ], [ %114, %113 ], [ %.pre.i43.pre, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i45 ]
  %121 = load i32, ptr %32, align 8
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load i32, ptr %124, align 8
  %126 = icmp eq i32 %121, %125
  %127 = icmp eq i32 %121, 0
  %spec.select.i.i36 = or i1 %127, %126
  br i1 %spec.select.i.i36, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i40, label %130

_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i40: ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i35, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i45
  %.pre.i43 = phi ptr [ %120, %_ZNK5clang6interp7Pointer6isRootEv.exit.i35 ], [ %.pre.i43.pre, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i45 ]
  %cond92 = icmp ne i32 %109, 2
  tail call void @llvm.assume(i1 %cond92)
  br label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i44

_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i44: ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i40, %110
  %128 = phi ptr [ %.pre.i43, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i40 ], [ null, %110 ]
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 32
  br label %_ZNK5clang6interp7Pointer11getDeclDescEv.exit.sink.split.i37

130:                                              ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i35
  %131 = getelementptr inbounds i8, ptr %120, i64 40
  %132 = zext i32 %121 to i64
  %133 = getelementptr inbounds i8, ptr %131, i64 %132
  %134 = getelementptr inbounds i8, ptr %133, i64 -8
  br label %_ZNK5clang6interp7Pointer11getDeclDescEv.exit.sink.split.i37

_ZNK5clang6interp7Pointer11getDeclDescEv.exit.sink.split.i37: ; preds = %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread, %130, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i44
  %.sink.i.sink.i38 = phi ptr [ %134, %130 ], [ %129, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i44 ], [ %6, %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread ]
  %135 = load ptr, ptr %.sink.i.sink.i38, align 8
  %136 = tail call i64 @_ZNK5clang6interp10Descriptor7getTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %135) #11
  %137 = and i64 %136, -16
  %138 = inttoptr i64 %137 to ptr
  %139 = load ptr, ptr %138, align 16
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load i8, ptr %140, align 16
  %142 = and i8 %141, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i = icmp eq i8 %142, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread87, label %143

143:                                              ; preds = %_ZNK5clang6interp7Pointer11getDeclDescEv.exit.sink.split.i37
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %.sroa.0.0.copyload.i.i.i.i51 = load i64, ptr %144, align 8
  %145 = and i64 %.sroa.0.0.copyload.i.i.i.i51, -16
  %146 = inttoptr i64 %145 to ptr
  %147 = load ptr, ptr %146, align 16
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load i8, ptr %148, align 16
  %150 = and i8 %149, -2
  %spec.select.i.i.i.i.i.i.i.i5.i = icmp eq i8 %150, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit, label %thread-pre-split

_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit: ; preds = %143
  %151 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %139) #11
  %.not11 = icmp eq ptr %151, null
  br i1 %.not11, label %thread-pre-split, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread87

_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread87: ; preds = %_ZNK5clang6interp7Pointer11getDeclDescEv.exit.sink.split.i37, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit
  %.0.i5290 = phi ptr [ %151, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit ], [ %139, %_ZNK5clang6interp7Pointer11getDeclDescEv.exit.sink.split.i37 ]
  %152 = getelementptr inbounds nuw i8, ptr %.0.i5290, i64 32
  %.sroa.0.0.copyload.i53 = load i64, ptr %152, align 16
  br label %187

thread-pre-split:                                 ; preds = %143, %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit, %30, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit
  %.pr = load i32, ptr %2, align 8
  br label %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit.thread

_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit.thread: ; preds = %1, %thread-pre-split
  %153 = phi i32 [ %.pr, %thread-pre-split ], [ %3, %1 ]
  switch i32 %153, label %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i65 [
    i32 1, label %154
    i32 0, label %156
    i32 2, label %160
  ]

154:                                              ; preds = %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit.thread
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZNK5clang6interp7Pointer11getDeclDescEv.exit.sink.split.i57

156:                                              ; preds = %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit.thread
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i64, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i55

160:                                              ; preds = %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit.thread
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %162 = load ptr, ptr %161, align 8, !nonnull !7, !noundef !7
  br label %_ZNK5clang6interp7Pointer6isRootEv.exit.i55

_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i65:    ; preds = %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit.thread
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %164 = load i64, ptr %163, align 8
  %165 = icmp eq i64 %164, 0
  %166 = load i64, ptr %0, align 8
  %167 = icmp eq i64 %166, 0
  %168 = select i1 %165, i1 %167, i1 false
  %.phi.trans.insert.i62.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i63.pre = load ptr, ptr %.phi.trans.insert.i62.phi.trans.insert, align 8
  br i1 %168, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i60, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i55

_ZNK5clang6interp7Pointer6isRootEv.exit.i55:      ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i65, %160, %156
  %169 = phi ptr [ %158, %156 ], [ %162, %160 ], [ %.pre.i63.pre, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i65 ]
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %171 = load i32, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load i32, ptr %174, align 8
  %176 = icmp eq i32 %171, %175
  %177 = icmp eq i32 %171, 0
  %spec.select.i.i56 = or i1 %177, %176
  br i1 %spec.select.i.i56, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i60, label %180

_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i60: ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i65, %_ZNK5clang6interp7Pointer6isRootEv.exit.i55
  %.pre.i63 = phi ptr [ %169, %_ZNK5clang6interp7Pointer6isRootEv.exit.i55 ], [ %.pre.i63.pre, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i65 ]
  %cond = icmp ne i32 %153, 2
  tail call void @llvm.assume(i1 %cond)
  br label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i64

_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i64: ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i60, %156
  %178 = phi ptr [ %.pre.i63, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i60 ], [ null, %156 ]
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 32
  br label %_ZNK5clang6interp7Pointer11getDeclDescEv.exit.sink.split.i57

180:                                              ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i55
  %181 = getelementptr inbounds i8, ptr %169, i64 40
  %182 = zext i32 %171 to i64
  %183 = getelementptr inbounds i8, ptr %181, i64 %182
  %184 = getelementptr inbounds i8, ptr %183, i64 -8
  br label %_ZNK5clang6interp7Pointer11getDeclDescEv.exit.sink.split.i57

_ZNK5clang6interp7Pointer11getDeclDescEv.exit.sink.split.i57: ; preds = %180, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i64, %154
  %.sink.i.sink.i58 = phi ptr [ %184, %180 ], [ %155, %154 ], [ %179, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i64 ]
  %185 = load ptr, ptr %.sink.i.sink.i58, align 8
  %186 = tail call i64 @_ZNK5clang6interp10Descriptor7getTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %185) #11
  br label %187

187:                                              ; preds = %_ZNK5clang6interp7Pointer11getDeclDescEv.exit.sink.split.i57, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread87, %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread81, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread75
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.copyload.i, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread75 ], [ %.sroa.0.0.copyload.i33, %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread81 ], [ %.sroa.0.0.copyload.i53, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread87 ], [ %186, %_ZNK5clang6interp7Pointer11getDeclDescEv.exit.sink.split.i57 ]
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
  br i1 %31, label %32, label %76

32:                                               ; preds = %_ZNK5clang17ConstantArrayType11getZExtSizeEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %34 = load i32, ptr %33, align 8
  switch i32 %34, label %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i.i [
    i32 1, label %35
    i32 0, label %37
    i32 2, label %41
  ]

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %_ZNK5clang6interp7Pointer11getDeclDescEv.exit.sink.split.i.i

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i.i, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %43 = load ptr, ptr %42, align 8, !nonnull !7, !noundef !7
  br label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i

_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i.i:    ; preds = %32
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 0
  %47 = load i64, ptr %2, align 8
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %46, i1 %48, i1 false
  %.phi.trans.insert.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.pre.i.pre.i = load ptr, ptr %.phi.trans.insert.i.phi.trans.insert.i, align 8
  br i1 %49, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i.i, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i

_ZNK5clang6interp7Pointer6isRootEv.exit.i.i:      ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i.i, %41, %37
  %50 = phi ptr [ %39, %37 ], [ %43, %41 ], [ %.pre.i.pre.i, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %52, %56
  %58 = icmp eq i32 %52, 0
  %spec.select.i.i.i = or i1 %58, %57
  br i1 %spec.select.i.i.i, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i.i, label %61

_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i.i: ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i.i
  %.pre.i.i = phi ptr [ %50, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i ], [ %.pre.i.pre.i, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i.i ]
  %cond.i = icmp ne i32 %34, 2
  tail call void @llvm.assume(i1 %cond.i)
  br label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i.i

_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i.i: ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i.i, %37
  %59 = phi ptr [ %.pre.i.i, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i.i ], [ null, %37 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  br label %_ZNK5clang6interp7Pointer11getDeclDescEv.exit.sink.split.i.i

61:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i
  %62 = getelementptr inbounds i8, ptr %50, i64 40
  %63 = zext i32 %52 to i64
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  br label %_ZNK5clang6interp7Pointer11getDeclDescEv.exit.sink.split.i.i

_ZNK5clang6interp7Pointer11getDeclDescEv.exit.sink.split.i.i: ; preds = %61, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i.i, %35
  %.sink.i.sink.i.i = phi ptr [ %65, %61 ], [ %36, %35 ], [ %60, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i.i ]
  %66 = load ptr, ptr %.sink.i.sink.i.i, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8
  %.not.i39 = icmp eq ptr %68, null
  br i1 %.not.i39, label %_ZNK5clang6interp7Pointer13getElemRecordEv.exit, label %69

69:                                               ; preds = %_ZNK5clang6interp7Pointer11getDeclDescEv.exit.sink.split.i.i
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %71 = load ptr, ptr %70, align 8
  br label %_ZNK5clang6interp7Pointer13getElemRecordEv.exit

_ZNK5clang6interp7Pointer13getElemRecordEv.exit:  ; preds = %_ZNK5clang6interp7Pointer11getDeclDescEv.exit.sink.split.i.i, %69
  %72 = phi ptr [ %71, %69 ], [ null, %_ZNK5clang6interp7Pointer11getDeclDescEv.exit.sink.split.i.i ]
  %.not3864 = icmp eq i64 %20, 0
  br i1 %.not3864, label %.loopexit, label %.lr.ph67

.lr.ph67:                                         ; preds = %_ZNK5clang6interp7Pointer13getElemRecordEv.exit, %.lr.ph67
  %.066 = phi i1 [ %74, %.lr.ph67 ], [ true, %_ZNK5clang6interp7Pointer13getElemRecordEv.exit ]
  %.03365 = phi i64 [ %75, %.lr.ph67 ], [ 0, %_ZNK5clang6interp7Pointer13getElemRecordEv.exit ]
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %6, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef %.03365)
  call void @_ZNK5clang6interp7Pointer6narrowEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %5, ptr noundef nonnull align 8 dereferenceable(52) %6)
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %6) #11
  %73 = call fastcc noundef zeroext i1 @_ZN5clang6interpL22CheckFieldsInitializedERNS0_11InterpStateENS_14SourceLocationERKNS0_7PointerEPKNS0_6RecordE(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef %72)
  %74 = select i1 %73, i1 %.066, i1 false
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %5) #11
  %75 = add nuw i64 %.03365, 1
  %.not38 = icmp eq i64 %75, %20
  br i1 %.not38, label %.loopexit, label %.lr.ph67, !llvm.loop !14

76:                                               ; preds = %_ZNK5clang17ConstantArrayType11getZExtSizeEv.exit
  %77 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %78 = load i8, ptr %77, align 16
  %79 = and i8 %78, -2
  %spec.select.i.i.i.i.i.i.i.i.i.not = icmp eq i8 %79, 2
  %.not3659 = icmp eq i64 %20, 0
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.not, label %.preheader54, label %.preheader

.preheader54:                                     ; preds = %76
  br i1 %.not3659, label %.loopexit, label %.lr.ph

.preheader:                                       ; preds = %76
  br i1 %.not3659, label %.loopexit, label %.lr.ph62

.lr.ph62:                                         ; preds = %.preheader
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %86

.lr.ph:                                           ; preds = %.preheader54, %.lr.ph
  %.258 = phi i1 [ %84, %.lr.ph ], [ true, %.preheader54 ]
  %.03457 = phi i64 [ %85, %.lr.ph ], [ 0, %.preheader54 ]
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %8, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef %.03457)
  call void @_ZNK5clang6interp7Pointer6narrowEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %7, ptr noundef nonnull align 8 dereferenceable(52) %8)
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %8) #11
  %83 = call fastcc noundef zeroext i1 @_ZN5clang6interpL21CheckArrayInitializedERNS0_11InterpStateENS_14SourceLocationERKNS0_7PointerEPKNS_17ConstantArrayTypeE(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef nonnull %24)
  %84 = select i1 %83, i1 %.258, i1 false
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %7) #11
  %85 = add nuw i64 %.03457, 1
  %.not37 = icmp eq i64 %85, %20
  br i1 %.not37, label %.loopexit, label %.lr.ph, !llvm.loop !16

86:                                               ; preds = %.lr.ph62, %126
  %.361 = phi i8 [ 1, %.lr.ph62 ], [ %.4, %126 ]
  %.03260 = phi i64 [ 0, %.lr.ph62 ], [ %127, %126 ]
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %9, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef %.03260)
  %87 = call noundef zeroext i1 @_ZNK5clang6interp7Pointer13isInitializedEv(ptr noundef nonnull align 8 dereferenceable(52) %9) #11
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %9) #11
  br i1 %87, label %126, label %88

88:                                               ; preds = %86
  %89 = load i32, ptr %80, align 8
  switch i32 %89, label %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i.i49 [
    i32 1, label %_ZNK5clang6interp7Pointer11getDeclDescEv.exit.sink.split.i.i43
    i32 0, label %90
    i32 2, label %93
  ]

90:                                               ; preds = %88
  %91 = load ptr, ptr %81, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i.i48, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i41

93:                                               ; preds = %88
  %94 = load ptr, ptr %81, align 8, !nonnull !7, !noundef !7
  br label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i41

_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i.i49:  ; preds = %88
  %95 = load i64, ptr %82, align 8
  %96 = icmp eq i64 %95, 0
  %97 = load i64, ptr %2, align 8
  %98 = icmp eq i64 %97, 0
  %99 = select i1 %96, i1 %98, i1 false
  %.pre.i.pre.i51 = load ptr, ptr %81, align 8
  br i1 %99, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i.i45, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i41

_ZNK5clang6interp7Pointer6isRootEv.exit.i.i41:    ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i.i49, %93, %90
  %100 = phi ptr [ %91, %90 ], [ %94, %93 ], [ %.pre.i.pre.i51, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i.i49 ]
  %101 = load i32, ptr %82, align 8
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %101, %105
  %107 = icmp eq i32 %101, 0
  %spec.select.i.i.i42 = or i1 %107, %106
  br i1 %spec.select.i.i.i42, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i.i45, label %110

_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i.i45: ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i41, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i.i49
  %.pre.i.i46 = phi ptr [ %100, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i41 ], [ %.pre.i.pre.i51, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i.i49 ]
  %cond.i47 = icmp ne i32 %89, 2
  call void @llvm.assume(i1 %cond.i47)
  br label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i.i48

_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i.i48: ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i.i45, %90
  %108 = phi ptr [ %.pre.i.i46, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i.i45 ], [ null, %90 ]
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  br label %_ZNK5clang6interp7Pointer11getDeclDescEv.exit.sink.split.i.i43

110:                                              ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i41
  %111 = getelementptr inbounds i8, ptr %100, i64 40
  %112 = zext i32 %101 to i64
  %113 = getelementptr inbounds i8, ptr %111, i64 %112
  %114 = getelementptr inbounds i8, ptr %113, i64 -8
  br label %_ZNK5clang6interp7Pointer11getDeclDescEv.exit.sink.split.i.i43

_ZNK5clang6interp7Pointer11getDeclDescEv.exit.sink.split.i.i43: ; preds = %88, %110, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i.i48
  %.sink.i.sink.i.i44 = phi ptr [ %114, %110 ], [ %109, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i.i48 ], [ %81, %88 ]
  %115 = load ptr, ptr %.sink.i.sink.i.i44, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %115, align 8
  %116 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 2
  %117 = icmp ne i64 %116, 0
  %118 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -4
  %.not.i1.i.i = icmp eq i64 %118, 0
  %.not.i.i.i = or i1 %117, %.not.i1.i.i
  br i1 %.not.i.i.i, label %_ZNK5clang6interp7Pointer8getFieldEv.exit, label %119

119:                                              ; preds = %_ZNK5clang6interp7Pointer11getDeclDescEv.exit.sink.split.i.i43
  %120 = inttoptr i64 %118 to ptr
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 28
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, 127
  %124 = add nsw i32 %123, -46
  %125 = icmp ult i32 %124, 3
  %spec.select.i.i.i.i = select i1 %125, ptr %120, ptr null
  br label %_ZNK5clang6interp7Pointer8getFieldEv.exit

_ZNK5clang6interp7Pointer8getFieldEv.exit:        ; preds = %_ZNK5clang6interp7Pointer11getDeclDescEv.exit.sink.split.i.i43, %119
  %.0.i.i.i = phi ptr [ %spec.select.i.i.i.i, %119 ], [ null, %_ZNK5clang6interp7Pointer11getDeclDescEv.exit.sink.split.i.i43 ]
  call fastcc void @_ZN5clang6interpL30DiagnoseUninitializedSubobjectERNS0_11InterpStateENS_14SourceLocationEPKNS_9FieldDeclE(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 %1, ptr noundef %.0.i.i.i)
  br label %126

126:                                              ; preds = %86, %_ZNK5clang6interp7Pointer8getFieldEv.exit
  %.4 = phi i8 [ 0, %_ZNK5clang6interp7Pointer8getFieldEv.exit ], [ %.361, %86 ]
  %127 = add nuw i64 %.03260, 1
  %.not36 = icmp eq i64 %127, %20
  br i1 %.not36, label %.loopexit.loopexit70, label %86, !llvm.loop !17

.loopexit.loopexit70:                             ; preds = %126
  %128 = trunc nuw i8 %.4 to i1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph67, %.loopexit.loopexit70, %.preheader54, %.preheader, %_ZNK5clang6interp7Pointer13getElemRecordEv.exit
  %.1 = phi i1 [ true, %_ZNK5clang6interp7Pointer13getElemRecordEv.exit ], [ true, %.preheader ], [ true, %.preheader54 ], [ %128, %.loopexit.loopexit70 ], [ %74, %.lr.ph67 ], [ %84, %.lr.ph ]
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6interp16EvaluationResult16checkReturnValueERNS0_11InterpStateERKNS0_7ContextERKNS0_7PointerERKNS0_10SourceInfoE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr nocapture noundef nonnull readnone align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(52) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::SetVector.394", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = getelementptr inbounds i8, ptr %6, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %8, i64 noundef 0) #11
  call fastcc void @_ZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEE(ptr noundef nonnull align 8 dereferenceable(52) %3, ptr noundef nonnull align 8 dereferenceable(40) %6)
  %9 = load ptr, ptr %7, align 8
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %.not29 = icmp eq i64 %10, 0
  br i1 %.not29, label %.loopexit, label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds i8, ptr %.01630, i64 8
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
  %41 = getelementptr inbounds [10 x i8], ptr %38, i64 0, i64 %40
  store i8 2, ptr %41, align 1
  %42 = load ptr, ptr %19, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i8, ptr %42, align 8
  %45 = add i8 %44, 1
  store i8 %45, ptr %42, align 8
  %46 = zext i8 %44 to i64
  %47 = getelementptr inbounds [10 x i64], ptr %43, i64 0, i64 %46
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
  %83 = getelementptr inbounds [10 x i8], ptr %80, i64 0, i64 %82
  store i8 2, ptr %83, align 1
  %84 = load ptr, ptr %19, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load i8, ptr %84, align 8
  %87 = add i8 %86, 1
  store i8 %87, ptr %84, align 8
  %88 = zext i8 %86 to i64
  %89 = getelementptr inbounds [10 x i64], ptr %85, i64 0, i64 %88
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
  br i1 %30, label %.critedge, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i.i

_ZNK5clang6interp7Pointer6isRootEv.exit.i.i.i:    ; preds = %_ZNK5clang6interp7Pointer7isDummyEv.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %32, %34
  %36 = icmp eq i32 %32, 0
  %spec.select.i.i.i.i = or i1 %36, %35
  %37 = getelementptr inbounds i8, ptr %13, i64 40
  %38 = zext i32 %32 to i64
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 -8
  %.sink.i.sink.i.i.i = select i1 %spec.select.i.i.i.i, ptr %26, ptr %40
  %41 = load ptr, ptr %.sink.i.sink.i.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %.critedge, label %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.thread.i

_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.thread.i: ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i.i, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i, %17
  %45 = tail call noundef zeroext i1 @_ZNK5clang6interp7Pointer12isOnePastEndEv(ptr noundef nonnull align 8 dereferenceable(52) %0)
  %46 = load i32, ptr %9, align 8
  %47 = icmp ne i32 %46, 0
  %or.cond.not = select i1 %45, i1 true, i1 %47
  br i1 %or.cond.not, label %.critedge, label %48

48:                                               ; preds = %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.thread.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %3, align 8
  %51 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKN5clang6interp5BlockENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EE6insertERKS5_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %52 = load i32, ptr %9, align 8
  switch i32 %52, label %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i [
    i32 1, label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit
    i32 0, label %53
    i32 2, label %56
  ]

53:                                               ; preds = %48
  %54 = load ptr, ptr %49, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i

56:                                               ; preds = %48
  %57 = load ptr, ptr %49, align 8
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %.critedge, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i

_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i:      ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 0
  %61 = load i64, ptr %0, align 8
  %62 = icmp eq i64 %61, 0
  %63 = select i1 %60, i1 %62, i1 false
  br i1 %63, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread._ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread_crit_edge.i, label %_ZNK5clang6interp7Pointer6isZeroEv.exit..thread_crit_edge.i.i

_ZNK5clang6interp7Pointer6isZeroEv.exit..thread_crit_edge.i.i: ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i
  %.pre.i.i = load ptr, ptr %49, align 8
  br label %_ZNK5clang6interp7Pointer6isRootEv.exit.i

_ZNK5clang6interp7Pointer6isRootEv.exit.i:        ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit..thread_crit_edge.i.i, %56, %53
  %64 = phi ptr [ %.pre.i.i, %_ZNK5clang6interp7Pointer6isZeroEv.exit..thread_crit_edge.i.i ], [ %54, %53 ], [ %57, %56 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %66, %70
  %72 = icmp eq i32 %66, 0
  %spec.select.i.i = or i1 %72, %71
  br i1 %spec.select.i.i, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i, label %75

_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i: ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i
  %cond = icmp eq i32 %52, 2
  br i1 %cond, label %.critedge, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread._ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread_crit_edge.i

_ZNK5clang6interp7Pointer6isRootEv.exit.thread._ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread_crit_edge.i: ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i
  %.pre.i = load ptr, ptr %49, align 8
  br label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i

_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i: ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.thread._ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread_crit_edge.i, %53
  %73 = phi ptr [ %.pre.i, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread._ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread_crit_edge.i ], [ null, %53 ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit

75:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i
  %76 = getelementptr inbounds i8, ptr %64, i64 40
  %77 = zext i32 %66 to i64
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit

_ZNK5clang6interp7Pointer12getFieldDescEv.exit:   ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i, %75, %48
  %.sink.i.sink.i = phi ptr [ %79, %75 ], [ %74, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i ], [ %49, %48 ]
  %80 = load ptr, ptr %.sink.i.sink.i, align 8
  %.not = icmp eq ptr %80, null
  br i1 %.not, label %.critedge, label %81

81:                                               ; preds = %_ZNK5clang6interp7Pointer12getFieldDescEv.exit
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %83 = load ptr, ptr %82, align 8
  %.not51 = icmp eq ptr %83, null
  br i1 %.not51, label %97, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 280
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %85) #11
  %88 = getelementptr inbounds %"struct.clang::interp::Record::Field", ptr %86, i64 %87
  %.not54100 = icmp eq i64 %87, 0
  br i1 %.not54100, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %84, %.lr.ph
  %.0101 = phi ptr [ %96, %.lr.ph ], [ %86, %84 ]
  %89 = getelementptr inbounds nuw i8, ptr %.0101, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = load i64, ptr %0, align 8, !noalias !18
  %92 = trunc i64 %91 to i32
  %93 = add i32 %90, %92
  %94 = load ptr, ptr %49, align 8, !noalias !18
  %95 = zext i32 %93 to i64
  call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %4, ptr noundef %94, i32 noundef %93, i64 noundef %95) #11
  call fastcc void @_ZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEE(ptr noundef nonnull align 8 dereferenceable(52) %4, ptr noundef nonnull align 8 dereferenceable(40) %1)
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %4) #11
  %96 = getelementptr inbounds i8, ptr %.0101, i64 24
  %.not54 = icmp eq ptr %96, %88
  br i1 %.not54, label %.critedge, label %.lr.ph

97:                                               ; preds = %81
  %98 = getelementptr inbounds nuw i8, ptr %80, i64 51
  %99 = load i8, ptr %98, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %178, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 12
  br i1 %104, label %105, label %.critedge

105:                                              ; preds = %101
  %106 = icmp eq i32 %52, 0
  %107 = load ptr, ptr %49, align 8
  br i1 %106, label %108, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i: ; preds = %105
  %.pre2.i = load i64, ptr %0, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i

108:                                              ; preds = %105
  %109 = icmp eq ptr %107, null
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre.pre = load i32, ptr %.phi.trans.insert.phi.trans.insert, align 8
  br i1 %109, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i.i.i.i, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i.i.i

_ZNK5clang6interp7Pointer6isRootEv.exit.i.i.i.i:  ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %.pre.pre, %113
  %115 = icmp eq i32 %.pre.pre, 0
  %spec.select.i.i.i.i.i = or i1 %115, %114
  br i1 %spec.select.i.i.i.i.i, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i.i.i.i, label %117

_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i.i.i.i: ; preds = %108, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i.i.i
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %.pre107 = zext i32 %.pre.pre to i64
  br label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i

117:                                              ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i.i.i
  %118 = getelementptr inbounds i8, ptr %107, i64 40
  %119 = zext i32 %.pre.pre to i64
  %120 = getelementptr inbounds i8, ptr %118, i64 %119
  %121 = getelementptr inbounds i8, ptr %120, i64 -8
  br label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i:     ; preds = %117, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i.i.i.i
  %.pre-phi108 = phi i64 [ %119, %117 ], [ %.pre107, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i.i.i.i ]
  %.sink.i.sink.i.i.i.i = phi ptr [ %121, %117 ], [ %116, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i.i.i.i ]
  %122 = load ptr, ptr %.sink.i.sink.i.i.i.i, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 51
  %124 = load i8, ptr %123, align 1
  %125 = trunc i8 %124 to i1
  %.pre3.i = load i64, ptr %0, align 8
  %126 = icmp eq i64 %.pre3.i, %.pre-phi108
  %or.cond.i = select i1 %125, i1 %126, i1 false
  br i1 %or.cond.i, label %127, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i

127:                                              ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i
  %128 = getelementptr inbounds i8, ptr %107, i64 40
  %129 = getelementptr inbounds i8, ptr %128, i64 %.pre3.i
  %130 = getelementptr inbounds i8, ptr %129, i64 32
  br label %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i
  %131 = phi i64 [ %.pre2.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i ], [ %.pre3.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i ]
  %132 = getelementptr inbounds i8, ptr %107, i64 40
  %133 = getelementptr inbounds i8, ptr %132, i64 %131
  br label %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit

_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit:   ; preds = %127, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i
  %.0.i55 = phi ptr [ %130, %127 ], [ %133, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i ]
  %134 = getelementptr inbounds nuw i8, ptr %.0.i55, i64 48
  %135 = load i32, ptr %134, align 8
  switch i32 %135, label %_ZNK5clang6interp7Pointer6isZeroEv.exit.i64 [
    i32 0, label %136
    i32 2, label %142
  ]

136:                                              ; preds = %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit
  %137 = getelementptr inbounds nuw i8, ptr %.0.i55, i64 24
  %138 = load ptr, ptr %137, align 8
  %.not.i.i58 = icmp eq ptr %138, null
  br i1 %.not.i.i58, label %.critedge, label %_ZNK5clang6interp7Pointer6isLiveEv.exit.i59

_ZNK5clang6interp7Pointer6isLiveEv.exit.i59:      ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 26
  %140 = load i8, ptr %139, align 2
  %141 = trunc i8 %140 to i1
  br i1 %141, label %.critedge, label %_ZNK5clang6interp7Pointer7isDummyEv.exit.i60

142:                                              ; preds = %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit
  %143 = getelementptr inbounds nuw i8, ptr %.0.i55, i64 24
  %144 = load ptr, ptr %143, align 8
  %.not.i.i.i56 = icmp eq ptr %144, null
  br i1 %.not.i.i.i56, label %.critedge, label %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.thread.i57

_ZNK5clang6interp7Pointer6isZeroEv.exit.i64:      ; preds = %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit
  %145 = getelementptr inbounds nuw i8, ptr %.0.i55, i64 32
  %146 = load i64, ptr %145, align 8
  %147 = icmp eq i64 %146, 0
  %148 = load i64, ptr %.0.i55, align 8
  %149 = icmp eq i64 %148, 0
  %150 = select i1 %147, i1 %149, i1 false
  br i1 %150, label %.critedge, label %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.thread.i57

_ZNK5clang6interp7Pointer7isDummyEv.exit.i60:     ; preds = %_ZNK5clang6interp7Pointer6isLiveEv.exit.i59
  %151 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 52
  %154 = load i8, ptr %153, align 4
  %155 = trunc i8 %154 to i1
  br i1 %155, label %.critedge, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i.i61

_ZNK5clang6interp7Pointer6isRootEv.exit.i.i.i61:  ; preds = %_ZNK5clang6interp7Pointer7isDummyEv.exit.i60
  %156 = getelementptr inbounds nuw i8, ptr %.0.i55, i64 32
  %157 = load i32, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %159 = load i32, ptr %158, align 8
  %160 = icmp eq i32 %157, %159
  %161 = icmp eq i32 %157, 0
  %spec.select.i.i.i.i62 = or i1 %161, %160
  %162 = getelementptr inbounds i8, ptr %138, i64 40
  %163 = zext i32 %157 to i64
  %164 = getelementptr inbounds i8, ptr %162, i64 %163
  %165 = getelementptr inbounds i8, ptr %164, i64 -8
  %.sink.i.sink.i.i.i63 = select i1 %spec.select.i.i.i.i62, ptr %151, ptr %165
  %166 = load ptr, ptr %.sink.i.sink.i.i.i63, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 12
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %168, -1
  br i1 %169, label %.critedge, label %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.thread.i57

_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.thread.i57: ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i.i61, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i64, %142
  %170 = call noundef zeroext i1 @_ZNK5clang6interp7Pointer12isOnePastEndEv(ptr noundef nonnull align 8 dereferenceable(52) %.0.i55)
  br i1 %170, label %.critedge, label %"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.argprom.exit65"

"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.argprom.exit65": ; preds = %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.thread.i57
  %171 = load i32, ptr %134, align 8
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %.critedge

173:                                              ; preds = %"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.argprom.exit65"
  %174 = getelementptr inbounds nuw i8, ptr %.0.i55, i64 24
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %5, align 8
  %176 = call noundef zeroext i1 @_ZNK4llvm9SetVectorIPKN5clang6interp5BlockENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EE8containsERKS5_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %176, label %.critedge, label %177

177:                                              ; preds = %173
  call fastcc void @_ZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEE(ptr noundef nonnull align 8 dereferenceable(52) %.0.i55, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %.critedge

178:                                              ; preds = %97
  %179 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %180 = load ptr, ptr %179, align 8
  %.not.i66 = icmp eq ptr %180, null
  br i1 %.not.i66, label %181, label %.preheader97

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, 12
  br i1 %184, label %.preheader, label %.critedge

.preheader:                                       ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %186 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %188 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %189 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %191

191:                                              ; preds = %.preheader, %.critedge2
  %.048 = phi i32 [ %295, %.critedge2 ], [ 0, %.preheader ]
  %192 = load i32, ptr %185, align 4
  %193 = icmp eq i32 %192, -1
  br i1 %193, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit, label %194

194:                                              ; preds = %191
  %195 = load i32, ptr %186, align 8
  %196 = udiv i32 %192, %195
  br label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %191, %194
  %197 = phi i32 [ %196, %194 ], [ 0, %191 ]
  %.not53 = icmp eq i32 %.048, %197
  br i1 %.not53, label %.critedge, label %198

198:                                              ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  %199 = zext i32 %.048 to i64
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %6, ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %199)
  %200 = load i32, ptr %187, align 8
  %201 = icmp eq i32 %200, 0
  %202 = load ptr, ptr %188, align 8
  br i1 %201, label %203, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i67

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i67: ; preds = %198
  %.pre2.i68 = load i64, ptr %6, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i69

203:                                              ; preds = %198
  %204 = icmp eq ptr %202, null
  %.pre104.pre = load i32, ptr %189, align 8
  br i1 %204, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i.i.i.i77, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i.i.i71

_ZNK5clang6interp7Pointer6isRootEv.exit.i.i.i.i71: ; preds = %203
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 32
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %208 = load i32, ptr %207, align 8
  %209 = icmp eq i32 %.pre104.pre, %208
  %210 = icmp eq i32 %.pre104.pre, 0
  %spec.select.i.i.i.i.i72 = or i1 %210, %209
  br i1 %spec.select.i.i.i.i.i72, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i.i.i.i77, label %212

_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i.i.i.i77: ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i.i.i71, %203
  %211 = getelementptr inbounds nuw i8, ptr %202, i64 32
  %.pre106 = zext i32 %.pre104.pre to i64
  br label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i73

212:                                              ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i.i.i71
  %213 = getelementptr inbounds i8, ptr %202, i64 40
  %214 = zext i32 %.pre104.pre to i64
  %215 = getelementptr inbounds i8, ptr %213, i64 %214
  %216 = getelementptr inbounds i8, ptr %215, i64 -8
  br label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i73

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i73:   ; preds = %212, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i.i.i.i77
  %.pre-phi = phi i64 [ %214, %212 ], [ %.pre106, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i.i.i.i77 ]
  %.sink.i.sink.i.i.i.i74 = phi ptr [ %216, %212 ], [ %211, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i.i.i.i77 ]
  %217 = load ptr, ptr %.sink.i.sink.i.i.i.i74, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 51
  %219 = load i8, ptr %218, align 1
  %220 = trunc i8 %219 to i1
  %.pre3.i75 = load i64, ptr %6, align 8
  %221 = icmp eq i64 %.pre3.i75, %.pre-phi
  %or.cond.i76 = select i1 %220, i1 %221, i1 false
  br i1 %or.cond.i76, label %222, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i69

222:                                              ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i73
  %223 = getelementptr inbounds i8, ptr %202, i64 40
  %224 = getelementptr inbounds i8, ptr %223, i64 %.pre-phi
  %225 = getelementptr inbounds i8, ptr %224, i64 32
  br label %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit78

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i69: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i73, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i67
  %226 = phi i64 [ %.pre2.i68, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i67 ], [ %.pre3.i75, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i73 ]
  %227 = getelementptr inbounds i8, ptr %202, i64 40
  %228 = getelementptr inbounds i8, ptr %227, i64 %226
  br label %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit78

_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit78: ; preds = %222, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i69
  %.0.i70 = phi ptr [ %225, %222 ], [ %228, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i69 ]
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %6) #11
  %229 = getelementptr inbounds nuw i8, ptr %.0.i70, i64 48
  %230 = load i32, ptr %229, align 8
  switch i32 %230, label %_ZNK5clang6interp7Pointer6isZeroEv.exit.i87 [
    i32 0, label %231
    i32 2, label %237
  ]

231:                                              ; preds = %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit78
  %232 = getelementptr inbounds nuw i8, ptr %.0.i70, i64 24
  %233 = load ptr, ptr %232, align 8
  %.not.i.i81 = icmp eq ptr %233, null
  br i1 %.not.i.i81, label %.critedge2, label %_ZNK5clang6interp7Pointer6isLiveEv.exit.i82

_ZNK5clang6interp7Pointer6isLiveEv.exit.i82:      ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 26
  %235 = load i8, ptr %234, align 2
  %236 = trunc i8 %235 to i1
  br i1 %236, label %.critedge2, label %_ZNK5clang6interp7Pointer7isDummyEv.exit.i83

237:                                              ; preds = %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit78
  %238 = getelementptr inbounds nuw i8, ptr %.0.i70, i64 24
  %239 = load ptr, ptr %238, align 8
  %.not.i.i.i79 = icmp eq ptr %239, null
  br i1 %.not.i.i.i79, label %.critedge2, label %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.thread.i80

_ZNK5clang6interp7Pointer6isZeroEv.exit.i87:      ; preds = %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit78
  %240 = getelementptr inbounds nuw i8, ptr %.0.i70, i64 32
  %241 = load i64, ptr %240, align 8
  %242 = icmp eq i64 %241, 0
  %243 = load i64, ptr %.0.i70, align 8
  %244 = icmp eq i64 %243, 0
  %245 = select i1 %242, i1 %244, i1 false
  br i1 %245, label %.critedge2, label %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.thread.i80

_ZNK5clang6interp7Pointer7isDummyEv.exit.i83:     ; preds = %_ZNK5clang6interp7Pointer6isLiveEv.exit.i82
  %246 = getelementptr inbounds nuw i8, ptr %233, i64 32
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 52
  %249 = load i8, ptr %248, align 4
  %250 = trunc i8 %249 to i1
  br i1 %250, label %.critedge2, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i.i84

_ZNK5clang6interp7Pointer6isRootEv.exit.i.i.i84:  ; preds = %_ZNK5clang6interp7Pointer7isDummyEv.exit.i83
  %251 = getelementptr inbounds nuw i8, ptr %.0.i70, i64 32
  %252 = load i32, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %254 = load i32, ptr %253, align 8
  %255 = icmp eq i32 %252, %254
  %256 = icmp eq i32 %252, 0
  %spec.select.i.i.i.i85 = or i1 %256, %255
  %257 = getelementptr inbounds i8, ptr %233, i64 40
  %258 = zext i32 %252 to i64
  %259 = getelementptr inbounds i8, ptr %257, i64 %258
  %260 = getelementptr inbounds i8, ptr %259, i64 -8
  %.sink.i.sink.i.i.i86 = select i1 %spec.select.i.i.i.i85, ptr %246, ptr %260
  %261 = load ptr, ptr %.sink.i.sink.i.i.i86, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 12
  %263 = load i32, ptr %262, align 4
  %264 = icmp eq i32 %263, -1
  br i1 %264, label %.critedge2, label %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.thread.i80

_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.thread.i80: ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i.i84, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i87, %237
  %265 = call noundef zeroext i1 @_ZNK5clang6interp7Pointer12isOnePastEndEv(ptr noundef nonnull align 8 dereferenceable(52) %.0.i70)
  br i1 %265, label %.critedge2, label %"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.argprom.exit88"

"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.argprom.exit88": ; preds = %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.thread.i80
  %266 = load i32, ptr %229, align 8
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %.critedge2

268:                                              ; preds = %"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.argprom.exit88"
  %269 = getelementptr inbounds nuw i8, ptr %.0.i70, i64 24
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %1, align 8
  %272 = load i32, ptr %190, align 8
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %_ZNK4llvm9SetVectorIPKN5clang6interp5BlockENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EE8containsERKS5_.exit.thread, label %274

274:                                              ; preds = %268
  %275 = ptrtoint ptr %270 to i64
  %276 = trunc i64 %275 to i32
  %277 = lshr i32 %276, 4
  %278 = lshr i32 %276, 9
  %279 = xor i32 %277, %278
  %280 = add i32 %272, -1
  %.01620.i.i.i.i.i = and i32 %279, %280
  %281 = zext nneg i32 %.01620.i.i.i.i.i to i64
  %282 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %271, i64 %281
  %283 = load ptr, ptr %282, align 8
  %284 = icmp eq ptr %270, %283
  br i1 %284, label %_ZNK4llvm9SetVectorIPKN5clang6interp5BlockENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EE8containsERKS5_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %274, %287
  %285 = phi ptr [ %292, %287 ], [ %283, %274 ]
  %.01622.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %287 ], [ %.01620.i.i.i.i.i, %274 ]
  %.01521.i.i.i.i.i = phi i32 [ %288, %287 ], [ 1, %274 ]
  %286 = icmp eq ptr %285, inttoptr (i64 -4096 to ptr)
  br i1 %286, label %_ZNK4llvm9SetVectorIPKN5clang6interp5BlockENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EE8containsERKS5_.exit.thread, label %287

287:                                              ; preds = %.lr.ph.i.i.i.i.i
  %288 = add i32 %.01521.i.i.i.i.i, 1
  %289 = add i32 %.01521.i.i.i.i.i, %.01622.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %289, %280
  %290 = zext i32 %.016.i.i.i.i.i to i64
  %291 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %271, i64 %290
  %292 = load ptr, ptr %291, align 8
  %293 = icmp eq ptr %270, %292
  br i1 %293, label %_ZNK4llvm9SetVectorIPKN5clang6interp5BlockENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EE8containsERKS5_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !21

_ZNK4llvm9SetVectorIPKN5clang6interp5BlockENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EE8containsERKS5_.exit: ; preds = %287, %274
  %.lcssa.i.i.i.i.pn.i = phi i64 [ %281, %274 ], [ %290, %287 ]
  %294 = zext i32 %272 to i64
  %.not96 = icmp eq i64 %.lcssa.i.i.i.i.pn.i, %294
  br i1 %.not96, label %_ZNK4llvm9SetVectorIPKN5clang6interp5BlockENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EE8containsERKS5_.exit.thread, label %.critedge2

_ZNK4llvm9SetVectorIPKN5clang6interp5BlockENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EE8containsERKS5_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i, %268, %_ZNK4llvm9SetVectorIPKN5clang6interp5BlockENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EE8containsERKS5_.exit
  call fastcc void @_ZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEE(ptr noundef nonnull align 8 dereferenceable(52) %.0.i70, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %.critedge2

.critedge2:                                       ; preds = %231, %237, %_ZNK5clang6interp7Pointer6isLiveEv.exit.i82, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i87, %_ZNK5clang6interp7Pointer7isDummyEv.exit.i83, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i.i84, %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.thread.i80, %_ZNK4llvm9SetVectorIPKN5clang6interp5BlockENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EE8containsERKS5_.exit, %_ZNK4llvm9SetVectorIPKN5clang6interp5BlockENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EE8containsERKS5_.exit.thread, %"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.argprom.exit88"
  %295 = add i32 %.048, 1
  br label %191, !llvm.loop !22

.preheader97:                                     ; preds = %178
  %296 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %297 = getelementptr inbounds nuw i8, ptr %80, i64 8
  br label %298

298:                                              ; preds = %.preheader97, %305
  %.047 = phi i32 [ %307, %305 ], [ 0, %.preheader97 ]
  %299 = load i32, ptr %296, align 4
  %300 = icmp eq i32 %299, -1
  br i1 %300, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit89, label %301

301:                                              ; preds = %298
  %302 = load i32, ptr %297, align 8
  %303 = udiv i32 %299, %302
  br label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit89

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit89: ; preds = %298, %301
  %304 = phi i32 [ %303, %301 ], [ 0, %298 ]
  %.not52 = icmp eq i32 %.047, %304
  br i1 %.not52, label %.critedge, label %305

305:                                              ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit89
  %306 = zext i32 %.047 to i64
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %8, ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %306)
  call void @_ZNK5clang6interp7Pointer6narrowEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %7, ptr noundef nonnull align 8 dereferenceable(52) %8)
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %8) #11
  call fastcc void @_ZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEE(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef nonnull align 8 dereferenceable(40) %1)
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %7) #11
  %307 = add i32 %.047, 1
  br label %298, !llvm.loop !23

.critedge:                                        ; preds = %.lr.ph, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit89, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit, %101, %84, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i, %181, %136, %142, %_ZNK5clang6interp7Pointer6isLiveEv.exit.i59, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i64, %_ZNK5clang6interp7Pointer7isDummyEv.exit.i60, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i.i61, %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.thread.i57, %56, %11, %17, %_ZNK5clang6interp7Pointer6isLiveEv.exit.i, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i, %_ZNK5clang6interp7Pointer7isDummyEv.exit.i, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i.i, %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.thread.i, %"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.argprom.exit65", %177, %173, %_ZNK5clang6interp7Pointer12getFieldDescEv.exit
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
    i32 0, label %6
    i32 2, label %10
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZNK5clang6interp7Pointer11getDeclDescEv.exit.sink.split

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread, label %_ZNK5clang6interp7Pointer6isRootEv.exit

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

_ZNK5clang6interp7Pointer6isRootEv.exit:          ; preds = %6, %10, %_ZNK5clang6interp7Pointer6isZeroEv.exit..thread_crit_edge.i
  %19 = phi ptr [ %.pre.i, %_ZNK5clang6interp7Pointer6isZeroEv.exit..thread_crit_edge.i ], [ %8, %6 ], [ %12, %10 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %21, %25
  %27 = icmp eq i32 %21, 0
  %spec.select.i = or i1 %27, %26
  br i1 %spec.select.i, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread, label %32

_ZNK5clang6interp7Pointer6isRootEv.exit.thread:   ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i, %_ZNK5clang6interp7Pointer6isRootEv.exit
  switch i32 %3, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread._ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread_crit_edge [
    i32 1, label %28
    i32 2, label %_ZNK5clang6interp7Pointer11getDeclDescEv.exit
  ]

_ZNK5clang6interp7Pointer6isRootEv.exit.thread._ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread_crit_edge: ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.thread
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread

28:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.thread
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZNK5clang6interp7Pointer11getDeclDescEv.exit.sink.split

_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread: ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.thread._ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread_crit_edge, %6
  %30 = phi ptr [ %.pre, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread._ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread_crit_edge ], [ null, %6 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  br label %_ZNK5clang6interp7Pointer11getDeclDescEv.exit.sink.split

32:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit
  %33 = getelementptr inbounds i8, ptr %19, i64 40
  %34 = zext i32 %21 to i64
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  br label %_ZNK5clang6interp7Pointer11getDeclDescEv.exit.sink.split

_ZNK5clang6interp7Pointer11getDeclDescEv.exit.sink.split: ; preds = %28, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread, %4, %32
  %.sink.i.sink = phi ptr [ %36, %32 ], [ %5, %4 ], [ %31, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread ], [ %29, %28 ]
  %37 = load ptr, ptr %.sink.i.sink, align 8
  br label %_ZNK5clang6interp7Pointer11getDeclDescEv.exit

_ZNK5clang6interp7Pointer11getDeclDescEv.exit:    ; preds = %_ZNK5clang6interp7Pointer11getDeclDescEv.exit.sink.split, %10, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread
  %.0 = phi ptr [ null, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread ], [ null, %10 ], [ %37, %_ZNK5clang6interp7Pointer11getDeclDescEv.exit.sink.split ]
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
  %15 = getelementptr inbounds [10 x i8], ptr %12, i64 0, i64 %14
  store i8 2, ptr %15, align 1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i8, ptr %16, align 8
  %19 = add i8 %18, 1
  store i8 %19, ptr %16, align 8
  %20 = zext i8 %18 to i64
  %21 = getelementptr inbounds [10 x i64], ptr %17, i64 0, i64 %20
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
  %31 = getelementptr inbounds [10 x i8], ptr %28, i64 0, i64 %30
  store i8 10, ptr %31, align 1
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i8, ptr %32, align 8
  %35 = add i8 %34, 1
  store i8 %35, ptr %32, align 8
  %36 = zext i8 %34 to i64
  %37 = getelementptr inbounds [10 x i64], ptr %33, i64 0, i64 %36
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
  %.ptr.i = getelementptr inbounds i8, ptr %6, i64 %.idx.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i) #11
  %.add.i = add nuw nsw i64 %.idx.i, 32
  %8 = icmp eq i64 %.add.i, 416
  br i1 %8, label %_ZN5clang17DiagnosticStorageC2Ev.exit, label %7

_ZN5clang17DiagnosticStorageC2Ev.exit:            ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %10 = getelementptr inbounds i8, ptr %6, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %10, i64 noundef 8) #11
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %12 = getelementptr inbounds i8, ptr %6, i64 544
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef 6) #11
  br label %29

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %15 = add i32 %3, -1
  store i32 %15, ptr %2, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [16 x ptr], ptr %14, i64 0, i64 %16
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
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
  %57 = getelementptr i8, ptr %56, i64 128, !nosanitize !7
  %58 = load ptr, ptr %57, align 8, !nosanitize !7
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
  %13 = getelementptr inbounds i8, ptr %0, i64 32
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
  %20 = getelementptr inbounds i8, ptr %8, i64 %7
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
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load i8, ptr %.sroa.22.0..sroa_idx, align 4
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  %11 = add i64 %10, 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  %.not.i.i.i = icmp ugt i64 %11, %12
  br i1 %.not.i.i.i, label %13, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %8, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %14, i64 noundef %11, i64 noundef 12) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit: ; preds = %7, %13
  %15 = load ptr, ptr %9, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  %17 = getelementptr inbounds %"class.clang::CharSourceRange", ptr %15, i64 %16
  store i64 %.sroa.01.0.copyload, ptr %17, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds i8, ptr %17, i64 8
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
  br label %88

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  store i64 %2, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store i32 2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %16, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 40
  store i8 1, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %88

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %.sink.split.i, label %30

.sink.split.i:                                    ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  tail call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %24, i32 noundef -1, i64 noundef %29) #11
  br label %88

30:                                               ; preds = %20
  %cond9 = icmp eq i32 %5, 0
  br i1 %cond9, label %31, label %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i.i

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i.i, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i

_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i.i:    ; preds = %30
  %34 = load i64, ptr %21, align 8
  %35 = icmp eq i64 %34, 0
  %36 = load i64, ptr %1, align 8
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %35, i1 %37, i1 false
  %.pre.i.pre.i = load ptr, ptr %6, align 8
  %39 = trunc i64 %34 to i32
  br i1 %38, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i.i, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i

_ZNK5clang6interp7Pointer6isRootEv.exit.i.i:      ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i.i, %31
  %40 = phi i32 [ %22, %31 ], [ %39, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i.i ]
  %41 = phi ptr [ %32, %31 ], [ %.pre.i.pre.i, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %40, %45
  %47 = icmp eq i32 %40, 0
  %spec.select.i.i.i = or i1 %47, %46
  br i1 %spec.select.i.i.i, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i.i, label %51

_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i.i: ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i.i, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i, %31
  %48 = phi i32 [ %22, %31 ], [ %40, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i ], [ 0, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i.i ]
  %49 = phi ptr [ null, %31 ], [ %41, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i ], [ %.pre.i.pre.i, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  br label %_ZNK5clang6interp7Pointer8elemSizeEv.exit

51:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i
  %52 = getelementptr inbounds i8, ptr %41, i64 40
  %53 = zext i32 %40 to i64
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 -8
  br label %_ZNK5clang6interp7Pointer8elemSizeEv.exit

_ZNK5clang6interp7Pointer8elemSizeEv.exit:        ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i.i, %51
  %56 = phi i32 [ %40, %51 ], [ %48, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i.i ]
  %57 = phi ptr [ %41, %51 ], [ %49, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i.i ]
  %.sink.i.sink.i.i = phi ptr [ %55, %51 ], [ %50, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i.i ]
  %58 = load ptr, ptr %.sink.i.sink.i.i, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.0.shrunk.i = load i32, ptr %59, align 4
  %.0.i6 = zext i32 %.0.shrunk.i to i64
  %60 = mul i64 %2, %.0.i6
  %cond10 = icmp eq i32 %5, 0
  br i1 %cond10, label %61, label %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i

61:                                               ; preds = %_ZNK5clang6interp7Pointer8elemSizeEv.exit
  %62 = icmp eq ptr %57, null
  br i1 %62, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i

_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i:      ; preds = %_ZNK5clang6interp7Pointer8elemSizeEv.exit
  %63 = load i64, ptr %21, align 8
  %64 = icmp eq i64 %63, 0
  %65 = load i64, ptr %1, align 8
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %64, i1 %66, i1 false
  br i1 %67, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i, label %_ZNK5clang6interp7Pointer6isZeroEv.exit..thread_crit_edge.i.i

_ZNK5clang6interp7Pointer6isZeroEv.exit..thread_crit_edge.i.i: ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i
  %68 = trunc i64 %63 to i32
  br label %_ZNK5clang6interp7Pointer6isRootEv.exit.i

_ZNK5clang6interp7Pointer6isRootEv.exit.i:        ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit..thread_crit_edge.i.i, %61
  %69 = phi i32 [ %68, %_ZNK5clang6interp7Pointer6isZeroEv.exit..thread_crit_edge.i.i ], [ %56, %61 ]
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %69, %73
  %75 = icmp eq i32 %69, 0
  %spec.select.i.i = or i1 %75, %74
  br i1 %spec.select.i.i, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i, label %78

_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i: ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i, %_ZNK5clang6interp7Pointer6isRootEv.exit.i, %61
  %76 = phi ptr [ null, %61 ], [ %57, %_ZNK5clang6interp7Pointer6isRootEv.exit.i ], [ %57, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  br label %_ZNK5clang6interp7Pointer11getDeclDescEv.exit.sink.split.i

78:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i
  %79 = getelementptr inbounds i8, ptr %57, i64 40
  %80 = zext i32 %69 to i64
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  %82 = getelementptr inbounds i8, ptr %81, i64 -8
  br label %_ZNK5clang6interp7Pointer11getDeclDescEv.exit.sink.split.i

_ZNK5clang6interp7Pointer11getDeclDescEv.exit.sink.split.i: ; preds = %78, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i
  %.sink.i.sink.i = phi ptr [ %82, %78 ], [ %77, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i ]
  %83 = load ptr, ptr %.sink.i.sink.i, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load ptr, ptr %84, align 8
  %.not = icmp eq ptr %85, null
  %.0.v = select i1 %.not, i64 32, i64 16
  %86 = zext i32 %22 to i64
  %.0 = add i64 %60, %86
  %87 = add i64 %.0, %.0.v
  tail call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %57, i32 noundef %22, i64 noundef %87) #11
  br label %88

88:                                               ; preds = %_ZNK5clang6interp7Pointer11getDeclDescEv.exit.sink.split.i, %.sink.split.i, %15, %7
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
  br label %88

_ZNK5clang6interp7Pointer6isZeroEv.exit:          ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %27, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i

_ZNK5clang6interp7Pointer6isRootEv.exit.i.i:      ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %11, %15
  %17 = icmp eq i32 %11, 0
  %spec.select.i.i.i = or i1 %17, %16
  %18 = getelementptr inbounds i8, ptr %8, i64 40
  %19 = zext i32 %11 to i64
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sink.i.sink.i.i = select i1 %spec.select.i.i.i, ptr %22, ptr %21
  %23 = load ptr, ptr %.sink.i.sink.i.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i, %_ZNK5clang6interp7Pointer6isZeroEv.exit
  tail call void @_ZN5clang6interp7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) #11
  br label %88

28:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i64, ptr %1, align 8
  %34 = icmp eq i64 %33, 0
  %spec.select = select i1 %34, i64 0, i64 4294967295
  tail call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %8, i32 noundef 16, i64 noundef %spec.select) #11
  br label %88

35:                                               ; preds = %28
  %36 = tail call noundef zeroext i1 @_ZNK5clang6interp7Pointer12isOnePastEndEv(ptr noundef nonnull align 8 dereferenceable(52) %1)
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %29, align 8
  tail call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %38, i32 noundef %39, i64 noundef 4294967295) #11
  br label %88

40:                                               ; preds = %35
  %41 = load i32, ptr %3, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %._ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit.thread_crit_edge

._ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit.thread_crit_edge: ; preds = %40
  %.pre = load i32, ptr %29, align 8
  br label %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit.thread

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8
  %45 = icmp eq ptr %44, null
  %.pre12.pre.pre = load i32, ptr %29, align 8
  br i1 %45, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i.i10, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i5

_ZNK5clang6interp7Pointer6isRootEv.exit.i.i5:     ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %.pre12.pre.pre, %49
  %51 = icmp eq i32 %.pre12.pre.pre, 0
  %spec.select.i.i.i6 = or i1 %51, %50
  br i1 %spec.select.i.i.i6, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i.i10, label %53

_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i.i10: ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i5, %43
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 32
  br label %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit

53:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i5
  %54 = getelementptr inbounds i8, ptr %44, i64 40
  %55 = zext i32 %.pre12.pre.pre to i64
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  br label %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit

_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit: ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i.i10, %53
  %.sink.i.sink.i.i8 = phi ptr [ %57, %53 ], [ %52, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i.i10 ]
  %58 = load ptr, ptr %.sink.i.sink.i.i8, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 51
  %60 = load i8, ptr %59, align 1
  %61 = trunc i8 %60 to i1
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %63 = load ptr, ptr %62, align 8
  %.not.i.i9 = icmp eq ptr %63, null
  %64 = select i1 %61, i1 %.not.i.i9, i1 false
  br i1 %64, label %65, label %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit.thread

65:                                               ; preds = %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit
  %66 = load i64, ptr %1, align 8
  %67 = zext i32 %.pre12.pre.pre to i64
  %.not2 = icmp eq i64 %66, %67
  br i1 %.not2, label %69, label %68

68:                                               ; preds = %65
  tail call void @_ZN5clang6interp7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) #11
  br label %88

69:                                               ; preds = %65
  %70 = add nuw nsw i64 %67, 32
  tail call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %44, i32 noundef %.pre12.pre.pre, i64 noundef %70) #11
  br label %88

_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit.thread: ; preds = %._ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit.thread_crit_edge, %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit
  %71 = phi i32 [ %.pre, %._ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit.thread_crit_edge ], [ %.pre12.pre.pre, %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit ]
  %72 = load i64, ptr %1, align 8
  %73 = zext i32 %71 to i64
  %.not = icmp eq i64 %72, %73
  br i1 %.not, label %77, label %74

74:                                               ; preds = %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit.thread
  %75 = load ptr, ptr %7, align 8
  %76 = trunc i64 %72 to i32
  tail call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %75, i32 noundef %76, i64 noundef %72) #11
  br label %88

77:                                               ; preds = %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit.thread
  %78 = tail call noundef ptr @_ZNK5clang6interp7Pointer12getFieldDescEv(ptr noundef nonnull align 8 dereferenceable(52) %1)
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 51
  %80 = load i8, ptr %79, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %83, label %82

82:                                               ; preds = %77
  tail call void @_ZN5clang6interp7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) #11
  br label %88

83:                                               ; preds = %77
  %84 = load i32, ptr %29, align 8
  %85 = add i32 %84, 16
  %86 = load ptr, ptr %7, align 8
  %87 = zext i32 %85 to i64
  tail call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %86, i32 noundef %85, i64 noundef %87) #11
  br label %88

88:                                               ; preds = %83, %82, %74, %69, %68, %37, %32, %27, %6
  ret void
}

declare void @_ZN5clang6interp7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6interp7Pointer12isOnePastEndEv(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %.off = add i32 %3, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %47, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %47, label %7

7:                                                ; preds = %4
  %8 = icmp eq i32 %3, 0
  br i1 %8, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i, label %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.thread.thread

_ZNK5clang6interp7Pointer6isRootEv.exit.i.i:      ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %10, %14
  %16 = icmp eq i32 %10, 0
  %spec.select.i.i.i = or i1 %16, %15
  %17 = getelementptr inbounds i8, ptr %6, i64 40
  %18 = zext i32 %10 to i64
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  %.sink.i.sink.i.i = select i1 %spec.select.i.i.i, ptr %11, ptr %20
  %21 = load ptr, ptr %.sink.i.sink.i.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %47, label %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.thread

_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.thread: ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i
  %25 = load i64, ptr %0, align 8
  %26 = icmp eq i64 %25, 4294967295
  br i1 %26, label %47, label %_ZNK5clang6interp7Pointer9isPastEndEv.exit

_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.thread.thread: ; preds = %7
  %27 = load i64, ptr %0, align 8
  %28 = icmp eq i64 %27, 4294967295
  br i1 %28, label %47, label %_ZNK5clang6interp7Pointer6isZeroEv.exit.i

_ZNK5clang6interp7Pointer6isZeroEv.exit.i:        ; preds = %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.thread.thread
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load i64, ptr %29, align 8
  %31 = or i64 %30, %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %_ZNK5clang6interp7Pointer9isPastEndEv.exit.thread, label %_ZNK5clang6interp7Pointer9isPastEndEv.exit

_ZNK5clang6interp7Pointer9isPastEndEv.exit:       ; preds = %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.thread, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i
  %33 = phi i64 [ %27, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i ], [ %25, %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.thread ]
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  %39 = icmp ugt i64 %33, %38
  br i1 %39, label %47, label %_ZNK5clang6interp7Pointer9isPastEndEv.exit.thread

_ZNK5clang6interp7Pointer9isPastEndEv.exit.thread: ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i, %_ZNK5clang6interp7Pointer9isPastEndEv.exit
  %40 = tail call noundef i64 @_ZNK5clang6interp7Pointer7getSizeEv(ptr noundef nonnull align 8 dereferenceable(52) %0)
  %41 = tail call noundef i32 @_ZNK5clang6interp7Pointer9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(52) %0)
  %42 = zext i32 %41 to i64
  %43 = icmp eq i64 %40, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %_ZNK5clang6interp7Pointer9isPastEndEv.exit.thread
  %45 = tail call noundef zeroext i1 @_ZNK5clang6interp7Pointer15isZeroSizeArrayEv(ptr noundef nonnull align 8 dereferenceable(52) %0)
  %46 = xor i1 %45, true
  br label %47

47:                                               ; preds = %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.thread.thread, %1, %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.thread, %_ZNK5clang6interp7Pointer9isPastEndEv.exit, %44, %_ZNK5clang6interp7Pointer9isPastEndEv.exit.thread, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i, %4
  %.0 = phi i1 [ false, %4 ], [ false, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i ], [ true, %_ZNK5clang6interp7Pointer9isPastEndEv.exit ], [ true, %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.thread ], [ false, %_ZNK5clang6interp7Pointer9isPastEndEv.exit.thread ], [ %46, %44 ], [ false, %1 ], [ true, %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.thread.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang6interp7Pointer7getSizeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i [
    i32 1, label %4
    i32 0, label %6
    i32 2, label %10
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZNK5clang6interp7Pointer11getDeclDescEv.exit.sink.split.i

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !nonnull !7, !noundef !7
  br label %_ZNK5clang6interp7Pointer6isRootEv.exit.i

_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i:      ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  %16 = load i64, ptr %0, align 8
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %15, i1 %17, i1 false
  %.phi.trans.insert.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i.pre = load ptr, ptr %.phi.trans.insert.i.phi.trans.insert, align 8
  br i1 %18, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i

_ZNK5clang6interp7Pointer6isRootEv.exit.i:        ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i, %10, %6
  %19 = phi ptr [ %8, %6 ], [ %12, %10 ], [ %.pre.i.pre, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %21, %25
  %27 = icmp eq i32 %21, 0
  %spec.select.i.i = or i1 %27, %26
  br i1 %spec.select.i.i, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i, label %30

_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i: ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i, %_ZNK5clang6interp7Pointer6isRootEv.exit.i
  %.pre.i = phi ptr [ %19, %_ZNK5clang6interp7Pointer6isRootEv.exit.i ], [ %.pre.i.pre, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i ]
  %cond = icmp ne i32 %3, 2
  tail call void @llvm.assume(i1 %cond)
  br label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i

_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i: ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i, %6
  %28 = phi ptr [ %.pre.i, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i ], [ null, %6 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  br label %_ZNK5clang6interp7Pointer11getDeclDescEv.exit.sink.split.i

30:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i
  %31 = getelementptr inbounds i8, ptr %19, i64 40
  %32 = zext i32 %21 to i64
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  br label %_ZNK5clang6interp7Pointer11getDeclDescEv.exit.sink.split.i

_ZNK5clang6interp7Pointer11getDeclDescEv.exit.sink.split.i: ; preds = %30, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i, %4
  %.sink.i.sink.i = phi ptr [ %34, %30 ], [ %5, %4 ], [ %29, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i ]
  %35 = load ptr, ptr %.sink.i.sink.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  ret i64 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6interp7Pointer9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, -1
  %6 = load i64, ptr %0, align 8
  br i1 %5, label %42, label %7

7:                                                ; preds = %1
  %8 = zext i32 %4 to i64
  %.not = icmp eq i64 %6, %8
  br i1 %.not, label %39, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i [
    i32 1, label %_ZNK5clang6interp7Pointer11getDeclDescEv.exit.sink.split.i
    i32 0, label %12
    i32 2, label %15
  ]

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  br label %_ZNK5clang6interp7Pointer6isRootEv.exit.i

_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i:      ; preds = %9
  %17 = load i64, ptr %3, align 8
  %18 = or i64 %17, %6
  %19 = icmp eq i64 %18, 0
  %.pre.i.pre = load ptr, ptr %2, align 8
  br i1 %19, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i, label %_ZNK5clang6interp7Pointer6isZeroEv.exit..thread_crit_edge.i.i

_ZNK5clang6interp7Pointer6isZeroEv.exit..thread_crit_edge.i.i: ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i
  %20 = trunc i64 %17 to i32
  br label %_ZNK5clang6interp7Pointer6isRootEv.exit.i

_ZNK5clang6interp7Pointer6isRootEv.exit.i:        ; preds = %15, %_ZNK5clang6interp7Pointer6isZeroEv.exit..thread_crit_edge.i.i, %12
  %21 = phi i32 [ %20, %_ZNK5clang6interp7Pointer6isZeroEv.exit..thread_crit_edge.i.i ], [ %4, %12 ], [ %4, %15 ]
  %22 = phi ptr [ %.pre.i.pre, %_ZNK5clang6interp7Pointer6isZeroEv.exit..thread_crit_edge.i.i ], [ %13, %12 ], [ %16, %15 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %21, %26
  %28 = icmp eq i32 %21, 0
  %spec.select.i.i = or i1 %28, %27
  br i1 %spec.select.i.i, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i, label %31

_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i: ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i
  %.pre.i = phi ptr [ %22, %_ZNK5clang6interp7Pointer6isRootEv.exit.i ], [ %.pre.i.pre, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i ]
  %cond = icmp ne i32 %11, 2
  tail call void @llvm.assume(i1 %cond)
  br label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i

_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i: ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i, %12
  %29 = phi ptr [ %.pre.i, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i ], [ null, %12 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  br label %_ZNK5clang6interp7Pointer11getDeclDescEv.exit.sink.split.i

31:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i
  %32 = getelementptr inbounds i8, ptr %22, i64 40
  %33 = zext i32 %21 to i64
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 -8
  br label %_ZNK5clang6interp7Pointer11getDeclDescEv.exit.sink.split.i

_ZNK5clang6interp7Pointer11getDeclDescEv.exit.sink.split.i: ; preds = %9, %31, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i
  %.sink.i.sink.i = phi ptr [ %35, %31 ], [ %30, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i ], [ %2, %9 ]
  %36 = load ptr, ptr %.sink.i.sink.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  %.not3 = icmp eq ptr %38, null
  %. = select i1 %.not3, i64 -32, i64 -16
  br label %39

39:                                               ; preds = %_ZNK5clang6interp7Pointer11getDeclDescEv.exit.sink.split.i, %7
  %.0.neg = phi i64 [ 0, %7 ], [ %., %_ZNK5clang6interp7Pointer11getDeclDescEv.exit.sink.split.i ]
  %40 = sub i64 %6, %8
  %41 = add i64 %40, %.0.neg
  br label %42

42:                                               ; preds = %1, %39
  %.02.in = phi i64 [ %41, %39 ], [ %6, %1 ]
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
    i32 0, label %6
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i, label %._ZNK5clang6interp7Pointer6isRootEv.exit.i_crit_edge

._ZNK5clang6interp7Pointer6isRootEv.exit.i_crit_edge: ; preds = %6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %_ZNK5clang6interp7Pointer6isRootEv.exit.i

_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i:      ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  %13 = load i64, ptr %0, align 8
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread._ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread_crit_edge.i, label %_ZNK5clang6interp7Pointer6isZeroEv.exit..thread_crit_edge.i.i

_ZNK5clang6interp7Pointer6isZeroEv.exit..thread_crit_edge.i.i: ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i
  %16 = trunc i64 %11 to i32
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK5clang6interp7Pointer6isRootEv.exit.i

_ZNK5clang6interp7Pointer6isRootEv.exit.i:        ; preds = %._ZNK5clang6interp7Pointer6isRootEv.exit.i_crit_edge, %_ZNK5clang6interp7Pointer6isZeroEv.exit..thread_crit_edge.i.i
  %17 = phi i32 [ %16, %_ZNK5clang6interp7Pointer6isZeroEv.exit..thread_crit_edge.i.i ], [ %.pre, %._ZNK5clang6interp7Pointer6isRootEv.exit.i_crit_edge ]
  %18 = phi ptr [ %.pre.i.i, %_ZNK5clang6interp7Pointer6isZeroEv.exit..thread_crit_edge.i.i ], [ %8, %._ZNK5clang6interp7Pointer6isRootEv.exit.i_crit_edge ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %17, %22
  %24 = icmp eq i32 %17, 0
  %spec.select.i.i = or i1 %24, %23
  br i1 %spec.select.i.i, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread._ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread_crit_edge.i, label %27

_ZNK5clang6interp7Pointer6isRootEv.exit.thread._ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread_crit_edge.i: ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i, %_ZNK5clang6interp7Pointer6isRootEv.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i

_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i: ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.thread._ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread_crit_edge.i, %6
  %25 = phi ptr [ %.pre.i, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread._ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread_crit_edge.i ], [ null, %6 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit

27:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i
  %28 = getelementptr inbounds i8, ptr %18, i64 40
  %29 = zext i32 %17 to i64
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit

_ZNK5clang6interp7Pointer12getFieldDescEv.exit:   ; preds = %4, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i, %27
  %.sink.i.sink.i = phi ptr [ %31, %27 ], [ %5, %4 ], [ %26, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i ]
  %32 = load ptr, ptr %.sink.i.sink.i, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit.thread, label %33

33:                                               ; preds = %_ZNK5clang6interp7Pointer12getFieldDescEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit.thread

_ZNK5clang6interp7Pointer12getFieldDescEv.exit.thread: ; preds = %1, %_ZNK5clang6interp7Pointer12getFieldDescEv.exit, %33
  %.0 = phi i1 [ %36, %33 ], [ false, %1 ], [ false, %_ZNK5clang6interp7Pointer12getFieldDescEv.exit ]
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
  %16 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %3, i64 %15
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
  %30 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %3, i64 %29
  %31 = load ptr, ptr %30, align 8, !noalias !25
  %32 = icmp eq ptr %8, %31
  br i1 %32, label %_ZN4llvm6detail12DenseSetImplIPKN5clang6interp5BlockENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertERKS6_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !30

33:                                               ; preds = %22, %2
  %.sink.i.i.i.i = phi ptr [ %23, %22 ], [ null, %2 ]
  %34 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E20InsertIntoBucketImplIS6_EEPSC_RKS6_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.sink.i.i.i.i), !noalias !25
  %35 = load ptr, ptr %1, align 8
  store ptr %35, ptr %34, align 8, !noalias !25
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #11
  %38 = add i64 %37, 1
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #11
  %.not.i.i.i = icmp ugt i64 %38, %39
  br i1 %.not.i.i.i, label %40, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang6interp5BlockELb1EE9push_backES5_.exit

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %0, i64 40
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
  %16 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %4, i64 %15
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
  %25 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %3, %26
  br i1 %27, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang6interp5BlockENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E4findES6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E6doFindIS6_EEPKSC_RKT_.exit.thread.i.i: ; preds = %.lr.ph.i.i.i.i, %2
  %28 = zext i32 %6 to i64
  br label %_ZNK4llvm6detail12DenseSetImplIPKN5clang6interp5BlockENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E4findES6_.exit

_ZNK4llvm6detail12DenseSetImplIPKN5clang6interp5BlockENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E4findES6_.exit: ; preds = %21, %8, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E6doFindIS6_EEPKSC_RKT_.exit.thread.i.i
  %.lcssa.i.i.i.i.pn = phi i64 [ %28, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E6doFindIS6_EEPKSC_RKT_.exit.thread.i.i ], [ %15, %8 ], [ %24, %21 ]
  %29 = zext i32 %6 to i64
  %30 = icmp ne i64 %.lcssa.i.i.i.i.pn, %29
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
  %26 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %14, i64 %25
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
  %40 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %14, i64 %39
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
  %61 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %49, i64 %60
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
  %75 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %49, i64 %74
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
  %27 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !31

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
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
  %49 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %40, i64 %48
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
  %63 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %40, i64 %62
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
  %69 = getelementptr inbounds i8, ptr %.020.i, i64 8
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
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK5clang6interp7Pointer7atFieldEj: argument 0"}
!10 = distinct !{!10, !"_ZNK5clang6interp7Pointer7atFieldEj"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK5clang6interp7Pointer7atFieldEj: argument 0"}
!13 = distinct !{!13, !"_ZNK5clang6interp7Pointer7atFieldEj"}
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
