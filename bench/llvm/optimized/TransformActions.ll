; ModuleID = 'bench/llvm/original/TransformActions.cpp.ll'
source_filename = "bench/llvm/original/TransformActions.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.(anonymous namespace)::TransformActionsImpl::CharRange" = type { %"class.clang::FullSourceLoc", %"class.clang::FullSourceLoc" }
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
%"class.clang::SourceLocation" = type { i32 }
%"struct.(anonymous namespace)::TransformActionsImpl::ActionData" = type { i32, %"class.clang::SourceLocation", %"class.clang::SourceRange", %"class.clang::SourceRange", %"class.llvm::StringRef", %"class.llvm::StringRef", ptr, %"class.llvm::SmallVector.571" }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector.571" = type { %"class.llvm::SmallVectorImpl.572", %"struct.llvm::SmallVectorStorage.575" }
%"class.llvm::SmallVectorImpl.572" = type { %"class.llvm::SmallVectorTemplateBase.573" }
%"class.llvm::SmallVectorTemplateBase.573" = type { %"class.llvm::SmallVectorTemplateCommon.574" }
%"class.llvm::SmallVectorTemplateCommon.574" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.575" = type { [8 x i8] }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"struct.std::pair.708" = type <{ %"struct.(anonymous namespace)::TransformActionsImpl::CharRange", %"class.clang::SourceLocation", [4 x i8] }>
%"struct.std::pair.716" = type <{ %"class.llvm::StringRef", i8, [7 x i8] }>
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.clang::SrcMgr::SLocEntry" = type { i32, [4 x i8], %union.anon.690 }
%union.anon.690 = type { %"class.clang::SrcMgr::FileInfo" }
%"class.clang::SrcMgr::FileInfo" = type { %"class.clang::SourceLocation", i32, %"class.llvm::PointerIntPair.691" }
%"class.llvm::PointerIntPair.691" = type { %"struct.llvm::detail::PunnedPointer.692" }
%"struct.llvm::detail::PunnedPointer.692" = type { [8 x i8] }
%"class.std::tuple.695" = type { %"struct.std::_Tuple_impl.696" }
%"struct.std::_Tuple_impl.696" = type { %"struct.std::_Head_base.697" }
%"struct.std::_Head_base.697" = type { ptr }
%"class.std::tuple.698" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.9" = type { i8 }

$_ZNSt8_Rb_treeIN5clang13FullSourceLocESt4pairIKS1_N4llvm11SmallVectorINS4_9StringRefELj2EEEESt10_Select1stIS8_ENS1_17BeforeThanCompareESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE = comdat any

$_ZN5clang13SourceManager16getSLocEntryByIDEiPb = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZNSt8_Rb_treeIN5clang13FullSourceLocESt4pairIKS1_N4llvm11SmallVectorINS4_9StringRefELj2EEEESt10_Select1stIS8_ENS1_17BeforeThanCompareESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN5clang13FullSourceLocESt4pairIKS1_N4llvm11SmallVectorINS4_9StringRefELj2EEEESt10_Select1stIS8_ENS1_17BeforeThanCompareESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS3_ = comdat any

$_ZNSt8_Rb_treeIN5clang13FullSourceLocESt4pairIKS1_N4llvm11SmallVectorINS4_9StringRefELj2EEEESt10_Select1stIS8_ENS1_17BeforeThanCompareESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESF_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_ = comdat any

$_ZN4llvm8DenseMapIPN5clang4StmtENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj = comdat any

$_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJbEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm15SmallVectorImplIjEaSERKS1_ = comdat any

$_ZN4llvm15SmallVectorImplIjE6appendIPKjvEEvT_S5_ = comdat any

$_ZN5clang17DiagnosticStorageD2Ev = comdat any

$_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE = comdat any

$_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang5arcmt16TransformActions15RewriteReceiverE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang5arcmt16TransformActions15RewriteReceiverD1Ev, ptr @_ZN5clang5arcmt16TransformActions15RewriteReceiverD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str = private unnamed_addr constant [28 x i8] c"__IMPL_ARCMT_REMOVED_EXPR__\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN5clang5arcmt16TransformActions15RewriteReceiverD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang5arcmt16TransformActions15RewriteReceiverD2Ev
@_ZN5clang5arcmt16TransformActionsC1ERNS_17DiagnosticsEngineERNS0_16CapturedDiagListERNS_10ASTContextERNS_12PreprocessorE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN5clang5arcmt16TransformActionsC2ERNS_17DiagnosticsEngineERNS0_16CapturedDiagListERNS_10ASTContextERNS_12PreprocessorE
@_ZN5clang5arcmt16TransformActionsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang5arcmt16TransformActionsD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang5arcmt16TransformActions15RewriteReceiverD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN5clang5arcmt16TransformActions15RewriteReceiverD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5arcmt16TransformActionsC2ERNS_17DiagnosticsEngineERNS0_16CapturedDiagListERNS_10ASTContextERNS_12PreprocessorE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(1304) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(23096) %3, ptr noundef nonnull align 8 dereferenceable(3288) %4) unnamed_addr #3 align 2 {
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #20
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr %17, ptr %18, align 8
  store ptr %17, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 196
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %20, i8 0, i64 44, i1 false)
  store i32 16, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %22, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5arcmt16TransformActionsD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %56, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 188
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit.i, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %12 = load i32, ptr %11, align 8
  %.not10.i.i = icmp eq i32 %12, 0
  br i1 %.not10.i.i, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %10
  %13 = zext i32 %12 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %20 ]
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv.i.i
  %16 = load ptr, ptr %15, align 8
  %magicptr.i.i = ptrtoint ptr %16 to i64
  switch i64 %magicptr.i.i, label %17 [
    i64 0, label %20
    i64 -8, label %20
  ]

17:                                               ; preds = %.lr.ph.i.i
  %18 = load i64, ptr %16, align 8
  %19 = add i64 %18, 17
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %19, i64 noundef 8) #21
  br label %20

20:                                               ; preds = %17, %.lr.ph.i.i, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %13
  br i1 %.not.i.i, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit.i, label %.lr.ph.i.i, !llvm.loop !4

_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit.i: ; preds = %20, %10, %5
  %21 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %21) #21
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %.val.i = load ptr, ptr %22, align 8
  %.not.i.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIN12_GLOBAL__N_120TransformActionsImpl9CharRangeEN5clang14SourceLocationEESaIS6_EED2Ev.exit.i, label %23

23:                                               ; preds = %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %.val1.i = load ptr, ptr %24, align 8
  %25 = ptrtoint ptr %.val1.i to i64
  %26 = ptrtoint ptr %.val.i to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %27) #22
  br label %_ZNSt6vectorISt4pairIN12_GLOBAL__N_120TransformActionsImpl9CharRangeEN5clang14SourceLocationEESaIS6_EED2Ev.exit.i

_ZNSt6vectorISt4pairIN12_GLOBAL__N_120TransformActionsImpl9CharRangeEN5clang14SourceLocationEESaIS6_EED2Ev.exit.i: ; preds = %23, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %29, i64 noundef %33, i64 noundef 8) #21
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %35 = load ptr, ptr %34, align 8
  %.not8.i.i.i.i = icmp eq ptr %35, %34
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx114listIN12_GLOBAL__N_120TransformActionsImpl9CharRangeESaIS3_EED2Ev.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorISt4pairIN12_GLOBAL__N_120TransformActionsImpl9CharRangeEN5clang14SourceLocationEESaIS6_EED2Ev.exit.i, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %35, %_ZNSt6vectorISt4pairIN12_GLOBAL__N_120TransformActionsImpl9CharRangeEN5clang14SourceLocationEESaIS6_EED2Ev.exit.i ]
  %36 = load ptr, ptr %.09.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 48) #22
  %.not.i.i.i2.i = icmp eq ptr %36, %34
  br i1 %.not.i.i.i2.i, label %_ZNSt7__cxx114listIN12_GLOBAL__N_120TransformActionsImpl9CharRangeESaIS3_EED2Ev.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZNSt7__cxx114listIN12_GLOBAL__N_120TransformActionsImpl9CharRangeESaIS3_EED2Ev.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt6vectorISt4pairIN12_GLOBAL__N_120TransformActionsImpl9CharRangeEN5clang14SourceLocationEESaIS6_EED2Ev.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %39 = load ptr, ptr %38, align 8
  tail call void @_ZNSt8_Rb_treeIN5clang13FullSourceLocESt4pairIKS1_N4llvm11SmallVectorINS4_9StringRefELj2EEEESt10_Select1stIS8_ENS1_17BeforeThanCompareESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef %39)
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %43 = load ptr, ptr %42, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %41, %43
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_120TransformActionsImpl10ActionDataES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx114listIN12_GLOBAL__N_120TransformActionsImpl9CharRangeESaIS3_EED2Ev.exit.i, %_ZSt8_DestroyIN12_GLOBAL__N_120TransformActionsImpl10ActionDataEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %50, %_ZSt8_DestroyIN12_GLOBAL__N_120TransformActionsImpl10ActionDataEEvPT_.exit.i.i.i.i.i ], [ %41, %_ZNSt7__cxx114listIN12_GLOBAL__N_120TransformActionsImpl9CharRangeESaIS3_EED2Ev.exit.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #21
  %46 = load ptr, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZSt8_DestroyIN12_GLOBAL__N_120TransformActionsImpl10ActionDataEEvPT_.exit.i.i.i.i.i, label %49

49:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @free(ptr noundef %46) #21
  br label %_ZSt8_DestroyIN12_GLOBAL__N_120TransformActionsImpl10ActionDataEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_120TransformActionsImpl10ActionDataEEvPT_.exit.i.i.i.i.i: ; preds = %49, %.lr.ph.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i = icmp eq ptr %50, %43
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_120TransformActionsImpl10ActionDataES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN12_GLOBAL__N_120TransformActionsImpl10ActionDataES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_120TransformActionsImpl10ActionDataEEvPT_.exit.i.i.i.i.i
  %.val.pr.i.i = load ptr, ptr %40, align 8
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_120TransformActionsImpl10ActionDataES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN12_GLOBAL__N_120TransformActionsImpl10ActionDataES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_120TransformActionsImpl10ActionDataES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx114listIN12_GLOBAL__N_120TransformActionsImpl9CharRangeESaIS3_EED2Ev.exit.i
  %.val.i.i = phi ptr [ %.val.pr.i.i, %_ZSt8_DestroyIPN12_GLOBAL__N_120TransformActionsImpl10ActionDataES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %41, %_ZNSt7__cxx114listIN12_GLOBAL__N_120TransformActionsImpl9CharRangeESaIS3_EED2Ev.exit.i ]
  %.not.i.i.i3.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i3.i, label %_ZN12_GLOBAL__N_120TransformActionsImplD2Ev.exit, label %51

51:                                               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_120TransformActionsImpl10ActionDataES2_EvT_S4_RSaIT0_E.exit.i.i
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.val1.i.i = load ptr, ptr %52, align 8
  %53 = ptrtoint ptr %.val1.i.i to i64
  %54 = ptrtoint ptr %.val.i.i to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i, i64 noundef %55) #22
  br label %_ZN12_GLOBAL__N_120TransformActionsImplD2Ev.exit

_ZN12_GLOBAL__N_120TransformActionsImplD2Ev.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_120TransformActionsImpl10ActionDataES2_EvT_S4_RSaIT0_E.exit.i.i, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 200) #22
  br label %56

56:                                               ; preds = %_ZN12_GLOBAL__N_120TransformActionsImplD2Ev.exit, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5clang5arcmt16TransformActions16startTransactionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang5arcmt16TransformActions17commitTransactionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %"struct.(anonymous namespace)::TransformActionsImpl::CharRange", align 8
  %3 = alloca %"struct.(anonymous namespace)::TransformActionsImpl::CharRange", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.val.i = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.val69.i = load ptr, ptr %9, align 8
  %10 = icmp eq ptr %.val.i, %.val69.i
  br i1 %10, label %_ZN12_GLOBAL__N_120TransformActionsImpl17commitTransactionEv.exit, label %11

11:                                               ; preds = %1
  %12 = ptrtoint ptr %.val69.i to i64
  %13 = ptrtoint ptr %.val.i to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 88
  %16 = and i64 %15, 4294967295
  %.not128.i = icmp eq i64 %16, 0
  br i1 %.not128.i, label %._crit_edge134.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %19

19:                                               ; preds = %.thread118.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.thread118.i ]
  %.val74.i = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TransformActionsImpl::ActionData", ptr %.val74.i, i64 %indvars.iv.i
  %21 = load i32, ptr %20, align 8
  switch i32 %21, label %.thread118.i [
    i32 0, label %22
    i32 1, label %40
    i32 2, label %58
    i32 3, label %106
    i32 4, label %61
    i32 5, label %66
  ]

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %.sroa.042.0.copyload.i = load i32, ptr %23, align 4
  %24 = icmp eq i32 %.sroa.042.0.copyload.i, 0
  br i1 %24, label %.thread.i, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 2104
  %28 = load ptr, ptr %27, align 8
  %29 = icmp sgt i32 %.sroa.042.0.copyload.i, -1
  br i1 %29, label %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.i.i, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i.i

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i.i: ; preds = %25
  %30 = call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %28, i32 %.sroa.042.0.copyload.i) #21
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZN12_GLOBAL__N_120TransformActionsImpl9canInsertEN5clang14SourceLocationE.exit.i, label %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.i.i

_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.i.i: ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i.i, %25
  %.sroa.01.0.i10.i.i = phi i32 [ %30, %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i.i ], [ %.sroa.042.0.copyload.i, %25 ]
  %32 = call noundef i32 @_ZNK5clang13SourceManager21getFileCharacteristicENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %28, i32 %.sroa.01.0.i10.i.i) #21
  switch i32 %32, label %.thread.i [
    i32 3, label %33
    i32 0, label %33
  ]

33:                                               ; preds = %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.i.i, %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.i.i
  br i1 %29, label %.thread118.i, label %_ZN12_GLOBAL__N_120TransformActionsImpl9canInsertEN5clang14SourceLocationE.exit.i

_ZN12_GLOBAL__N_120TransformActionsImpl9canInsertEN5clang14SourceLocationE.exit.i: ; preds = %33, %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i.i
  %34 = load ptr, ptr %18, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef zeroext i1 @_ZN5clang5Lexer25isAtStartOfMacroExpansionENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsEPS1_(i32 %.sroa.042.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(696) %36, ptr noundef nonnull align 8 dereferenceable(841) %38, ptr noundef null) #21
  br i1 %39, label %.thread118.i, label %.thread.i

40:                                               ; preds = %19
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %.sroa.041.0.copyload.i = load i32, ptr %41, align 4
  %42 = icmp eq i32 %.sroa.041.0.copyload.i, 0
  br i1 %42, label %.thread.i, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 2104
  %46 = load ptr, ptr %45, align 8
  %47 = icmp sgt i32 %.sroa.041.0.copyload.i, -1
  br i1 %47, label %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.i78.i, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i77.i

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i77.i: ; preds = %43
  %48 = call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %46, i32 %.sroa.041.0.copyload.i) #21
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %_ZN12_GLOBAL__N_120TransformActionsImpl19canInsertAfterTokenEN5clang14SourceLocationE.exit.i, label %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.i78.i

_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.i78.i: ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i77.i, %43
  %.sroa.01.0.i10.i79.i = phi i32 [ %48, %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i77.i ], [ %.sroa.041.0.copyload.i, %43 ]
  %50 = call noundef i32 @_ZNK5clang13SourceManager21getFileCharacteristicENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %46, i32 %.sroa.01.0.i10.i79.i) #21
  switch i32 %50, label %.thread.i [
    i32 3, label %51
    i32 0, label %51
  ]

51:                                               ; preds = %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.i78.i, %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.i78.i
  br i1 %47, label %.thread118.i, label %_ZN12_GLOBAL__N_120TransformActionsImpl19canInsertAfterTokenEN5clang14SourceLocationE.exit.i

_ZN12_GLOBAL__N_120TransformActionsImpl19canInsertAfterTokenEN5clang14SourceLocationE.exit.i: ; preds = %51, %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i77.i
  %52 = load ptr, ptr %18, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 88
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef zeroext i1 @_ZN5clang5Lexer23isAtEndOfMacroExpansionENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsEPS1_(i32 %.sroa.041.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(696) %54, ptr noundef nonnull align 8 dereferenceable(841) %56, ptr noundef null) #21
  br i1 %57, label %.thread118.i, label %.thread.i

58:                                               ; preds = %19
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.040.0.copyload.i = load i64, ptr %59, align 8
  %60 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120TransformActionsImpl14canRemoveRangeEN5clang11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(200) %7, i64 %.sroa.040.0.copyload.i)
  br i1 %60, label %.thread118.i, label %.thread.i

61:                                               ; preds = %19
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.038.0.copyload.i = load i64, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.037.0.copyload.i = load i64, ptr %63, align 8
  %64 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120TransformActionsImpl14canRemoveRangeEN5clang11SourceRangeE(ptr noundef nonnull readonly align 8 dereferenceable(200) %7, i64 %.sroa.038.0.copyload.i)
  br i1 %64, label %_ZN12_GLOBAL__N_120TransformActionsImpl15canReplaceRangeEN5clang11SourceRangeES2_.exit.i, label %.thread.i

_ZN12_GLOBAL__N_120TransformActionsImpl15canReplaceRangeEN5clang11SourceRangeES2_.exit.i: ; preds = %61
  %65 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120TransformActionsImpl14canRemoveRangeEN5clang11SourceRangeE(ptr noundef nonnull readonly align 8 dereferenceable(200) %7, i64 %.sroa.037.0.copyload.i)
  br i1 %65, label %.thread118.i, label %.thread.i

66:                                               ; preds = %19
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %.sroa.036.0.copyload.i = load i32, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.034.0.copyload.i = load ptr, ptr %68, align 8
  %.sroa.235.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.235.0.copyload.i = load i64, ptr %.sroa.235.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %69 = icmp eq i32 %.sroa.036.0.copyload.i, 0
  br i1 %69, label %_ZN12_GLOBAL__N_120TransformActionsImpl14canReplaceTextEN5clang14SourceLocationEN4llvm9StringRefE.exit.thread.i, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %17, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 2104
  %73 = load ptr, ptr %72, align 8
  %74 = icmp sgt i32 %.sroa.036.0.copyload.i, -1
  br i1 %74, label %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.i.i.i, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i.i.i

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i.i.i: ; preds = %70
  %75 = call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %73, i32 %.sroa.036.0.copyload.i) #21
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %_ZN12_GLOBAL__N_120TransformActionsImpl9canInsertEN5clang14SourceLocationE.exit.i.i, label %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.i.i.i

_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.i.i.i: ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i.i.i, %70
  %.sroa.01.0.i10.i.i.i = phi i32 [ %75, %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i.i.i ], [ %.sroa.036.0.copyload.i, %70 ]
  %77 = call noundef i32 @_ZNK5clang13SourceManager21getFileCharacteristicENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %73, i32 %.sroa.01.0.i10.i.i.i) #21
  switch i32 %77, label %_ZN12_GLOBAL__N_120TransformActionsImpl14canReplaceTextEN5clang14SourceLocationEN4llvm9StringRefE.exit.thread.i [
    i32 3, label %78
    i32 0, label %78
  ]

78:                                               ; preds = %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.i.i.i, %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.i.i.i
  br i1 %74, label %.thread.i84.i, label %_ZN12_GLOBAL__N_120TransformActionsImpl9canInsertEN5clang14SourceLocationE.exit.i.i

.thread.i84.i:                                    ; preds = %78
  %79 = load ptr, ptr %17, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 2104
  %81 = load ptr, ptr %80, align 8
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i83.i

_ZN12_GLOBAL__N_120TransformActionsImpl9canInsertEN5clang14SourceLocationE.exit.i.i: ; preds = %78, %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i.i.i
  %82 = load ptr, ptr %18, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 88
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef zeroext i1 @_ZN5clang5Lexer25isAtStartOfMacroExpansionENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsEPS1_(i32 %.sroa.036.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(696) %84, ptr noundef nonnull align 8 dereferenceable(841) %86, ptr noundef null) #21
  br i1 %87, label %88, label %_ZN12_GLOBAL__N_120TransformActionsImpl14canReplaceTextEN5clang14SourceLocationEN4llvm9StringRefE.exit.thread.i

