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
%"struct.clang::interp::Record::Field" = type { ptr, i32, ptr }
%"struct.clang::interp::Record::Base" = type { ptr, i32, ptr, ptr }
%"class.clang::CXXBaseSpecifier" = type { %"class.clang::SourceRange", %"class.clang::SourceLocation", i8, ptr }
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
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.148 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.148 = type { i64, [8 x i8] }
%"struct.std::pair" = type { ptr, i64 }

$_ZNK5clang6interp7Pointer7getTypeEv = comdat any

$_ZNK5clang6interp7Pointer12getFieldDescEv = comdat any

$_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE = comdat any

$_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE = comdat any

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
  switch i32 %4, label %25 [
    i32 1, label %5
    i32 2, label %16
    i32 4, label %21
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load i8, ptr %7, align 8, !tbaa !23
  %.not = icmp eq i8 %8, 1
  br i1 %.not, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8, !tbaa !24
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  tail call void @_ZNK5clang6interp7Pointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind writable sret(%"class.clang::APValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %6, ptr noundef nonnull align 8 dereferenceable(23216) %11) #13
  br label %26

12:                                               ; preds = %5
  %13 = icmp eq i8 %8, 2
  tail call void @llvm.assume(i1 %13)
  %14 = load ptr, ptr %1, align 8, !tbaa !24
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  tail call void @_ZNK5clang6interp15FunctionPointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind writable sret(%"class.clang::APValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(23216) %15) #13
  br label %26

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = load i8, ptr %17, align 8, !tbaa !23
  %.not.i.i = icmp eq i8 %18, 3
  br i1 %.not.i.i, label %_ZSt3getIN5clang7APValueEJSt9monostateNS0_6interp7PointerENS3_15FunctionPointerES1_EERKT_RKSt7variantIJDpT0_EE.exit, label %19

19:                                               ; preds = %16
  tail call void @abort() #14
  unreachable

_ZSt3getIN5clang7APValueEJSt9monostateNS0_6interp7PointerENS3_15FunctionPointerES1_EERKT_RKSt7variantIJDpT0_EE.exit: ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN5clang7APValueC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %20) #13
  br label %26

21:                                               ; preds = %2
  store i32 0, ptr %0, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, -2
  store i8 %24, ptr %22, align 4
  br label %26

25:                                               ; preds = %2
  unreachable

26:                                               ; preds = %9, %12, %21, %_ZSt3getIN5clang7APValueEJSt9monostateNS0_6interp7PointerENS3_15FunctionPointerES1_EERKT_RKSt7variantIJDpT0_EE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZNK5clang6interp7Pointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind writable sret(%"class.clang::APValue") align 8, ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #2

declare void @_ZNK5clang6interp15FunctionPointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind writable sret(%"class.clang::APValue") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN5clang7APValueC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #13
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #13
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
  %.not.i17.i = icmp eq i64 %24, 0
  %.not.i.i = or i1 %23, %.not.i17.i
  br i1 %.not.i.i, label %32, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 127
  %30 = add nsw i32 %29, -24
  %31 = icmp ult i32 %30, 27
  br i1 %31, label %.thread.sink.split.i, label %_ZNK5clang6interp16EvaluationResult13getSourceTypeEv.exit

32:                                               ; preds = %19
  %.not818.i = icmp ne i64 %24, 0
  %.not8.not.i = and i1 %.not818.i, %23
  br i1 %.not8.not.i, label %.thread.sink.split.i, label %_ZNK5clang6interp16EvaluationResult13getSourceTypeEv.exit

.thread.sink.split.i:                             ; preds = %32, %26
  %.sink22.i = phi i64 [ 48, %26 ], [ 8, %32 ]
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 %.sink22.i
  %.sroa.0.0.copyload.i11.i = load i64, ptr %33, align 8, !tbaa !49
  br label %_ZNK5clang6interp16EvaluationResult13getSourceTypeEv.exit

_ZNK5clang6interp16EvaluationResult13getSourceTypeEv.exit: ; preds = %26, %32, %.thread.sink.split.i
  %.sroa.0.1.i = phi i64 [ 0, %32 ], [ 0, %26 ], [ %.sroa.0.0.copyload.i11.i, %.thread.sink.split.i ]
  tail call void @_ZNK5clang6interp7Pointer8toRValueERKNS0_7ContextENS_8QualTypeE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %17, ptr noundef nonnull align 8 dereferenceable(40) %20, i64 %.sroa.0.1.i) #13
  br label %40

34:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #13
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #13
  br label %40

40:                                               ; preds = %16, %_ZNK5clang6interp16EvaluationResult13getSourceTypeEv.exit, %_ZN5clang7APValueD2Ev.exit11, %_ZN5clang7APValueD2Ev.exit
  ret void
}

declare void @_ZNK5clang6interp7Pointer8toRValueERKNS0_7ContextENS_8QualTypeE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(40), i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang6interp16EvaluationResult21checkFullyInitializedERNS0_11InterpStateERKNS0_7PointerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef nonnull align 8 dereferenceable(52) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !50
  switch i32 %6, label %_ZNK5clang6interp7Pointer6isZeroEv.exit [
    i32 0, label %7
    i32 2, label %11
    i32 3, label %_ZNK5clang6interp7Pointer6isLiveEv.exit.thread
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK5clang6interp7Pointer6isLiveEv.exit.thread42, label %_ZNK5clang6interp7Pointer6isLiveEv.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNK5clang6interp7Pointer6isLiveEv.exit.thread42, label %_ZNK5clang6interp7Pointer6isLiveEv.exit.thread

_ZNK5clang6interp7Pointer6isZeroEv.exit:          ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !60
  %16 = icmp eq i64 %15, 0
  %17 = load i64, ptr %2, align 8
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %_ZNK5clang6interp7Pointer6isLiveEv.exit.thread42, label %20

20:                                               ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit
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

_ZNK5clang6interp7Pointer6isLiveEv.exit.thread:   ; preds = %3, %11, %20, %_ZNK5clang6interp7Pointer6isLiveEv.exit
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  %32 = call noundef ptr @_ZNK5clang7VarDecl17getAnyInitializerERPKS0_(ptr noundef nonnull align 8 dereferenceable(100) %30, ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
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
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %54 = zext i32 %.pre.i.i.i to i64
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -8
  br label %_ZNK5clang6interp7Pointer9getRecordEv.exit

_ZNK5clang6interp7Pointer9getRecordEv.exit:       ; preds = %39, %.thread4.i.i, %52
  %.0.i.in.i = phi ptr [ %40, %39 ], [ %56, %52 ], [ %51, %.thread4.i.i ]
  %.0.i.i = load ptr, ptr %.0.i.in.i, align 8, !tbaa !80
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !81
  %.not30 = icmp eq ptr %58, null
  br i1 %.not30, label %61, label %59

59:                                               ; preds = %_ZNK5clang6interp7Pointer9getRecordEv.exit
  %60 = call fastcc noundef zeroext i1 @_ZN5clang6interpL22CheckFieldsInitializedERNS0_11InterpStateENS_14SourceLocationERKNS0_7PointerEPKNS0_6RecordE(ptr noundef nonnull align 8 dereferenceable(512) %1, i32 %.sroa.037.0, ptr noundef nonnull align 8 dereferenceable(52) %2, ptr noundef nonnull %58)
  br label %_ZNK5clang6interp7Pointer6isLiveEv.exit.thread42

61:                                               ; preds = %_ZNK5clang6interp7Pointer9getRecordEv.exit
  %62 = call i64 @_ZNK5clang6interp7Pointer7getTypeEv(ptr noundef nonnull align 8 dereferenceable(52) %2)
  %63 = and i64 %62, -16
  %64 = inttoptr i64 %63 to ptr
  %65 = load ptr, ptr %64, align 16, !tbaa !82
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load i8, ptr %66, align 16
  %68 = add i8 %67, -7
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %68, -5
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %69, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread49

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %70, align 8, !tbaa !49
  %71 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %72 = inttoptr i64 %71 to ptr
  %73 = load ptr, ptr %72, align 16, !tbaa !82
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i8, ptr %74, align 16
  %76 = add i8 %75, -2
  %switch.i.i.i.i.i.i.i.i5.i = icmp ult i8 %76, 5
  br i1 %switch.i.i.i.i.i.i.i.i5.i, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit, label %_ZN4llvm19dyn_cast_if_presentIN5clang17ConstantArrayTypeEKNS1_9ArrayTypeEEEDaPT0_.exit.thread

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit:     ; preds = %69
  %77 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %65) #13
  %.not.i35 = icmp eq ptr %77, null
  br i1 %.not.i35, label %_ZN4llvm19dyn_cast_if_presentIN5clang17ConstantArrayTypeEKNS1_9ArrayTypeEEEDaPT0_.exit.thread, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit._ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread49_crit_edge

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit._ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread49_crit_edge: ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit
  %.phi.trans.insert59 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %.pre60 = load i8, ptr %.phi.trans.insert59, align 16
  br label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread49

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread49: ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit._ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread49_crit_edge, %61
  %78 = phi i8 [ %.pre60, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit._ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread49_crit_edge ], [ %67, %61 ]
  %.1.i52 = phi ptr [ %77, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit._ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread49_crit_edge ], [ %65, %61 ]
  %79 = and i8 %78, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %79, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %_ZN4llvm19dyn_cast_if_presentIN5clang17ConstantArrayTypeEKNS1_9ArrayTypeEEEDaPT0_.exit, label %_ZN4llvm19dyn_cast_if_presentIN5clang17ConstantArrayTypeEKNS1_9ArrayTypeEEEDaPT0_.exit.thread

_ZN4llvm19dyn_cast_if_presentIN5clang17ConstantArrayTypeEKNS1_9ArrayTypeEEEDaPT0_.exit: ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread49
  %80 = call fastcc noundef zeroext i1 @_ZN5clang6interpL21CheckArrayInitializedERNS0_11InterpStateENS_14SourceLocationERKNS0_7PointerEPKNS_17ConstantArrayTypeE(ptr noundef nonnull align 8 dereferenceable(512) %1, i32 %.sroa.037.0, ptr noundef nonnull align 8 dereferenceable(52) %2, ptr noundef nonnull %.1.i52)
  br label %_ZN4llvm19dyn_cast_if_presentIN5clang17ConstantArrayTypeEKNS1_9ArrayTypeEEEDaPT0_.exit.thread

_ZN4llvm19dyn_cast_if_presentIN5clang17ConstantArrayTypeEKNS1_9ArrayTypeEEEDaPT0_.exit.thread: ; preds = %69, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread49, %_ZN4llvm19dyn_cast_if_presentIN5clang17ConstantArrayTypeEKNS1_9ArrayTypeEEEDaPT0_.exit
  %.not3155 = phi i1 [ false, %_ZN4llvm19dyn_cast_if_presentIN5clang17ConstantArrayTypeEKNS1_9ArrayTypeEEEDaPT0_.exit ], [ true, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread49 ], [ true, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit ], [ true, %69 ]
  %.3 = phi i1 [ %80, %_ZN4llvm19dyn_cast_if_presentIN5clang17ConstantArrayTypeEKNS1_9ArrayTypeEEEDaPT0_.exit ], [ undef, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread49 ], [ undef, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit ], [ undef, %69 ]
  %spec.select = or i1 %.not3155, %.3
  br label %_ZNK5clang6interp7Pointer6isLiveEv.exit.thread42

_ZNK5clang6interp7Pointer6isLiveEv.exit.thread42: ; preds = %.thread40, %_ZN4llvm19dyn_cast_if_presentIN5clang17ConstantArrayTypeEKNS1_9ArrayTypeEEEDaPT0_.exit.thread, %59, %11, %7, %_ZNK5clang6interp7Pointer6isLiveEv.exit, %_ZNK5clang6interp7Pointer6isZeroEv.exit
  %.0 = phi i1 [ true, %_ZNK5clang6interp7Pointer6isZeroEv.exit ], [ true, %_ZNK5clang6interp7Pointer6isLiveEv.exit ], [ true, %7 ], [ true, %11 ], [ %60, %59 ], [ %spec.select, %_ZN4llvm19dyn_cast_if_presentIN5clang17ConstantArrayTypeEKNS1_9ArrayTypeEEEDaPT0_.exit.thread ], [ true, %.thread40 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

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
  %14 = getelementptr inbounds nuw %"struct.clang::interp::Record::Field", ptr %10, i64 %13
  %.not137 = icmp eq i32 %12, 0
  br i1 %.not137, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 648
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %26

._crit_edge:                                      ; preds = %114, %4
  %.061.lcssa = phi i8 [ 1, %4 ], [ %.162, %114 ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !88
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !90
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"struct.clang::interp::Record::Base", ptr %20, i64 %23
  %.not130140 = icmp eq i32 %22, 0
  br i1 %.not130140, label %.loopexit, label %.lr.ph146

.lr.ph146:                                        ; preds = %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %116

26:                                               ; preds = %.lr.ph, %114
  %.061139 = phi i8 [ 1, %.lr.ph ], [ %.162, %114 ]
  %.065138 = phi ptr [ %10, %.lr.ph ], [ %115, %114 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #13
  %27 = getelementptr inbounds nuw i8, ptr %.065138, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !91
  %29 = load i64, ptr %2, align 8, !tbaa !94, !noalias !95
  %30 = trunc i64 %29 to i32
  %31 = add i32 %28, %30
  %32 = load ptr, ptr %15, align 8, !tbaa !54, !noalias !95
  %33 = zext i32 %31 to i64
  call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %32, i32 noundef %31, i64 noundef %33) #13
  %34 = load ptr, ptr %.065138, align 8, !tbaa !98
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
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %50 = zext i32 %.pre.i.i to i64
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 -12
  %53 = load i8, ptr %52, align 4
  %54 = and i8 %53, 16
  %.not129 = icmp eq i8 %54, 0
  br i1 %.not129, label %114, label %_ZNK5clang6interp7Pointer8isActiveEv.exit.thread

_ZNK5clang6interp7Pointer8isActiveEv.exit.thread: ; preds = %40, %_ZNK5clang6interp7Pointer6isRootEv.exit.i, %_ZNK5clang6interp7Pointer8isActiveEv.exit, %26
  %55 = and i64 %.sroa.0.0.copyload.i, -16
  %56 = inttoptr i64 %55 to ptr
  %57 = load ptr, ptr %56, align 16, !tbaa !82
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %58, align 8, !tbaa !49
  %59 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %60 = inttoptr i64 %59 to ptr
  %61 = load ptr, ptr %60, align 16, !tbaa !82
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i8, ptr %62, align 16
  switch i8 %63, label %86 [
    i8 47, label %64
    i8 5, label %114
  ]

64:                                               ; preds = %_ZNK5clang6interp7Pointer8isActiveEv.exit.thread
  switch i32 %38, label %..thread4_crit_edge.i.i [
    i32 1, label %_ZNK5clang6interp7Pointer9getRecordEv.exit
    i32 0, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i
  ]

_ZNK5clang6interp7Pointer6isRootEv.exit.i.i:      ; preds = %64
  %65 = load ptr, ptr %18, align 8, !tbaa !54, !nonnull !70, !noundef !70
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8, !tbaa !71
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !72
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load i32, ptr %68, align 8, !tbaa !73
  %70 = icmp eq i32 %.pre.i.i.i, %69
  %71 = icmp eq i32 %.pre.i.i.i, 0
  %spec.select.i.i.i = or i1 %71, %70
  br i1 %spec.select.i.i.i, label %.thread4.i.i, label %75

..thread4_crit_edge.i.i:                          ; preds = %64
  %72 = and i32 %38, -2
  %switch.i.i = icmp ne i32 %72, 2
  call void @llvm.assume(i1 %switch.i.i)
  %.pre.i.i74 = load ptr, ptr %18, align 8, !tbaa !54
  br label %.thread4.i.i

.thread4.i.i:                                     ; preds = %..thread4_crit_edge.i.i, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i
  %73 = phi ptr [ %.pre.i.i74, %..thread4_crit_edge.i.i ], [ %65, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  br label %_ZNK5clang6interp7Pointer9getRecordEv.exit

75:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %77 = zext i32 %.pre.i.i.i to i64
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  br label %_ZNK5clang6interp7Pointer9getRecordEv.exit

_ZNK5clang6interp7Pointer9getRecordEv.exit:       ; preds = %64, %.thread4.i.i, %75
  %.0.i.in.i = phi ptr [ %79, %75 ], [ %74, %.thread4.i.i ], [ %18, %64 ]
  %.0.i.i = load ptr, ptr %.0.i.in.i, align 8, !tbaa !80
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !81
  %82 = call fastcc noundef zeroext i1 @_ZN5clang6interpL22CheckFieldsInitializedERNS0_11InterpStateENS_14SourceLocationERKNS0_7PointerEPKNS0_6RecordE(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %81)
  %83 = icmp ne i8 %.061139, 0
  %84 = select i1 %82, i1 %83, i1 false
  %85 = zext i1 %84 to i8
  br label %114

86:                                               ; preds = %_ZNK5clang6interp7Pointer8isActiveEv.exit.thread
  %87 = getelementptr inbounds nuw i8, ptr %34, i64 68
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 1
  %90 = icmp ne i32 %89, 0
  %91 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %91, align 8
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  %92 = select i1 %90, i1 %.not.i, i1 false
  br i1 %92, label %114, label %93

93:                                               ; preds = %86
  %94 = add i8 %63, -2
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %94, 5
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %95, label %105

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %97 = load i8, ptr %96, align 16
  %98 = add i8 %97, -7
  %switch.i.i.i.i.i.i.i.i.i80 = icmp ult i8 %98, -5
  br i1 %switch.i.i.i.i.i.i.i.i.i80, label %99, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit

99:                                               ; preds = %95
  %100 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %57) #13
  br label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit:     ; preds = %95, %99
  %.1.i = phi ptr [ %57, %95 ], [ %100, %99 ]
  %101 = call fastcc noundef zeroext i1 @_ZN5clang6interpL21CheckArrayInitializedERNS0_11InterpStateENS_14SourceLocationERKNS0_7PointerEPKNS_17ConstantArrayTypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %.1.i)
  %102 = icmp ne i8 %.061139, 0
  %103 = select i1 %101, i1 %102, i1 false
  %104 = zext i1 %103 to i8
  br label %114

105:                                              ; preds = %93
  %106 = call noundef zeroext i1 @_ZNK5clang6interp7Pointer13isInitializedEv(ptr noundef nonnull align 8 dereferenceable(52) %7) #13
  br i1 %106, label %114, label %107

107:                                              ; preds = %105
  %108 = load ptr, ptr %.065138, align 8, !tbaa !98
  %109 = call ptr @_ZN5clang6interp5State6FFDiagENS_14SourceLocationEjj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 %1, i32 noundef 2288, i32 noundef 0) #13
  %.not.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i, label %_ZN5clang6interpL30DiagnoseUninitializedSubobjectERNS0_11InterpStateENS_14SourceLocationEPKNS_9FieldDeclE.exit, label %110

110:                                              ; preds = %107
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %109, i64 noundef 1, i32 noundef 2)
  %111 = ptrtoint ptr %108 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %109, i64 noundef %111, i32 noundef 10)
  br label %_ZN5clang6interpL30DiagnoseUninitializedSubobjectERNS0_11InterpStateENS_14SourceLocationEPKNS_9FieldDeclE.exit