88:                                               ; preds = %_ZN12_GLOBAL__N_120TransformActionsImpl9canInsertEN5clang14SourceLocationE.exit.i.i
  %89 = load ptr, ptr %17, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 2104
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %91, i32 %.sroa.036.0.copyload.i) #21
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i83.i

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i83.i: ; preds = %88, %.thread.i84.i
  %93 = phi ptr [ %91, %88 ], [ %81, %.thread.i84.i ]
  %.sroa.01.0.i.i.i = phi i32 [ %92, %88 ], [ %.sroa.036.0.copyload.i, %.thread.i84.i ]
  %94 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %93, i32 %.sroa.01.0.i.i.i)
  %.sroa.03.0.extract.trunc.i.i = trunc i64 %94 to i32
  store i8 0, ptr %5, align 1
  %95 = call { ptr, i64 } @_ZNK5clang13SourceManager13getBufferDataENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696) %93, i32 %.sroa.03.0.extract.trunc.i.i, ptr noundef nonnull %5) #21
  %96 = load i8, ptr %5, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %_ZN12_GLOBAL__N_120TransformActionsImpl14canReplaceTextEN5clang14SourceLocationEN4llvm9StringRefE.exit.thread.i, label %98

98:                                               ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i83.i
  %99 = extractvalue { ptr, i64 } %95, 1
  %100 = extractvalue { ptr, i64 } %95, 0
  %.sroa.24.0.extract.shift.i.i = lshr i64 %94, 32
  %.sroa.speculated5.i.i.i = call i64 @llvm.umin.i64(i64 %99, i64 %.sroa.24.0.extract.shift.i.i)
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %.sroa.speculated5.i.i.i
  %102 = sub i64 %99, %.sroa.speculated5.i.i.i
  %.not.i.i.i = icmp ult i64 %102, %.sroa.235.0.copyload.i
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_120TransformActionsImpl14canReplaceTextEN5clang14SourceLocationEN4llvm9StringRefE.exit.thread.i, label %103

103:                                              ; preds = %98
  %104 = icmp eq i64 %.sroa.235.0.copyload.i, 0
  br i1 %104, label %_ZN12_GLOBAL__N_120TransformActionsImpl14canReplaceTextEN5clang14SourceLocationEN4llvm9StringRefE.exit.thread113.i, label %_ZN12_GLOBAL__N_120TransformActionsImpl14canReplaceTextEN5clang14SourceLocationEN4llvm9StringRefE.exit.i

_ZN12_GLOBAL__N_120TransformActionsImpl14canReplaceTextEN5clang14SourceLocationEN4llvm9StringRefE.exit.thread113.i: ; preds = %103
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.thread118.i

_ZN12_GLOBAL__N_120TransformActionsImpl14canReplaceTextEN5clang14SourceLocationEN4llvm9StringRefE.exit.thread.i: ; preds = %98, %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i83.i, %_ZN12_GLOBAL__N_120TransformActionsImpl9canInsertEN5clang14SourceLocationE.exit.i.i, %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.i.i.i, %66
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.thread.i

_ZN12_GLOBAL__N_120TransformActionsImpl14canReplaceTextEN5clang14SourceLocationEN4llvm9StringRefE.exit.i: ; preds = %103
  %bcmp.i.i.i = call i32 @bcmp(ptr %101, ptr readonly %.sroa.034.0.copyload.i, i64 %.sroa.235.0.copyload.i)
  %bcmp.i.i.fr.i = freeze i32 %bcmp.i.i.i
  %105 = icmp eq i32 %bcmp.i.i.fr.i, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br i1 %105, label %.thread118.i, label %.thread.i

106:                                              ; preds = %19
  %107 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %108 = load ptr, ptr %107, align 8
  %109 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %108) #23
  %110 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120TransformActionsImpl14canRemoveRangeEN5clang11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(200) %7, i64 %109)
  br i1 %110, label %.thread118.i, label %.thread.i

.thread118.i:                                     ; preds = %106, %_ZN12_GLOBAL__N_120TransformActionsImpl14canReplaceTextEN5clang14SourceLocationEN4llvm9StringRefE.exit.i, %_ZN12_GLOBAL__N_120TransformActionsImpl14canReplaceTextEN5clang14SourceLocationEN4llvm9StringRefE.exit.thread113.i, %_ZN12_GLOBAL__N_120TransformActionsImpl15canReplaceRangeEN5clang11SourceRangeES2_.exit.i, %58, %_ZN12_GLOBAL__N_120TransformActionsImpl19canInsertAfterTokenEN5clang14SourceLocationE.exit.i, %51, %_ZN12_GLOBAL__N_120TransformActionsImpl9canInsertEN5clang14SourceLocationE.exit.i, %33, %19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %16
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !8

.thread.i:                                        ; preds = %106, %_ZN12_GLOBAL__N_120TransformActionsImpl14canReplaceTextEN5clang14SourceLocationEN4llvm9StringRefE.exit.i, %_ZN12_GLOBAL__N_120TransformActionsImpl15canReplaceRangeEN5clang11SourceRangeES2_.exit.i, %61, %58, %_ZN12_GLOBAL__N_120TransformActionsImpl19canInsertAfterTokenEN5clang14SourceLocationE.exit.i, %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.i78.i, %40, %_ZN12_GLOBAL__N_120TransformActionsImpl9canInsertEN5clang14SourceLocationE.exit.i, %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.i.i, %22, %_ZN12_GLOBAL__N_120TransformActionsImpl14canReplaceTextEN5clang14SourceLocationEN4llvm9StringRefE.exit.thread.i
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %112, %111
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_120TransformActionsImpl17commitTransactionEv.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.thread.i, %_ZSt8_DestroyIN12_GLOBAL__N_120TransformActionsImpl10ActionDataEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %119, %_ZSt8_DestroyIN12_GLOBAL__N_120TransformActionsImpl10ActionDataEEvPT_.exit.i.i.i.i.i.i.i ], [ %111, %.thread.i ]
  %113 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 64
  %114 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %113) #21
  %115 = load ptr, ptr %113, align 8
  %116 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 80
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZSt8_DestroyIN12_GLOBAL__N_120TransformActionsImpl10ActionDataEEvPT_.exit.i.i.i.i.i.i.i, label %118

118:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @free(ptr noundef %115) #21
  br label %_ZSt8_DestroyIN12_GLOBAL__N_120TransformActionsImpl10ActionDataEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_120TransformActionsImpl10ActionDataEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %118, %.lr.ph.i.i.i.i.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i.i = icmp eq ptr %119, %112
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_120TransformActionsImpl16abortTransactionEv.exit.sink.split.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %.thread118.i
  %.val72.pre.i = load ptr, ptr %8, align 8
  %.val73.pre.i = load ptr, ptr %9, align 8
  %.pre146.i = ptrtoint ptr %.val73.pre.i to i64
  %.pre147.i = ptrtoint ptr %.val72.pre.i to i64
  %.pre149.i = sub i64 %.pre146.i, %.pre147.i
  %.pre151.i = sdiv exact i64 %.pre149.i, 88
  %120 = and i64 %.pre151.i, 4294967295
  %.not63130.i = icmp eq i64 %120, 0
  br i1 %.not63130.i, label %._crit_edge134.i, label %.lr.ph133.i

.lr.ph133.i:                                      ; preds = %._crit_edge.i
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 144
  br label %132

132:                                              ; preds = %_ZN12_GLOBAL__N_120TransformActionsImpl13commitReplaceEN5clang11SourceRangeES2_.exit.i, %.lr.ph133.i
  %indvars.iv140.i = phi i64 [ 0, %.lr.ph133.i ], [ %indvars.iv.next141.i, %_ZN12_GLOBAL__N_120TransformActionsImpl13commitReplaceEN5clang11SourceRangeES2_.exit.i ]
  %.val75.i = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TransformActionsImpl::ActionData", ptr %.val75.i, i64 %indvars.iv140.i
  %134 = load i32, ptr %133, align 8
  switch i32 %134, label %_ZN12_GLOBAL__N_120TransformActionsImpl13commitReplaceEN5clang11SourceRangeES2_.exit.i [
    i32 0, label %135
    i32 1, label %138
    i32 2, label %155
    i32 3, label %157
    i32 4, label %220
    i32 5, label %272
    i32 6, label %283
    i32 7, label %331
  ]

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %.sroa.015.0.copyload.i = load i32, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %.sroa.013.0.copyload.i = load ptr, ptr %137, align 8
  %.sroa.214.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %133, i64 32
  %.sroa.214.0.copyload.i = load i64, ptr %.sroa.214.0..sroa_idx.i, align 8
  call fastcc void @_ZN12_GLOBAL__N_120TransformActionsImpl12addInsertionEN5clang14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(200) %7, i32 %.sroa.015.0.copyload.i, ptr %.sroa.013.0.copyload.i, i64 %.sroa.214.0.copyload.i)
  br label %_ZN12_GLOBAL__N_120TransformActionsImpl13commitReplaceEN5clang11SourceRangeES2_.exit.i

138:                                              ; preds = %132
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %.sroa.012.0.copyload.i = load i32, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %.sroa.010.0.copyload.i = load ptr, ptr %140, align 8
  %.sroa.211.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %133, i64 32
  %.sroa.211.0.copyload.i = load i64, ptr %.sroa.211.0..sroa_idx.i, align 8
  %141 = load ptr, ptr %18, align 8
  %142 = icmp slt i32 %.sroa.012.0.copyload.i, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %138
  %144 = load ptr, ptr %17, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 2104
  %146 = load ptr, ptr %145, align 8
  %147 = call { i64, i8 } @_ZNK5clang13SourceManager17getExpansionRangeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %146, i32 %.sroa.012.0.copyload.i) #21
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %147, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %147, 1
  %.sroa.1.0.extract.shift.i.i.i = lshr i64 %.fca.0.extract.i.i.i, 32
  %.sroa.1.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.1.0.extract.shift.i.i.i to i32
  %148 = trunc i8 %.fca.1.extract.i.i.i to i1
  br i1 %148, label %149, label %_ZN12_GLOBAL__N_120TransformActionsImpl22commitInsertAfterTokenEN5clang14SourceLocationEN4llvm9StringRefE.exit.i

149:                                              ; preds = %143, %138
  %.sroa.07.0.i.i.i = phi i32 [ %.sroa.012.0.copyload.i, %138 ], [ %.sroa.1.0.extract.trunc.i.i.i, %143 ]
  %150 = getelementptr inbounds nuw i8, ptr %141, i64 88
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %141, i64 56
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 @_ZN5clang5Lexer19getLocForEndOfTokenENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32 %.sroa.07.0.i.i.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(696) %151, ptr noundef nonnull align 8 dereferenceable(841) %153) #21
  br label %_ZN12_GLOBAL__N_120TransformActionsImpl22commitInsertAfterTokenEN5clang14SourceLocationEN4llvm9StringRefE.exit.i

_ZN12_GLOBAL__N_120TransformActionsImpl22commitInsertAfterTokenEN5clang14SourceLocationEN4llvm9StringRefE.exit.i: ; preds = %149, %143
  %.sroa.05.0.i.i.i = phi i32 [ %154, %149 ], [ %.sroa.1.0.extract.trunc.i.i.i, %143 ]
  call fastcc void @_ZN12_GLOBAL__N_120TransformActionsImpl12addInsertionEN5clang14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(200) %7, i32 %.sroa.05.0.i.i.i, ptr %.sroa.010.0.copyload.i, i64 %.sroa.211.0.copyload.i)
  br label %_ZN12_GLOBAL__N_120TransformActionsImpl13commitReplaceEN5clang11SourceRangeES2_.exit.i

155:                                              ; preds = %132
  %156 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %.sroa.09.0.copyload.i = load i64, ptr %156, align 8
  call fastcc void @_ZN12_GLOBAL__N_120TransformActionsImpl10addRemovalEN5clang15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(200) %7, i64 %.sroa.09.0.copyload.i, i8 1)
  br label %_ZN12_GLOBAL__N_120TransformActionsImpl13commitReplaceEN5clang11SourceRangeES2_.exit.i

157:                                              ; preds = %132
  %158 = getelementptr inbounds nuw i8, ptr %133, i64 56
  %159 = load ptr, ptr %158, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %159, ptr %4, align 8
  %160 = load ptr, ptr %130, align 8
  %161 = load i32, ptr %131, align 8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %.loopexit.i.i, label %163

163:                                              ; preds = %157
  %164 = ptrtoint ptr %159 to i64
  %165 = trunc i64 %164 to i32
  %166 = lshr i32 %165, 4
  %167 = lshr i32 %165, 9
  %168 = xor i32 %166, %167
  %169 = add i32 %161, -1
  %.01620.i.i.i.i.i.i.i = and i32 %169, %168
  %170 = zext nneg i32 %.01620.i.i.i.i.i.i.i to i64
  %171 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %160, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %159, %172
  br i1 %173, label %_ZN12_GLOBAL__N_120TransformActionsImpl16commitRemoveStmtEPN5clang4StmtE.exit.i, label %.lr.ph.i.i.i.i.i.i85.i

.lr.ph.i.i.i.i.i.i85.i:                           ; preds = %163, %176
  %174 = phi ptr [ %181, %176 ], [ %172, %163 ]
  %.01622.i.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i.i, %176 ], [ %.01620.i.i.i.i.i.i.i, %163 ]
  %.01521.i.i.i.i.i.i.i = phi i32 [ %177, %176 ], [ 1, %163 ]
  %175 = icmp eq ptr %174, inttoptr (i64 -4096 to ptr)
  br i1 %175, label %.loopexit.i.i, label %176

176:                                              ; preds = %.lr.ph.i.i.i.i.i.i85.i
  %177 = add i32 %.01521.i.i.i.i.i.i.i, 1
  %178 = add i32 %.01521.i.i.i.i.i.i.i, %.01622.i.i.i.i.i.i.i
  %.016.i.i.i.i.i.i.i = and i32 %178, %169
  %179 = zext i32 %.016.i.i.i.i.i.i.i to i64
  %180 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %160, i64 %179
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %159, %181
  br i1 %182, label %_ZN12_GLOBAL__N_120TransformActionsImpl16commitRemoveStmtEPN5clang4StmtE.exit.i, label %.lr.ph.i.i.i.i.i.i85.i, !llvm.loop !9

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i.i85.i, %157
  %183 = load i8, ptr %159, align 8
  %184 = add i8 %183, 126
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %184, -127
  %185 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %159) #23
  call fastcc void @_ZN12_GLOBAL__N_120TransformActionsImpl10addRemovalEN5clang15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(200) %7, i64 %185, i8 1)
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %188, label %186

186:                                              ; preds = %.loopexit.i.i
  %187 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %159) #23
  %.sroa.08.0.extract.trunc.i.i = trunc i64 %187 to i32
  call fastcc void @_ZN12_GLOBAL__N_120TransformActionsImpl12addInsertionEN5clang14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(200) %7, i32 %.sroa.08.0.extract.trunc.i.i, ptr nonnull @.str, i64 27)
  br label %188

188:                                              ; preds = %186, %.loopexit.i.i
  %189 = load ptr, ptr %130, align 8, !noalias !10
  %190 = load i32, ptr %131, align 8, !noalias !10
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %217, label %192

192:                                              ; preds = %188
  %193 = ptrtoint ptr %159 to i64
  %194 = trunc i64 %193 to i32
  %195 = lshr i32 %194, 4
  %196 = lshr i32 %194, 9
  %197 = xor i32 %195, %196
  %198 = add i32 %190, -1
  %.02733.i.i.i.i.i.i = and i32 %198, %197
  %199 = zext nneg i32 %.02733.i.i.i.i.i.i to i64
  %200 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %189, i64 %199
  %201 = load ptr, ptr %200, align 8, !noalias !10
  %202 = icmp eq ptr %159, %201
  br i1 %202, label %_ZN12_GLOBAL__N_120TransformActionsImpl16commitRemoveStmtEPN5clang4StmtE.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %192, %208
  %203 = phi ptr [ %215, %208 ], [ %201, %192 ]
  %204 = phi ptr [ %214, %208 ], [ %200, %192 ]
  %.02736.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i, %208 ], [ %.02733.i.i.i.i.i.i, %192 ]
  %.02635.i.i.i.i.i.i = phi i32 [ %211, %208 ], [ 1, %192 ]
  %.02834.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %208 ], [ null, %192 ]
  %205 = icmp eq ptr %203, inttoptr (i64 -4096 to ptr)
  br i1 %205, label %206, label %208

206:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i.i, null
  %207 = select i1 %.not.i.i.i.i.i.i, ptr %204, ptr %.02834.i.i.i.i.i.i
  br label %217

208:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %209 = icmp eq ptr %203, inttoptr (i64 -8192 to ptr)
  %210 = icmp eq ptr %.02834.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %209, i1 %210, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %204, ptr %.02834.i.i.i.i.i.i
  %211 = add i32 %.02635.i.i.i.i.i.i, 1
  %212 = add i32 %.02635.i.i.i.i.i.i, %.02736.i.i.i.i.i.i
  %.027.i.i.i.i.i.i = and i32 %212, %198
  %213 = zext i32 %.027.i.i.i.i.i.i to i64
  %214 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %189, i64 %213
  %215 = load ptr, ptr %214, align 8, !noalias !10
  %216 = icmp eq ptr %159, %215
  br i1 %216, label %_ZN12_GLOBAL__N_120TransformActionsImpl16commitRemoveStmtEPN5clang4StmtE.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !15

217:                                              ; preds = %206, %188
  %.sink.i.i.i.i.i.i = phi ptr [ %207, %206 ], [ null, %188 ]
  %218 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 8 dereferenceable(24) %130, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i.i.i), !noalias !10
  %219 = load ptr, ptr %4, align 8, !noalias !10
  store ptr %219, ptr %218, align 8, !noalias !10
  br label %_ZN12_GLOBAL__N_120TransformActionsImpl16commitRemoveStmtEPN5clang4StmtE.exit.i

_ZN12_GLOBAL__N_120TransformActionsImpl16commitRemoveStmtEPN5clang4StmtE.exit.i: ; preds = %176, %208, %217, %192, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZN12_GLOBAL__N_120TransformActionsImpl13commitReplaceEN5clang11SourceRangeES2_.exit.i

220:                                              ; preds = %132
  %221 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %.sroa.08.0.copyload.i = load i64, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %.sroa.07.0.copyload.i = load i64, ptr %222, align 8
  %.sroa.039.0.extract.trunc.i.i = trunc i64 %.sroa.08.0.copyload.i to i32
  %.sroa.340.0.extract.shift.i.i = lshr i64 %.sroa.08.0.copyload.i, 32
  %.sroa.340.0.extract.trunc.i.i = trunc nuw i64 %.sroa.340.0.extract.shift.i.i to i32
  %.sroa.038.0.extract.trunc.i.i = trunc i64 %.sroa.07.0.copyload.i to i32
  %.sroa.3.0.extract.shift.i.i = lshr i64 %.sroa.07.0.copyload.i, 32
  %.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i to i32
  %223 = load ptr, ptr %17, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 2104
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %227 = icmp sgt i32 %.sroa.038.0.extract.trunc.i.i, -1
  br i1 %227, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i.i.i.i, label %228

228:                                              ; preds = %220
  %229 = call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %225, i32 %.sroa.038.0.extract.trunc.i.i) #21
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i.i.i.i

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i.i.i.i: ; preds = %228, %220
  %.sroa.01.0.i.i.i.i.i = phi i32 [ %229, %228 ], [ %.sroa.038.0.extract.trunc.i.i, %220 ]
  store i32 %.sroa.01.0.i.i.i.i.i, ptr %2, align 8
  store ptr %225, ptr %124, align 8
  %230 = icmp slt i64 %.sroa.07.0.copyload.i, 0
  br i1 %230, label %231, label %234

231:                                              ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i.i.i.i
  %232 = call { i64, i8 } @_ZNK5clang13SourceManager17getExpansionRangeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %225, i32 %.sroa.3.0.extract.trunc.i.i) #21
  %.fca.0.extract.i.i.i.i.i = extractvalue { i64, i8 } %232, 0
  %.fca.1.extract.i.i.i.i.i = extractvalue { i64, i8 } %232, 1
  %.sroa.1.0.extract.shift.i.i.i.i.i = lshr i64 %.fca.0.extract.i.i.i.i.i, 32
  %.sroa.1.0.extract.trunc.i.i.i.i.i = trunc nuw i64 %.sroa.1.0.extract.shift.i.i.i.i.i to i32
  %233 = trunc i8 %.fca.1.extract.i.i.i.i.i to i1
  br i1 %233, label %234, label %240