_ZN5clang6interpL30DiagnoseUninitializedSubobjectERNS0_11InterpStateENS_14SourceLocationEPKNS_9FieldDeclE.exit: ; preds = %107, %110
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %.sroa.0.0.copyload.i.i82 = load i32, ptr %112, align 8, !tbaa !120
  %113 = call ptr @_ZN5clang6interp5State4NoteENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 %.sroa.0.0.copyload.i.i82, i32 noundef 2284) #13
  br label %114

114:                                              ; preds = %_ZNK5clang6interp7Pointer8isActiveEv.exit.thread, %_ZNK5clang6interp7Pointer9getRecordEv.exit, %86, %105, %_ZN5clang6interpL30DiagnoseUninitializedSubobjectERNS0_11InterpStateENS_14SourceLocationEPKNS_9FieldDeclE.exit, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit, %_ZNK5clang6interp7Pointer8isActiveEv.exit
  %.162 = phi i8 [ %.061139, %_ZNK5clang6interp7Pointer8isActiveEv.exit ], [ %85, %_ZNK5clang6interp7Pointer9getRecordEv.exit ], [ %.061139, %86 ], [ %104, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit ], [ %.061139, %105 ], [ 0, %_ZN5clang6interpL30DiagnoseUninitializedSubobjectERNS0_11InterpStateENS_14SourceLocationEPKNS_9FieldDeclE.exit ], [ %.061139, %_ZNK5clang6interp7Pointer8isActiveEv.exit.thread ]
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %7) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #13
  %115 = getelementptr inbounds nuw i8, ptr %.065138, i64 24
  %.not = icmp eq ptr %115, %14
  br i1 %.not, label %._crit_edge, label %26

116:                                              ; preds = %.lr.ph146, %172
  %.364143 = phi i8 [ %.061.lcssa, %.lr.ph146 ], [ %178, %172 ]
  %.sroa.7.0142 = phi i64 [ 0, %.lr.ph146 ], [ %179, %172 ]
  %.sroa.0108.0141 = phi ptr [ %20, %.lr.ph146 ], [ %180, %172 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #13
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0141, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !121
  %119 = load i64, ptr %2, align 8, !tbaa !94, !noalias !123
  %120 = trunc i64 %119 to i32
  %121 = add i32 %118, %120
  %122 = load ptr, ptr %25, align 8, !tbaa !54, !noalias !123
  %123 = zext i32 %121 to i64
  call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %8, ptr noundef %122, i32 noundef %121, i64 noundef %123) #13
  %124 = call noundef zeroext i1 @_ZNK5clang6interp7Pointer13isInitializedEv(ptr noundef nonnull align 8 dereferenceable(52) %8) #13
  br i1 %124, label %172, label %125

125:                                              ; preds = %116
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %127 = load i32, ptr %126, align 8, !tbaa !50
  switch i32 %127, label %130 [
    i32 1, label %128
    i32 2, label %_ZNK5clang6interp7Pointer11getDeclDescEv.exit
    i32 3, label %_ZNK5clang6interp7Pointer11getDeclDescEv.exit
  ]

128:                                              ; preds = %125
  %129 = load ptr, ptr %25, align 8, !tbaa !126
  br label %_ZNK5clang6interp7Pointer11getDeclDescEv.exit

130:                                              ; preds = %125
  %131 = load ptr, ptr %25, align 8, !tbaa !54
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !72
  br label %_ZNK5clang6interp7Pointer11getDeclDescEv.exit

_ZNK5clang6interp7Pointer11getDeclDescEv.exit:    ; preds = %125, %125, %128, %130
  %.0.i83 = phi ptr [ %129, %128 ], [ %133, %130 ], [ null, %125 ], [ null, %125 ]
  %134 = load ptr, ptr %3, align 8, !tbaa !127
  %.not.i84 = icmp eq ptr %134, null
  br i1 %.not.i84, label %165, label %135

135:                                              ; preds = %_ZNK5clang6interp7Pointer11getDeclDescEv.exit
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 28
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %137, 127
  %139 = add nsw i32 %138, -57
  %140 = icmp ult i32 %139, 3
  br i1 %140, label %_ZN4llvm19dyn_cast_if_presentIN5clang13CXXRecordDeclEKNS1_10RecordDeclEEEDaPT0_.exit, label %165

_ZN4llvm19dyn_cast_if_presentIN5clang13CXXRecordDeclEKNS1_10RecordDeclEEEDaPT0_.exit: ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 104
  %142 = load ptr, ptr %141, align 8, !tbaa !128
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 96
  %144 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef nonnull %142)
  %145 = getelementptr inbounds nuw i8, ptr %134, i64 128
  %146 = load ptr, ptr %145, align 8, !tbaa !137
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load i8, ptr %147, align 8, !tbaa !49
  %149 = and i8 %148, 1
  %.not.i.i87 = icmp eq i8 %149, 0
  br i1 %.not.i.i87, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i, label %150

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i: ; preds = %_ZN4llvm19dyn_cast_if_presentIN5clang13CXXRecordDeclEKNS1_10RecordDeclEEEDaPT0_.exit
  %.pre.i.i.i89 = load ptr, ptr %147, align 8, !tbaa !168
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit

150:                                              ; preds = %_ZN4llvm19dyn_cast_if_presentIN5clang13CXXRecordDeclEKNS1_10RecordDeclEEEDaPT0_.exit
  %151 = call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %146) #13
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit

_ZNK5clang13CXXRecordDecl11bases_beginEv.exit:    ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i, %150
  %.0.i.i88 = phi ptr [ %151, %150 ], [ %.pre.i.i.i89, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i ]
  %152 = getelementptr inbounds nuw %"class.clang::CXXBaseSpecifier", ptr %.0.i.i88, i64 %.sroa.7.0142
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #13
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !170
  %.sroa.0.0.copyload.i.i90 = load i64, ptr %154, align 8, !tbaa !49
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = inttoptr i64 %.sroa.0.0.copyload.i.i90 to ptr
  store ptr %156, ptr %6, align 8
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %155, ptr %157, align 8
  %158 = call i32 @_ZNK5clang7TypeLoc11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  %159 = call ptr @_ZN5clang6interp5State6FFDiagENS_14SourceLocationEjj(ptr noundef nonnull align 8 dereferenceable(9) %0, i32 %158, i32 noundef 2289, i32 noundef 0) #13
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0141, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !173
  %162 = call i64 @_ZNK5clang6interp10Descriptor7getTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %161) #13
  %.not.i91 = icmp eq ptr %159, null
  br i1 %.not.i91, label %_ZN5clang18OptionalDiagnosticlsINS_11SourceRangeEEERS0_RKT_.exit.thread, label %163

163:                                              ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %159, i64 noundef %162, i32 noundef 8)
  %164 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %.sroa.0.0.copyload.i.i93 = load i32, ptr %164, align 4, !tbaa !120
  %.sroa.4.0.insert.ext = zext i32 %.sroa.0.0.copyload.i.i93 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0100.0.insert.ext = zext i32 %158 to i64
  %.sroa.0100.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0100.0.insert.ext
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #13
  store i64 %.sroa.0100.0.insert.insert, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %159, ptr noundef nonnull align 4 dereferenceable(9) %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #13
  br label %_ZN5clang18OptionalDiagnosticlsINS_11SourceRangeEEERS0_RKT_.exit.thread

165:                                              ; preds = %135, %_ZNK5clang6interp7Pointer11getDeclDescEv.exit
  %166 = call i32 @_ZNK5clang6interp10Descriptor11getLocationEv(ptr noundef nonnull align 8 dereferenceable(80) %.0.i83) #13
  %167 = call ptr @_ZN5clang6interp5State6FFDiagENS_14SourceLocationEjj(ptr noundef nonnull align 8 dereferenceable(9) %0, i32 %166, i32 noundef 2289, i32 noundef 0) #13
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0141, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !173
  %170 = call i64 @_ZNK5clang6interp10Descriptor7getTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %169) #13
  %.not.i96 = icmp eq ptr %167, null
  br i1 %.not.i96, label %_ZN5clang18OptionalDiagnosticlsINS_11SourceRangeEEERS0_RKT_.exit.thread, label %171

171:                                              ; preds = %165
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %167, i64 noundef %170, i32 noundef 8)
  br label %_ZN5clang18OptionalDiagnosticlsINS_11SourceRangeEEERS0_RKT_.exit.thread

_ZN5clang18OptionalDiagnosticlsINS_11SourceRangeEEERS0_RKT_.exit.thread: ; preds = %171, %165, %163, %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %8) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #13
  br label %.loopexit

172:                                              ; preds = %116
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0141, i64 24
  %174 = load ptr, ptr %173, align 8, !tbaa !174
  %175 = call fastcc noundef zeroext i1 @_ZN5clang6interpL22CheckFieldsInitializedERNS0_11InterpStateENS_14SourceLocationERKNS0_7PointerEPKNS0_6RecordE(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(52) %8, ptr noundef %174)
  %176 = icmp ne i8 %.364143, 0
  %177 = select i1 %175, i1 %176, i1 false
  %178 = zext i1 %177 to i8
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %8) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #13
  %179 = add nuw nsw i64 %.sroa.7.0142, 1
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0141, i64 32
  %.not130 = icmp eq ptr %180, %24
  br i1 %.not130, label %.loopexit, label %116

.loopexit:                                        ; preds = %172, %._crit_edge, %_ZN5clang18OptionalDiagnosticlsINS_11SourceRangeEEERS0_RKT_.exit.thread
  %.364134 = phi i8 [ %.364143, %_ZN5clang18OptionalDiagnosticlsINS_11SourceRangeEEERS0_RKT_.exit.thread ], [ %.061.lcssa, %._crit_edge ], [ %178, %172 ]
  %.not130132 = phi i1 [ false, %_ZN5clang18OptionalDiagnosticlsINS_11SourceRangeEEERS0_RKT_.exit.thread ], [ true, %._crit_edge ], [ true, %172 ]
  %181 = trunc nuw i8 %.364134 to i1
  %.3 = select i1 %.not130132, i1 %181, i1 false
  ret i1 %.3
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
  br label %136

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
  %16 = icmp eq i32 %.pre.i.i.i, 0
  %spec.select.i.i.i = or i1 %16, %15
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %18 = zext i32 %.pre.i.i.i to i64
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  %.0.i.in.i = select i1 %spec.select.i.i.i, ptr %11, ptr %20
  %.0.i.i = load ptr, ptr %.0.i.in.i, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 51
  %22 = load i8, ptr %21, align 1, !tbaa !175, !range !69, !noundef !70
  %23 = trunc nuw i8 %22 to i1
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %25 = load ptr, ptr %24, align 8
  %.not.i.i = icmp ne ptr %25, null
  %not. = xor i1 %23, true
  %26 = select i1 %not., i1 true, i1 %.not.i.i
  %27 = load i64, ptr %0, align 8
  %.not = icmp eq i64 %27, %18
  %or.cond = select i1 %26, i1 true, i1 %.not
  br i1 %or.cond, label %thread-pre-split, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i

_ZNK5clang6interp7Pointer6isRootEv.exit.i:        ; preds = %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit
  %28 = tail call i64 @_ZNK5clang6interp10Descriptor7getTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i) #13
  %29 = and i64 %28, -16
  %30 = inttoptr i64 %29 to ptr
  %31 = load ptr, ptr %30, align 16, !tbaa !82
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i8, ptr %32, align 16
  %34 = add i8 %33, -7
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %34, -5
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %35, label %45

35:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %36, align 8, !tbaa !49
  %37 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %38 = inttoptr i64 %37 to ptr
  %39 = load ptr, ptr %38, align 16, !tbaa !82
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i8, ptr %40, align 16
  %42 = add i8 %41, -2
  %switch.i.i.i.i.i.i.i.i5.i = icmp ult i8 %42, 5
  br i1 %switch.i.i.i.i.i.i.i.i5.i, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread70

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit:     ; preds = %35
  %43 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %31) #13
  %.not12.not = icmp eq ptr %43, null
  br i1 %.not12.not, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread70, label %.thread77

.thread77:                                        ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %.sroa.0.0.copyload.i80 = load i64, ptr %44, align 16, !tbaa !49
  br label %136

45:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %46, align 16, !tbaa !49
  br label %136

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread70: ; preds = %35, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit
  %47 = load i32, ptr %2, align 8, !tbaa !50
  switch i32 %47, label %..thread4_crit_edge.i27 [
    i32 1, label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit30
    i32 0, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i21
  ]

_ZNK5clang6interp7Pointer6isRootEv.exit.i21:      ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread70
  %48 = load ptr, ptr %9, align 8, !tbaa !54, !nonnull !70, !noundef !70
  %.pre.i.i23 = load i32, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !71
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !72
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i32, ptr %51, align 8, !tbaa !73
  %53 = icmp eq i32 %.pre.i.i23, %52
  %54 = icmp eq i32 %.pre.i.i23, 0
  %spec.select.i.i24 = or i1 %54, %53
  br i1 %spec.select.i.i24, label %.thread4.i25, label %58

..thread4_crit_edge.i27:                          ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread70
  %55 = and i32 %47, -2
  %switch.i26 = icmp ne i32 %55, 2
  tail call void @llvm.assume(i1 %switch.i26)
  %.pre.i29 = load ptr, ptr %9, align 8, !tbaa !54
  br label %.thread4.i25

.thread4.i25:                                     ; preds = %..thread4_crit_edge.i27, %_ZNK5clang6interp7Pointer6isRootEv.exit.i21
  %56 = phi ptr [ %.pre.i29, %..thread4_crit_edge.i27 ], [ %48, %_ZNK5clang6interp7Pointer6isRootEv.exit.i21 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit30

58:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i21
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %60 = zext i32 %.pre.i.i23 to i64
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit30

_ZNK5clang6interp7Pointer12getFieldDescEv.exit30: ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread70, %.thread4.i25, %58
  %.0.i20.in = phi ptr [ %62, %58 ], [ %57, %.thread4.i25 ], [ %9, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread70 ]
  %.0.i20 = load ptr, ptr %.0.i20.in, align 8, !tbaa !80
  %63 = tail call i64 @_ZNK5clang6interp10Descriptor7getTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %.0.i20) #13
  %64 = and i64 %63, -16
  %65 = inttoptr i64 %64 to ptr
  %66 = load ptr, ptr %65, align 16, !tbaa !82
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i8, ptr %67, align 16
  %.not.i = icmp eq i8 %68, 14
  br i1 %.not.i, label %79, label %69

69:                                               ; preds = %_ZNK5clang6interp7Pointer12getFieldDescEv.exit30
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sroa.0.0.copyload.i.i.i.i32 = load i64, ptr %70, align 8, !tbaa !49
  %71 = and i64 %.sroa.0.0.copyload.i.i.i.i32, -16
  %72 = inttoptr i64 %71 to ptr
  %73 = load ptr, ptr %72, align 16, !tbaa !82
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i8, ptr %74, align 16
  %76 = icmp eq i8 %75, 14
  br i1 %76, label %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread87

_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit: ; preds = %69
  %77 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %66) #13
  %.not13.not = icmp eq ptr %77, null
  br i1 %.not13.not, label %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread87, label %.thread96

.thread96:                                        ; preds = %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %.sroa.0.0.copyload.i3499 = load i64, ptr %78, align 16, !tbaa !49
  br label %136

79:                                               ; preds = %_ZNK5clang6interp7Pointer12getFieldDescEv.exit30
  %80 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %.sroa.0.0.copyload.i34 = load i64, ptr %80, align 16, !tbaa !49
  br label %136

_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread87: ; preds = %69, %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit
  %81 = load i32, ptr %2, align 8, !tbaa !50
  switch i32 %81, label %..thread4_crit_edge.i42 [
    i32 1, label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit45
    i32 0, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i36
  ]

_ZNK5clang6interp7Pointer6isRootEv.exit.i36:      ; preds = %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread87
  %82 = load ptr, ptr %9, align 8, !tbaa !54, !nonnull !70, !noundef !70
  %.pre.i.i38 = load i32, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !71
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !72
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load i32, ptr %85, align 8, !tbaa !73
  %87 = icmp eq i32 %.pre.i.i38, %86
  %88 = icmp eq i32 %.pre.i.i38, 0
  %spec.select.i.i39 = or i1 %88, %87
  br i1 %spec.select.i.i39, label %.thread4.i40, label %92

..thread4_crit_edge.i42:                          ; preds = %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread87
  %89 = and i32 %81, -2
  %switch.i41 = icmp ne i32 %89, 2
  tail call void @llvm.assume(i1 %switch.i41)
  %.pre.i44 = load ptr, ptr %9, align 8, !tbaa !54
  br label %.thread4.i40

.thread4.i40:                                     ; preds = %..thread4_crit_edge.i42, %_ZNK5clang6interp7Pointer6isRootEv.exit.i36
  %90 = phi ptr [ %.pre.i44, %..thread4_crit_edge.i42 ], [ %82, %_ZNK5clang6interp7Pointer6isRootEv.exit.i36 ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit45

92:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i36
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %94 = zext i32 %.pre.i.i38 to i64
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 %94
  %96 = getelementptr inbounds i8, ptr %95, i64 -8
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit45

_ZNK5clang6interp7Pointer12getFieldDescEv.exit45: ; preds = %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread87, %.thread4.i40, %92
  %.0.i35.in = phi ptr [ %96, %92 ], [ %91, %.thread4.i40 ], [ %9, %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread87 ]
  %.0.i35 = load ptr, ptr %.0.i35.in, align 8, !tbaa !80
  %97 = tail call i64 @_ZNK5clang6interp10Descriptor7getTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %.0.i35) #13
  %98 = and i64 %97, -16
  %99 = inttoptr i64 %98 to ptr
  %100 = load ptr, ptr %99, align 16, !tbaa !82
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load i8, ptr %101, align 16
  %103 = and i8 %102, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i = icmp eq i8 %103, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i, label %114, label %104

104:                                              ; preds = %_ZNK5clang6interp7Pointer12getFieldDescEv.exit45
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %.sroa.0.0.copyload.i.i.i.i47 = load i64, ptr %105, align 8, !tbaa !49
  %106 = and i64 %.sroa.0.0.copyload.i.i.i.i47, -16
  %107 = inttoptr i64 %106 to ptr
  %108 = load ptr, ptr %107, align 16, !tbaa !82
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load i8, ptr %109, align 16
  %111 = and i8 %110, -2
  %spec.select.i.i.i.i.i.i.i.i5.i = icmp eq i8 %111, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit, label %thread-pre-split

_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit: ; preds = %104
  %112 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %100) #13
  %.not14.not = icmp eq ptr %112, null
  br i1 %.not14.not, label %thread-pre-split, label %.thread114

.thread114:                                       ; preds = %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %.sroa.0.0.copyload.i49117 = load i64, ptr %113, align 16, !tbaa !49
  br label %136

114:                                              ; preds = %_ZNK5clang6interp7Pointer12getFieldDescEv.exit45
  %115 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %.sroa.0.0.copyload.i49 = load i64, ptr %115, align 16, !tbaa !49
  br label %136

thread-pre-split:                                 ; preds = %104, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit, %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit
  %.pr = load i32, ptr %2, align 8, !tbaa !50
  br label %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit.thread

_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit.thread: ; preds = %1, %thread-pre-split
  %116 = phi i32 [ %.pr, %thread-pre-split ], [ %3, %1 ]
  switch i32 %116, label %..thread4_crit_edge.i57 [
    i32 1, label %117
    i32 0, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i51
  ]