234:                                              ; preds = %231, %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i.i.i.i
  %.sroa.07.0.i.i.i.i.i = phi i32 [ %.sroa.3.0.extract.trunc.i.i, %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i.i.i.i ], [ %.sroa.1.0.extract.trunc.i.i.i.i.i, %231 ]
  %235 = getelementptr inbounds nuw i8, ptr %226, i64 88
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %226, i64 56
  %238 = load ptr, ptr %237, align 8
  %239 = call i32 @_ZN5clang5Lexer19getLocForEndOfTokenENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32 %.sroa.07.0.i.i.i.i.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(696) %236, ptr noundef nonnull align 8 dereferenceable(841) %238) #21
  br label %240

240:                                              ; preds = %234, %231
  %storemerge.i.i.i.i = phi i32 [ %239, %234 ], [ %.sroa.1.0.extract.trunc.i.i.i.i.i, %231 ]
  store i32 %storemerge.i.i.i.i, ptr %125, align 8
  store ptr %225, ptr %126, align 8
  %241 = icmp sgt i32 %.sroa.039.0.extract.trunc.i.i, -1
  br i1 %241, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i30.i.i.i, label %242

242:                                              ; preds = %240
  %243 = call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %225, i32 %.sroa.039.0.extract.trunc.i.i) #21
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i30.i.i.i

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i30.i.i.i: ; preds = %242, %240
  %.sroa.01.0.i.i31.i.i.i = phi i32 [ %243, %242 ], [ %.sroa.039.0.extract.trunc.i.i, %240 ]
  store i32 %.sroa.01.0.i.i31.i.i.i, ptr %3, align 8
  store ptr %225, ptr %127, align 8
  %244 = icmp slt i64 %.sroa.08.0.copyload.i, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i30.i.i.i
  %246 = call { i64, i8 } @_ZNK5clang13SourceManager17getExpansionRangeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %225, i32 %.sroa.340.0.extract.trunc.i.i) #21
  %.fca.0.extract.i.i33.i.i.i = extractvalue { i64, i8 } %246, 0
  %.fca.1.extract.i.i34.i.i.i = extractvalue { i64, i8 } %246, 1
  %.sroa.1.0.extract.shift.i.i35.i.i.i = lshr i64 %.fca.0.extract.i.i33.i.i.i, 32
  %.sroa.1.0.extract.trunc.i.i36.i.i.i = trunc nuw i64 %.sroa.1.0.extract.shift.i.i35.i.i.i to i32
  %247 = trunc i8 %.fca.1.extract.i.i34.i.i.i to i1
  br i1 %247, label %248, label %_ZN12_GLOBAL__N_120TransformActionsImpl9CharRange7compareEN5clang11SourceRangeES3_RNS2_13SourceManagerERNS2_12PreprocessorE.exit.i.i

248:                                              ; preds = %245, %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i30.i.i.i
  %.sroa.07.0.i.i32.i.i.i = phi i32 [ %.sroa.340.0.extract.trunc.i.i, %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i30.i.i.i ], [ %.sroa.1.0.extract.trunc.i.i36.i.i.i, %245 ]
  %249 = getelementptr inbounds nuw i8, ptr %226, i64 88
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %226, i64 56
  %252 = load ptr, ptr %251, align 8
  %253 = call i32 @_ZN5clang5Lexer19getLocForEndOfTokenENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32 %.sroa.07.0.i.i32.i.i.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(696) %250, ptr noundef nonnull align 8 dereferenceable(841) %252) #21
  br label %_ZN12_GLOBAL__N_120TransformActionsImpl9CharRange7compareEN5clang11SourceRangeES3_RNS2_13SourceManagerERNS2_12PreprocessorE.exit.i.i

_ZN12_GLOBAL__N_120TransformActionsImpl9CharRange7compareEN5clang11SourceRangeES3_RNS2_13SourceManagerERNS2_12PreprocessorE.exit.i.i: ; preds = %248, %245
  %storemerge.i29.i.i.i = phi i32 [ %253, %248 ], [ %.sroa.1.0.extract.trunc.i.i36.i.i.i, %245 ]
  store i32 %storemerge.i29.i.i.i, ptr %129, align 8
  store ptr %225, ptr %128, align 8
  %254 = call fastcc noundef range(i32 0, 6) i32 @_ZNK12_GLOBAL__N_120TransformActionsImpl9CharRange11compareWithERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %.not.i.i = icmp eq i32 %254, 3
  br i1 %.not.i.i, label %255, label %_ZN12_GLOBAL__N_120TransformActionsImpl13commitReplaceEN5clang11SourceRangeES2_.exit.i

255:                                              ; preds = %_ZN12_GLOBAL__N_120TransformActionsImpl9CharRange7compareEN5clang11SourceRangeES3_RNS2_13SourceManagerERNS2_12PreprocessorE.exit.i.i
  %.not41.i.i = icmp eq i32 %.sroa.039.0.extract.trunc.i.i, %.sroa.038.0.extract.trunc.i.i
  br i1 %.not41.i.i, label %257, label %256

256:                                              ; preds = %255
  %.sroa.2.0.insert.ext.i.i.i = shl i64 %.sroa.07.0.copyload.i, 32
  %.sroa.0.0.insert.ext.i.i.i = and i64 %.sroa.08.0.copyload.i, 4294967295
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.ext.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_120TransformActionsImpl10addRemovalEN5clang15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(200) %7, i64 %.sroa.0.0.insert.insert.i.i.i, i8 0)
  br label %257

257:                                              ; preds = %256, %255
  %.not42.i.i = icmp eq i64 %.sroa.3.0.extract.shift.i.i, %.sroa.340.0.extract.shift.i.i
  br i1 %.not42.i.i, label %_ZN12_GLOBAL__N_120TransformActionsImpl13commitReplaceEN5clang11SourceRangeES2_.exit.i, label %258

258:                                              ; preds = %257
  %259 = load ptr, ptr %18, align 8
  br i1 %230, label %260, label %266

260:                                              ; preds = %258
  %261 = load ptr, ptr %17, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 2104
  %263 = load ptr, ptr %262, align 8
  %264 = call { i64, i8 } @_ZNK5clang13SourceManager17getExpansionRangeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %263, i32 %.sroa.3.0.extract.trunc.i.i) #21
  %.fca.0.extract.i.i88.i = extractvalue { i64, i8 } %264, 0
  %.fca.1.extract.i.i89.i = extractvalue { i64, i8 } %264, 1
  %.sroa.1.0.extract.shift.i.i90.i = lshr i64 %.fca.0.extract.i.i88.i, 32
  %.sroa.1.0.extract.trunc.i.i91.i = trunc nuw i64 %.sroa.1.0.extract.shift.i.i90.i to i32
  %265 = trunc i8 %.fca.1.extract.i.i89.i to i1
  br i1 %265, label %266, label %_ZN12_GLOBAL__N_120TransformActionsImpl19getLocForEndOfTokenEN5clang14SourceLocationERNS1_13SourceManagerERNS1_12PreprocessorE.exit.i.i

266:                                              ; preds = %260, %258
  %.sroa.07.0.i.i86.i = phi i32 [ %.sroa.3.0.extract.trunc.i.i, %258 ], [ %.sroa.1.0.extract.trunc.i.i91.i, %260 ]
  %267 = getelementptr inbounds nuw i8, ptr %259, i64 88
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %259, i64 56
  %270 = load ptr, ptr %269, align 8
  %271 = call i32 @_ZN5clang5Lexer19getLocForEndOfTokenENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32 %.sroa.07.0.i.i86.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(696) %268, ptr noundef nonnull align 8 dereferenceable(841) %270) #21
  br label %_ZN12_GLOBAL__N_120TransformActionsImpl19getLocForEndOfTokenEN5clang14SourceLocationERNS1_13SourceManagerERNS1_12PreprocessorE.exit.i.i

_ZN12_GLOBAL__N_120TransformActionsImpl19getLocForEndOfTokenEN5clang14SourceLocationERNS1_13SourceManagerERNS1_12PreprocessorE.exit.i.i: ; preds = %266, %260
  %.sroa.05.0.i.i87.i = phi i32 [ %271, %266 ], [ %.sroa.1.0.extract.trunc.i.i91.i, %260 ]
  %.sroa.2.0.insert.shift.i30.i.i = and i64 %.sroa.08.0.copyload.i, -4294967296
  %.sroa.0.0.insert.ext.i31.i.i = zext i32 %.sroa.05.0.i.i87.i to i64
  %.sroa.0.0.insert.insert.i32.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i30.i.i, %.sroa.0.0.insert.ext.i31.i.i
  call fastcc void @_ZN12_GLOBAL__N_120TransformActionsImpl10addRemovalEN5clang15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(200) %7, i64 %.sroa.0.0.insert.insert.i32.i.i, i8 1)
  br label %_ZN12_GLOBAL__N_120TransformActionsImpl13commitReplaceEN5clang11SourceRangeES2_.exit.i

272:                                              ; preds = %132
  %273 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %.sroa.06.0.copyload.i = load i32, ptr %273, align 4
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %133, i64 32
  %.sroa.25.0.copyload.i = load i64, ptr %.sroa.25.0..sroa_idx.i, align 8
  %274 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %.sroa.03.0.copyload.i = load ptr, ptr %274, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %133, i64 48
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %275 = icmp sgt i32 %.sroa.06.0.copyload.i, -1
  br i1 %275, label %_ZN12_GLOBAL__N_120TransformActionsImpl17commitReplaceTextEN5clang14SourceLocationEN4llvm9StringRefES4_.exit.i, label %276

276:                                              ; preds = %272
  %277 = load ptr, ptr %17, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 2104
  %279 = load ptr, ptr %278, align 8
  %280 = call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %279, i32 %.sroa.06.0.copyload.i) #21
  br label %_ZN12_GLOBAL__N_120TransformActionsImpl17commitReplaceTextEN5clang14SourceLocationEN4llvm9StringRefES4_.exit.i

_ZN12_GLOBAL__N_120TransformActionsImpl17commitReplaceTextEN5clang14SourceLocationEN4llvm9StringRefES4_.exit.i: ; preds = %276, %272
  %.sroa.01.0.i.i93.i = phi i32 [ %280, %276 ], [ %.sroa.06.0.copyload.i, %272 ]
  %281 = trunc i64 %.sroa.25.0.copyload.i to i32
  %282 = add i32 %.sroa.01.0.i.i93.i, %281
  %.sroa.2.0.insert.ext.i.i94.i = zext i32 %282 to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i94.i, 32
  %.sroa.0.0.insert.ext.i.i95.i = zext i32 %.sroa.01.0.i.i93.i to i64
  %.sroa.0.0.insert.insert.i.i96.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i95.i
  call fastcc void @_ZN12_GLOBAL__N_120TransformActionsImpl10addRemovalEN5clang15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(200) %7, i64 %.sroa.0.0.insert.insert.i.i96.i, i8 0)
  call fastcc void @_ZN12_GLOBAL__N_120TransformActionsImpl12addInsertionEN5clang14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(200) %7, i32 %.sroa.01.0.i.i93.i, ptr %.sroa.03.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  br label %_ZN12_GLOBAL__N_120TransformActionsImpl13commitReplaceEN5clang11SourceRangeES2_.exit.i

283:                                              ; preds = %132
  %284 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %.sroa.02.0.copyload.i = load i64, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %.sroa.01.0.copyload.i = load i32, ptr %285, align 4
  %286 = load ptr, ptr %17, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 2104
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %18, align 8
  %.sroa.038.0.extract.trunc.i.i.i = trunc i64 %.sroa.02.0.copyload.i to i32
  %.sroa.239.0.extract.shift.i.i.i = lshr i64 %.sroa.02.0.copyload.i, 32
  %.sroa.239.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.239.0.extract.shift.i.i.i to i32
  %290 = icmp sgt i32 %.sroa.038.0.extract.trunc.i.i.i, -1
  br i1 %290, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i.i97.i, label %291

291:                                              ; preds = %283
  %292 = call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %288, i32 %.sroa.038.0.extract.trunc.i.i.i) #21
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i.i97.i

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i.i97.i: ; preds = %291, %283
  %.sroa.01.0.i.i.i.i = phi i32 [ %292, %291 ], [ %.sroa.038.0.extract.trunc.i.i.i, %283 ]
  %293 = icmp slt i64 %.sroa.02.0.copyload.i, 0
  br i1 %293, label %294, label %297

294:                                              ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i.i97.i
  %295 = call { i64, i8 } @_ZNK5clang13SourceManager17getExpansionRangeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %288, i32 %.sroa.239.0.extract.trunc.i.i.i) #21
  %.fca.0.extract.i.i.i.i = extractvalue { i64, i8 } %295, 0
  %.fca.1.extract.i.i.i.i = extractvalue { i64, i8 } %295, 1
  %.sroa.1.0.extract.shift.i.i.i.i = lshr i64 %.fca.0.extract.i.i.i.i, 32
  %.sroa.1.0.extract.trunc.i.i.i.i = trunc nuw i64 %.sroa.1.0.extract.shift.i.i.i.i to i32
  %296 = trunc i8 %.fca.1.extract.i.i.i.i to i1
  br i1 %296, label %297, label %_ZN12_GLOBAL__N_120TransformActionsImpl9CharRangeC2EN5clang15CharSourceRangeERNS2_13SourceManagerERNS2_12PreprocessorE.exit.i.i

297:                                              ; preds = %294, %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i.i97.i
  %.sroa.07.0.i.i.i.i = phi i32 [ %.sroa.239.0.extract.trunc.i.i.i, %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i.i97.i ], [ %.sroa.1.0.extract.trunc.i.i.i.i, %294 ]
  %298 = getelementptr inbounds nuw i8, ptr %289, i64 88
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %289, i64 56
  %301 = load ptr, ptr %300, align 8
  %302 = call i32 @_ZN5clang5Lexer19getLocForEndOfTokenENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32 %.sroa.07.0.i.i.i.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(696) %299, ptr noundef nonnull align 8 dereferenceable(841) %301) #21
  br label %_ZN12_GLOBAL__N_120TransformActionsImpl9CharRangeC2EN5clang15CharSourceRangeERNS2_13SourceManagerERNS2_12PreprocessorE.exit.i.i

_ZN12_GLOBAL__N_120TransformActionsImpl9CharRangeC2EN5clang15CharSourceRangeERNS2_13SourceManagerERNS2_12PreprocessorE.exit.i.i: ; preds = %297, %294
  %storemerge.i.i.i = phi i32 [ %302, %297 ], [ %.sroa.1.0.extract.trunc.i.i.i.i, %294 ]
  %303 = icmp sgt i32 %.sroa.01.0.copyload.i, -1
  br i1 %303, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i98.i, label %304

304:                                              ; preds = %_ZN12_GLOBAL__N_120TransformActionsImpl9CharRangeC2EN5clang15CharSourceRangeERNS2_13SourceManagerERNS2_12PreprocessorE.exit.i.i
  %305 = call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %288, i32 %.sroa.01.0.copyload.i) #21
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i98.i

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i98.i: ; preds = %304, %_ZN12_GLOBAL__N_120TransformActionsImpl9CharRangeC2EN5clang15CharSourceRangeERNS2_13SourceManagerERNS2_12PreprocessorE.exit.i.i
  %.sroa.01.0.i.i99.i = phi i32 [ %305, %304 ], [ %.sroa.01.0.copyload.i, %_ZN12_GLOBAL__N_120TransformActionsImpl9CharRangeC2EN5clang15CharSourceRangeERNS2_13SourceManagerERNS2_12PreprocessorE.exit.i.i ]
  %306 = load ptr, ptr %122, align 8
  %307 = load ptr, ptr %123, align 8
  %.not.i.i.i100.i = icmp eq ptr %306, %307
  br i1 %.not.i.i.i100.i, label %311, label %308

308:                                              ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i98.i
  store i32 %.sroa.01.0.i.i.i.i, ptr %306, align 8
  %.sroa.418.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %306, i64 8
  store ptr %288, ptr %.sroa.418.0..sroa_idx.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %306, i64 16
  store i32 %storemerge.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %.sroa.725.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %306, i64 24
  store ptr %288, ptr %.sroa.725.0..sroa_idx.i.i, align 8
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %306, i64 32
  store i32 %.sroa.01.0.i.i99.i, ptr %.sroa.8.0..sroa_idx.i.i, align 8
  %309 = load ptr, ptr %122, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 40
  store ptr %310, ptr %122, align 8
  br label %_ZN12_GLOBAL__N_120TransformActionsImpl13commitReplaceEN5clang11SourceRangeES2_.exit.i

311:                                              ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i98.i
  %.val.i.i.i.i.i = load ptr, ptr %121, align 8
  %312 = ptrtoint ptr %306 to i64
  %313 = ptrtoint ptr %.val.i.i.i.i.i to i64
  %314 = sub i64 %312, %313
  %315 = icmp eq i64 %314, 9223372036854775800
  br i1 %315, label %316, label %_ZNKSt6vectorISt4pairIN12_GLOBAL__N_120TransformActionsImpl9CharRangeEN5clang14SourceLocationEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

316:                                              ; preds = %311
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

_ZNKSt6vectorISt4pairIN12_GLOBAL__N_120TransformActionsImpl9CharRangeEN5clang14SourceLocationEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %311
  %317 = sdiv exact i64 %314, 40
  %318 = icmp eq ptr %306, %.val.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i = select i1 %318, i64 1, i64 %317
  %319 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %317
  %320 = icmp ult i64 %319, %317
  %321 = call i64 @llvm.umin.i64(i64 %319, i64 230584300921369395)
  %322 = select i1 %320, i64 230584300921369395, i64 %321
  %.not.i.i.i.i.i101.i = icmp ne i64 %322, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i101.i)
  %323 = mul nuw nsw i64 %322, 40
  %324 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %323) #20
  %325 = getelementptr inbounds i8, ptr %324, i64 %314
  store i32 %.sroa.01.0.i.i.i.i, ptr %325, align 8
  %.sroa.418.0..sroa_idx19.i.i = getelementptr inbounds nuw i8, ptr %325, i64 8
  store ptr %288, ptr %.sroa.418.0..sroa_idx19.i.i, align 8
  %.sroa.5.0..sroa_idx21.i.i = getelementptr inbounds nuw i8, ptr %325, i64 16
  store i32 %storemerge.i.i.i, ptr %.sroa.5.0..sroa_idx21.i.i, align 8
  %.sroa.725.0..sroa_idx26.i.i = getelementptr inbounds nuw i8, ptr %325, i64 24
  store ptr %288, ptr %.sroa.725.0..sroa_idx26.i.i, align 8
  %.sroa.8.0..sroa_idx28.i.i = getelementptr inbounds nuw i8, ptr %325, i64 32
  store i32 %.sroa.01.0.i.i99.i, ptr %.sroa.8.0..sroa_idx28.i.i, align 8
  br i1 %318, label %_ZNSt6vectorISt4pairIN12_GLOBAL__N_120TransformActionsImpl9CharRangeEN5clang14SourceLocationEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit26.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNKSt6vectorISt4pairIN12_GLOBAL__N_120TransformActionsImpl9CharRangeEN5clang14SourceLocationEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i.i = phi ptr [ %327, %.lr.ph.i.i.i.i.i.i.i.i ], [ %324, %_ZNKSt6vectorISt4pairIN12_GLOBAL__N_120TransformActionsImpl9CharRangeEN5clang14SourceLocationEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %.092.i.i.i.i.i.i.i.i = phi ptr [ %326, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.val.i.i.i.i.i, %_ZNKSt6vectorISt4pairIN12_GLOBAL__N_120TransformActionsImpl9CharRangeEN5clang14SourceLocationEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.03.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(40) %.092.i.i.i.i.i.i.i.i, i64 40, i1 false), !alias.scope !16
  %326 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i, i64 40
  %327 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %326, %306
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN12_GLOBAL__N_120TransformActionsImpl9CharRangeEN5clang14SourceLocationEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit26.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !20

_ZNSt6vectorISt4pairIN12_GLOBAL__N_120TransformActionsImpl9CharRangeEN5clang14SourceLocationEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit26.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIN12_GLOBAL__N_120TransformActionsImpl9CharRangeEN5clang14SourceLocationEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %324, %_ZNKSt6vectorISt4pairIN12_GLOBAL__N_120TransformActionsImpl9CharRangeEN5clang14SourceLocationEESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %327, %.lr.ph.i.i.i.i.i.i.i.i ]
  %328 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 40
  %.not.i27.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i, null
  br i1 %.not.i27.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN12_GLOBAL__N_120TransformActionsImpl9CharRangeEN5clang14SourceLocationEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i.i.i, label %329