117:                                              ; preds = %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit.thread
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit60

_ZNK5clang6interp7Pointer6isRootEv.exit.i51:      ; preds = %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit.thread
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !54, !nonnull !70, !noundef !70
  %.phi.trans.insert.i.i52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre.i.i53 = load i32, ptr %.phi.trans.insert.i.i52, align 8, !tbaa !71
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !72
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load i32, ptr %123, align 8, !tbaa !73
  %125 = icmp eq i32 %.pre.i.i53, %124
  %126 = icmp eq i32 %.pre.i.i53, 0
  %spec.select.i.i54 = or i1 %126, %125
  br i1 %spec.select.i.i54, label %.thread4.i55, label %130

..thread4_crit_edge.i57:                          ; preds = %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit.thread
  %127 = and i32 %116, -2
  %switch.i56 = icmp ne i32 %127, 2
  tail call void @llvm.assume(i1 %switch.i56)
  %.phi.trans.insert.i58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i59 = load ptr, ptr %.phi.trans.insert.i58, align 8, !tbaa !54
  br label %.thread4.i55

.thread4.i55:                                     ; preds = %..thread4_crit_edge.i57, %_ZNK5clang6interp7Pointer6isRootEv.exit.i51
  %128 = phi ptr [ %.pre.i59, %..thread4_crit_edge.i57 ], [ %120, %_ZNK5clang6interp7Pointer6isRootEv.exit.i51 ]
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 32
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit60

130:                                              ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i51
  %131 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %132 = zext i32 %.pre.i.i53 to i64
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 %132
  %134 = getelementptr inbounds i8, ptr %133, i64 -8
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit60

_ZNK5clang6interp7Pointer12getFieldDescEv.exit60: ; preds = %117, %.thread4.i55, %130
  %.0.i50.in = phi ptr [ %118, %117 ], [ %134, %130 ], [ %129, %.thread4.i55 ]
  %.0.i50 = load ptr, ptr %.0.i50.in, align 8, !tbaa !80
  %135 = tail call i64 @_ZNK5clang6interp10Descriptor7getTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %.0.i50) #13
  br label %136

136:                                              ; preds = %114, %.thread114, %79, %.thread96, %45, %.thread77, %_ZNK5clang6interp7Pointer12getFieldDescEv.exit60, %4
  %.sroa.063.0 = phi i64 [ %8, %4 ], [ %135, %_ZNK5clang6interp7Pointer12getFieldDescEv.exit60 ], [ %.sroa.0.0.copyload.i49, %114 ], [ %.sroa.0.0.copyload.i34, %79 ], [ %.sroa.0.0.copyload.i, %45 ], [ %.sroa.0.0.copyload.i80, %.thread77 ], [ %.sroa.0.0.copyload.i3499, %.thread96 ], [ %.sroa.0.0.copyload.i49117, %.thread114 ]
  ret i64 %.sroa.063.0
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
  br i1 %31, label %32, label %62

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
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %50 = zext i32 %.pre.i.i.i to i64
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit.i

_ZNK5clang6interp7Pointer12getFieldDescEv.exit.i: ; preds = %48, %.thread4.i.i, %35
  %.0.i.in.i = phi ptr [ %36, %35 ], [ %52, %48 ], [ %47, %.thread4.i.i ]
  %.0.i.i = load ptr, ptr %.0.i.in.i, align 8, !tbaa !80
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !178
  %.not.i39 = icmp eq ptr %54, null
  br i1 %.not.i39, label %_ZNK5clang6interp7Pointer13getElemRecordEv.exit, label %55

55:                                               ; preds = %_ZNK5clang6interp7Pointer12getFieldDescEv.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !81
  br label %_ZNK5clang6interp7Pointer13getElemRecordEv.exit

_ZNK5clang6interp7Pointer13getElemRecordEv.exit:  ; preds = %_ZNK5clang6interp7Pointer12getFieldDescEv.exit.i, %55
  %58 = phi ptr [ %57, %55 ], [ null, %_ZNK5clang6interp7Pointer12getFieldDescEv.exit.i ]
  %.not3866 = icmp eq i64 %20, 0
  br i1 %.not3866, label %.loopexit, label %.lr.ph69

.lr.ph69:                                         ; preds = %_ZNK5clang6interp7Pointer13getElemRecordEv.exit, %.lr.ph69
  %.068 = phi i1 [ %60, %.lr.ph69 ], [ true, %_ZNK5clang6interp7Pointer13getElemRecordEv.exit ]
  %.03367 = phi i64 [ %61, %.lr.ph69 ], [ 0, %_ZNK5clang6interp7Pointer13getElemRecordEv.exit ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #13
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %6, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef %.03367)
  call void @_ZNK5clang6interp7Pointer6narrowEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %5, ptr noundef nonnull align 8 dereferenceable(52) %6)
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %6) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #13
  %59 = call fastcc noundef zeroext i1 @_ZN5clang6interpL22CheckFieldsInitializedERNS0_11InterpStateENS_14SourceLocationERKNS0_7PointerEPKNS0_6RecordE(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef %58)
  %60 = select i1 %59, i1 %.068, i1 false
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %5) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #13
  %61 = add nuw i64 %.03367, 1
  %.not38 = icmp eq i64 %61, %20
  br i1 %.not38, label %.loopexit, label %.lr.ph69, !llvm.loop !179

62:                                               ; preds = %_ZNK5clang17ConstantArrayType11getZExtSizeEv.exit
  %63 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %64 = load i8, ptr %63, align 16
  %65 = and i8 %64, -2
  %spec.select.i.i.i.i.i.i.i.i.i.not = icmp eq i8 %65, 2
  %.not3661 = icmp eq i64 %20, 0
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.not, label %.preheader56, label %.preheader

.preheader56:                                     ; preds = %62
  br i1 %.not3661, label %.loopexit, label %.lr.ph

.preheader:                                       ; preds = %62
  br i1 %.not3661, label %.loopexit, label %.lr.ph64

.lr.ph64:                                         ; preds = %.preheader
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.phi.trans.insert.i.i.i42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %71

.lr.ph:                                           ; preds = %.preheader56, %.lr.ph
  %.260 = phi i1 [ %69, %.lr.ph ], [ true, %.preheader56 ]
  %.03459 = phi i64 [ %70, %.lr.ph ], [ 0, %.preheader56 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #13
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %8, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef %.03459)
  call void @_ZNK5clang6interp7Pointer6narrowEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %7, ptr noundef nonnull align 8 dereferenceable(52) %8)
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %8) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #13
  %68 = call fastcc noundef zeroext i1 @_ZN5clang6interpL21CheckArrayInitializedERNS0_11InterpStateENS_14SourceLocationERKNS0_7PointerEPKNS_17ConstantArrayTypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef nonnull %24)
  %69 = select i1 %68, i1 %.260, i1 false
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %7) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #13
  %70 = add nuw i64 %.03459, 1
  %.not37 = icmp eq i64 %70, %20
  br i1 %.not37, label %.loopexit, label %.lr.ph, !llvm.loop !181

71:                                               ; preds = %.lr.ph64, %105
  %.463 = phi i8 [ 1, %.lr.ph64 ], [ %.5, %105 ]
  %.03262 = phi i64 [ 0, %.lr.ph64 ], [ %106, %105 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #13
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %9, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef %.03262)
  %72 = call noundef zeroext i1 @_ZNK5clang6interp7Pointer13isInitializedEv(ptr noundef nonnull align 8 dereferenceable(52) %9) #13
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %9) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #13
  br i1 %72, label %105, label %73

73:                                               ; preds = %71
  %74 = load i32, ptr %66, align 8, !tbaa !50
  switch i32 %74, label %..thread4_crit_edge.i.i49 [
    i32 1, label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit.i45
    i32 0, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i41
  ]

_ZNK5clang6interp7Pointer6isRootEv.exit.i.i41:    ; preds = %73
  %75 = load ptr, ptr %67, align 8, !tbaa !54, !nonnull !70, !noundef !70
  %.pre.i.i.i43 = load i32, ptr %.phi.trans.insert.i.i.i42, align 8, !tbaa !71
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !72
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load i32, ptr %78, align 8, !tbaa !73
  %80 = icmp eq i32 %.pre.i.i.i43, %79
  %81 = icmp eq i32 %.pre.i.i.i43, 0
  %spec.select.i.i.i44 = or i1 %81, %80
  br i1 %spec.select.i.i.i44, label %.thread4.i.i48, label %85

..thread4_crit_edge.i.i49:                        ; preds = %73
  %82 = and i32 %74, -2
  %switch.i.i50 = icmp ne i32 %82, 2
  call void @llvm.assume(i1 %switch.i.i50)
  %.pre.i.i52 = load ptr, ptr %67, align 8, !tbaa !54
  br label %.thread4.i.i48

.thread4.i.i48:                                   ; preds = %..thread4_crit_edge.i.i49, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i41
  %83 = phi ptr [ %.pre.i.i52, %..thread4_crit_edge.i.i49 ], [ %75, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i41 ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit.i45

85:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i41
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %87 = zext i32 %.pre.i.i.i43 to i64
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  %89 = getelementptr inbounds i8, ptr %88, i64 -8
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit.i45

_ZNK5clang6interp7Pointer12getFieldDescEv.exit.i45: ; preds = %73, %85, %.thread4.i.i48
  %.0.i.in.i46 = phi ptr [ %89, %85 ], [ %84, %.thread4.i.i48 ], [ %67, %73 ]
  %.0.i.i47 = load ptr, ptr %.0.i.in.i46, align 8, !tbaa !80
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %.0.i.i47, align 8
  %90 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 2
  %91 = icmp ne i64 %90, 0
  %92 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -4
  %.not.i1.i.i = icmp eq i64 %92, 0
  %.not.i.i.i = or i1 %91, %.not.i1.i.i
  br i1 %.not.i.i.i, label %_ZNK5clang6interp7Pointer8getFieldEv.exit, label %93

93:                                               ; preds = %_ZNK5clang6interp7Pointer12getFieldDescEv.exit.i45
  %94 = inttoptr i64 %92 to ptr
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 28
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 127
  %98 = add nsw i32 %97, -47
  %99 = icmp ult i32 %98, 3
  %spec.select.i.i.i.i = select i1 %99, ptr %94, ptr null
  br label %_ZNK5clang6interp7Pointer8getFieldEv.exit

_ZNK5clang6interp7Pointer8getFieldEv.exit:        ; preds = %_ZNK5clang6interp7Pointer12getFieldDescEv.exit.i45, %93
  %.0.i.i.i = phi ptr [ %spec.select.i.i.i.i, %93 ], [ null, %_ZNK5clang6interp7Pointer12getFieldDescEv.exit.i45 ]
  %100 = call ptr @_ZN5clang6interp5State6FFDiagENS_14SourceLocationEjj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 %1, i32 noundef 2288, i32 noundef 0) #13
  %.not.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i, label %_ZN5clang6interpL30DiagnoseUninitializedSubobjectERNS0_11InterpStateENS_14SourceLocationEPKNS_9FieldDeclE.exit, label %101

101:                                              ; preds = %_ZNK5clang6interp7Pointer8getFieldEv.exit
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %100, i64 noundef 1, i32 noundef 2)
  %102 = ptrtoint ptr %.0.i.i.i to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %100, i64 noundef %102, i32 noundef 10)
  br label %_ZN5clang6interpL30DiagnoseUninitializedSubobjectERNS0_11InterpStateENS_14SourceLocationEPKNS_9FieldDeclE.exit

_ZN5clang6interpL30DiagnoseUninitializedSubobjectERNS0_11InterpStateENS_14SourceLocationEPKNS_9FieldDeclE.exit: ; preds = %_ZNK5clang6interp7Pointer8getFieldEv.exit, %101
  %103 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %.sroa.0.0.copyload.i.i53 = load i32, ptr %103, align 8, !tbaa !120
  %104 = call ptr @_ZN5clang6interp5State4NoteENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 %.sroa.0.0.copyload.i.i53, i32 noundef 2284) #13
  br label %105

105:                                              ; preds = %71, %_ZN5clang6interpL30DiagnoseUninitializedSubobjectERNS0_11InterpStateENS_14SourceLocationEPKNS_9FieldDeclE.exit
  %.5 = phi i8 [ 0, %_ZN5clang6interpL30DiagnoseUninitializedSubobjectERNS0_11InterpStateENS_14SourceLocationEPKNS_9FieldDeclE.exit ], [ %.463, %71 ]
  %106 = add nuw i64 %.03262, 1
  %.not36 = icmp eq i64 %106, %20
  br i1 %.not36, label %.loopexit.loopexit72, label %71, !llvm.loop !182