329:                                              ; preds = %_ZNSt6vectorISt4pairIN12_GLOBAL__N_120TransformActionsImpl9CharRangeEN5clang14SourceLocationEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit26.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %314) #22
  br label %_ZNSt6vectorISt4pairIN12_GLOBAL__N_120TransformActionsImpl9CharRangeEN5clang14SourceLocationEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorISt4pairIN12_GLOBAL__N_120TransformActionsImpl9CharRangeEN5clang14SourceLocationEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i.i.i: ; preds = %329, %_ZNSt6vectorISt4pairIN12_GLOBAL__N_120TransformActionsImpl9CharRangeEN5clang14SourceLocationEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit26.i.i.i.i.i
  store ptr %324, ptr %121, align 8
  store ptr %328, ptr %122, align 8
  %330 = getelementptr inbounds nuw %"struct.std::pair.708", ptr %324, i64 %322
  store ptr %330, ptr %123, align 8
  br label %_ZN12_GLOBAL__N_120TransformActionsImpl13commitReplaceEN5clang11SourceRangeES2_.exit.i

331:                                              ; preds = %132
  %332 = getelementptr inbounds nuw i8, ptr %133, i64 64
  %333 = load ptr, ptr %332, align 8
  %334 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %332) #21
  %335 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %335, align 8
  %.val76.i = load ptr, ptr %7, align 8
  %336 = call noundef zeroext i1 @_ZN5clang5arcmt16CapturedDiagList15clearDiagnosticEN4llvm8ArrayRefIjEENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(24) %.val76.i, ptr %333, i64 %334, i64 %.sroa.0.0.copyload.i) #21
  br label %_ZN12_GLOBAL__N_120TransformActionsImpl13commitReplaceEN5clang11SourceRangeES2_.exit.i

_ZN12_GLOBAL__N_120TransformActionsImpl13commitReplaceEN5clang11SourceRangeES2_.exit.i: ; preds = %331, %_ZNSt6vectorISt4pairIN12_GLOBAL__N_120TransformActionsImpl9CharRangeEN5clang14SourceLocationEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i.i.i, %308, %_ZN12_GLOBAL__N_120TransformActionsImpl17commitReplaceTextEN5clang14SourceLocationEN4llvm9StringRefES4_.exit.i, %_ZN12_GLOBAL__N_120TransformActionsImpl19getLocForEndOfTokenEN5clang14SourceLocationERNS1_13SourceManagerERNS1_12PreprocessorE.exit.i.i, %257, %_ZN12_GLOBAL__N_120TransformActionsImpl9CharRange7compareEN5clang11SourceRangeES3_RNS2_13SourceManagerERNS2_12PreprocessorE.exit.i.i, %_ZN12_GLOBAL__N_120TransformActionsImpl16commitRemoveStmtEPN5clang4StmtE.exit.i, %155, %_ZN12_GLOBAL__N_120TransformActionsImpl22commitInsertAfterTokenEN5clang14SourceLocationEN4llvm9StringRefE.exit.i, %135, %132
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %.not63.i = icmp eq i64 %indvars.iv.next141.i, %120
  br i1 %.not63.i, label %._crit_edge134.loopexit.i, label %132, !llvm.loop !21

._crit_edge134.loopexit.i:                        ; preds = %_ZN12_GLOBAL__N_120TransformActionsImpl13commitReplaceEN5clang11SourceRangeES2_.exit.i
  %.pre.i = load ptr, ptr %8, align 8
  %.pre145.i = load ptr, ptr %9, align 8
  br label %._crit_edge134.i

._crit_edge134.i:                                 ; preds = %._crit_edge134.loopexit.i, %._crit_edge.i, %11
  %337 = phi ptr [ %.pre145.i, %._crit_edge134.loopexit.i ], [ %.val73.pre.i, %._crit_edge.i ], [ %.val69.i, %11 ]
  %338 = phi ptr [ %.pre.i, %._crit_edge134.loopexit.i ], [ %.val72.pre.i, %._crit_edge.i ], [ %.val.i, %11 ]
  %.not.i.i102.i = icmp eq ptr %337, %338
  br i1 %.not.i.i102.i, label %_ZN12_GLOBAL__N_120TransformActionsImpl17commitTransactionEv.exit, label %.lr.ph.i.i.i.i.i103.i

.lr.ph.i.i.i.i.i103.i:                            ; preds = %._crit_edge134.i, %_ZSt8_DestroyIN12_GLOBAL__N_120TransformActionsImpl10ActionDataEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %345, %_ZSt8_DestroyIN12_GLOBAL__N_120TransformActionsImpl10ActionDataEEvPT_.exit.i.i.i.i.i.i ], [ %338, %._crit_edge134.i ]
  %339 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 64
  %340 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %339) #21
  %341 = load ptr, ptr %339, align 8
  %342 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 80
  %343 = icmp eq ptr %341, %342
  br i1 %343, label %_ZSt8_DestroyIN12_GLOBAL__N_120TransformActionsImpl10ActionDataEEvPT_.exit.i.i.i.i.i.i, label %344

344:                                              ; preds = %.lr.ph.i.i.i.i.i103.i
  call void @free(ptr noundef %341) #21
  br label %_ZSt8_DestroyIN12_GLOBAL__N_120TransformActionsImpl10ActionDataEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_120TransformActionsImpl10ActionDataEEvPT_.exit.i.i.i.i.i.i: ; preds = %344, %.lr.ph.i.i.i.i.i103.i
  %345 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i104.i = icmp eq ptr %345, %337
  br i1 %.not.i.i.i.i.i104.i, label %_ZN12_GLOBAL__N_120TransformActionsImpl16abortTransactionEv.exit.sink.split.i, label %.lr.ph.i.i.i.i.i103.i, !llvm.loop !7

_ZN12_GLOBAL__N_120TransformActionsImpl16abortTransactionEv.exit.sink.split.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_120TransformActionsImpl10ActionDataEEvPT_.exit.i.i.i.i.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_120TransformActionsImpl10ActionDataEEvPT_.exit.i.i.i.i.i.i
  %.sink.i = phi ptr [ %338, %_ZSt8_DestroyIN12_GLOBAL__N_120TransformActionsImpl10ActionDataEEvPT_.exit.i.i.i.i.i.i ], [ %111, %_ZSt8_DestroyIN12_GLOBAL__N_120TransformActionsImpl10ActionDataEEvPT_.exit.i.i.i.i.i.i.i ]
  %.0.ph.i = phi i1 [ false, %_ZSt8_DestroyIN12_GLOBAL__N_120TransformActionsImpl10ActionDataEEvPT_.exit.i.i.i.i.i.i ], [ true, %_ZSt8_DestroyIN12_GLOBAL__N_120TransformActionsImpl10ActionDataEEvPT_.exit.i.i.i.i.i.i.i ]
  store ptr %.sink.i, ptr %9, align 8
  br label %_ZN12_GLOBAL__N_120TransformActionsImpl17commitTransactionEv.exit

_ZN12_GLOBAL__N_120TransformActionsImpl17commitTransactionEv.exit: ; preds = %1, %.thread.i, %._crit_edge134.i, %_ZN12_GLOBAL__N_120TransformActionsImpl16abortTransactionEv.exit.sink.split.i
  %.0.i = phi i1 [ false, %1 ], [ true, %.thread.i ], [ false, %._crit_edge134.i ], [ %.0.ph.i, %_ZN12_GLOBAL__N_120TransformActionsImpl16abortTransactionEv.exit.sink.split.i ]
  %346 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 0, ptr %346, align 8
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5arcmt16TransformActions16abortTransactionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_120TransformActionsImpl16abortTransactionEv.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt8_DestroyIN12_GLOBAL__N_120TransformActionsImpl10ActionDataEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN12_GLOBAL__N_120TransformActionsImpl10ActionDataEEvPT_.exit.i.i.i.i.i.i ], [ %5, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 64
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 80
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZSt8_DestroyIN12_GLOBAL__N_120TransformActionsImpl10ActionDataEEvPT_.exit.i.i.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @free(ptr noundef %10) #21
  br label %_ZSt8_DestroyIN12_GLOBAL__N_120TransformActionsImpl10ActionDataEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_120TransformActionsImpl10ActionDataEEvPT_.exit.i.i.i.i.i.i: ; preds = %13, %.lr.ph.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i = icmp eq ptr %14, %7
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_120TransformActionsImpl10ActionDataES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN12_GLOBAL__N_120TransformActionsImpl10ActionDataES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_120TransformActionsImpl10ActionDataEEvPT_.exit.i.i.i.i.i.i
  store ptr %5, ptr %6, align 8
  br label %_ZN12_GLOBAL__N_120TransformActionsImpl16abortTransactionEv.exit

_ZN12_GLOBAL__N_120TransformActionsImpl16abortTransactionEv.exit: ; preds = %1, %_ZSt8_DestroyIPN12_GLOBAL__N_120TransformActionsImpl10ActionDataES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5arcmt16TransformActions6insertENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 %1, ptr %2, i64 %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_120TransformActionsImpl6insertEN5clang14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(200) %6, i32 %1, ptr %2, i64 %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_120TransformActionsImpl6insertEN5clang14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 %1, ptr %2, i64 %3) unnamed_addr #3 align 2 {
  %5 = alloca %"struct.std::pair.716", align 8
  %6 = alloca %"struct.(anonymous namespace)::TransformActionsImpl::ActionData", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  %.sroa.0.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %.sroa.0.sroa.2.0..sroa_idx.i, align 8
  %.sroa.2.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 0, ptr %.sroa.2.0..sroa_idx3.i, align 8
  %8 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %2, i64 %3) #21
  %9 = call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJbEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %2, i64 %3, i32 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.2.0..sroa_idx3.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %9, 0
  %10 = load ptr, ptr %.fca.0.extract.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %13, i8 0, i64 52, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull %15, i64 noundef 2) #21
  store i32 0, ptr %6, align 8
  store i32 %1, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %11, ptr %16, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %12, ptr %.sroa.4.0..sroa_idx, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_120TransformActionsImpl10ActionDataESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(88) %6)
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #21
  %19 = load ptr, ptr %14, align 8
  %20 = icmp eq ptr %19, %15
  br i1 %20, label %_ZN12_GLOBAL__N_120TransformActionsImpl10ActionDataD2Ev.exit, label %21

21:                                               ; preds = %4
  call void @free(ptr noundef %19) #21
  br label %_ZN12_GLOBAL__N_120TransformActionsImpl10ActionDataD2Ev.exit

_ZN12_GLOBAL__N_120TransformActionsImpl10ActionDataD2Ev.exit: ; preds = %4, %21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5arcmt16TransformActions16insertAfterTokenENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 %1, ptr %2, i64 %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %"struct.std::pair.716", align 8
  %6 = alloca %"struct.(anonymous namespace)::TransformActionsImpl::ActionData", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 176
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  %.sroa.0.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %.sroa.0.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.2.0..sroa_idx3.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 0, ptr %.sroa.2.0..sroa_idx3.i.i, align 8
  %10 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %2, i64 %3) #21
  %11 = call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJbEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %2, i64 %3, i32 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.2.0..sroa_idx3.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %11, 0
  %12 = load ptr, ptr %.fca.0.extract.i.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 2) #21
  store i32 1, ptr %6, align 8
  store i32 %1, ptr %15, align 4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %13, ptr %18, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %14, ptr %.sroa.4.0..sroa_idx.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_120TransformActionsImpl10ActionDataESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(88) %6)
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #21
  %21 = load ptr, ptr %16, align 8
  %22 = icmp eq ptr %21, %17
  br i1 %22, label %_ZN12_GLOBAL__N_120TransformActionsImpl16insertAfterTokenEN5clang14SourceLocationEN4llvm9StringRefE.exit, label %23

23:                                               ; preds = %4
  call void @free(ptr noundef %21) #21
  br label %_ZN12_GLOBAL__N_120TransformActionsImpl16insertAfterTokenEN5clang14SourceLocationEN4llvm9StringRefE.exit

_ZN12_GLOBAL__N_120TransformActionsImpl16insertAfterTokenEN5clang14SourceLocationEN4llvm9StringRefE.exit: ; preds = %4, %23
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5arcmt16TransformActions6removeENS_11SourceRangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"struct.(anonymous namespace)::TransformActionsImpl::ActionData", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %6, i8 0, i64 52, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %8, i64 noundef 2) #21
  store i32 2, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_120TransformActionsImpl10ActionDataESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(88) %3)
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, %8
  br i1 %13, label %_ZN12_GLOBAL__N_120TransformActionsImpl6removeEN5clang11SourceRangeE.exit, label %14

14:                                               ; preds = %2
  call void @free(ptr noundef %12) #21
  br label %_ZN12_GLOBAL__N_120TransformActionsImpl6removeEN5clang11SourceRangeE.exit

_ZN12_GLOBAL__N_120TransformActionsImpl6removeEN5clang11SourceRangeE.exit: ; preds = %2, %14
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5arcmt16TransformActions10removeStmtEPNS_4StmtE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"struct.(anonymous namespace)::TransformActionsImpl::ActionData", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %6, i8 0, i64 52, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %8, i64 noundef 2) #21
  store i32 3, ptr %3, align 8
  %9 = load i8, ptr %1, align 8
  %10 = add i8 %9, 126
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %10, -127
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %13, label %11

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZN5clang4Expr14IgnoreImplicitEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  br label %13

13:                                               ; preds = %11, %2
  %.0.i = phi ptr [ %12, %11 ], [ %1, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %.0.i, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_120TransformActionsImpl10ActionDataESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(88) %3)
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, %8
  br i1 %18, label %_ZN12_GLOBAL__N_120TransformActionsImpl10removeStmtEPN5clang4StmtE.exit, label %19

19:                                               ; preds = %13
  call void @free(ptr noundef %17) #21
  br label %_ZN12_GLOBAL__N_120TransformActionsImpl10removeStmtEPN5clang4StmtE.exit

_ZN12_GLOBAL__N_120TransformActionsImpl10removeStmtEPN5clang4StmtE.exit: ; preds = %13, %19
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5arcmt16TransformActions7replaceENS_11SourceRangeEN4llvm9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i64 %1, ptr %2, i64 %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %"struct.(anonymous namespace)::TransformActionsImpl::ActionData", align 8
  %6 = alloca %"struct.std::pair.716", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 176
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store ptr %2, ptr %6, align 8
  %.sroa.0.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %.sroa.0.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.2.0..sroa_idx3.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %.sroa.2.0..sroa_idx3.i.i, align 8
  %10 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %2, i64 %3) #21
  %11 = call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJbEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %2, i64 %3, i32 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.2.0..sroa_idx3.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %11, 0
  %12 = load ptr, ptr %.fca.0.extract.i.i, align 8
  %13 = load i64, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %14, i8 0, i64 52, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull %16, i64 noundef 2) #21
  store i32 2, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_120TransformActionsImpl10ActionDataESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(88) %5)
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #21
  %20 = load ptr, ptr %15, align 8
  %21 = icmp eq ptr %20, %16
  br i1 %21, label %_ZN12_GLOBAL__N_120TransformActionsImpl7replaceEN5clang11SourceRangeEN4llvm9StringRefE.exit, label %22

22:                                               ; preds = %4
  call void @free(ptr noundef %20) #21
  br label %_ZN12_GLOBAL__N_120TransformActionsImpl7replaceEN5clang11SourceRangeEN4llvm9StringRefE.exit

_ZN12_GLOBAL__N_120TransformActionsImpl7replaceEN5clang11SourceRangeEN4llvm9StringRefE.exit: ; preds = %4, %22
  %.sroa.0.0.extract.trunc.i = trunc i64 %1 to i32
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5)
  call fastcc void @_ZN12_GLOBAL__N_120TransformActionsImpl6insertEN5clang14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(200) %8, i32 %.sroa.0.0.extract.trunc.i, ptr nonnull %23, i64 %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5arcmt16TransformActions7replaceENS_11SourceRangeES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i64 %1, i64 %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"struct.(anonymous namespace)::TransformActionsImpl::ActionData", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %7, i8 0, i64 52, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %9, i64 noundef 2) #21
  store i32 4, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_120TransformActionsImpl10ActionDataESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(88) %4)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  %14 = load ptr, ptr %8, align 8
  %15 = icmp eq ptr %14, %9
  br i1 %15, label %_ZN12_GLOBAL__N_120TransformActionsImpl7replaceEN5clang11SourceRangeES2_.exit, label %16

16:                                               ; preds = %3
  call void @free(ptr noundef %14) #21
  br label %_ZN12_GLOBAL__N_120TransformActionsImpl7replaceEN5clang11SourceRangeES2_.exit

_ZN12_GLOBAL__N_120TransformActionsImpl7replaceEN5clang11SourceRangeES2_.exit: ; preds = %3, %16
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5arcmt16TransformActions11replaceStmtEPNS_4StmtEN4llvm9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr %2, i64 %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %"struct.(anonymous namespace)::TransformActionsImpl::ActionData", align 8
  %6 = alloca %"struct.std::pair.716", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 176
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store ptr %2, ptr %6, align 8
  %.sroa.0.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %.sroa.0.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.2.0..sroa_idx3.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %.sroa.2.0..sroa_idx3.i.i, align 8
  %10 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %2, i64 %3) #21
  %11 = call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJbEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %2, i64 %3, i32 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.2.0..sroa_idx3.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %11, 0
  %12 = load ptr, ptr %.fca.0.extract.i.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %12, align 8
  %15 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #23
  call fastcc void @_ZN12_GLOBAL__N_120TransformActionsImpl6insertEN5clang14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(200) %8, i32 %15, ptr nonnull %13, i64 %14)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %16, i8 0, i64 52, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull %18, i64 noundef 2) #21
  store i32 3, ptr %5, align 8
  %19 = load i8, ptr %1, align 8
  %20 = add i8 %19, 126
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %20, -127
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %4
  %22 = call noundef ptr @_ZN5clang4Expr14IgnoreImplicitEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  br label %23

23:                                               ; preds = %21, %4
  %.0.i.i = phi ptr [ %22, %21 ], [ %1, %4 ]
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %.0.i.i, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_120TransformActionsImpl10ActionDataESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(88) %5)
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #21
  %27 = load ptr, ptr %17, align 8
  %28 = icmp eq ptr %27, %18
  br i1 %28, label %_ZN12_GLOBAL__N_120TransformActionsImpl11replaceStmtEPN5clang4StmtEN4llvm9StringRefE.exit, label %29

29:                                               ; preds = %23
  call void @free(ptr noundef %27) #21
  br label %_ZN12_GLOBAL__N_120TransformActionsImpl11replaceStmtEPN5clang4StmtEN4llvm9StringRefE.exit

_ZN12_GLOBAL__N_120TransformActionsImpl11replaceStmtEPN5clang4StmtEN4llvm9StringRefE.exit: ; preds = %23, %29
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5arcmt16TransformActions11replaceTextENS_14SourceLocationEN4llvm9StringRefES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 %1, ptr %2, i64 %3, ptr %4, i64 %5) local_unnamed_addr #3 align 2 {
  %7 = alloca %"struct.std::pair.716", align 8
  %8 = alloca %"struct.std::pair.716", align 8
  %9 = alloca %"struct.(anonymous namespace)::TransformActionsImpl::ActionData", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %9)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 176
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store ptr %2, ptr %8, align 8
  %.sroa.0.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %3, ptr %.sroa.0.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.2.0..sroa_idx3.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %.sroa.2.0..sroa_idx3.i.i, align 8
  %13 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %2, i64 %3) #21
  %14 = call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJbEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %2, i64 %3, i32 noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.2.0..sroa_idx3.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %14, 0
  %15 = load ptr, ptr %.fca.0.extract.i.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store ptr %4, ptr %7, align 8
  %.sroa.0.sroa.2.0..sroa_idx.i11.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %5, ptr %.sroa.0.sroa.2.0..sroa_idx.i11.i, align 8
  %.sroa.2.0..sroa_idx3.i12.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %.sroa.2.0..sroa_idx3.i12.i, align 8
  %18 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %4, i64 %5) #21
  %19 = call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJbEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %4, i64 %5, i32 noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.2.0..sroa_idx3.i12.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %.fca.0.extract.i13.i = extractvalue { ptr, i8 } %19, 0
  %20 = load ptr, ptr %.fca.0.extract.i13.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i64, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %23, i8 0, i64 52, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull %25, i64 noundef 2) #21
  store i32 5, ptr %9, align 8
  store i32 %1, ptr %23, align 4
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %16, ptr %26, align 8
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %17, ptr %.sroa.49.0..sroa_idx.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %21, ptr %27, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 %22, ptr %.sroa.4.0..sroa_idx.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_120TransformActionsImpl10ActionDataESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(88) %9)
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #21
  %30 = load ptr, ptr %24, align 8
  %31 = icmp eq ptr %30, %25
  br i1 %31, label %_ZN12_GLOBAL__N_120TransformActionsImpl11replaceTextEN5clang14SourceLocationEN4llvm9StringRefES4_.exit, label %32

32:                                               ; preds = %6
  call void @free(ptr noundef %30) #21
  br label %_ZN12_GLOBAL__N_120TransformActionsImpl11replaceTextEN5clang14SourceLocationEN4llvm9StringRefES4_.exit

_ZN12_GLOBAL__N_120TransformActionsImpl11replaceTextEN5clang14SourceLocationEN4llvm9StringRefES4_.exit: ; preds = %6, %32
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5arcmt16TransformActions19increaseIndentationENS_11SourceRangeENS_14SourceLocationE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i64 %1, i32 %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"struct.(anonymous namespace)::TransformActionsImpl::ActionData", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4)
  %7 = and i64 %1, 4294967295
  %8 = icmp eq i64 %7, 0
  %9 = icmp ult i64 %1, 4294967296
  %.not2.i.i = or i1 %9, %8
  br i1 %.not2.i.i, label %_ZN12_GLOBAL__N_120TransformActionsImpl19increaseIndentationEN5clang11SourceRangeENS1_14SourceLocationE.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %11, i8 0, i64 52, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull %13, i64 noundef 2) #21
  store i32 6, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %14, align 8
  store i32 %2, ptr %11, align 4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_120TransformActionsImpl10ActionDataESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(88) %4)
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #21
  %17 = load ptr, ptr %12, align 8
  %18 = icmp eq ptr %17, %13
  br i1 %18, label %_ZN12_GLOBAL__N_120TransformActionsImpl19increaseIndentationEN5clang11SourceRangeENS1_14SourceLocationE.exit, label %19

19:                                               ; preds = %10
  call void @free(ptr noundef %17) #21
  br label %_ZN12_GLOBAL__N_120TransformActionsImpl19increaseIndentationEN5clang11SourceRangeENS1_14SourceLocationE.exit

_ZN12_GLOBAL__N_120TransformActionsImpl19increaseIndentationEN5clang11SourceRangeENS1_14SourceLocationE.exit: ; preds = %3, %10, %19
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang5arcmt16TransformActions15clearDiagnosticEN4llvm8ArrayRefIjEENS_11SourceRangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr %1, i64 %2, i64 %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %"struct.(anonymous namespace)::TransformActionsImpl::ActionData", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5)
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 @_ZNK5clang5arcmt16CapturedDiagList13hasDiagnosticEN4llvm8ArrayRefIjEENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %1, i64 %2, i64 %3) #21
  br i1 %9, label %10, label %_ZN12_GLOBAL__N_120TransformActionsImpl15clearDiagnosticEN4llvm8ArrayRefIjEEN5clang11SourceRangeE.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %11, i8 0, i64 52, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull %13, i64 noundef 2) #21
  store i32 7, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %14, align 8
  %15 = getelementptr inbounds i32, ptr %1, i64 %2
  call void @_ZN4llvm15SmallVectorImplIjE6appendIPKjvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %1, ptr noundef %15)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_120TransformActionsImpl10ActionDataESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(88) %5)
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #21
  %18 = load ptr, ptr %12, align 8
  %19 = icmp eq ptr %18, %13
  br i1 %19, label %_ZN12_GLOBAL__N_120TransformActionsImpl15clearDiagnosticEN4llvm8ArrayRefIjEEN5clang11SourceRangeE.exit, label %20

20:                                               ; preds = %10
  call void @free(ptr noundef %18) #21
  br label %_ZN12_GLOBAL__N_120TransformActionsImpl15clearDiagnosticEN4llvm8ArrayRefIjEEN5clang11SourceRangeE.exit

_ZN12_GLOBAL__N_120TransformActionsImpl15clearDiagnosticEN4llvm8ArrayRefIjEEN5clang11SourceRangeE.exit: ; preds = %4, %10, %20
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5arcmt16TransformActions13applyRewritesERNS1_15RewriteReceiverE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.not6368.i = icmp eq ptr %6, %7
  br i1 %.not6368.i, label %._crit_edge72.i, label %.lr.ph71.i

.lr.ph71.i:                                       ; preds = %2, %._crit_edge.i
  %.sroa.058.069.i = phi ptr [ %17, %._crit_edge.i ], [ %6, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.058.069.i, i64 32
  %.sroa.032.0.copyload.i = load i32, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.058.069.i, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  %12 = getelementptr inbounds %"class.llvm::StringRef", ptr %10, i64 %11
  %.not66.i = icmp eq i64 %11, 0
  br i1 %.not66.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph71.i, %.lr.ph.i
  %.067.i = phi ptr [ %16, %.lr.ph.i ], [ %10, %.lr.ph71.i ]
  %.sroa.026.0.copyload.i = load ptr, ptr %.067.i, align 8
  %.sroa.227.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.067.i, i64 8
  %.sroa.227.0.copyload.i = load i64, ptr %.sroa.227.0..sroa_idx.i, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %.sroa.032.0.copyload.i, ptr %.sroa.026.0.copyload.i, i64 %.sroa.227.0.copyload.i) #21
  %16 = getelementptr inbounds nuw i8, ptr %.067.i, i64 16
  %.not.i = icmp eq ptr %16, %12
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !22

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph71.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.058.069.i) #23
  %.not63.i = icmp eq ptr %17, %7
  br i1 %.not63.i, label %._crit_edge72.i, label %.lr.ph71.i, !llvm.loop !23

._crit_edge72.i:                                  ; preds = %._crit_edge.i, %2
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %.val42.i = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %.val41.i = load ptr, ptr %19, align 8
  %.not6473.i = icmp eq ptr %.val42.i, %.val41.i
  br i1 %.not6473.i, label %._crit_edge77.i, label %.lr.ph76.i

.lr.ph76.i:                                       ; preds = %._crit_edge72.i, %.lr.ph76.i
  %.sroa.056.074.i = phi ptr [ %25, %.lr.ph76.i ], [ %.val42.i, %._crit_edge72.i ]
  %.sroa.022.0.copyload.i = load i32, ptr %.sroa.056.074.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.056.074.i, i64 16
  %.sroa.021.0.copyload.i = load i32, ptr %20, align 8
  %.sroa.2.0.insert.ext.i.i = zext i32 %.sroa.021.0.copyload.i to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %.sroa.022.0.copyload.i to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.056.074.i, i64 32
  %.sroa.013.0.copyload.i = load i32, ptr %21, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 %.sroa.0.0.insert.insert.i.i, i8 0, i32 %.sroa.013.0.copyload.i) #21
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.056.074.i, i64 40
  %.not64.i = icmp eq ptr %25, %.val41.i
  br i1 %.not64.i, label %._crit_edge77.i, label %.lr.ph76.i, !llvm.loop !24

._crit_edge77.i:                                  ; preds = %.lr.ph76.i, %._crit_edge72.i
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %.sroa.054.078.i = load ptr, ptr %26, align 8
  %.not6579.i = icmp eq ptr %.sroa.054.078.i, %26
  br i1 %.not6579.i, label %_ZN12_GLOBAL__N_120TransformActionsImpl13applyRewritesERN5clang5arcmt16TransformActions15RewriteReceiverE.exit, label %.lr.ph82.i

.lr.ph82.i:                                       ; preds = %._crit_edge77.i, %.lr.ph82.i
  %.sroa.054.080.i = phi ptr [ %.sroa.054.0.i, %.lr.ph82.i ], [ %.sroa.054.078.i, %._crit_edge77.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.054.080.i, i64 16
  %.sroa.07.0.copyload.i = load i32, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.054.080.i, i64 32
  %.sroa.06.0.copyload.i = load i32, ptr %28, align 8
  %.sroa.2.0.insert.ext.i48.i = zext i32 %.sroa.06.0.copyload.i to i64
  %.sroa.2.0.insert.shift.i49.i = shl nuw i64 %.sroa.2.0.insert.ext.i48.i, 32
  %.sroa.0.0.insert.ext.i50.i = zext i32 %.sroa.07.0.copyload.i to i64
  %.sroa.0.0.insert.insert.i51.i = or disjoint i64 %.sroa.2.0.insert.shift.i49.i, %.sroa.0.0.insert.ext.i50.i
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 %.sroa.0.0.insert.insert.i51.i, i8 0) #21
  %.sroa.054.0.i = load ptr, ptr %.sroa.054.080.i, align 8
  %.not65.i = icmp eq ptr %.sroa.054.0.i, %26
  br i1 %.not65.i, label %_ZN12_GLOBAL__N_120TransformActionsImpl13applyRewritesERN5clang5arcmt16TransformActions15RewriteReceiverE.exit, label %.lr.ph82.i, !llvm.loop !25

_ZN12_GLOBAL__N_120TransformActionsImpl13applyRewritesERN5clang5arcmt16TransformActions15RewriteReceiverE.exit: ; preds = %.lr.ph82.i, %._crit_edge77.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5arcmt16TransformActions6reportENS_14SourceLocationEjNS_11SourceRangeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.clang::DiagnosticBuilder") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 %2, i32 noundef %3, i64 %4) local_unnamed_addr #3 align 2 {
  %6 = alloca %"class.clang::CharSourceRange", align 8
  %7 = alloca %"class.clang::DiagnosticBuilder", align 8
  %8 = load ptr, ptr %1, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 368
  store i32 %2, ptr %9, align 8, !noalias !26
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 372
  store i32 %3, ptr %10, align 4, !noalias !26
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #21, !noalias !26
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 376
  store ptr %12, ptr %7, align 8, !alias.scope !26
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %13, align 8, !alias.scope !26
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %14, align 8, !alias.scope !26
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %15, align 8, !alias.scope !26
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 25
  store i8 0, ptr %16, align 1, !alias.scope !26
  store i8 0, ptr %12, align 8, !noalias !26
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 792
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #21, !noalias !26
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 800
  store i32 0, ptr %19, align 8, !noalias !26
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 904
  %21 = load ptr, ptr %20, align 8, !noalias !26
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #21, !noalias !26
  %.not4.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not4.i.i.i.i, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %5
  %23 = getelementptr inbounds %"class.clang::FixItHint", ptr %21, i64 %22
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i ], [ %23, %.lr.ph.i.preheader.i.i.i ]
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21, !noalias !26
  %.not.i.i.i.i = icmp eq ptr %21, %24
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !29

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %.lr.ph.i.i.i.i, %5
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 912
  store i32 0, ptr %26, align 8, !noalias !26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  store i64 %4, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(26) %7, ptr noundef nonnull align 4 dereferenceable(9) %6)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %30, align 8
  %31 = load ptr, ptr %14, align 8
  store ptr %31, ptr %27, align 8
  %32 = load ptr, ptr %7, align 8
  store ptr %32, ptr %0, align 8
  %33 = load i8, ptr %15, align 8
  %34 = and i8 %33, 1
  store i8 %34, ptr %28, align 8
  %35 = load i8, ptr %16, align 1
  %36 = and i8 %35, 1
  store i8 %36, ptr %29, align 1
  store ptr null, ptr %14, align 8
  store i8 0, ptr %15, align 8
  store i8 0, ptr %16, align 1
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %37

37:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %38 = load ptr, ptr %13, align 8
  %.not.i.i.i.i2 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i2, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %39

39:                                               ; preds = %37
  %40 = icmp uge ptr %32, %38
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 14848
  %42 = icmp ule ptr %32, %41
  %or.cond.i.i.i.i.i = select i1 %40, i1 %42, i1 false
  br i1 %or.cond.i.i.i.i.i, label %43, label %49

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 14976
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 8
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw [16 x ptr], ptr %41, i64 0, i64 %47
  store ptr %32, ptr %48, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

49:                                               ; preds = %39
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %32) #21
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 928) #22
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %43, %49, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5arcmt16TransformActions11reportErrorEN4llvm9StringRefENS_14SourceLocationENS_11SourceRangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr %1, i64 %2, i32 %3, i64 %4) local_unnamed_addr #3 align 2 {
  %6 = alloca %"class.clang::DiagnosticBuilder", align 8
  call void @_ZN5clang5arcmt16TransformActions6reportENS_14SourceLocationEjNS_11SourceRangeE(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %3, i32 noundef 45, i64 %4)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %6, ptr %1, i64 %2)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 25
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  %16 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %12, i1 noundef zeroext %15) #21
  store ptr null, ptr %11, align 8
  store i8 0, ptr %7, align 8
  store i8 0, ptr %13, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %10, %5
  %17 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %18

18:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %21

21:                                               ; preds = %18
  %22 = icmp uge ptr %17, %20
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 14848
  %24 = icmp ule ptr %17, %23
  %or.cond.i.i.i.i.i = select i1 %22, i1 %24, i1 false
  br i1 %or.cond.i.i.i.i.i, label %25, label %31

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 14976
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 8
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [16 x ptr], ptr %23, i64 0, i64 %29
  store ptr %17, ptr %30, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

31:                                               ; preds = %21
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %17) #21
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 928) #22
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %25, %31, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5arcmt16TransformActions13reportWarningEN4llvm9StringRefENS_14SourceLocationENS_11SourceRangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr %1, i64 %2, i32 %3, i64 %4) local_unnamed_addr #3 align 2 {
  %6 = alloca %"class.clang::DiagnosticBuilder", align 8
  call void @_ZN5clang5arcmt16TransformActions6reportENS_14SourceLocationEjNS_11SourceRangeE(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %3, i32 noundef 149, i64 %4)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %6, ptr %1, i64 %2)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 25
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  %16 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %12, i1 noundef zeroext %15) #21
  store ptr null, ptr %11, align 8
  store i8 0, ptr %7, align 8
  store i8 0, ptr %13, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %10, %5
  %17 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %18

18:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %21

21:                                               ; preds = %18
  %22 = icmp uge ptr %17, %20
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 14848
  %24 = icmp ule ptr %17, %23
  %or.cond.i.i.i.i.i = select i1 %22, i1 %24, i1 false
  br i1 %or.cond.i.i.i.i.i, label %25, label %31

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 14976
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 8
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [16 x ptr], ptr %23, i64 0, i64 %29
  store ptr %17, ptr %30, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

31:                                               ; preds = %21
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %17) #21
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 928) #22
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %25, %31, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5arcmt16TransformActions10reportNoteEN4llvm9StringRefENS_14SourceLocationENS_11SourceRangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr %1, i64 %2, i32 %3, i64 %4) local_unnamed_addr #3 align 2 {
  %6 = alloca %"class.clang::DiagnosticBuilder", align 8
  call void @_ZN5clang5arcmt16TransformActions6reportENS_14SourceLocationEjNS_11SourceRangeE(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %3, i32 noundef 112, i64 %4)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %6, ptr %1, i64 %2)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 25
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  %16 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %12, i1 noundef zeroext %15) #21
  store ptr null, ptr %11, align 8
  store i8 0, ptr %7, align 8
  store i8 0, ptr %13, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %10, %5
  %17 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %18

18:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %21

21:                                               ; preds = %18
  %22 = icmp uge ptr %17, %20
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 14848
  %24 = icmp ule ptr %17, %23
  %or.cond.i.i.i.i.i = select i1 %22, i1 %24, i1 false
  br i1 %or.cond.i.i.i.i.i, label %25, label %31

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 14976
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 8
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [16 x ptr], ptr %23, i64 0, i64 %29
  store ptr %17, ptr %30, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

31:                                               ; preds = %21
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %17) #21
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 928) #22
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %25, %31, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %18
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5clang13FullSourceLocESt4pairIKS1_N4llvm11SmallVectorINS4_9StringRefELj2EEEESt10_Select1stIS8_ENS1_17BeforeThanCompareESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN5clang13FullSourceLocESt4pairIKS1_N4llvm11SmallVectorINS4_9StringRefELj2EEEESt10_Select1stIS8_ENS1_17BeforeThanCompareESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN5clang13FullSourceLocESt4pairIKS1_N4llvm11SmallVectorINS4_9StringRefELj2EEEESt10_Select1stIS8_ENS1_17BeforeThanCompareESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN5clang13FullSourceLocESt4pairIKS1_N4llvm11SmallVectorINS4_9StringRefELj2EEEESt10_Select1stIS8_ENS1_17BeforeThanCompareESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #21
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt8_Rb_treeIN5clang13FullSourceLocESt4pairIKS1_N4llvm11SmallVectorINS4_9StringRefELj2EEEESt10_Select1stIS8_ENS1_17BeforeThanCompareESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %12

12:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef %9) #21
  br label %_ZNSt8_Rb_treeIN5clang13FullSourceLocESt4pairIKS1_N4llvm11SmallVectorINS4_9StringRefELj2EEEESt10_Select1stIS8_ENS1_17BeforeThanCompareESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeIN5clang13FullSourceLocESt4pairIKS1_N4llvm11SmallVectorINS4_9StringRefELj2EEEESt10_Select1stIS8_ENS1_17BeforeThanCompareESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %.lr.ph, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN5clang13FullSourceLocESt4pairIKS1_N4llvm11SmallVectorINS4_9StringRefELj2EEEESt10_Select1stIS8_ENS1_17BeforeThanCompareESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120TransformActionsImpl14canRemoveRangeEN5clang11SourceRangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, i64 %1) unnamed_addr #3 align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.2.0.extract.shift = lshr i64 %1, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = icmp eq i32 %.sroa.0.0.extract.trunc, 0
  br i1 %3, label %_ZN12_GLOBAL__N_120TransformActionsImpl19canInsertAfterTokenEN5clang14SourceLocationE.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2104
  %8 = load ptr, ptr %7, align 8
  %9 = icmp sgt i32 %.sroa.0.0.extract.trunc, -1
  br i1 %9, label %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.i, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i: ; preds = %4
  %10 = tail call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %8, i32 %.sroa.0.0.extract.trunc) #21
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZN12_GLOBAL__N_120TransformActionsImpl9canInsertEN5clang14SourceLocationE.exit, label %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.i: ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i, %4
  %.sroa.01.0.i10.i = phi i32 [ %10, %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i ], [ %.sroa.0.0.extract.trunc, %4 ]
  %12 = tail call noundef i32 @_ZNK5clang13SourceManager21getFileCharacteristicENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %8, i32 %.sroa.01.0.i10.i) #21
  switch i32 %12, label %_ZN12_GLOBAL__N_120TransformActionsImpl19canInsertAfterTokenEN5clang14SourceLocationE.exit [
    i32 3, label %13
    i32 0, label %13
  ]

13:                                               ; preds = %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.i, %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.i
  br i1 %9, label %_ZN12_GLOBAL__N_120TransformActionsImpl9canInsertEN5clang14SourceLocationE.exit.thread9, label %_ZN12_GLOBAL__N_120TransformActionsImpl9canInsertEN5clang14SourceLocationE.exit

_ZN12_GLOBAL__N_120TransformActionsImpl9canInsertEN5clang14SourceLocationE.exit: ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 @_ZN5clang5Lexer25isAtStartOfMacroExpansionENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsEPS1_(i32 %.sroa.0.0.extract.trunc, ptr noundef nonnull align 8 dereferenceable(696) %17, ptr noundef nonnull align 8 dereferenceable(841) %19, ptr noundef null) #21
  %21 = icmp ugt i64 %1, 4294967295
  %or.cond.not = and i1 %21, %20
  br i1 %or.cond.not, label %22, label %_ZN12_GLOBAL__N_120TransformActionsImpl19canInsertAfterTokenEN5clang14SourceLocationE.exit

_ZN12_GLOBAL__N_120TransformActionsImpl9canInsertEN5clang14SourceLocationE.exit.thread9: ; preds = %13
  %.old = icmp ult i64 %1, 4294967296
  br i1 %.old, label %_ZN12_GLOBAL__N_120TransformActionsImpl19canInsertAfterTokenEN5clang14SourceLocationE.exit, label %22