.loopexit.loopexit72:                             ; preds = %105
  %107 = trunc nuw i8 %.5 to i1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph69, %.loopexit.loopexit72, %.preheader56, %.preheader, %_ZNK5clang6interp7Pointer13getElemRecordEv.exit
  %.1 = phi i1 [ true, %_ZNK5clang6interp7Pointer13getElemRecordEv.exit ], [ true, %.preheader ], [ true, %.preheader56 ], [ %107, %.loopexit.loopexit72 ], [ %60, %.lr.ph69 ], [ %69, %.lr.ph ]
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6interp16EvaluationResult16checkReturnValueERNS0_11InterpStateERKNS0_7ContextERKNS0_7PointerERKNS0_10SourceInfoE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(52) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::SetVector.417", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #13
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
  %14 = getelementptr inbounds nuw ptr, ptr %11, i64 %13
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
  switch i32 %37, label %_ZNK5clang6interp7Pointer6isZeroEv.exit.i [
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

_ZNK5clang6interp7Pointer6isZeroEv.exit.i:        ; preds = %_ZN5clang18OptionalDiagnosticlsIbEERS0_RKT_.exit
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %43 = load i64, ptr %42, align 8
  %44 = icmp ne i64 %43, 0
  %45 = load i64, ptr %3, align 8
  %46 = icmp ne i64 %45, 0
  %.not6.i = select i1 %44, i1 true, i1 %46
  %47 = icmp eq i32 %37, 0
  %or.cond.i = and i1 %47, %.not6.i
  br i1 %or.cond.i, label %_ZNK5clang6interp7Pointer6isZeroEv.exit..thread3_crit_edge.i, label %_ZNK5clang6interp7Pointer6isRootEv.exit

_ZNK5clang6interp7Pointer6isZeroEv.exit..thread3_crit_edge.i: ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i
  %48 = trunc i64 %43 to i32
  %.phi.trans.insert7.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.pre8.i = load ptr, ptr %.phi.trans.insert7.i, align 8, !tbaa !54
  br label %.thread3.i

.thread3.i:                                       ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit..thread3_crit_edge.i, %..thread3_crit_edge.i
  %49 = phi ptr [ %40, %..thread3_crit_edge.i ], [ %.pre8.i, %_ZNK5clang6interp7Pointer6isZeroEv.exit..thread3_crit_edge.i ]
  %50 = phi i32 [ %.pre.i, %..thread3_crit_edge.i ], [ %48, %_ZNK5clang6interp7Pointer6isZeroEv.exit..thread3_crit_edge.i ]
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !72
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i32, ptr %53, align 8, !tbaa !73
  %55 = icmp ne i32 %50, %54
  %56 = icmp ne i32 %50, 0
  %spec.select.i.not = and i1 %56, %55
  %57 = zext i1 %spec.select.i.not to i64
  br label %_ZNK5clang6interp7Pointer6isRootEv.exit

_ZNK5clang6interp7Pointer6isRootEv.exit:          ; preds = %_ZN5clang18OptionalDiagnosticlsIbEERS0_RKT_.exit, %_ZN5clang18OptionalDiagnosticlsIbEERS0_RKT_.exit, %38, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i, %.thread3.i
  %.0.i = phi i64 [ 0, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i ], [ 0, %38 ], [ 0, %_ZN5clang18OptionalDiagnosticlsIbEERS0_RKT_.exit ], [ 0, %_ZN5clang18OptionalDiagnosticlsIbEERS0_RKT_.exit ], [ %57, %.thread3.i ]
  br i1 %.not.i, label %_ZN5clang18OptionalDiagnosticlsIbEERS0_RKT_.exit24, label %58

58:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %22, i64 noundef %.0.i, i32 noundef 2)
  br label %_ZN5clang18OptionalDiagnosticlsIbEERS0_RKT_.exit24

_ZN5clang18OptionalDiagnosticlsIbEERS0_RKT_.exit24: ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit, %58
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !72
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %60, align 8
  %61 = and i64 %.sroa.0.0.copyload.i.i.i, 2
  %.not.i.i.i.i = icmp eq i64 %61, 0
  %62 = and i64 %.sroa.0.0.copyload.i.i.i, -4
  %63 = inttoptr i64 %62 to ptr
  %.0.i.i.i.i = select i1 %.not.i.i.i.i, ptr null, ptr %63
  %64 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i.i) #15
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #13
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
  %30 = icmp eq i32 %.pre.i.i.i.i, 0
  %spec.select.i.i.i.i = or i1 %30, %29
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %32 = zext i32 %.pre.i.i.i.i to i64
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %.0.i.in.i.i = select i1 %spec.select.i.i.i.i, ptr %19, ptr %34
  %.0.i.i.i = load ptr, ptr %.0.i.in.i.i, align 8, !tbaa !80
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !192
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit.thread", label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i3.i.i

_ZNK5clang6interp7Pointer6isRootEv.exit.i.i3.i.i: ; preds = %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.i
  %38 = icmp eq i32 %.pre.i.i.i.i, -1
  br i1 %38, label %"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit", label %39

39:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i3.i.i
  %.not.i.i14.i = icmp eq i64 %24, %32
  br i1 %.not.i.i14.i, label %42, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i9.i.i

_ZNK5clang6interp7Pointer6isRootEv.exit.i.i9.i.i: ; preds = %39
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !178
  %.not3.i.i.i = icmp eq ptr %41, null
  %..i.i.i = select i1 %.not3.i.i.i, i64 -32, i64 -16
  br label %42

42:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i9.i.i, %39
  %.0.neg.i.i.i = phi i64 [ 0, %39 ], [ %..i.i.i, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i9.i.i ]
  %43 = sub i64 %24, %32
  %44 = add nsw i64 %43, %.0.neg.i.i.i
  br label %"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit"

"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit": ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i3.i.i, %42
  %.02.in.i.i.i = phi i64 [ %44, %42 ], [ %24, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i3.i.i ]
  %45 = trunc i64 %.02.in.i.i.i to i32
  %46 = icmp ne i32 %36, %45
  %47 = icmp eq i32 %36, 0
  %spec.select.i.not.i = or i1 %47, %46
  br i1 %spec.select.i.not.i, label %48, label %"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit.thread"

48:                                               ; preds = %"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store ptr %15, ptr %5, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #13, !noalias !193
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13, !noalias !193
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E11try_emplaceIJRS8_EEESt4pairINS_16DenseMapIteratorIS6_S8_SA_SC_Lb0EEEbERKS6_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.522") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !193
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %50 = load i8, ptr %49, align 8, !tbaa !196, !range !69, !noalias !193, !noundef !70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13, !noalias !193
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #13, !noalias !193
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %_ZN4llvm9SetVectorIPKN5clang6interp5BlockENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EE6insertERKS5_.exit

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %54 = load ptr, ptr %5, align 8, !tbaa !184
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %56 = load i32, ptr %55, align 8, !tbaa !90
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %58 = load i32, ptr %57, align 4, !tbaa !183
  %.not.i.i.not.i.i = icmp ult i32 %56, %58
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang6interp5BlockELb1EE9push_backES5_.exit.i, label %59, !prof !197

59:                                               ; preds = %52
  %60 = zext i32 %56 to i64
  %61 = add nuw nsw i64 %60, 1
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull %62, i64 noundef %61, i64 noundef 8) #13
  %.pre.i.i = load i32, ptr %55, align 8, !tbaa !90
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang6interp5BlockELb1EE9push_backES5_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang6interp5BlockELb1EE9push_backES5_.exit.i: ; preds = %59, %52
  %63 = phi i32 [ %56, %52 ], [ %.pre.i.i, %59 ]
  %64 = load ptr, ptr %53, align 8, !tbaa !88
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %64, i64 %65
  %67 = ptrtoint ptr %54 to i64
  store i64 %67, ptr %66, align 1
  %68 = load i32, ptr %55, align 8, !tbaa !90
  %69 = add i32 %68, 1
  store i32 %69, ptr %55, align 8, !tbaa !90
  br label %_ZN4llvm9SetVectorIPKN5clang6interp5BlockENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EE6insertERKS5_.exit

_ZN4llvm9SetVectorIPKN5clang6interp5BlockENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EE6insertERKS5_.exit: ; preds = %48, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang6interp5BlockELb1EE9push_backES5_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  %70 = load i32, ptr %11, align 8, !tbaa !50
  switch i32 %70, label %78 [
    i32 1, label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit
    i32 0, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i
    i32 3, label %"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit.thread"
    i32 2, label %"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit.thread"
  ]

_ZNK5clang6interp7Pointer6isRootEv.exit.i:        ; preds = %_ZN4llvm9SetVectorIPKN5clang6interp5BlockENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EE6insertERKS5_.exit
  %71 = load ptr, ptr %14, align 8, !tbaa !54, !nonnull !70, !noundef !70
  %.pre.i.i55 = load i32, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !71
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i32, ptr %74, align 8, !tbaa !73
  %76 = icmp eq i32 %.pre.i.i55, %75
  %77 = icmp eq i32 %.pre.i.i55, 0
  %spec.select.i.i = or i1 %77, %76
  br i1 %spec.select.i.i, label %.thread4.i, label %82

78:                                               ; preds = %_ZN4llvm9SetVectorIPKN5clang6interp5BlockENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EE6insertERKS5_.exit
  %79 = and i32 %70, -2
  %switch.i = icmp eq i32 %79, 2
  br i1 %switch.i, label %"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit.thread", label %..thread4_crit_edge.i

..thread4_crit_edge.i:                            ; preds = %78
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !54
  br label %.thread4.i

.thread4.i:                                       ; preds = %..thread4_crit_edge.i, %_ZNK5clang6interp7Pointer6isRootEv.exit.i
  %80 = phi ptr [ %.pre.i, %..thread4_crit_edge.i ], [ %71, %_ZNK5clang6interp7Pointer6isRootEv.exit.i ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit

82:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %84 = zext i32 %.pre.i.i55 to i64
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  %86 = getelementptr inbounds i8, ptr %85, i64 -8
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit

_ZNK5clang6interp7Pointer12getFieldDescEv.exit:   ; preds = %_ZN4llvm9SetVectorIPKN5clang6interp5BlockENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EE6insertERKS5_.exit, %.thread4.i, %82
  %.0.i.in = phi ptr [ %86, %82 ], [ %81, %.thread4.i ], [ %14, %_ZN4llvm9SetVectorIPKN5clang6interp5BlockENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EE6insertERKS5_.exit ]
  %.0.i = load ptr, ptr %.0.i.in, align 8, !tbaa !80
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit.thread", label %87

87:                                               ; preds = %_ZNK5clang6interp7Pointer12getFieldDescEv.exit
  %88 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !81
  %.not51 = icmp eq ptr %89, null
  br i1 %.not51, label %105, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 280
  %92 = load ptr, ptr %91, align 8, !tbaa !88
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 288
  %94 = load i32, ptr %93, align 8, !tbaa !90
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw %"struct.clang::interp::Record::Field", ptr %92, i64 %95
  %.not54146 = icmp eq i32 %94, 0
  br i1 %.not54146, label %"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %90, %.lr.ph
  %.047147 = phi ptr [ %104, %.lr.ph ], [ %92, %90 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #13
  %97 = getelementptr inbounds nuw i8, ptr %.047147, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !91
  %99 = load i64, ptr %0, align 8, !tbaa !94, !noalias !198
  %100 = trunc i64 %99 to i32
  %101 = add i32 %98, %100
  %102 = load ptr, ptr %14, align 8, !tbaa !54, !noalias !198
  %103 = zext i32 %101 to i64
  call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %6, ptr noundef %102, i32 noundef %101, i64 noundef %103) #13
  call fastcc void @_ZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEE(ptr noundef nonnull align 8 dereferenceable(52) %6, ptr noundef nonnull align 8 dereferenceable(40) %1)
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %6) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #13
  %104 = getelementptr inbounds nuw i8, ptr %.047147, i64 24
  %.not54 = icmp eq ptr %104, %96
  br i1 %.not54, label %"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit.thread", label %.lr.ph

105:                                              ; preds = %87
  %106 = getelementptr inbounds nuw i8, ptr %.0.i, i64 51
  %107 = load i8, ptr %106, align 1, !tbaa !175, !range !69, !noundef !70
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %176, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %111 = load i32, ptr %110, align 4, !tbaa !201
  %112 = icmp eq i32 %111, 13
  br i1 %112, label %113, label %"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit.thread"

113:                                              ; preds = %109
  %114 = icmp eq i32 %70, 0
  %115 = load ptr, ptr %14, align 8, !tbaa !54
  br i1 %114, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i: ; preds = %113
  %.pre3.i = load i64, ptr %0, align 8, !tbaa !94
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i:     ; preds = %113
  %.pre.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !71
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !72
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load i32, ptr %118, align 8, !tbaa !73
  %120 = icmp eq i32 %.pre.i.i.i.i.i, %119
  %121 = icmp eq i32 %.pre.i.i.i.i.i, 0
  %spec.select.i.i.i.i.i57 = or i1 %121, %120
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %123 = zext i32 %.pre.i.i.i.i.i to i64
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = getelementptr inbounds i8, ptr %124, i64 -8
  %.0.i.in.i.i.i58 = select i1 %spec.select.i.i.i.i.i57, ptr %116, ptr %125
  %.0.i.i.i.i59 = load ptr, ptr %.0.i.in.i.i.i58, align 8, !tbaa !80
  %126 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i59, i64 51
  %127 = load i8, ptr %126, align 1, !tbaa !175, !range !69, !noundef !70
  %128 = trunc nuw i8 %127 to i1
  %129 = load i64, ptr %0, align 8
  %130 = icmp eq i64 %129, %123
  %or.cond.i = select i1 %128, i1 %130, i1 false
  br i1 %or.cond.i, label %131, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i