22:                                               ; preds = %_ZN12_GLOBAL__N_120TransformActionsImpl9canInsertEN5clang14SourceLocationE.exit, %_ZN12_GLOBAL__N_120TransformActionsImpl9canInsertEN5clang14SourceLocationE.exit.thread9
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 2104
  %25 = load ptr, ptr %24, align 8
  %26 = icmp sgt i64 %1, -1
  br i1 %26, label %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.i4, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i3

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i3: ; preds = %22
  %27 = tail call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %25, i32 %.sroa.2.0.extract.trunc) #21
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.thread.i6, label %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.i4

_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.i4: ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i3, %22
  %.sroa.01.0.i10.i5 = phi i32 [ %27, %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i3 ], [ %.sroa.2.0.extract.trunc, %22 ]
  %29 = tail call noundef i32 @_ZNK5clang13SourceManager21getFileCharacteristicENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %25, i32 %.sroa.01.0.i10.i5) #21
  switch i32 %29, label %_ZN12_GLOBAL__N_120TransformActionsImpl19canInsertAfterTokenEN5clang14SourceLocationE.exit [
    i32 3, label %30
    i32 0, label %30
  ]

30:                                               ; preds = %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.i4, %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.i4
  br i1 %26, label %_ZN12_GLOBAL__N_120TransformActionsImpl19canInsertAfterTokenEN5clang14SourceLocationE.exit, label %.thread.i6

.thread.i6:                                       ; preds = %30, %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 @_ZN5clang5Lexer23isAtEndOfMacroExpansionENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsEPS1_(i32 %.sroa.2.0.extract.trunc, ptr noundef nonnull align 8 dereferenceable(696) %34, ptr noundef nonnull align 8 dereferenceable(841) %36, ptr noundef null) #21
  br label %_ZN12_GLOBAL__N_120TransformActionsImpl19canInsertAfterTokenEN5clang14SourceLocationE.exit

_ZN12_GLOBAL__N_120TransformActionsImpl19canInsertAfterTokenEN5clang14SourceLocationE.exit: ; preds = %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.i, %2, %.thread.i6, %30, %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.i4, %_ZN12_GLOBAL__N_120TransformActionsImpl9canInsertEN5clang14SourceLocationE.exit.thread9, %_ZN12_GLOBAL__N_120TransformActionsImpl9canInsertEN5clang14SourceLocationE.exit
  %38 = phi i1 [ false, %_ZN12_GLOBAL__N_120TransformActionsImpl9canInsertEN5clang14SourceLocationE.exit ], [ %37, %.thread.i6 ], [ false, %_ZN12_GLOBAL__N_120TransformActionsImpl9canInsertEN5clang14SourceLocationE.exit.thread9 ], [ false, %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.i4 ], [ true, %30 ], [ false, %2 ], [ false, %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.i ]
  ret i1 %38
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

declare noundef i32 @_ZNK5clang13SourceManager21getFileCharacteristicENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #8

declare i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN5clang5Lexer25isAtStartOfMacroExpansionENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsEPS1_(i32, ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN5clang5Lexer23isAtEndOfMacroExpansionENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsEPS1_(i32, ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = and i32 %1, 2147483647
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.sroa.0.0.copyload.i.i = load i32, ptr %5, align 8
  %6 = add i32 %.sroa.0.0.copyload.i.i, 1
  %or.cond.i.i.i.i.i = icmp ult i32 %6, 2
  br i1 %or.cond.i.i.i.i.i, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load ptr, ptr %8, align 8
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i

10:                                               ; preds = %2
  %11 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %.sroa.0.0.copyload.i.i, ptr noundef null)
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i: ; preds = %10, %7
  %.0.i.i.i.i.i = phi ptr [ %9, %7 ], [ %11, %10 ]
  %12 = load i32, ptr %.0.i.i.i.i.i, align 8
  %13 = and i32 %12, 2147483647
  %14 = icmp samesign ult i32 %4, %13
  br i1 %14, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i, label %15

15:                                               ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i
  %16 = icmp eq i32 %.sroa.0.0.copyload.i.i, -2
  br i1 %16, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  %20 = trunc i64 %19 to i32
  %21 = icmp eq i32 %6, %20
  br i1 %21, label %22, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %24 = load i32, ptr %23, align 8
  %25 = icmp ult i32 %4, %24
  br i1 %25, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i: ; preds = %17
  %26 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %6, ptr noundef null)
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 2147483647
  %29 = icmp samesign ult i32 %4, %28
  br i1 %29, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i, %22, %15
  %.sroa.02.0.copyload.i.i = load i32, ptr %5, align 8
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i, %22, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i
  %30 = tail call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %4) #21
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i
  %.sroa.02.0.i.i = phi i32 [ %.sroa.02.0.copyload.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i ], [ %30, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 0, ptr %3, align 1
  %31 = add i32 %.sroa.02.0.i.i, 1
  %or.cond.i.i.i = icmp ult i32 %31, 2
  br i1 %or.cond.i.i.i, label %select.unfold, label %32

32:                                               ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  %33 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %.sroa.02.0.i.i, ptr noundef nonnull %3)
  %.pre.i.i = load i8, ptr %3, align 1
  %34 = trunc i8 %.pre.i.i to i1
  br i1 %34, label %select.unfold, label %35

select.unfold:                                    ; preds = %32, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %43

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %36 = load i32, ptr %33, align 8
  %37 = and i32 %36, 2147483647
  %38 = sub nsw i32 %4, %37
  %39 = zext i32 %38 to i64
  %40 = shl nuw i64 %39, 32
  %41 = zext i32 %.sroa.02.0.i.i to i64
  %42 = or disjoint i64 %40, %41
  br label %43

43:                                               ; preds = %35, %select.unfold
  %.sroa.012.0.insert.insert = phi i64 [ 0, %select.unfold ], [ %42, %35 ]
  ret i64 %.sroa.012.0.insert.insert
}

declare { ptr, i64 } @_ZNK5clang13SourceManager13getBufferDataENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %5, label %56

5:                                                ; preds = %3
  %6 = sub nsw i32 -2, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = lshr i32 %6, 6
  %9 = zext nneg i32 %8 to i64
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i64, ptr %10, i64 %9
  %12 = and i32 %6, 63
  %13 = load i64, ptr %11, align 8
  %14 = zext nneg i32 %12 to i64
  %15 = shl nuw i64 1, %14
  %16 = and i64 %13, %15
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %54, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = udiv i32 %6, 42
  %20 = urem i32 %6, 42
  %.zext.i.i = zext nneg i32 %19 to i64
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %.zext.i.i
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %24, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %25, align 8
  %26 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1008
  store i64 %30, ptr %28, align 8
  %31 = load ptr, ptr %27, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %32, 7
  %34 = and i64 %33, -8
  %35 = add i64 %34, 1008
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %35, %38
  %.not14.i.i.i.i.i.i.i = icmp eq ptr %31, null
  %or.cond.i.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i.i, %.not.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i, label %39

39:                                               ; preds = %24
  %40 = inttoptr i64 %35 to ptr
  %41 = inttoptr i64 %34 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i

.critedge.i.i.i.i.i.i.i:                          ; preds = %24
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
  %42 = load ptr, ptr %27, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = add i64 %43, 7
  %45 = and i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1008
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i: ; preds = %.critedge.i.i.i.i.i.i.i, %39
  %.sink.i.i.i = phi ptr [ %47, %.critedge.i.i.i.i.i.i.i ], [ %40, %39 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ %46, %.critedge.i.i.i.i.i.i.i ], [ %41, %39 ]
  store ptr %.sink.i.i.i, ptr %27, align 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %22, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i ]
  %.057.i.i.i.i.i.i = phi i64 [ %49, %.lr.ph.i.i.i.i.i.i ], [ 42, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i ]
  store i32 0, ptr %.08.i.i.i.i.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %49 = add nsw i64 %.057.i.i.i.i.i.i, -1
  %50 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !31

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %22, align 8
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i, %17
  %51 = phi ptr [ %.pre.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i ], [ %23, %17 ]
  %52 = zext nneg i32 %20 to i64
  %53 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %51, i64 %52
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

54:                                               ; preds = %5
  %55 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %6, ptr noundef %2) #21
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

56:                                               ; preds = %3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %58 = zext nneg i32 %1 to i64
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %59, i64 %58
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit: ; preds = %54, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i, %56
  %.0 = phi ptr [ %60, %56 ], [ %53, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i ], [ %55, %54 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #21
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #21
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #8

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_120TransformActionsImpl12addInsertionEN5clang14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 %1, ptr %2, i64 %3) unnamed_addr #3 align 2 {
  %5 = alloca %"class.std::tuple.695", align 8
  %6 = alloca %"class.std::tuple.698", align 1
  %7 = alloca %"class.clang::FullSourceLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2104
  %11 = load ptr, ptr %10, align 8
  %12 = icmp sgt i32 %1, -1
  br i1 %12, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit, label %13

13:                                               ; preds = %4
  %14 = tail call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %11, i32 %1) #21
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit: ; preds = %4, %13
  %.sroa.0.0.copyload.i.i.i.i.i = phi i32 [ %14, %13 ], [ %1, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val.i = load ptr, ptr %15, align 8, !noalias !32
  %.not26 = icmp eq ptr %15, %.val.i
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit, %23
  %.sroa.024.027 = phi ptr [ %24, %23 ], [ %15, %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.024.027, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.03.0.copyload = load i32, ptr %18, align 8
  %19 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager25isBeforeInTranslationUnitENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(696) %11, i32 %.sroa.0.0.copyload.i.i.i.i.i, i32 %.sroa.03.0.copyload) #21
  br i1 %19, label %20, label %._crit_edge

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %22 = tail call noundef zeroext i1 @_ZNK5clang13FullSourceLoc29isBeforeInTranslationUnitThanENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 %.sroa.0.0.copyload.i.i.i.i.i) #21
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %24, %.val.i
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %23, %.lr.ph, %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.sroa.0.0.copyload.i.i.i.i.i, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not10.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %28, %._crit_edge ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %29, %._crit_edge ]
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %31 = tail call noundef zeroext i1 @_ZNK5clang13FullSourceLoc29isBeforeInTranslationUnitThanENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 %.sroa.0.0.copyload.i.i.i.i.i) #21
  %.19.i.i.i.i = select i1 %31, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %31, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN5clang13FullSourceLocEN4llvm11SmallVectorINS2_9StringRefELj2EEENS1_17BeforeThanCompareESaISt4pairIKS1_S5_EEE11lower_boundERS8_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !35

_ZNSt3mapIN5clang13FullSourceLocEN4llvm11SmallVectorINS2_9StringRefELj2EEENS1_17BeforeThanCompareESaISt4pairIKS1_S5_EEE11lower_boundERS8_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %32 = icmp eq ptr %.19.i.i.i.i, %29
  br i1 %32, label %.critedge.i, label %33

33:                                               ; preds = %_ZNSt3mapIN5clang13FullSourceLocEN4llvm11SmallVectorINS2_9StringRefELj2EEENS1_17BeforeThanCompareESaISt4pairIKS1_S5_EEE11lower_boundERS8_.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i = load i32, ptr %34, align 8
  %35 = call noundef zeroext i1 @_ZNK5clang13FullSourceLoc29isBeforeInTranslationUnitThanENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 %.sroa.0.0.copyload.i.i) #21
  br i1 %35, label %.critedge.i, label %_ZNSt3mapIN5clang13FullSourceLocEN4llvm11SmallVectorINS2_9StringRefELj2EEENS1_17BeforeThanCompareESaISt4pairIKS1_S5_EEEixEOS1_.exit

.critedge.i:                                      ; preds = %33, %_ZNSt3mapIN5clang13FullSourceLocEN4llvm11SmallVectorINS2_9StringRefELj2EEENS1_17BeforeThanCompareESaISt4pairIKS1_S5_EEE11lower_boundERS8_.exit.i, %._crit_edge
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIN5clang13FullSourceLocEN4llvm11SmallVectorINS2_9StringRefELj2EEENS1_17BeforeThanCompareESaISt4pairIKS1_S5_EEE11lower_boundERS8_.exit.i ], [ %.19.i.i.i.i, %33 ], [ %29, %._crit_edge ]
  store ptr %7, ptr %5, align 8, !alias.scope !36
  %36 = call ptr @_ZNSt8_Rb_treeIN5clang13FullSourceLocESt4pairIKS1_N4llvm11SmallVectorINS4_9StringRefELj2EEEESt10_Select1stIS8_ENS1_17BeforeThanCompareESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %_ZNSt3mapIN5clang13FullSourceLocEN4llvm11SmallVectorINS2_9StringRefELj2EEENS1_17BeforeThanCompareESaISt4pairIKS1_S5_EEEixEOS1_.exit

_ZNSt3mapIN5clang13FullSourceLocEN4llvm11SmallVectorINS2_9StringRefELj2EEENS1_17BeforeThanCompareESaISt4pairIKS1_S5_EEEixEOS1_.exit: ; preds = %33, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %36, %.critedge.i ], [ %.19.i.i.i.i, %33 ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #21
  %39 = add i64 %38, 1
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #21
  %.not.i.i.i = icmp ugt i64 %39, %40
  br i1 %.not.i.i.i, label %41, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

41:                                               ; preds = %_ZNSt3mapIN5clang13FullSourceLocEN4llvm11SmallVectorINS2_9StringRefELj2EEENS1_17BeforeThanCompareESaISt4pairIKS1_S5_EEEixEOS1_.exit
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %42, i64 noundef %39, i64 noundef 16) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit: ; preds = %_ZNSt3mapIN5clang13FullSourceLocEN4llvm11SmallVectorINS2_9StringRefELj2EEENS1_17BeforeThanCompareESaISt4pairIKS1_S5_EEEixEOS1_.exit, %41
  %43 = load ptr, ptr %37, align 8
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #21
  %45 = getelementptr inbounds %"class.llvm::StringRef", ptr %43, i64 %44
  store ptr %2, ptr %45, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i, align 1
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #21
  %47 = add i64 %46, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef %47) #21
  br label %.loopexit

.loopexit:                                        ; preds = %20, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit
  ret void
}

declare noundef zeroext i1 @_ZNK5clang13SourceManager25isBeforeInTranslationUnitENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(696), i32, i32) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK5clang13FullSourceLoc29isBeforeInTranslationUnitThanENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN5clang13FullSourceLocESt4pairIKS1_N4llvm11SmallVectorINS4_9StringRefELj2EEEESt10_Select1stIS8_ENS1_17BeforeThanCompareESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 64
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %11, i64 noundef 2) #21
  %12 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN5clang13FullSourceLocESt4pairIKS1_N4llvm11SmallVectorINS4_9StringRefELj2EEEESt10_Select1stIS8_ENS1_17BeforeThanCompareESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %25, label %15

15:                                               ; preds = %5
  %.not.i.i = icmp ne ptr %13, null
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = icmp eq ptr %14, %16
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %17
  br i1 %or.cond.i.i, label %.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %19, align 8
  %20 = tail call noundef zeroext i1 @_ZNK5clang13FullSourceLoc29isBeforeInTranslationUnitThanENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 %.sroa.0.0.copyload.i.i.i) #21
  br label %.thread

.thread:                                          ; preds = %18, %15
  %21 = phi i1 [ true, %15 ], [ %20, %18 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %21, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8
  br label %_ZNSt8_Rb_treeIN5clang13FullSourceLocESt4pairIKS1_N4llvm11SmallVectorINS4_9StringRefELj2EEEESt10_Select1stIS8_ENS1_17BeforeThanCompareESaIS8_EE10_Auto_nodeD2Ev.exit

25:                                               ; preds = %5
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %10) #21
  %27 = load ptr, ptr %10, align 8
  %28 = icmp eq ptr %27, %11
  br i1 %28, label %_ZNSt8_Rb_treeIN5clang13FullSourceLocESt4pairIKS1_N4llvm11SmallVectorINS4_9StringRefELj2EEEESt10_Select1stIS8_ENS1_17BeforeThanCompareESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %29

29:                                               ; preds = %25
  tail call void @free(ptr noundef %27) #21
  br label %_ZNSt8_Rb_treeIN5clang13FullSourceLocESt4pairIKS1_N4llvm11SmallVectorINS4_9StringRefELj2EEEESt10_Select1stIS8_ENS1_17BeforeThanCompareESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeIN5clang13FullSourceLocESt4pairIKS1_N4llvm11SmallVectorINS4_9StringRefELj2EEEESt10_Select1stIS8_ENS1_17BeforeThanCompareESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %29, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 96) #22
  br label %_ZNSt8_Rb_treeIN5clang13FullSourceLocESt4pairIKS1_N4llvm11SmallVectorINS4_9StringRefELj2EEEESt10_Select1stIS8_ENS1_17BeforeThanCompareESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN5clang13FullSourceLocESt4pairIKS1_N4llvm11SmallVectorINS4_9StringRefELj2EEEESt10_Select1stIS8_ENS1_17BeforeThanCompareESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN5clang13FullSourceLocESt4pairIKS1_N4llvm11SmallVectorINS4_9StringRefELj2EEEESt10_Select1stIS8_ENS1_17BeforeThanCompareESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.09.013 = phi ptr [ %6, %.thread ], [ %13, %_ZNSt8_Rb_treeIN5clang13FullSourceLocESt4pairIKS1_N4llvm11SmallVectorINS4_9StringRefELj2EEEESt10_Select1stIS8_ENS1_17BeforeThanCompareESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  ret ptr %.sroa.09.013
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN5clang13FullSourceLocESt4pairIKS1_N4llvm11SmallVectorINS4_9StringRefELj2EEEESt10_Select1stIS8_ENS1_17BeforeThanCompareESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %28

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.0.0.copyload.i = load i32, ptr %2, align 8
  %13 = tail call noundef zeroext i1 @_ZNK5clang13FullSourceLoc29isBeforeInTranslationUnitThanENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 %.sroa.0.0.copyload.i) #21
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeIN5clang13FullSourceLocESt4pairIKS1_N4llvm11SmallVectorINS4_9StringRefELj2EEEESt10_Select1stIS8_ENS1_17BeforeThanCompareESaIS8_EE24_M_get_insert_unique_posERS3_.exit

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02123.i = load ptr, ptr %17, align 8
  %.not24.i = icmp eq ptr %.02123.i, null
  br i1 %.not24.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.02125.i = phi ptr [ %.021.i, %.lr.ph.i ], [ %.02123.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.02125.i, i64 32
  %.sroa.0.0.copyload.i.i = load i32, ptr %18, align 8
  %19 = tail call noundef zeroext i1 @_ZNK5clang13FullSourceLoc29isBeforeInTranslationUnitThanENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 %.sroa.0.0.copyload.i.i) #21
  %.in.v.i = select i1 %19, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02125.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !39

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %19, label %._crit_edge.thread.i, label %25

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.020.lcssa29.i = phi ptr [ %.02125.i, %._crit_edge.i ], [ %4, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %.020.lcssa29.i, %21
  br i1 %22, label %_ZNSt8_Rb_treeIN5clang13FullSourceLocESt4pairIKS1_N4llvm11SmallVectorINS4_9StringRefELj2EEEESt10_Select1stIS8_ENS1_17BeforeThanCompareESaIS8_EE24_M_get_insert_unique_posERS3_.exit, label %23

23:                                               ; preds = %._crit_edge.thread.i
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa29.i) #23
  br label %25

25:                                               ; preds = %23, %._crit_edge.i
  %.020.lcssa30.i = phi ptr [ %.020.lcssa29.i, %23 ], [ %.02125.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %24, %23 ], [ %.02125.i, %._crit_edge.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %.sroa.0.0.copyload.i5.i = load i32, ptr %2, align 8
  %27 = tail call noundef zeroext i1 @_ZNK5clang13FullSourceLoc29isBeforeInTranslationUnitThanENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 %.sroa.0.0.copyload.i5.i) #21
  %spec.select.i = select i1 %27, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %27, ptr %.020.lcssa30.i, ptr null
  br label %_ZNSt8_Rb_treeIN5clang13FullSourceLocESt4pairIKS1_N4llvm11SmallVectorINS4_9StringRefELj2EEEESt10_Select1stIS8_ENS1_17BeforeThanCompareESaIS8_EE24_M_get_insert_unique_posERS3_.exit

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i10 = load i32, ptr %29, align 8
  %30 = tail call noundef zeroext i1 @_ZNK5clang13FullSourceLoc29isBeforeInTranslationUnitThanENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 %.sroa.0.0.copyload.i10) #21
  br i1 %30, label %31, label %54

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %_ZNSt8_Rb_treeIN5clang13FullSourceLocESt4pairIKS1_N4llvm11SmallVectorINS4_9StringRefELj2EEEESt10_Select1stIS8_ENS1_17BeforeThanCompareESaIS8_EE24_M_get_insert_unique_posERS3_.exit, label %35