131:                                              ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 32
  br label %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i
  %133 = phi i64 [ %.pre3.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i ], [ %129, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i ]
  %134 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %133
  br label %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit

_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit:   ; preds = %131, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i
  %.0.i56 = phi ptr [ %132, %131 ], [ %135, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i ]
  %136 = getelementptr inbounds nuw i8, ptr %.0.i56, i64 48
  %137 = load i32, ptr %136, align 8, !tbaa !50
  %cond.i60 = icmp eq i32 %137, 0
  br i1 %cond.i60, label %138, label %"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit88.thread"

138:                                              ; preds = %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit
  %139 = getelementptr inbounds nuw i8, ptr %.0.i56, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !54
  %.not.i.i61 = icmp eq ptr %140, null
  br i1 %.not.i.i61, label %"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit88.thread", label %_ZNK5clang6interp7Pointer6isLiveEv.exit.i62

_ZNK5clang6interp7Pointer6isLiveEv.exit.i62:      ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 26
  %142 = load i8, ptr %141, align 2, !tbaa !63, !range !69, !noundef !70
  %143 = trunc nuw i8 %142 to i1
  br i1 %143, label %"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit88.thread", label %_ZNK5clang6interp7Pointer7isDummyEv.exit.i63

_ZNK5clang6interp7Pointer7isDummyEv.exit.i63:     ; preds = %_ZNK5clang6interp7Pointer6isLiveEv.exit.i62
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %145 = load ptr, ptr %144, align 8, !tbaa !72
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 52
  %147 = load i8, ptr %146, align 4, !tbaa !190, !range !69, !noundef !70
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit88.thread", label %_ZNK5clang6interp7Pointer16isDereferencableEv.exit.i64

_ZNK5clang6interp7Pointer16isDereferencableEv.exit.i64: ; preds = %_ZNK5clang6interp7Pointer7isDummyEv.exit.i63
  %149 = load i64, ptr %.0.i56, align 8, !tbaa !94
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 20
  %151 = load i32, ptr %150, align 4, !tbaa !191
  %152 = zext i32 %151 to i64
  %153 = icmp ugt i64 %149, %152
  %cond.fr.i.i65 = freeze i1 %153
  br i1 %cond.fr.i.i65, label %"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit88.thread", label %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.i66

_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.i66: ; preds = %_ZNK5clang6interp7Pointer16isDereferencableEv.exit.i64
  %.phi.trans.insert15.i67 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %.pre16.i68 = load i32, ptr %.phi.trans.insert15.i67, align 8, !tbaa !73
  %.phi.trans.insert.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %.0.i56, i64 32
  %.pre.i.i.i.i70 = load i32, ptr %.phi.trans.insert.i.i.i.i69, align 8, !tbaa !71
  %154 = icmp eq i32 %.pre.i.i.i.i70, %.pre16.i68
  %155 = icmp eq i32 %.pre.i.i.i.i70, 0
  %spec.select.i.i.i.i71 = or i1 %155, %154
  %156 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %157 = zext i32 %.pre.i.i.i.i70 to i64
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 %157
  %159 = getelementptr inbounds i8, ptr %158, i64 -8
  %.0.i.in.i.i72 = select i1 %spec.select.i.i.i.i71, ptr %144, ptr %159
  %.0.i.i.i73 = load ptr, ptr %.0.i.in.i.i72, align 8, !tbaa !80
  %160 = getelementptr inbounds nuw i8, ptr %.0.i.i.i73, i64 12
  %161 = load i32, ptr %160, align 4, !tbaa !192
  %162 = icmp eq i32 %161, -1
  br i1 %162, label %"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit88.thread", label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i3.i.i79

_ZNK5clang6interp7Pointer6isRootEv.exit.i.i3.i.i79: ; preds = %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.i66
  %163 = icmp eq i32 %.pre.i.i.i.i70, -1
  br i1 %163, label %"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit88", label %164

164:                                              ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i3.i.i79
  %.not.i.i14.i80 = icmp eq i64 %149, %157
  br i1 %.not.i.i14.i80, label %167, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i9.i.i81

_ZNK5clang6interp7Pointer6isRootEv.exit.i.i9.i.i81: ; preds = %164
  %165 = getelementptr inbounds nuw i8, ptr %.0.i.i.i73, i64 32
  %166 = load ptr, ptr %165, align 8, !tbaa !178
  %.not3.i.i.i82 = icmp eq ptr %166, null
  %..i.i.i83 = select i1 %.not3.i.i.i82, i64 -32, i64 -16
  br label %167

167:                                              ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i9.i.i81, %164
  %.0.neg.i.i.i84 = phi i64 [ 0, %164 ], [ %..i.i.i83, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i9.i.i81 ]
  %168 = sub i64 %149, %157
  %169 = add nsw i64 %168, %.0.neg.i.i.i84
  br label %"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit88"

"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit88.thread": ; preds = %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.i66, %_ZNK5clang6interp7Pointer16isDereferencableEv.exit.i64, %_ZNK5clang6interp7Pointer7isDummyEv.exit.i63, %_ZNK5clang6interp7Pointer6isLiveEv.exit.i62, %138, %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  br label %.critedge

"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit88": ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i3.i.i79, %167
  %.02.in.i.i.i86 = phi i64 [ %169, %167 ], [ %149, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i3.i.i79 ]
  %170 = trunc i64 %.02.in.i.i.i86 to i32
  %171 = icmp ne i32 %161, %170
  %172 = icmp eq i32 %161, 0
  %spec.select.i.not.i87 = or i1 %172, %171
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  br i1 %spec.select.i.not.i87, label %173, label %.critedge

173:                                              ; preds = %"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit88"
  store ptr %140, ptr %7, align 8, !tbaa !184
  %174 = call noundef zeroext i1 @_ZNK4llvm9SetVectorIPKN5clang6interp5BlockENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EE8containsERKS5_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  br i1 %174, label %"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit.thread", label %175

175:                                              ; preds = %173
  call fastcc void @_ZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEE(ptr noundef nonnull align 8 dereferenceable(52) %.0.i56, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit.thread"

.critedge:                                        ; preds = %"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit88.thread", %"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit88"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  br label %"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit.thread"

176:                                              ; preds = %105
  %177 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %178 = load ptr, ptr %177, align 8
  %.not.i89 = icmp eq ptr %178, null
  br i1 %.not.i89, label %181, label %.preheader143

.preheader143:                                    ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %180 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  br label %285

181:                                              ; preds = %176
  %182 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %183 = load i32, ptr %182, align 4, !tbaa !201
  %184 = icmp eq i32 %183, 13
  br i1 %184, label %.preheader, label %"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit.thread"

.preheader:                                       ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %186 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %188 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.phi.trans.insert.i.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %190

190:                                              ; preds = %.preheader, %.critedge2
  %.048 = phi i32 [ %284, %.critedge2 ], [ 0, %.preheader ]
  %191 = load i32, ptr %185, align 4, !tbaa !192
  %192 = icmp eq i32 %191, -1
  br i1 %192, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit, label %193

193:                                              ; preds = %190
  %194 = load i32, ptr %186, align 8, !tbaa !203
  %195 = udiv i32 %191, %194
  br label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %190, %193
  %196 = phi i32 [ %195, %193 ], [ 0, %190 ]
  %.not53 = icmp eq i32 %.048, %196
  br i1 %.not53, label %"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit.thread", label %197

197:                                              ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #13
  %198 = zext i32 %.048 to i64
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %8, ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %198)
  %199 = load i32, ptr %187, align 8, !tbaa !50
  %200 = icmp eq i32 %199, 0
  %201 = load ptr, ptr %188, align 8, !tbaa !54
  br i1 %200, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i94, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i90

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i90: ; preds = %197
  %.pre3.i91 = load i64, ptr %8, align 8, !tbaa !94
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i92

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i94:   ; preds = %197
  %.pre.i.i.i.i.i96 = load i32, ptr %.phi.trans.insert.i.i.i.i.i95, align 8, !tbaa !71
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %203 = load ptr, ptr %202, align 8, !tbaa !72
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %205 = load i32, ptr %204, align 8, !tbaa !73
  %206 = icmp eq i32 %.pre.i.i.i.i.i96, %205
  %207 = icmp eq i32 %.pre.i.i.i.i.i96, 0
  %spec.select.i.i.i.i.i97 = or i1 %207, %206
  %208 = getelementptr inbounds nuw i8, ptr %201, i64 40
  %209 = zext i32 %.pre.i.i.i.i.i96 to i64
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 %209
  %211 = getelementptr inbounds i8, ptr %210, i64 -8
  %.0.i.in.i.i.i98 = select i1 %spec.select.i.i.i.i.i97, ptr %202, ptr %211
  %.0.i.i.i.i99 = load ptr, ptr %.0.i.in.i.i.i98, align 8, !tbaa !80
  %212 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i99, i64 51
  %213 = load i8, ptr %212, align 1, !tbaa !175, !range !69, !noundef !70
  %214 = trunc nuw i8 %213 to i1
  %215 = load i64, ptr %8, align 8
  %216 = icmp eq i64 %215, %209
  %or.cond.i100 = select i1 %214, i1 %216, i1 false
  br i1 %or.cond.i100, label %217, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i92

217:                                              ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i94
  %218 = getelementptr inbounds nuw i8, ptr %210, i64 32
  br label %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit101

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i92: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i94, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i90
  %219 = phi i64 [ %.pre3.i91, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i90 ], [ %215, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i94 ]
  %220 = getelementptr inbounds nuw i8, ptr %201, i64 40
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 %219
  br label %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit101

_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit101: ; preds = %217, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i92
  %.0.i93 = phi ptr [ %218, %217 ], [ %221, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i92 ]
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %8) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #13
  %222 = getelementptr inbounds nuw i8, ptr %.0.i93, i64 48
  %223 = load i32, ptr %222, align 8, !tbaa !50
  %cond.i102 = icmp eq i32 %223, 0
  br i1 %cond.i102, label %224, label %.critedge2

224:                                              ; preds = %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit101
  %225 = getelementptr inbounds nuw i8, ptr %.0.i93, i64 24
  %226 = load ptr, ptr %225, align 8, !tbaa !54
  %.not.i.i103 = icmp eq ptr %226, null
  br i1 %.not.i.i103, label %.critedge2, label %_ZNK5clang6interp7Pointer6isLiveEv.exit.i104

_ZNK5clang6interp7Pointer6isLiveEv.exit.i104:     ; preds = %224
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 26
  %228 = load i8, ptr %227, align 2, !tbaa !63, !range !69, !noundef !70
  %229 = trunc nuw i8 %228 to i1
  br i1 %229, label %.critedge2, label %_ZNK5clang6interp7Pointer7isDummyEv.exit.i105

_ZNK5clang6interp7Pointer7isDummyEv.exit.i105:    ; preds = %_ZNK5clang6interp7Pointer6isLiveEv.exit.i104
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %231 = load ptr, ptr %230, align 8, !tbaa !72
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 52
  %233 = load i8, ptr %232, align 4, !tbaa !190, !range !69, !noundef !70
  %234 = trunc nuw i8 %233 to i1
  br i1 %234, label %.critedge2, label %_ZNK5clang6interp7Pointer16isDereferencableEv.exit.i106

_ZNK5clang6interp7Pointer16isDereferencableEv.exit.i106: ; preds = %_ZNK5clang6interp7Pointer7isDummyEv.exit.i105
  %235 = load i64, ptr %.0.i93, align 8, !tbaa !94
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 20
  %237 = load i32, ptr %236, align 4, !tbaa !191
  %238 = zext i32 %237 to i64
  %239 = icmp ugt i64 %235, %238
  %cond.fr.i.i107 = freeze i1 %239
  br i1 %cond.fr.i.i107, label %.critedge2, label %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.i108

_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.i108: ; preds = %_ZNK5clang6interp7Pointer16isDereferencableEv.exit.i106
  %.phi.trans.insert15.i109 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %.pre16.i110 = load i32, ptr %.phi.trans.insert15.i109, align 8, !tbaa !73
  %.phi.trans.insert.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %.0.i93, i64 32
  %.pre.i.i.i.i112 = load i32, ptr %.phi.trans.insert.i.i.i.i111, align 8, !tbaa !71
  %240 = icmp eq i32 %.pre.i.i.i.i112, %.pre16.i110
  %241 = icmp eq i32 %.pre.i.i.i.i112, 0
  %spec.select.i.i.i.i113 = or i1 %241, %240
  %242 = getelementptr inbounds nuw i8, ptr %226, i64 40
  %243 = zext i32 %.pre.i.i.i.i112 to i64
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 %243
  %245 = getelementptr inbounds i8, ptr %244, i64 -8
  %.0.i.in.i.i114 = select i1 %spec.select.i.i.i.i113, ptr %230, ptr %245
  %.0.i.i.i115 = load ptr, ptr %.0.i.in.i.i114, align 8, !tbaa !80
  %246 = getelementptr inbounds nuw i8, ptr %.0.i.i.i115, i64 12
  %247 = load i32, ptr %246, align 4, !tbaa !192
  %248 = icmp eq i32 %247, -1
  br i1 %248, label %.critedge2, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i3.i.i121

_ZNK5clang6interp7Pointer6isRootEv.exit.i.i3.i.i121: ; preds = %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.i108
  %249 = icmp eq i32 %.pre.i.i.i.i112, -1
  br i1 %249, label %"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit130", label %250

250:                                              ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i3.i.i121
  %.not.i.i14.i122 = icmp eq i64 %235, %243
  br i1 %.not.i.i14.i122, label %253, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i9.i.i123

_ZNK5clang6interp7Pointer6isRootEv.exit.i.i9.i.i123: ; preds = %250
  %251 = getelementptr inbounds nuw i8, ptr %.0.i.i.i115, i64 32
  %252 = load ptr, ptr %251, align 8, !tbaa !178
  %.not3.i.i.i124 = icmp eq ptr %252, null
  %..i.i.i125 = select i1 %.not3.i.i.i124, i64 -32, i64 -16
  br label %253

253:                                              ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i9.i.i123, %250
  %.0.neg.i.i.i126 = phi i64 [ 0, %250 ], [ %..i.i.i125, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i9.i.i123 ]
  %254 = sub i64 %235, %243
  %255 = add nsw i64 %254, %.0.neg.i.i.i126
  br label %"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit130"

"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit130": ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i3.i.i121, %253
  %.02.in.i.i.i128 = phi i64 [ %255, %253 ], [ %235, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i3.i.i121 ]
  %256 = trunc i64 %.02.in.i.i.i128 to i32
  %257 = icmp ne i32 %247, %256
  %258 = icmp eq i32 %247, 0
  %spec.select.i.not.i129 = or i1 %258, %257
  br i1 %spec.select.i.not.i129, label %259, label %.critedge2

259:                                              ; preds = %"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit130"
  %260 = load ptr, ptr %1, align 8, !tbaa !186
  %261 = load i32, ptr %189, align 8, !tbaa !189
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %_ZNK4llvm9SetVectorIPKN5clang6interp5BlockENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EE8containsERKS5_.exit.thread, label %263

263:                                              ; preds = %259
  %264 = ptrtoint ptr %226 to i64
  %265 = trunc i64 %264 to i32
  %266 = lshr i32 %265, 4
  %267 = lshr i32 %265, 9
  %268 = xor i32 %266, %267
  %269 = add i32 %261, -1
  %.01828.i.i.i.i.i = and i32 %268, %269
  %270 = zext nneg i32 %.01828.i.i.i.i.i to i64
  %271 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %260, i64 %270
  %272 = load ptr, ptr %271, align 8, !tbaa !184
  %273 = icmp eq ptr %226, %272
  br i1 %273, label %_ZNK4llvm9SetVectorIPKN5clang6interp5BlockENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EE8containsERKS5_.exit, label %.lr.ph.i.i.i.i.i, !prof !204

.lr.ph.i.i.i.i.i:                                 ; preds = %263, %276
  %274 = phi ptr [ %281, %276 ], [ %272, %263 ]
  %.01830.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %276 ], [ %.01828.i.i.i.i.i, %263 ]
  %.01629.i.i.i.i.i = phi i32 [ %277, %276 ], [ 1, %263 ]
  %275 = icmp eq ptr %274, inttoptr (i64 -4096 to ptr)
  br i1 %275, label %_ZNK4llvm9SetVectorIPKN5clang6interp5BlockENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EE8containsERKS5_.exit.thread, label %276, !prof !197

276:                                              ; preds = %.lr.ph.i.i.i.i.i
  %277 = add i32 %.01629.i.i.i.i.i, 1
  %278 = add i32 %.01629.i.i.i.i.i, %.01830.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %278, %269
  %279 = zext i32 %.018.i.i.i.i.i to i64
  %280 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %260, i64 %279
  %281 = load ptr, ptr %280, align 8, !tbaa !184
  %282 = icmp eq ptr %226, %281
  br i1 %282, label %_ZNK4llvm9SetVectorIPKN5clang6interp5BlockENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EE8containsERKS5_.exit, label %.lr.ph.i.i.i.i.i, !prof !205, !llvm.loop !206

_ZNK4llvm9SetVectorIPKN5clang6interp5BlockENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EE8containsERKS5_.exit: ; preds = %276, %263
  %.lcssa.i.i.i.i.pn.i = phi i64 [ %270, %263 ], [ %279, %276 ]
  %283 = zext i32 %261 to i64
  %.not140 = icmp samesign eq i64 %.lcssa.i.i.i.i.pn.i, %283
  br i1 %.not140, label %_ZNK4llvm9SetVectorIPKN5clang6interp5BlockENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EE8containsERKS5_.exit.thread, label %.critedge2

_ZNK4llvm9SetVectorIPKN5clang6interp5BlockENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EE8containsERKS5_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i, %259, %_ZNK4llvm9SetVectorIPKN5clang6interp5BlockENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EE8containsERKS5_.exit
  call fastcc void @_ZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEE(ptr noundef nonnull align 8 dereferenceable(52) %.0.i93, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %.critedge2

.critedge2:                                       ; preds = %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.i108, %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit101, %224, %_ZNK5clang6interp7Pointer6isLiveEv.exit.i104, %_ZNK5clang6interp7Pointer7isDummyEv.exit.i105, %_ZNK5clang6interp7Pointer16isDereferencableEv.exit.i106, %"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit130", %_ZNK4llvm9SetVectorIPKN5clang6interp5BlockENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EE8containsERKS5_.exit.thread, %_ZNK4llvm9SetVectorIPKN5clang6interp5BlockENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EE8containsERKS5_.exit
  %284 = add i32 %.048, 1
  br label %190, !llvm.loop !207

285:                                              ; preds = %.preheader143, %292
  %.0 = phi i32 [ %294, %292 ], [ 0, %.preheader143 ]
  %286 = load i32, ptr %179, align 4, !tbaa !192
  %287 = icmp eq i32 %286, -1
  br i1 %287, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit131, label %288

288:                                              ; preds = %285
  %289 = load i32, ptr %180, align 8, !tbaa !203
  %290 = udiv i32 %286, %289
  br label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit131

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit131: ; preds = %285, %288
  %291 = phi i32 [ %290, %288 ], [ 0, %285 ]
  %.not52 = icmp eq i32 %.0, %291
  br i1 %.not52, label %"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit.thread", label %292

292:                                              ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit131
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #13
  %293 = zext i32 %.0 to i64
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %10, ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %293)
  call void @_ZNK5clang6interp7Pointer6narrowEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %9, ptr noundef nonnull align 8 dereferenceable(52) %10)
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %10) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #13
  call fastcc void @_ZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEE(ptr noundef nonnull align 8 dereferenceable(52) %9, ptr noundef nonnull align 8 dereferenceable(40) %1)
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %9) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #13
  %294 = add i32 %.0, 1
  br label %285, !llvm.loop !208

"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit.thread": ; preds = %.lr.ph, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit131, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit, %90, %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.i, %109, %181, %_ZN4llvm9SetVectorIPKN5clang6interp5BlockENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EE6insertERKS5_.exit, %_ZN4llvm9SetVectorIPKN5clang6interp5BlockENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EE6insertERKS5_.exit, %78, %2, %13, %_ZNK5clang6interp7Pointer6isLiveEv.exit.i, %_ZNK5clang6interp7Pointer7isDummyEv.exit.i, %_ZNK5clang6interp7Pointer16isDereferencableEv.exit.i, %_ZNK5clang6interp7Pointer12getFieldDescEv.exit, %173, %175, %.critedge, %"_ZZN5clang6interpL13collectBlocksERKNS0_7PointerERN4llvm9SetVectorIPKNS0_5BlockENS4_11SmallVectorIS8_Lj0EEENS4_8DenseSetIS8_NS4_12DenseMapInfoIS8_vEEEELj0EEEENK3$_0clES3_.exit"
  ret void
}

declare ptr @_ZN5clang6interp5State6FFDiagERKNS0_10SourceInfoEjj(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @_ZN5clang6interp5State4NoteENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(9), i32, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare void @_ZN5clang7APValueC1EOS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

declare void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noundef ptr @_ZNK5clang7VarDecl17getAnyInitializerERPKS0_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

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
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %22 = zext i32 %.pre.i to i64
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = load ptr, ptr %24, align 8, !tbaa !209
  br label %_ZNK5clang6interp7Pointer11getDeclDescEv.exit

_ZNK5clang6interp7Pointer11getDeclDescEv.exit:    ; preds = %15, %1, %1, %.thread4, %20, %4
  %.0 = phi ptr [ %6, %4 ], [ %25, %20 ], [ %19, %.thread4 ], [ null, %15 ], [ null, %1 ], [ null, %1 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK5clang6interp7Pointer13isInitializedEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #6

declare ptr @_ZN5clang6interp5State6FFDiagENS_14SourceLocationEjj(ptr noundef nonnull align 8 dereferenceable(9), i32, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @_ZNK5clang6interp10Descriptor7getTypeEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare i32 @_ZNK5clang6interp10Descriptor11getLocationEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i32 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !211
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %48

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
  store i8 0, ptr %14, align 1, !tbaa !49
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
  %29 = getelementptr inbounds nuw [16 x ptr], ptr %26, i64 0, i64 %28
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
  %37 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %33, i64 %36
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %38, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %37, %.lr.ph.i.preheader.i.i.i ]
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %39 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %40 = load ptr, ptr %39, align 8, !tbaa !236
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %44 = load i64, ptr %43, align 8, !tbaa !233
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %46 = load i64, ptr %41, align 8, !tbaa !49
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %33, %38
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !237

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %25
  store i32 0, ptr %34, align 8, !tbaa !90
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %12, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %30, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !211
  br label %48

48:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %49 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %4, %3 ]
  %50 = trunc i32 %2 to i8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %52 = load i8, ptr %49, align 8, !tbaa !218
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw [10 x i8], ptr %51, i64 0, i64 %53
  store i8 %50, ptr %54, align 1, !tbaa !49
  %55 = load ptr, ptr %0, align 8, !tbaa !211
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i8, ptr %55, align 8, !tbaa !218
  %58 = add i8 %57, 1
  store i8 %58, ptr %55, align 8, !tbaa !218
  %59 = zext i8 %57 to i64
  %60 = getelementptr inbounds nuw [10 x i64], ptr %56, i64 0, i64 %59
  store i64 %1, ptr %60, align 8, !tbaa !238
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

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
  %.not.not15.i = icmp eq i64 %44, 0
  %.not.not.i = or i1 %.not.i.i.i.i.i, %.not.not15.i
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
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #9 comdat align 2 {
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
  %24 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i64 %23
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
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
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

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare i32 @_ZNK5clang7TypeLoc11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(9) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !211
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %47

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
  store i8 0, ptr %13, align 1, !tbaa !49
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
  %28 = getelementptr inbounds nuw [16 x ptr], ptr %25, i64 0, i64 %27
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
  %36 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %32, i64 %35
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %37, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %36, %.lr.ph.i.preheader.i.i.i ]
  %37 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %39 = load ptr, ptr %38, align 8, !tbaa !236
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %43 = load i64, ptr %42, align 8, !tbaa !233
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = load i64, ptr %40, align 8, !tbaa !49
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %32, %37
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !237

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %24
  store i32 0, ptr %33, align 8, !tbaa !90
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %11, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %29, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !211
  br label %47

47:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %2
  %48 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %3, %2 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 416
  %.sroa.01.0.copyload = load i64, ptr %1, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load i8, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !196
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 424
  %51 = load i32, ptr %50, align 8, !tbaa !90
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 428
  %53 = load i32, ptr %52, align 4, !tbaa !183
  %.not.i.i.not.i = icmp ult i32 %51, %53
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit, label %54, !prof !197