35:                                               ; preds = %31
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %.sroa.0.0.copyload.i11 = load i32, ptr %2, align 8
  %38 = tail call noundef zeroext i1 @_ZNK5clang13FullSourceLoc29isBeforeInTranslationUnitThanENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 %.sroa.0.0.copyload.i11) #21
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  %spec.select = select i1 %42, ptr null, ptr %1
  %spec.select79 = select i1 %42, ptr %36, ptr %1
  br label %_ZNSt8_Rb_treeIN5clang13FullSourceLocESt4pairIKS1_N4llvm11SmallVectorINS4_9StringRefELj2EEEESt10_Select1stIS8_ENS1_17BeforeThanCompareESaIS8_EE24_M_get_insert_unique_posERS3_.exit

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02123.i12 = load ptr, ptr %44, align 8
  %.not24.i13 = icmp eq ptr %.02123.i12, null
  br i1 %.not24.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %43, %.lr.ph.i14
  %.02125.i15 = phi ptr [ %.021.i19, %.lr.ph.i14 ], [ %.02123.i12, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %.02125.i15, i64 32
  %.sroa.0.0.copyload.i.i16 = load i32, ptr %45, align 8
  %46 = tail call noundef zeroext i1 @_ZNK5clang13FullSourceLoc29isBeforeInTranslationUnitThanENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 %.sroa.0.0.copyload.i.i16) #21
  %.in.v.i17 = select i1 %46, i64 16, i64 24
  %.in.i18 = getelementptr inbounds nuw i8, ptr %.02125.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !39

._crit_edge.i21:                                  ; preds = %.lr.ph.i14
  br i1 %46, label %._crit_edge.thread.i31, label %51

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %43
  %.020.lcssa29.i32 = phi ptr [ %.02125.i15, %._crit_edge.i21 ], [ %4, %43 ]
  %47 = load ptr, ptr %32, align 8
  %48 = icmp eq ptr %.020.lcssa29.i32, %47
  br i1 %48, label %_ZNSt8_Rb_treeIN5clang13FullSourceLocESt4pairIKS1_N4llvm11SmallVectorINS4_9StringRefELj2EEEESt10_Select1stIS8_ENS1_17BeforeThanCompareESaIS8_EE24_M_get_insert_unique_posERS3_.exit, label %49

49:                                               ; preds = %._crit_edge.thread.i31
  %50 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa29.i32) #23
  br label %51

51:                                               ; preds = %49, %._crit_edge.i21
  %.020.lcssa30.i22 = phi ptr [ %.020.lcssa29.i32, %49 ], [ %.02125.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %50, %49 ], [ %.02125.i15, %._crit_edge.i21 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i23, i64 32
  %.sroa.0.0.copyload.i5.i24 = load i32, ptr %2, align 8
  %53 = tail call noundef zeroext i1 @_ZNK5clang13FullSourceLoc29isBeforeInTranslationUnitThanENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %52, i32 %.sroa.0.0.copyload.i5.i24) #21
  %spec.select.i25 = select i1 %53, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %53, ptr %.020.lcssa30.i22, ptr null
  br label %_ZNSt8_Rb_treeIN5clang13FullSourceLocESt4pairIKS1_N4llvm11SmallVectorINS4_9StringRefELj2EEEESt10_Select1stIS8_ENS1_17BeforeThanCompareESaIS8_EE24_M_get_insert_unique_posERS3_.exit

54:                                               ; preds = %28
  %.sroa.0.0.copyload.i34 = load i32, ptr %2, align 8
  %55 = tail call noundef zeroext i1 @_ZNK5clang13FullSourceLoc29isBeforeInTranslationUnitThanENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 %.sroa.0.0.copyload.i34) #21
  br i1 %55, label %56, label %_ZNSt8_Rb_treeIN5clang13FullSourceLocESt4pairIKS1_N4llvm11SmallVectorINS4_9StringRefELj2EEEESt10_Select1stIS8_ENS1_17BeforeThanCompareESaIS8_EE24_M_get_insert_unique_posERS3_.exit

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %_ZNSt8_Rb_treeIN5clang13FullSourceLocESt4pairIKS1_N4llvm11SmallVectorINS4_9StringRefELj2EEEESt10_Select1stIS8_ENS1_17BeforeThanCompareESaIS8_EE24_M_get_insert_unique_posERS3_.exit, label %60

60:                                               ; preds = %56
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %.sroa.0.0.copyload.i35 = load i32, ptr %62, align 8
  %63 = tail call noundef zeroext i1 @_ZNK5clang13FullSourceLoc29isBeforeInTranslationUnitThanENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 %.sroa.0.0.copyload.i35) #21
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  %spec.select80 = select i1 %67, ptr null, ptr %61
  %spec.select81 = select i1 %67, ptr %1, ptr %61
  br label %_ZNSt8_Rb_treeIN5clang13FullSourceLocESt4pairIKS1_N4llvm11SmallVectorINS4_9StringRefELj2EEEESt10_Select1stIS8_ENS1_17BeforeThanCompareESaIS8_EE24_M_get_insert_unique_posERS3_.exit

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02123.i36 = load ptr, ptr %69, align 8
  %.not24.i37 = icmp eq ptr %.02123.i36, null
  br i1 %.not24.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %68, %.lr.ph.i38
  %.02125.i39 = phi ptr [ %.021.i43, %.lr.ph.i38 ], [ %.02123.i36, %68 ]
  %70 = getelementptr inbounds nuw i8, ptr %.02125.i39, i64 32
  %.sroa.0.0.copyload.i.i40 = load i32, ptr %70, align 8
  %71 = tail call noundef zeroext i1 @_ZNK5clang13FullSourceLoc29isBeforeInTranslationUnitThanENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 %.sroa.0.0.copyload.i.i40) #21
  %.in.v.i41 = select i1 %71, i64 16, i64 24
  %.in.i42 = getelementptr inbounds nuw i8, ptr %.02125.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !39

._crit_edge.i45:                                  ; preds = %.lr.ph.i38
  br i1 %71, label %._crit_edge.thread.i55, label %77

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %68
  %.020.lcssa29.i56 = phi ptr [ %.02125.i39, %._crit_edge.i45 ], [ %4, %68 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %.020.lcssa29.i56, %73
  br i1 %74, label %_ZNSt8_Rb_treeIN5clang13FullSourceLocESt4pairIKS1_N4llvm11SmallVectorINS4_9StringRefELj2EEEESt10_Select1stIS8_ENS1_17BeforeThanCompareESaIS8_EE24_M_get_insert_unique_posERS3_.exit, label %75

75:                                               ; preds = %._crit_edge.thread.i55
  %76 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa29.i56) #23
  br label %77

77:                                               ; preds = %75, %._crit_edge.i45
  %.020.lcssa30.i46 = phi ptr [ %.020.lcssa29.i56, %75 ], [ %.02125.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %76, %75 ], [ %.02125.i39, %._crit_edge.i45 ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i47, i64 32
  %.sroa.0.0.copyload.i5.i48 = load i32, ptr %2, align 8
  %79 = tail call noundef zeroext i1 @_ZNK5clang13FullSourceLoc29isBeforeInTranslationUnitThanENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %78, i32 %.sroa.0.0.copyload.i5.i48) #21
  %spec.select.i49 = select i1 %79, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %79, ptr %.020.lcssa30.i46, ptr null
  br label %_ZNSt8_Rb_treeIN5clang13FullSourceLocESt4pairIKS1_N4llvm11SmallVectorINS4_9StringRefELj2EEEESt10_Select1stIS8_ENS1_17BeforeThanCompareESaIS8_EE24_M_get_insert_unique_posERS3_.exit

_ZNSt8_Rb_treeIN5clang13FullSourceLocESt4pairIKS1_N4llvm11SmallVectorINS4_9StringRefELj2EEEESt10_Select1stIS8_ENS1_17BeforeThanCompareESaIS8_EE24_M_get_insert_unique_posERS3_.exit: ; preds = %77, %._crit_edge.thread.i55, %51, %._crit_edge.thread.i31, %25, %._crit_edge.thread.i, %64, %39, %54, %56, %31, %14
  %.sroa.078.0 = phi ptr [ null, %14 ], [ %33, %31 ], [ null, %56 ], [ %1, %54 ], [ %spec.select, %39 ], [ %spec.select80, %64 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %25 ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %51 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %77 ]
  %.sroa.12.0 = phi ptr [ %15, %14 ], [ %33, %31 ], [ %58, %56 ], [ null, %54 ], [ %spec.select79, %39 ], [ %spec.select81, %64 ], [ %.020.lcssa29.i, %._crit_edge.thread.i ], [ %spec.select22.i, %25 ], [ %.020.lcssa29.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %51 ], [ %.020.lcssa29.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %77 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

declare { i64, i8 } @_ZNK5clang13SourceManager17getExpansionRangeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #8

declare i32 @_ZN5clang5Lexer19getLocForEndOfTokenENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32, i32 noundef, ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_120TransformActionsImpl10addRemovalEN5clang15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 %1, i8 %2) unnamed_addr #3 align 2 {
  %4 = alloca %"struct.(anonymous namespace)::TransformActionsImpl::CharRange", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2104
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.sroa.038.0.extract.trunc.i = trunc i64 %1 to i32
  %.sroa.239.0.extract.shift.i = lshr i64 %1, 32
  %.sroa.239.0.extract.trunc.i = trunc nuw i64 %.sroa.239.0.extract.shift.i to i32
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = trunc i8 %2 to i1
  %15 = icmp sgt i32 %.sroa.038.0.extract.trunc.i, -1
  br i1 %14, label %16, label %29

16:                                               ; preds = %3
  br i1 %15, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i, label %17

17:                                               ; preds = %16
  %18 = tail call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %8, i32 %.sroa.038.0.extract.trunc.i) #21
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i: ; preds = %17, %16
  %.sroa.01.0.i.i = phi i32 [ %18, %17 ], [ %.sroa.038.0.extract.trunc.i, %16 ]
  store i32 %.sroa.01.0.i.i, ptr %4, align 8
  store ptr %8, ptr %11, align 8
  %19 = icmp slt i64 %1, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i
  %21 = tail call { i64, i8 } @_ZNK5clang13SourceManager17getExpansionRangeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %8, i32 %.sroa.239.0.extract.trunc.i) #21
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %21, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %21, 1
  %.sroa.1.0.extract.shift.i.i = lshr i64 %.fca.0.extract.i.i, 32
  %.sroa.1.0.extract.trunc.i.i = trunc nuw i64 %.sroa.1.0.extract.shift.i.i to i32
  %22 = trunc i8 %.fca.1.extract.i.i to i1
  br i1 %22, label %23, label %_ZN12_GLOBAL__N_120TransformActionsImpl9CharRangeC2EN5clang15CharSourceRangeERNS2_13SourceManagerERNS2_12PreprocessorE.exit

23:                                               ; preds = %20, %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i
  %.sroa.07.0.i.i = phi i32 [ %.sroa.239.0.extract.trunc.i, %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i ], [ %.sroa.1.0.extract.trunc.i.i, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @_ZN5clang5Lexer19getLocForEndOfTokenENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32 %.sroa.07.0.i.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(696) %25, ptr noundef nonnull align 8 dereferenceable(841) %27) #21
  br label %_ZN12_GLOBAL__N_120TransformActionsImpl9CharRangeC2EN5clang15CharSourceRangeERNS2_13SourceManagerERNS2_12PreprocessorE.exit

29:                                               ; preds = %3
  br i1 %15, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit24.i, label %30

30:                                               ; preds = %29
  %31 = tail call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %8, i32 %.sroa.038.0.extract.trunc.i) #21
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit24.i

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit24.i: ; preds = %30, %29
  %.sroa.01.0.i23.i = phi i32 [ %31, %30 ], [ %.sroa.038.0.extract.trunc.i, %29 ]
  store i32 %.sroa.01.0.i23.i, ptr %4, align 8
  store ptr %8, ptr %11, align 8
  %32 = icmp sgt i64 %1, -1
  br i1 %32, label %_ZN12_GLOBAL__N_120TransformActionsImpl9CharRangeC2EN5clang15CharSourceRangeERNS2_13SourceManagerERNS2_12PreprocessorE.exit, label %33

33:                                               ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit24.i
  %34 = tail call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %8, i32 %.sroa.239.0.extract.trunc.i) #21
  br label %_ZN12_GLOBAL__N_120TransformActionsImpl9CharRangeC2EN5clang15CharSourceRangeERNS2_13SourceManagerERNS2_12PreprocessorE.exit

_ZN12_GLOBAL__N_120TransformActionsImpl9CharRangeC2EN5clang15CharSourceRangeERNS2_13SourceManagerERNS2_12PreprocessorE.exit: ; preds = %20, %23, %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit24.i, %33
  %35 = phi i32 [ %.sroa.01.0.i.i, %23 ], [ %.sroa.01.0.i.i, %20 ], [ %.sroa.01.0.i23.i, %33 ], [ %.sroa.01.0.i23.i, %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit24.i ]
  %storemerge.i = phi i32 [ %28, %23 ], [ %.sroa.1.0.extract.trunc.i.i, %20 ], [ %34, %33 ], [ %.sroa.239.0.extract.trunc.i, %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit24.i ]
  store i32 %storemerge.i, ptr %12, align 8
  store ptr %8, ptr %13, align 8
  %36 = icmp eq i32 %35, %storemerge.i
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %_ZN12_GLOBAL__N_120TransformActionsImpl9CharRangeC2EN5clang15CharSourceRangeERNS2_13SourceManagerERNS2_12PreprocessorE.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not10.i.i.i = icmp eq ptr %40, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIN5clang13FullSourceLocEN4llvm11SmallVectorINS2_9StringRefELj2EEENS1_17BeforeThanCompareESaISt4pairIKS1_S5_EEE11lower_boundERS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %40, %37 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %41, %37 ]
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %42, align 8
  %43 = call noundef zeroext i1 @_ZNK5clang13FullSourceLoc29isBeforeInTranslationUnitThanENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 %.sroa.0.0.copyload.i.i.i.i) #21
  %.19.i.i.i = select i1 %43, ptr %.012.i.i.i, ptr %.0811.i.i.i
  %.1.in.v.i.i.i = select i1 %43, i64 16, i64 24
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN5clang13FullSourceLocEN4llvm11SmallVectorINS2_9StringRefELj2EEENS1_17BeforeThanCompareESaISt4pairIKS1_S5_EEE11upper_boundERS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !40

_ZNSt3mapIN5clang13FullSourceLocEN4llvm11SmallVectorINS2_9StringRefELj2EEENS1_17BeforeThanCompareESaISt4pairIKS1_S5_EEE11upper_boundERS8_.exit: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %39, align 8
  %.not10.i.i.i23 = icmp eq ptr %.pr, null
  br i1 %.not10.i.i.i23, label %_ZNSt3mapIN5clang13FullSourceLocEN4llvm11SmallVectorINS2_9StringRefELj2EEENS1_17BeforeThanCompareESaISt4pairIKS1_S5_EEE11lower_boundERS8_.exit, label %.lr.ph.i.i.i24

.lr.ph.i.i.i24:                                   ; preds = %_ZNSt3mapIN5clang13FullSourceLocEN4llvm11SmallVectorINS2_9StringRefELj2EEENS1_17BeforeThanCompareESaISt4pairIKS1_S5_EEE11upper_boundERS8_.exit, %.lr.ph.i.i.i24
  %.012.i.i.i25 = phi ptr [ %.1.i.i.i31, %.lr.ph.i.i.i24 ], [ %.pr, %_ZNSt3mapIN5clang13FullSourceLocEN4llvm11SmallVectorINS2_9StringRefELj2EEENS1_17BeforeThanCompareESaISt4pairIKS1_S5_EEE11upper_boundERS8_.exit ]
  %.0811.i.i.i26 = phi ptr [ %.19.i.i.i28, %.lr.ph.i.i.i24 ], [ %41, %_ZNSt3mapIN5clang13FullSourceLocEN4llvm11SmallVectorINS2_9StringRefELj2EEENS1_17BeforeThanCompareESaISt4pairIKS1_S5_EEE11upper_boundERS8_.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i25, i64 32
  %.sroa.0.0.copyload.i.i.i.i27 = load i32, ptr %12, align 8
  %45 = call noundef zeroext i1 @_ZNK5clang13FullSourceLoc29isBeforeInTranslationUnitThanENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %44, i32 %.sroa.0.0.copyload.i.i.i.i27) #21
  %.19.i.i.i28 = select i1 %45, ptr %.0811.i.i.i26, ptr %.012.i.i.i25
  %.1.in.v.i.i.i29 = select i1 %45, i64 24, i64 16
  %.1.in.i.i.i30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i25, i64 %.1.in.v.i.i.i29
  %.1.i.i.i31 = load ptr, ptr %.1.in.i.i.i30, align 8
  %.not.i.i.i32 = icmp eq ptr %.1.i.i.i31, null
  br i1 %.not.i.i.i32, label %_ZNSt3mapIN5clang13FullSourceLocEN4llvm11SmallVectorINS2_9StringRefELj2EEENS1_17BeforeThanCompareESaISt4pairIKS1_S5_EEE11lower_boundERS8_.exit, label %.lr.ph.i.i.i24, !llvm.loop !35

_ZNSt3mapIN5clang13FullSourceLocEN4llvm11SmallVectorINS2_9StringRefELj2EEENS1_17BeforeThanCompareESaISt4pairIKS1_S5_EEE11lower_boundERS8_.exit: ; preds = %.lr.ph.i.i.i24, %37, %_ZNSt3mapIN5clang13FullSourceLocEN4llvm11SmallVectorINS2_9StringRefELj2EEENS1_17BeforeThanCompareESaISt4pairIKS1_S5_EEE11upper_boundERS8_.exit
  %.08.lcssa.i.i.i46 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIN5clang13FullSourceLocEN4llvm11SmallVectorINS2_9StringRefELj2EEENS1_17BeforeThanCompareESaISt4pairIKS1_S5_EEE11upper_boundERS8_.exit ], [ %41, %37 ], [ %.19.i.i.i, %.lr.ph.i.i.i24 ]
  %.08.lcssa.i.i.i33 = phi ptr [ %41, %_ZNSt3mapIN5clang13FullSourceLocEN4llvm11SmallVectorINS2_9StringRefELj2EEENS1_17BeforeThanCompareESaISt4pairIKS1_S5_EEE11upper_boundERS8_.exit ], [ %41, %37 ], [ %.19.i.i.i28, %.lr.ph.i.i.i24 ]
  call void @_ZNSt8_Rb_treeIN5clang13FullSourceLocESt4pairIKS1_N4llvm11SmallVectorINS4_9StringRefELj2EEEESt10_Select1stIS8_ENS1_17BeforeThanCompareESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESF_(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr %.08.lcssa.i.i.i46, ptr %.08.lcssa.i.i.i33)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val1358 = load ptr, ptr %46, align 8
  %.not59 = icmp eq ptr %46, %.val1358
  br i1 %.not59, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt3mapIN5clang13FullSourceLocEN4llvm11SmallVectorINS2_9StringRefELj2EEENS1_17BeforeThanCompareESaISt4pairIKS1_S5_EEE11lower_boundERS8_.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %48

48:                                               ; preds = %.lr.ph, %68
  %.sroa.039.060 = phi ptr [ %46, %.lr.ph ], [ %.sroa.039.1, %68 ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.039.060, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = call fastcc noundef i32 @_ZNK12_GLOBAL__N_120TransformActionsImpl9CharRange11compareWithERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %51)
  switch i32 %52, label %default.unreachable70 [
    i32 0, label %53
    i32 1, label %55
    i32 3, label %.loopexit
    i32 2, label %60
    i32 4, label %62
    i32 5, label %66
  ]

53:                                               ; preds = %48
  %54 = load ptr, ptr %49, align 8
  br label %68

55:                                               ; preds = %48
  %56 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull %.sroa.039.060) #21
  %58 = load i64, ptr %47, align 8
  %59 = add i64 %58, 1
  store i64 %59, ptr %47, align 8
  br label %.loopexit

60:                                               ; preds = %48
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  br label %62

62:                                               ; preds = %60, %48
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %63, i64 16, i1 false)
  %64 = load i64, ptr %47, align 8
  %65 = add i64 %64, -1
  store i64 %65, ptr %47, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #21
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef 48) #22
  br label %68

66:                                               ; preds = %48
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  br label %.loopexit

default.unreachable70:                            ; preds = %48
  unreachable

68:                                               ; preds = %62, %53
  %.sroa.039.1 = phi ptr [ %.sroa.039.060, %62 ], [ %54, %53 ]
  %.val13 = load ptr, ptr %46, align 8
  %.not = icmp eq ptr %.sroa.039.1, %.val13
  br i1 %.not, label %._crit_edge, label %48, !llvm.loop !41

._crit_edge:                                      ; preds = %68, %_ZNSt3mapIN5clang13FullSourceLocEN4llvm11SmallVectorINS2_9StringRefELj2EEENS1_17BeforeThanCompareESaISt4pairIKS1_S5_EEE11lower_boundERS8_.exit
  %.val13.lcssa = phi ptr [ %.val1358, %_ZNSt3mapIN5clang13FullSourceLocEN4llvm11SmallVectorINS2_9StringRefELj2EEENS1_17BeforeThanCompareESaISt4pairIKS1_S5_EEE11lower_boundERS8_.exit ], [ %.val13, %68 ]
  %69 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef %.val13.lcssa) #21
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %71, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %48, %_ZN12_GLOBAL__N_120TransformActionsImpl9CharRangeC2EN5clang15CharSourceRangeERNS2_13SourceManagerERNS2_12PreprocessorE.exit, %._crit_edge, %66, %55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i32 0, 6) i32 @_ZNK12_GLOBAL__N_120TransformActionsImpl9CharRange11compareWithERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.017.0.copyload = load i32, ptr %1, align 8
  %4 = tail call noundef zeroext i1 @_ZNK5clang13FullSourceLoc29isBeforeInTranslationUnitThanENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 %.sroa.017.0.copyload) #21
  br i1 %4, label %18, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.014.0.copyload = load i32, ptr %0, align 8
  %7 = tail call noundef zeroext i1 @_ZNK5clang13FullSourceLoc29isBeforeInTranslationUnitThanENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 %.sroa.014.0.copyload) #21
  br i1 %7, label %18, label %8

8:                                                ; preds = %5
  %.sroa.011.0.copyload = load i32, ptr %1, align 8
  %9 = tail call noundef zeroext i1 @_ZNK5clang13FullSourceLoc29isBeforeInTranslationUnitThanENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %.sroa.011.0.copyload) #21
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %.sroa.08.0.copyload = load i32, ptr %3, align 8
  %11 = tail call noundef zeroext i1 @_ZNK5clang13FullSourceLoc29isBeforeInTranslationUnitThanENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 %.sroa.08.0.copyload) #21
  br i1 %11, label %12, label %18

12:                                               ; preds = %10, %8
  %.sroa.05.0.copyload = load i32, ptr %1, align 8
  %13 = tail call noundef zeroext i1 @_ZNK5clang13FullSourceLoc29isBeforeInTranslationUnitThanENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %.sroa.05.0.copyload) #21
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %.sroa.02.0.copyload = load i32, ptr %3, align 8
  %15 = tail call noundef zeroext i1 @_ZNK5clang13FullSourceLoc29isBeforeInTranslationUnitThanENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 %.sroa.02.0.copyload) #21
  br i1 %15, label %18, label %16

16:                                               ; preds = %14, %12
  %.sroa.0.0.copyload = load i32, ptr %1, align 8
  %17 = tail call noundef zeroext i1 @_ZNK5clang13FullSourceLoc29isBeforeInTranslationUnitThanENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %.sroa.0.0.copyload) #21
  %. = select i1 %17, i32 4, i32 5
  br label %18

18:                                               ; preds = %16, %14, %10, %5, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %5 ], [ 3, %10 ], [ 2, %14 ], [ %., %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5clang13FullSourceLocESt4pairIKS1_N4llvm11SmallVectorINS4_9StringRefELj2EEEESt10_Select1stIS8_ENS1_17BeforeThanCompareESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %1, %5
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = icmp eq ptr %2, %8
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void @_ZNSt8_Rb_treeIN5clang13FullSourceLocESt4pairIKS1_N4llvm11SmallVectorINS4_9StringRefELj2EEEESt10_Select1stIS8_ENS1_17BeforeThanCompareESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %12)
  store ptr null, ptr %11, align 8
  store ptr %8, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %14, align 8
  br label %.loopexit

.critedge:                                        ; preds = %3, %7
  %.not8 = icmp eq ptr %1, %2
  br i1 %.not8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %17

17:                                               ; preds = %.lr.ph, %_ZNSt8_Rb_treeIN5clang13FullSourceLocESt4pairIKS1_N4llvm11SmallVectorINS4_9StringRefELj2EEEESt10_Select1stIS8_ENS1_17BeforeThanCompareESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_E.exit
  %.sroa.06.09 = phi ptr [ %1, %.lr.ph ], [ %18, %_ZNSt8_Rb_treeIN5clang13FullSourceLocESt4pairIKS1_N4llvm11SmallVectorINS4_9StringRefELj2EEEESt10_Select1stIS8_ENS1_17BeforeThanCompareESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_E.exit ]
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09) #23
  %19 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09, ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %20) #21
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt8_Rb_treeIN5clang13FullSourceLocESt4pairIKS1_N4llvm11SmallVectorINS4_9StringRefELj2EEEESt10_Select1stIS8_ENS1_17BeforeThanCompareESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_E.exit, label %25

25:                                               ; preds = %17
  tail call void @free(ptr noundef %22) #21
  br label %_ZNSt8_Rb_treeIN5clang13FullSourceLocESt4pairIKS1_N4llvm11SmallVectorINS4_9StringRefELj2EEEESt10_Select1stIS8_ENS1_17BeforeThanCompareESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_E.exit

_ZNSt8_Rb_treeIN5clang13FullSourceLocESt4pairIKS1_N4llvm11SmallVectorINS4_9StringRefELj2EEEESt10_Select1stIS8_ENS1_17BeforeThanCompareESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_E.exit: ; preds = %17, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 96) #22
  %26 = load i64, ptr %16, align 8
  %27 = add i64 %26, -1
  store i64 %27, ptr %16, align 8
  %.not = icmp eq ptr %18, %2
  br i1 %.not, label %.loopexit, label %17, !llvm.loop !42

.loopexit:                                        ; preds = %_ZNSt8_Rb_treeIN5clang13FullSourceLocESt4pairIKS1_N4llvm11SmallVectorINS4_9StringRefELj2EEEESt10_Select1stIS8_ENS1_17BeforeThanCompareESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_E.exit, %.critedge, %10
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPN5clang4StmtENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %17

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
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

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
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !15

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPN5clang4StmtENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %52

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
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

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
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12, !llvm.loop !15

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPN5clang4StmtENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
_ZN4llvm8DenseMapIPN5clang4StmtENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #21
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPN5clang4StmtENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !43

29:                                               ; preds = %_ZN4llvm8DenseMapIPN5clang4StmtENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
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
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !43

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, %68
  %.020.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i ]
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
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

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
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !15

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !44

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef zeroext i1 @_ZN5clang5arcmt16CapturedDiagList15clearDiagnosticEN4llvm8ArrayRefIjEENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i64) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN12_GLOBAL__N_120TransformActionsImpl10ActionDataESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %16, label %7

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 64, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %10, i64 noundef 2) #21
  %11 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  br i1 %11, label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_120TransformActionsImpl10ActionDataEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, label %12

12:                                               ; preds = %7
  %13 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_120TransformActionsImpl10ActionDataEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN12_GLOBAL__N_120TransformActionsImpl10ActionDataEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %7, %12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store ptr %15, ptr %3, align 8
  br label %60

16:                                               ; preds = %2
  %.val.i = load ptr, ptr %0, align 8
  %17 = ptrtoint ptr %4 to i64
  %18 = ptrtoint ptr %.val.i to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775800
  br i1 %20, label %21, label %_ZNKSt6vectorIN12_GLOBAL__N_120TransformActionsImpl10ActionDataESaIS2_EE12_M_check_lenEmPKc.exit.i

21:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_120TransformActionsImpl10ActionDataESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %16
  %22 = sdiv exact i64 %19, 88
  %23 = icmp eq ptr %4, %.val.i
  %.sroa.speculated.i.i = select i1 %23, i64 1, i64 %22
  %24 = add nsw i64 %.sroa.speculated.i.i, %22
  %25 = icmp ult i64 %24, %22
  %26 = tail call i64 @llvm.umin.i64(i64 %24, i64 104811045873349725)
  %27 = select i1 %25, i64 104811045873349725, i64 %26
  %.not.i.i = icmp ne i64 %27, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %28 = mul nuw nsw i64 %27, 88
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #20
  %30 = getelementptr inbounds i8, ptr %29, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %30, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 64, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull %33, i64 noundef 2) #21
  %34 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #21
  br i1 %34, label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_120TransformActionsImpl10ActionDataEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %35

35:                                               ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_120TransformActionsImpl10ActionDataESaIS2_EE12_M_check_lenEmPKc.exit.i
  %36 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
  br label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_120TransformActionsImpl10ActionDataEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN12_GLOBAL__N_120TransformActionsImpl10ActionDataEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %35, %_ZNKSt6vectorIN12_GLOBAL__N_120TransformActionsImpl10ActionDataESaIS2_EE12_M_check_lenEmPKc.exit.i
  br i1 %23, label %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_120TransformActionsImpl10ActionDataES3_SaIS2_EET0_T_S6_S5_RT1_.exit29.i.thread, label %.lr.ph.i.i.i.i.i.i

_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_120TransformActionsImpl10ActionDataES3_SaIS2_EET0_T_S6_S5_RT1_.exit29.i.thread: ; preds = %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_120TransformActionsImpl10ActionDataEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 88
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_120TransformActionsImpl10ActionDataES2_EvT_S4_RSaIT0_E.exit.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_120TransformActionsImpl10ActionDataEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %_ZSt10_ConstructIN12_GLOBAL__N_120TransformActionsImpl10ActionDataEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %45, %_ZSt10_ConstructIN12_GLOBAL__N_120TransformActionsImpl10ActionDataEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %29, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_120TransformActionsImpl10ActionDataEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ]
  %.0810.i.i.i.i.i.i = phi ptr [ %44, %_ZSt10_ConstructIN12_GLOBAL__N_120TransformActionsImpl10ActionDataEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %.val.i, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_120TransformActionsImpl10ActionDataEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.011.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(88) %.0810.i.i.i.i.i.i, i64 64, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull %40, i64 noundef 2) #21
  %41 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #21
  br i1 %41, label %_ZSt10_ConstructIN12_GLOBAL__N_120TransformActionsImpl10ActionDataEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %43 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39)
  br label %_ZSt10_ConstructIN12_GLOBAL__N_120TransformActionsImpl10ActionDataEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN12_GLOBAL__N_120TransformActionsImpl10ActionDataEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %42, %.lr.ph.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 88
  %45 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i = icmp eq ptr %44, %4
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !45

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt10_ConstructIN12_GLOBAL__N_120TransformActionsImpl10ActionDataEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_120TransformActionsImpl10ActionDataEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %52, %_ZSt8_DestroyIN12_GLOBAL__N_120TransformActionsImpl10ActionDataEEvPT_.exit.i.i.i.i ], [ %.val.i, %_ZSt10_ConstructIN12_GLOBAL__N_120TransformActionsImpl10ActionDataEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #21
  %48 = load ptr, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZSt8_DestroyIN12_GLOBAL__N_120TransformActionsImpl10ActionDataEEvPT_.exit.i.i.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @free(ptr noundef %48) #21
  br label %_ZSt8_DestroyIN12_GLOBAL__N_120TransformActionsImpl10ActionDataEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_120TransformActionsImpl10ActionDataEEvPT_.exit.i.i.i.i: ; preds = %51, %.lr.ph.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  %.not.i.i.i.i = icmp eq ptr %52, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_120TransformActionsImpl10ActionDataES2_EvT_S4_RSaIT0_E.exit.i.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN12_GLOBAL__N_120TransformActionsImpl10ActionDataES2_EvT_S4_RSaIT0_E.exit.i.loopexit: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_120TransformActionsImpl10ActionDataEEvPT_.exit.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 176
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_120TransformActionsImpl10ActionDataES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN12_GLOBAL__N_120TransformActionsImpl10ActionDataES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_120TransformActionsImpl10ActionDataES2_EvT_S4_RSaIT0_E.exit.i.loopexit, %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_120TransformActionsImpl10ActionDataES3_SaIS2_EET0_T_S6_S5_RT1_.exit29.i.thread
  %54 = phi ptr [ %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_120TransformActionsImpl10ActionDataES3_SaIS2_EET0_T_S6_S5_RT1_.exit29.i.thread ], [ %53, %_ZSt8_DestroyIPN12_GLOBAL__N_120TransformActionsImpl10ActionDataES2_EvT_S4_RSaIT0_E.exit.i.loopexit ]
  %.not.i30.i = icmp eq ptr %.val.i, null
  br i1 %.not.i30.i, label %_ZNSt6vectorIN12_GLOBAL__N_120TransformActionsImpl10ActionDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %55

55:                                               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_120TransformActionsImpl10ActionDataES2_EvT_S4_RSaIT0_E.exit.i
  %56 = load ptr, ptr %5, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %58) #22
  br label %_ZNSt6vectorIN12_GLOBAL__N_120TransformActionsImpl10ActionDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN12_GLOBAL__N_120TransformActionsImpl10ActionDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_120TransformActionsImpl10ActionDataES2_EvT_S4_RSaIT0_E.exit.i, %55
  store ptr %29, ptr %0, align 8
  store ptr %54, ptr %3, align 8
  %59 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TransformActionsImpl::ActionData", ptr %29, i64 %27
  store ptr %59, ptr %5, align 8
  br label %60

60:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_120TransformActionsImpl10ActionDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_120TransformActionsImpl10ActionDataEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJbEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #21
  %7 = load ptr, ptr %0, align 8
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  %magicptr = ptrtoint ptr %10 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %17
    i64 -8, label %13
  ]

.preheader.i.i:                                   ; preds = %5, %.critedge.i.i.i
  %11 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %10, %5 ]
  %.sroa.031.0 = phi ptr [ %12, %.critedge.i.i.i ], [ %9, %5 ]
  %magicptr.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorIbEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 8
  %.pre = load ptr, ptr %12, align 8
  br label %.preheader.i.i, !llvm.loop !46

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %5, %13
  %18 = add i64 %2, 17
  %19 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8) #21
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJbEEEPS1_NS_9StringRefERT_DpOT0_.exit, label %21

21:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJbEEEPS1_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJbEEEPS1_NS_9StringRefERT_DpOT0_.exit: ; preds = %17, %21
  %22 = getelementptr inbounds i8, ptr %20, i64 %2
  store i8 0, ptr %22, align 1
  store i64 %2, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i8, ptr %4, align 1
  %25 = and i8 %24, 1
  store i8 %25, ptr %23, align 8
  store ptr %19, ptr %9, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4
  %29 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #21
  %30 = load ptr, ptr %0, align 8
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJbEEEPS1_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %32, %_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJbEEEPS1_NS_9StringRefERT_DpOT0_.exit ], [ %34, %.critedge.i.i.i26 ]
  %33 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i25 = ptrtoint ptr %33 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorIbEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !46

_ZN4llvm17StringMapIteratorIbEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #8

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 2
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit

_ZSt4copyIPKjPjET0_T_S4_S3_.exit:                 ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 4) #21
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 2
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %22, ptr align 4 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31

_ZSt4copyIPKjPjET0_T_S4_S3_.exit31:               ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31
  %.idx36 = shl nsw i64 %.022, 2
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 4 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #21
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr14IgnoreImplicitEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

declare noundef zeroext i1 @_ZNK5clang5arcmt16CapturedDiagList13hasDiagnosticEN4llvm8ArrayRefIjEENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i64) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjE6appendIPKjvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIjvE20assertSafeToAddRangeEPKjS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZN4llvm25SmallVectorTemplateCommonIjvE20assertSafeToAddRangeEPKjS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIjvE20assertSafeToAddRangeEPKjS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIjvE20assertSafeToAddRangeEPKjS3_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 4) #21
  br label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIjvE20assertSafeToAddRangeEPKjS3_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_copyIKjjEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit
  %21 = getelementptr inbounds i32, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 4 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_copyIKjjEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_copyIKjjEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304), i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %2) #21
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"class.clang::FixItHint", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %7 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !29

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %.lr.ph.i.i, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %8) #21
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, label %17

17:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit
  tail call void @free(ptr noundef %14) #21
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader: ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, %17
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  %.idx = phi i64 [ %.add, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader ]
  %.add = add nsw i64 %.idx, -32
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr1) #21
  %18 = icmp eq i64 %.add, 96
  br i1 %18, label %19, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

19:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(9) %1) local_unnamed_addr #3 comdat align 2 {
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
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  %11 = add i64 %10, 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  %.not.i.i.i = icmp ugt i64 %11, %12
  br i1 %.not.i.i.i, label %13, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %14, i64 noundef %11, i64 noundef 12) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit: ; preds = %7, %13
  %15 = load ptr, ptr %9, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  %17 = getelementptr inbounds %"class.clang::CharSourceRange", ptr %15, i64 %16
  store i64 %.sroa.01.0.copyload, ptr %17, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %19) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %7, %5
  %.idx.i = phi i64 [ 96, %5 ], [ %.add.i, %7 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i) #21
  %.add.i = add nuw nsw i64 %.idx.i, 32
  %8 = icmp eq i64 %.add.i, 416
  br i1 %8, label %_ZN5clang17DiagnosticStorageC2Ev.exit, label %7

_ZN5clang17DiagnosticStorageC2Ev.exit:            ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull %10, i64 noundef 8) #21
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 544
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) %11, ptr noundef nonnull %12, i64 noundef 6) #21
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
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 424
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  %.not4.i.i = icmp eq i64 %24, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %13
  %25 = getelementptr inbounds %"class.clang::FixItHint", ptr %23, i64 %24
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %25, %.lr.ph.i.preheader.i ]
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  %.not.i.i = icmp eq ptr %23, %26
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !29

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit: ; preds = %.lr.ph.i.i, %13
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 536
  store i32 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, %_ZN5clang17DiagnosticStorageC2Ev.exit
  %.0 = phi ptr [ %6, %_ZN5clang17DiagnosticStorageC2Ev.exit ], [ %18, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.9", align 1
  %7 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, label %11

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %9)
  store ptr %10, ptr %0, align 8
  br label %11

11:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %12 = phi ptr [ %10, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %7, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %14 = load i8, ptr %12, align 8
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [10 x i8], ptr %13, i64 0, i64 %15
  store i8 0, ptr %16, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %17 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %1) #21
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %18, ptr %19) #21
  %20 = load i64, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %20, ptr %22, ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load i8, ptr %23, align 8
  %26 = add i8 %25, 1
  store i8 %26, ptr %23, align 8
  %27 = zext i8 %25 to i64
  %28 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %24, i64 0, i64 %27
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(read) }

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
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4StmtENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!13 = distinct !{!13, !14, !"_ZN4llvm6detail12DenseSetImplIPN5clang4StmtENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!14 = distinct !{!14, !"_ZN4llvm6detail12DenseSetImplIPN5clang4StmtENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!15 = distinct !{!15, !5}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aISt4pairIN12_GLOBAL__N_120TransformActionsImpl9CharRangeEN5clang14SourceLocationEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aISt4pairIN12_GLOBAL__N_120TransformActionsImpl9CharRangeEN5clang14SourceLocationEES6_SaIS6_EEvPT_PT0_RT1_"}
!19 = distinct !{!19, !18, !"_ZSt19__relocate_object_aISt4pairIN12_GLOBAL__N_120TransformActionsImpl9CharRangeEN5clang14SourceLocationEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!28 = distinct !{!28, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4llvm7reverseIRNSt7__cxx114listIN12_GLOBAL__N_120TransformActionsImpl9CharRangeESaIS5_EEEEEDaOT_: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm7reverseIRNSt7__cxx114listIN12_GLOBAL__N_120TransformActionsImpl9CharRangeESaIS5_EEEEEDaOT_"}
!35 = distinct !{!35, !5}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt16forward_as_tupleIJN5clang13FullSourceLocEEESt5tupleIJDpOT_EES5_: argument 0"}
!38 = distinct !{!38, !"_ZSt16forward_as_tupleIJN5clang13FullSourceLocEEESt5tupleIJDpOT_EES5_"}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