54:                                               ; preds = %47
  %55 = zext i32 %51 to i64
  %56 = add nuw nsw i64 %55, 1
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull %57, i64 noundef %56, i64 noundef 12) #13
  %.pre.i = load i32, ptr %50, align 8, !tbaa !90
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit: ; preds = %47, %54
  %58 = phi i32 [ %51, %47 ], [ %.pre.i, %54 ]
  %59 = load ptr, ptr %49, align 8, !tbaa !88
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %59, i64 %60
  store i64 %.sroa.01.0.copyload, ptr %61, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i8 %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %62 = load i32, ptr %50, align 8, !tbaa !90
  %63 = add i32 %62, 1
  store i32 %63, ptr %50, align 8, !tbaa !90
  ret void
}

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

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
  %9 = load i64, ptr %8, align 8, !tbaa !60
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
  br label %66

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !57
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
  br label %66

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
  br label %66

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
  %37 = icmp eq i32 %22, 0
  %spec.select.i.i.i = or i1 %37, %36
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %40 = zext i32 %22 to i64
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -8
  %.0.i1.i24.sink.in = select i1 %spec.select.i.i.i, ptr %38, ptr %42
  %.0.i1.i24.sink = load ptr, ptr %.0.i1.i24.sink.in, align 8, !tbaa !80
  %43 = getelementptr inbounds nuw i8, ptr %.0.i1.i24.sink, i64 8
  %.0.shrunk.i25 = load i32, ptr %43, align 4, !tbaa !120
  %.0.i626 = zext i32 %.0.shrunk.i25 to i64
  %44 = mul i64 %2, %.0.i626
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !72
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !73
  %49 = icmp eq i32 %22, %48
  %50 = icmp eq i32 %22, 0
  %spec.select.i.i = or i1 %50, %49
  br i1 %spec.select.i.i, label %.thread4.i, label %57

..thread4_crit_edge.i:                            ; preds = %30
  %51 = and i32 %5, -2
  %switch.i.i = icmp ne i32 %51, 2
  tail call void @llvm.assume(i1 %switch.i.i)
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !54
  %52 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 32
  %.0.i1.i = load ptr, ptr %52, align 8, !tbaa !80
  %53 = getelementptr inbounds nuw i8, ptr %.0.i1.i, i64 8
  %.0.shrunk.i = load i32, ptr %53, align 4, !tbaa !120
  %.0.i6 = zext i32 %.0.shrunk.i to i64
  %54 = mul i64 %2, %.0.i6
  br label %.thread4.i

.thread4.i:                                       ; preds = %..thread4_crit_edge.i, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i
  %55 = phi i64 [ %54, %..thread4_crit_edge.i ], [ %44, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i ]
  %.pre.i1321 = phi ptr [ %.pre.i.i, %..thread4_crit_edge.i ], [ %31, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.pre.i1321, i64 32
  %.pre = zext i32 %22 to i64
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit

57:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i
  %58 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %59 = zext i32 %22 to i64
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit

_ZNK5clang6interp7Pointer12getFieldDescEv.exit:   ; preds = %.thread4.i, %57
  %62 = phi i64 [ %55, %.thread4.i ], [ %44, %57 ]
  %.pre.i1320 = phi ptr [ %.pre.i1321, %.thread4.i ], [ %31, %57 ]
  %.pre-phi = phi i64 [ %.pre, %.thread4.i ], [ %59, %57 ]
  %.0.i8.in = phi ptr [ %56, %.thread4.i ], [ %61, %57 ]
  %.0.i8 = load ptr, ptr %.0.i8.in, align 8, !tbaa !80
  %63 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !178
  %.not = icmp eq ptr %64, null
  %.0.v = select i1 %.not, i64 32, i64 16
  %.0 = add i64 %62, %.pre-phi
  %65 = add i64 %.0, %.0.v
  tail call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %.pre.i1320, i32 noundef %22, i64 noundef %65) #13
  br label %66

66:                                               ; preds = %_ZNK5clang6interp7Pointer12getFieldDescEv.exit, %_ZNK5clang6interp7Pointer11getDeclDescEv.exit, %15, %7
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
  br label %65

_ZNK5clang6interp7Pointer6isZeroEv.exit:          ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = icmp eq ptr %8, null
  br i1 %9, label %23, label %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit

_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit: ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !73
  %14 = icmp eq i32 %.pre.i.i.i, %13
  %15 = icmp eq i32 %.pre.i.i.i, 0
  %spec.select.i.i.i = or i1 %15, %14
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %17 = zext i32 %.pre.i.i.i to i64
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  %.0.i.in.i = select i1 %spec.select.i.i.i, ptr %10, ptr %19
  %.0.i.i = load ptr, ptr %.0.i.in.i, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !192
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit, %_ZNK5clang6interp7Pointer6isZeroEv.exit
  tail call void @_ZN5clang6interp7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) #13
  br label %65

24:                                               ; preds = %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit
  %25 = icmp eq i32 %.pre.i.i.i, -1
  %26 = load i64, ptr %1, align 8, !tbaa !94
  br i1 %25, label %27, label %_ZNK5clang6interp7Pointer9isPastEndEv.exit.i

27:                                               ; preds = %24
  %28 = icmp eq i64 %26, 0
  %spec.select = select i1 %28, i64 0, i64 4294967295
  tail call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %8, i32 noundef 16, i64 noundef %spec.select) #13
  br label %65

_ZNK5clang6interp7Pointer9isPastEndEv.exit.i:     ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %30 = load i32, ptr %29, align 4, !tbaa !191
  %31 = zext i32 %30 to i64
  %32 = icmp ugt i64 %26, %31
  br i1 %32, label %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.thread15, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i3.i

_ZNK5clang6interp7Pointer6isRootEv.exit.i.i3.i:   ; preds = %_ZNK5clang6interp7Pointer9isPastEndEv.exit.i
  %.not.i.i5 = icmp eq i64 %26, %17
  br i1 %.not.i.i5, label %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i9.i

_ZNK5clang6interp7Pointer6isRootEv.exit.i.i9.i:   ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i3.i
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !178
  %.not3.i.i = icmp eq ptr %34, null
  %..i.i = select i1 %.not3.i.i, i64 -32, i64 -16
  br label %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit

_ZNK5clang6interp7Pointer12isOnePastEndEv.exit:   ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i3.i, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i9.i
  %.0.neg.i.i = phi i64 [ 0, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i3.i ], [ %..i.i, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i9.i ]
  %35 = sub nsw i64 %26, %17
  %36 = add nsw i64 %35, %.0.neg.i.i
  %37 = trunc i64 %36 to i32
  %38 = icmp eq i32 %21, %37
  %39 = icmp ne i32 %21, 0
  %spec.select.i = and i1 %39, %38
  br i1 %spec.select.i, label %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.thread15, label %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit

_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.thread15: ; preds = %_ZNK5clang6interp7Pointer9isPastEndEv.exit.i, %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit
  tail call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %8, i32 noundef %.pre.i.i.i, i64 noundef 4294967295) #13
  br label %65

_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit: ; preds = %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 51
  %41 = load i8, ptr %40, align 1, !tbaa !175, !range !69, !noundef !70
  %42 = trunc nuw i8 %41 to i1
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %44 = load ptr, ptr %43, align 8
  %.not.i.i13 = icmp eq ptr %44, null
  %45 = select i1 %42, i1 %.not.i.i13, i1 false
  %46 = load i64, ptr %1, align 8, !tbaa !94
  %.not2 = icmp eq i64 %46, %17
  br i1 %45, label %47, label %51

47:                                               ; preds = %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit
  br i1 %.not2, label %49, label %48

48:                                               ; preds = %47
  tail call void @_ZN5clang6interp7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) #13
  br label %65

49:                                               ; preds = %47
  %50 = add nuw nsw i64 %17, 32
  tail call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %8, i32 noundef %.pre.i.i.i, i64 noundef %50) #13
  br label %65

51:                                               ; preds = %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit
  br i1 %.not2, label %54, label %52

52:                                               ; preds = %51
  %53 = trunc i64 %46 to i32
  tail call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %8, i32 noundef %53, i64 noundef %46) #13
  br label %65

54:                                               ; preds = %51
  %55 = tail call noundef ptr @_ZNK5clang6interp7Pointer12getFieldDescEv(ptr noundef nonnull align 8 dereferenceable(52) %1)
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 51
  %57 = load i8, ptr %56, align 1, !tbaa !175, !range !69, !noundef !70
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  tail call void @_ZN5clang6interp7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) #13
  br label %65

60:                                               ; preds = %54
  %61 = load i32, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !71
  %62 = add i32 %61, 16
  %63 = load ptr, ptr %7, align 8, !tbaa !54
  %64 = zext i32 %62 to i64
  tail call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %63, i32 noundef %62, i64 noundef %64) #13
  br label %65

65:                                               ; preds = %60, %59, %52, %49, %48, %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.thread15, %27, %23, %6
  ret void
}

declare void @_ZN5clang6interp7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

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
  %16 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %15
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
  %25 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !184
  %27 = icmp eq ptr %3, %26
  br i1 %27, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang6interp5BlockENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E4findES6_.exit, label %.lr.ph.i.i.i.i, !prof !205, !llvm.loop !206

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
  %19 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %18
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
  %33 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !184
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !205, !llvm.loop !265

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !184
  store ptr %60, ptr %50, align 8, !tbaa !184
  %61 = load ptr, ptr %1, align 8, !tbaa !186
  %62 = load i32, ptr %7, align 8, !tbaa !189
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink28 to i64
  %64 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sink26, i64 %63
  store ptr %.sink25, ptr %0, align 8
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
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
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
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
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
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !267
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !268
  %34 = load i32, ptr %2, align 8, !tbaa !189
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
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
  %48 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %47
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
  %62 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %61
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
  %69 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #13
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSN5clang6interp15FunctionPointerE", !59, i64 0, !30, i64 8, !42, i64 16}
!59 = !{!"p1 _ZTSN5clang6interp8FunctionE", !6, i64 0}
!60 = !{!61, !30, i64 8}
!61 = !{!"_ZTSN5clang6interp10IntPointerE", !62, i64 0, !30, i64 8}
!62 = !{!"p1 _ZTSN5clang6interp10DescriptorE", !6, i64 0}
!63 = !{!64, !42, i64 26}
!64 = !{!"_ZTSN5clang6interp5BlockE", !38, i64 0, !52, i64 8, !65, i64 16, !42, i64 24, !42, i64 25, !42, i64 26, !42, i64 27, !42, i64 28, !42, i64 29, !62, i64 32}
!65 = !{!"_ZTSSt8optionalIjE", !66, i64 0}
!66 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !67, i64 0}
!67 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !68, i64 0}
!68 = !{!"_ZTSSt22_Optional_payload_baseIjE", !7, i64 0, !42, i64 4}
!69 = !{i8 0, i8 2}
!70 = !{}
!71 = !{!55, !38, i64 8}
!72 = !{!64, !62, i64 32}
!73 = !{!74, !38, i64 16}
!74 = !{!"_ZTSN5clang6interp10DescriptorE", !17, i64 0, !38, i64 8, !38, i64 12, !38, i64 16, !38, i64 20, !75, i64 24, !62, i64 32, !76, i64 40, !42, i64 48, !42, i64 49, !42, i64 50, !42, i64 51, !42, i64 52, !6, i64 56, !6, i64 64, !6, i64 72}
!75 = !{!"p1 _ZTSN5clang6interp6RecordE", !6, i64 0}
!76 = !{!"_ZTSSt8optionalIN5clang6interp8PrimTypeEE", !77, i64 0}
!77 = !{!"_ZTSSt14_Optional_baseIN5clang6interp8PrimTypeELb1ELb1EE", !78, i64 0}
!78 = !{!"_ZTSSt17_Optional_payloadIN5clang6interp8PrimTypeELb1ELb1ELb1EE", !79, i64 0}
!79 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6interp8PrimTypeEE", !7, i64 0, !42, i64 4}
!80 = !{!62, !62, i64 0}
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
!92 = !{!"_ZTSN5clang6interp6Record5FieldE", !93, i64 0, !38, i64 8, !62, i64 16}
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
!122 = !{!"_ZTSN5clang6interp6Record4BaseE", !101, i64 0, !38, i64 8, !62, i64 16, !75, i64 24}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK5clang6interp7Pointer7atFieldEj: argument 0"}
!125 = distinct !{!125, !"_ZNK5clang6interp7Pointer7atFieldEj"}
!126 = !{!61, !62, i64 0}
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
!173 = !{!122, !62, i64 16}
!174 = !{!122, !75, i64 24}
!175 = !{!74, !42, i64 51}
!176 = !{!177, !38, i64 8}
!177 = !{!"_ZTSN4llvm5APIntE", !7, i64 0, !38, i64 8}
!178 = !{!74, !62, i64 32}
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
!209 = !{!210, !62, i64 8}
!210 = !{!"_ZTSN5clang6interp16InlineDescriptorE", !38, i64 0, !38, i64 4, !38, i64 4, !38, i64 4, !38, i64 4, !38, i64 4, !38, i64 4, !38, i64 4, !38, i64 4, !62, i64 8}
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
!264 = !{!59, !59, i64 0}
!265 = distinct !{!265, !180}
!266 = !{!188, !188, i64 0}
!267 = !{!187, !38, i64 8}
!268 = !{!187, !38, i64 12}
!269 = !{!270, !42, i64 16}
!270 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKN5clang6interp5BlockENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EELb0EEEbE", !271, i64 0, !42, i64 16}
!271 = !{!"_ZTSN4llvm16DenseMapIteratorIPKN5clang6interp5BlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EELb0EEE", !188, i64 0, !188, i64 8}
!272 = distinct !{!272, !180}
!273 = distinct !{!273, !180}
