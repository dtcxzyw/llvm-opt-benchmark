; ModuleID = 'bench/llvm/original/UnreachableCodeChecker.ll'
source_filename = "bench/llvm/original/UnreachableCodeChecker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::FoldingSetIterator" = type { %"class.llvm::FoldingSetIteratorImpl" }
%"class.llvm::FoldingSetIteratorImpl" = type { ptr }
%"class.llvm::SmallSet" = type { %"class.llvm::SmallVector", %"class.std::set" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [128 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree.222" }
%"class.std::_Rb_tree.222" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair.284" = type { %"class.llvm::SmallSetIterator", i8, [7 x i8] }
%"class.llvm::SmallSetIterator" = type <{ %union.anon.286, i8, [7 x i8] }>
%union.anon.286 = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::ento::PathDiagnosticRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.llvm::APInt" = type <{ %union.anon.689, i32, [4 x i8] }>
%union.anon.689 = type { i64 }
%"class.clang::ento::PathDiagnosticLocation" = type <{ i32, [4 x i8], ptr, ptr, ptr, %"class.clang::FullSourceLoc", %"class.clang::ento::PathDiagnosticRange", [4 x i8] }>
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.780" = type { ptr, i64 }
%"class.llvm::iterator_range.796" = type { %"struct.clang::StmtIterator", %"struct.clang::StmtIterator" }
%"struct.clang::StmtIterator" = type { %"class.clang::StmtIteratorImpl.797" }
%"class.clang::StmtIteratorImpl.797" = type { %"class.clang::StmtIteratorBase" }
%"class.clang::StmtIteratorBase" = type { %union.anon.795, i64, ptr }
%union.anon.795 = type { ptr }
%"struct.clang::ConstStmtIterator" = type { %"class.clang::StmtIteratorImpl" }
%"class.clang::StmtIteratorImpl" = type { %"class.clang::StmtIteratorBase" }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_ = comdat any

$_ZNK5clang12APIntStorage8getValueEv = comdat any

$_ZNK4llvm5APInteqEm = comdat any

$_ZN4llvm8SmallSetIjLj32ESt4lessIjEE10insertImplIjEESt4pairINS_16SmallSetIteratorIjLj32ES2_EEbEOT_ = comdat any

$_ZNSt3setIjSt4lessIjESaIjEE6insertISt13move_iteratorIPjEEEvT_S8_ = comdat any

$_ZN5clang4ento12containsStmtINS_24UnaryExprOrTypeTraitExprEEEbPKNS_4StmtE = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_122UnreachableCodeCheckerEEEPvvE3tag = internal global i32 0, align 4
@_ZTVN12_GLOBAL__N_122UnreachableCodeCheckerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN5clang15ProgramPointTagD2Ev, ptr @_ZN12_GLOBAL__N_122UnreachableCodeCheckerD0Ev, ptr @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv, ptr @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Unreachable code\00", align 1
@_ZN5clang4ento10categories10UnusedCodeE = external local_unnamed_addr constant ptr, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"This statement is never executed\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento30registerUnreachableCodeCheckerERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_122UnreachableCodeCheckerEEEPvvE3tag, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_122UnreachableCodeCheckerE, i64 16), ptr %5, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %10, %12
  br i1 %.not.i.i.i, label %16, label %13

13:                                               ; preds = %1
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_122UnreachableCodeCheckerEEEvPv, ptr %10, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %5, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !18
  %14 = load ptr, ptr %9, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %15, ptr %9, align 8, !tbaa !14
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_122UnreachableCodeCheckerEJEEEPT_DpOT0_.exit

16:                                               ; preds = %1
  %17 = load ptr, ptr %8, align 8, !tbaa !20
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775792
  br i1 %21, label %22, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

22:                                               ; preds = %16
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %16
  %23 = ashr exact i64 %20, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %23, i64 1)
  %24 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %23
  %25 = icmp ult i64 %24, %23
  %26 = call i64 @llvm.umin.i64(i64 %24, i64 576460752303423487)
  %27 = select i1 %25, i64 576460752303423487, i64 %26
  %.not.i.i.i.i.i = icmp ne i64 %27, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %28 = shl nuw nsw i64 %27, 4
  %29 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #17
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %20
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_122UnreachableCodeCheckerEEEvPv, ptr %30, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %5, ptr %.sroa.5.0..sroa_idx8.i, align 8, !tbaa !18
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %17, %10
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i.i ], [ %17, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !21, !alias.scope !22
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, %10
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !26

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %29, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %32, %.lr.ph.i.i.i.i.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %20) #19
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %34, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %29, ptr %8, align 8, !tbaa !20
  store ptr %33, ptr %9, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %27
  store ptr %35, ptr %11, align 8, !tbaa !17
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_122UnreachableCodeCheckerEJEEEPT_DpOT0_.exit

_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_122UnreachableCodeCheckerEJEEEPT_DpOT0_.exit: ; preds = %13, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  call void @_ZN5clang4ento14CheckerManager23_registerForEndAnalysisENS0_9CheckerFnIFvRNS0_13ExplodedGraphERNS0_11BugReporterERNS0_10ExprEngineEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check11EndAnalysis17_checkEndAnalysisIN12_GLOBAL__N_122UnreachableCodeCheckerEEEvPvRNS0_13ExplodedGraphERNS0_11BugReporterERNS0_10ExprEngineE, ptr nonnull %5) #20
  store ptr %5, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento36shouldRegisterUnreachableCodeCheckerERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !33

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !34

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !35, !llvm.loop !36

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !38
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !34

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !39
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !34

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !38
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !37
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !38
  %51 = load ptr, ptr %48, align 8, !tbaa !3
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !39
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !39
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %57, ptr %48, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !18
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_122UnreachableCodeCheckerEEEvPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !33

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !34

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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !35, !llvm.loop !36

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !37
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !32
  %4 = load ptr, ptr %0, align 8, !tbaa !28
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !32
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !28
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !39
  %25 = load i32, ptr %2, align 8, !tbaa !32
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !40

29:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !39
  %34 = load i32, ptr %2, align 8, !tbaa !32
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !40

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %70, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %71, %70 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %72, %70 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !3
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

42:                                               ; preds = %39
  %43 = load ptr, ptr %0, align 8, !tbaa !28
  tail call void @llvm.assume(i1 %.not6.i.i)
  %44 = trunc i64 %magicptr.i to i32
  %45 = lshr i32 %44, 4
  %46 = lshr i32 %44, 9
  %47 = xor i32 %45, %46
  %.02944.i.i = and i32 %47, %38
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = icmp eq ptr %41, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !33

.lr.ph.i15.i:                                     ; preds = %42, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %42 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %42 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !34

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %38
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = icmp eq ptr %41, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !35, !llvm.loop !36

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %42
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %42 ], [ %63, %57 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  store ptr %68, ptr %66, align 8, !tbaa !18
  %69 = add i32 %40, 1
  store i32 %69, ptr %32, align 8, !tbaa !38
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, %39, %39
  %71 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %39, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122UnreachableCodeCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #19
  ret void
}

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare void @_ZN5clang4ento14CheckerManager23_registerForEndAnalysisENS0_9CheckerFnIFvRNS0_13ExplodedGraphERNS0_11BugReporterERNS0_10ExprEngineEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check11EndAnalysis17_checkEndAnalysisIN12_GLOBAL__N_122UnreachableCodeCheckerEEEvPvRNS0_13ExplodedGraphERNS0_11BugReporterERNS0_10ExprEngineE(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(796) %3) #0 align 2 {
  %5 = alloca %"class.llvm::FoldingSetIterator", align 8
  %6 = alloca %"class.llvm::FoldingSetIterator", align 8
  %7 = alloca %"class.llvm::SmallSet", align 8
  %8 = alloca %"class.llvm::SmallSet", align 8
  %9 = alloca %"class.llvm::FoldingSetIterator", align 8
  %10 = alloca %"struct.std::pair.284", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.clang::SourceRange", align 8
  %.sroa.5.i = alloca <{ [4 x i8], ptr, ptr, ptr }>, align 4
  %.sroa.9.i = alloca <{ %"class.clang::ento::PathDiagnosticRange", [4 x i8] }>, align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %18 = alloca %"class.llvm::ArrayRef", align 8
  %19 = alloca %"class.llvm::ArrayRef.780", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %20, ptr %7, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %21, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 32, ptr %22, align 4, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store i32 0, ptr %23, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store ptr null, ptr %24, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store ptr %23, ptr %25, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store ptr %23, ptr %26, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store i64 0, ptr %27, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %28, ptr %8, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %29, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 32, ptr %30, align 4, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store i32 0, ptr %31, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 160
  store ptr null, ptr %32, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 168
  store ptr %31, ptr %33, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 176
  store ptr %31, ptr %34, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 184
  store i64 0, ptr %35, align 8, !tbaa !54
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %37 = load ptr, ptr %36, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %39 = load ptr, ptr %38, align 8, !tbaa !55
  %.not.i.i.i = icmp eq ptr %37, %39
  br i1 %.not.i.i.i, label %40, label %_ZNK5clang4ento10ExprEngine16hasWorkRemainingEv.exit.thread.i

40:                                               ; preds = %4
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %42 = load ptr, ptr %41, align 8, !tbaa !57
  %43 = load ptr, ptr %42, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(16) %42) #20
  br i1 %46, label %_ZNK5clang4ento10ExprEngine16hasWorkRemainingEv.exit.thread.i, label %_ZNK5clang4ento10ExprEngine16hasWorkRemainingEv.exit.i

_ZNK5clang4ento10ExprEngine16hasWorkRemainingEv.exit.i: ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %48 = load ptr, ptr %47, align 8, !tbaa !59
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %50 = load ptr, ptr %49, align 8, !tbaa !59
  %.not265.i = icmp eq ptr %48, %50
  br i1 %.not265.i, label %51, label %_ZNK5clang4ento10ExprEngine16hasWorkRemainingEv.exit.thread.i

51:                                               ; preds = %_ZNK5clang4ento10ExprEngine16hasWorkRemainingEv.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %53 = load ptr, ptr %52, align 8, !tbaa !61
  call void @_ZN4llvm22FoldingSetIteratorImplC2EPPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %53) #20
  %54 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %55 = load ptr, ptr %52, align 8, !tbaa !61
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %57 = load i32, ptr %56, align 8, !tbaa !63
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %58
  call void @_ZN4llvm22FoldingSetIteratorImplC2EPPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %59) #20
  %60 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %54, ptr %9, align 8
  %.not266281.i = icmp eq ptr %54, %60
  br i1 %.not266281.i, label %._crit_edge.thread.i, label %.lr.ph.i

._crit_edge.thread.i:                             ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK5clang4ento10ExprEngine16hasWorkRemainingEv.exit.thread.i

._crit_edge.i:                                    ; preds = %_ZNK5clang12ProgramPoint5getAsINS_13BlockEntranceEEESt8optionalIT_Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %61 = icmp ne ptr %.185.i, null
  %62 = icmp ne ptr %.188.i, null
  %or.cond.i = select i1 %61, i1 %62, i1 false
  %63 = icmp ne ptr %.191.i, null
  %or.cond12.i = select i1 %or.cond.i, i1 %63, i1 false
  br i1 %or.cond12.i, label %104, label %_ZNK5clang4ento10ExprEngine16hasWorkRemainingEv.exit.thread.i

.lr.ph.i:                                         ; preds = %51, %_ZNK5clang12ProgramPoint5getAsINS_13BlockEntranceEEESt8optionalIT_Ev.exit.i
  %64 = phi ptr [ %103, %_ZNK5clang12ProgramPoint5getAsINS_13BlockEntranceEEESt8optionalIT_Ev.exit.i ], [ %54, %51 ]
  %.084284.i = phi ptr [ %.185.i, %_ZNK5clang12ProgramPoint5getAsINS_13BlockEntranceEEESt8optionalIT_Ev.exit.i ], [ null, %51 ]
  %.087283.i = phi ptr [ %.188.i, %_ZNK5clang12ProgramPoint5getAsINS_13BlockEntranceEEESt8optionalIT_Ev.exit.i ], [ null, %51 ]
  %.090282.i = phi ptr [ %.191.i, %_ZNK5clang12ProgramPoint5getAsINS_13BlockEntranceEEESt8optionalIT_Ev.exit.i ], [ null, %51 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.sroa.0214.0.copyload.i = load ptr, ptr %65, align 8, !tbaa !3
  %.sroa.4215.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %64, i64 16
  %.sroa.4215.0.copyload.i = load i64, ptr %.sroa.4215.0..sroa_idx.i, align 8, !tbaa !64
  %.sroa.6216.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %64, i64 24
  %.sroa.6216.0.copyload.i = load i64, ptr %.sroa.6216.0..sroa_idx.i, align 8, !tbaa !64
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %64, i64 32
  %.sroa.8.0.copyload.i = load i64, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !64
  %66 = and i64 %.sroa.6216.0.copyload.i, -8
  %67 = inttoptr i64 %66 to ptr
  %68 = load ptr, ptr %67, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(48) %67) #20
  br i1 %71, label %72, label %_ZNK5clang12ProgramPoint5getAsINS_13BlockEntranceEEESt8optionalIT_Ev.exit.i

72:                                               ; preds = %.lr.ph.i
  %.not113.i = icmp eq ptr %.084284.i, null
  br i1 %.not113.i, label %73, label %78

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !65
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !71
  br label %78

78:                                               ; preds = %73, %72
  %.286.i = phi ptr [ %.084284.i, %72 ], [ %77, %73 ]
  %.not114.i = icmp eq ptr %.087283.i, null
  br i1 %.not114.i, label %79, label %83

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !65
  %82 = call noundef ptr @_ZN5clang19AnalysisDeclContext17getUnoptimizedCFGEv(ptr noundef nonnull align 8 dereferenceable(256) %81) #20
  br label %83

83:                                               ; preds = %79, %78
  %.289.i = phi ptr [ %.087283.i, %78 ], [ %82, %79 ]
  %.not115.i = icmp eq ptr %.090282.i, null
  br i1 %.not115.i, label %84, label %88

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !65
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang19AnalysisDeclContext12getParentMapEv(ptr noundef nonnull align 8 dereferenceable(256) %86) #20
  br label %88

88:                                               ; preds = %84, %83
  %.292.i = phi ptr [ %.090282.i, %83 ], [ %87, %84 ]
  %89 = trunc i64 %.sroa.8.0.copyload.i to i32
  %90 = trunc i64 %.sroa.6216.0.copyload.i to i32
  %91 = shl i32 %89, 3
  %92 = and i32 %91, 48
  %93 = shl i32 %90, 1
  %94 = and i32 %93, 12
  %95 = trunc i64 %.sroa.4215.0.copyload.i to i32
  %96 = and i32 %95, 3
  %97 = or disjoint i32 %94, %96
  %98 = or disjoint i32 %97, %92
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %_ZNK5clang12ProgramPoint5getAsINS_13BlockEntranceEEESt8optionalIT_Ev.exit.i

100:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0.copyload.i, i64 48
  %102 = load i32, ptr %101, align 8, !tbaa !121
  store i32 %102, ptr %11, align 4, !tbaa !132
  call void @_ZN4llvm8SmallSetIjLj32ESt4lessIjEE10insertImplIjEESt4pairINS_16SmallSetIteratorIjLj32ES2_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.284") align 8 %10, ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK5clang12ProgramPoint5getAsINS_13BlockEntranceEEESt8optionalIT_Ev.exit.i

_ZNK5clang12ProgramPoint5getAsINS_13BlockEntranceEEESt8optionalIT_Ev.exit.i: ; preds = %100, %88, %.lr.ph.i
  %.191.i = phi ptr [ %.090282.i, %.lr.ph.i ], [ %.292.i, %88 ], [ %.292.i, %100 ]
  %.188.i = phi ptr [ %.087283.i, %.lr.ph.i ], [ %.289.i, %88 ], [ %.289.i, %100 ]
  %.185.i = phi ptr [ %.084284.i, %.lr.ph.i ], [ %.286.i, %88 ], [ %.286.i, %100 ]
  call void @_ZN4llvm22FoldingSetIteratorImpl7advanceEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  %103 = load ptr, ptr %9, align 8, !tbaa !133
  %.not266.i = icmp eq ptr %103, %60
  br i1 %.not266.i, label %._crit_edge.i, label %.lr.ph.i

104:                                              ; preds = %._crit_edge.i
  %105 = getelementptr inbounds nuw i8, ptr %.185.i, i64 28
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 126
  %108 = add nsw i32 %107, -38
  %109 = icmp ult i32 %108, -6
  br i1 %109, label %.critedge.i, label %110

110:                                              ; preds = %104
  %111 = call noundef zeroext i1 @_ZNK5clang12FunctionDecl23isTemplateInstantiationEv(ptr noundef nonnull align 8 dereferenceable(168) %.185.i) #20
  br i1 %111, label %_ZNK5clang4ento10ExprEngine16hasWorkRemainingEv.exit.thread.i, label %.critedge.i

.critedge.i:                                      ; preds = %110, %104
  %112 = getelementptr inbounds nuw i8, ptr %.188.i, i64 40
  %113 = load ptr, ptr %112, align 8, !tbaa !136
  %114 = getelementptr inbounds nuw i8, ptr %.188.i, i64 48
  %115 = load ptr, ptr %114, align 8, !tbaa !139
  %.not104289.i = icmp eq ptr %113, %115
  br i1 %.not104289.i, label %_ZNK5clang4ento10ExprEngine16hasWorkRemainingEv.exit.thread.i, label %.lr.ph291.i

.lr.ph291.i:                                      ; preds = %.critedge.i
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0..sroa_idx188.i = getelementptr inbounds nuw i8, ptr %14, i64 4
  %.sroa.6.0..sroa_idx189.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sroa.7.0..sroa_idx191.i = getelementptr inbounds nuw i8, ptr %14, i64 36
  %.sroa.7193.0..sroa_idx194.i = getelementptr inbounds nuw i8, ptr %14, i64 40
  %.sroa.9.0..sroa_idx196.i = getelementptr inbounds nuw i8, ptr %14, i64 48
  %120 = load ptr, ptr @_ZN5clang4ento10categories10UnusedCodeE, align 8
  %.not.i174.i = icmp eq ptr %120, null
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 36
  %.sroa.7193.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 40
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 48
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.5.i.4.i.4.i.4..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5.i, i64 4
  br label %124

124:                                              ; preds = %_ZN12_GLOBAL__N_122UnreachableCodeChecker13isInvalidPathEPKN5clang8CFGBlockERKNS1_9ParentMapE.exit.thread.i, %.lr.ph291.i
  %.094290.i = phi ptr [ %113, %.lr.ph291.i ], [ %326, %_ZN12_GLOBAL__N_122UnreachableCodeChecker13isInvalidPathEPKN5clang8CFGBlockERKNS1_9ParentMapE.exit.thread.i ]
  %125 = load ptr, ptr %.094290.i, align 8, !tbaa !140
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %127 = load i32, ptr %126, align 8, !tbaa !121
  %128 = load i64, ptr %27, align 8, !tbaa !54
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %140

130:                                              ; preds = %124
  %131 = load ptr, ptr %7, align 8, !tbaa !42
  %132 = load i32, ptr %21, align 8, !tbaa !44
  %133 = zext i32 %132 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %133, 2
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 %.idx.i.i.i.i
  %.not11.i.i.i.i = icmp eq i32 %132, 0
  br i1 %.not11.i.i.i.i, label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %130, %137
  %.0912.i.i.i.i = phi ptr [ %138, %137 ], [ %131, %130 ]
  %135 = load i32, ptr %.0912.i.i.i.i, align 4, !tbaa !132
  %136 = icmp eq i32 %135, %127
  br i1 %136, label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit.i.i.i, label %137

137:                                              ; preds = %.lr.ph.i.i.i.i
  %138 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %138, %134
  br i1 %.not.i.i.i.i, label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !142

_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit.i.i.i: ; preds = %137, %.lr.ph.i.i.i.i, %130
  %.1.i.i.i.i = phi ptr [ %134, %130 ], [ %134, %137 ], [ %.0912.i.i.i.i, %.lr.ph.i.i.i.i ]
  %139 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %133
  %.not344.i = icmp eq ptr %.1.i.i.i.i, %139
  br i1 %.not344.i, label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit.thread.i, label %_ZN12_GLOBAL__N_122UnreachableCodeChecker13isInvalidPathEPKN5clang8CFGBlockERKNS1_9ParentMapE.exit.thread.i

140:                                              ; preds = %124
  %141 = load ptr, ptr %24, align 8, !tbaa !51
  %.not10.i.i.i.i.i.i = icmp eq ptr %141, null
  br i1 %.not10.i.i.i.i.i.i, label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit.thread.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %140, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %141, %140 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %23, %140 ]
  %142 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %143 = load i32, ptr %142, align 4, !tbaa !132
  %144 = icmp ult i32 %143, %127
  %.19.i.i.i.i.i.i = select i1 %144, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %144, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8, !tbaa !143
  %.not.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !144

_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %145 = icmp eq ptr %.19.i.i.i.i.i.i, %23
  br i1 %145, label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit.thread.i, label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit.i

_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit.i: ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %144, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %146 = load i32, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !132
  %.not343.i = icmp ult i32 %127, %146
  br i1 %.not343.i, label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit.thread.i, label %_ZN12_GLOBAL__N_122UnreachableCodeChecker13isInvalidPathEPKN5clang8CFGBlockERKNS1_9ParentMapE.exit.thread.i

_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit.thread.i: ; preds = %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit.i, %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i.i.i, %140, %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit.i.i.i
  %147 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !145
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %_ZN12_GLOBAL__N_122UnreachableCodeChecker15isEmptyCFGBlockEPKN5clang8CFGBlockE.exit.thread.i

150:                                              ; preds = %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit.thread.i
  %151 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !146
  %153 = load ptr, ptr %125, align 8, !tbaa !147
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = and i64 %156, 68719476720
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %_ZN12_GLOBAL__N_122UnreachableCodeChecker15isEmptyCFGBlockEPKN5clang8CFGBlockE.exit.i, label %_ZN12_GLOBAL__N_122UnreachableCodeChecker15isEmptyCFGBlockEPKN5clang8CFGBlockE.exit.thread.i

_ZN12_GLOBAL__N_122UnreachableCodeChecker15isEmptyCFGBlockEPKN5clang8CFGBlockE.exit.i: ; preds = %150
  %159 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %.0.copyload.i.i.i.i.i.i122.i = load i64, ptr %159, align 8
  %.not.i.i = icmp ult i64 %.0.copyload.i.i.i.i.i.i122.i, 8
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_122UnreachableCodeChecker13isInvalidPathEPKN5clang8CFGBlockERKNS1_9ParentMapE.exit.thread.i, label %_ZN12_GLOBAL__N_122UnreachableCodeChecker15isEmptyCFGBlockEPKN5clang8CFGBlockE.exit.thread.i

_ZN12_GLOBAL__N_122UnreachableCodeChecker15isEmptyCFGBlockEPKN5clang8CFGBlockE.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_122UnreachableCodeChecker15isEmptyCFGBlockEPKN5clang8CFGBlockE.exit.i, %150, %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit.thread.i
  %160 = load i64, ptr %35, align 8, !tbaa !54
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %172

162:                                              ; preds = %_ZN12_GLOBAL__N_122UnreachableCodeChecker15isEmptyCFGBlockEPKN5clang8CFGBlockE.exit.thread.i
  %163 = load ptr, ptr %8, align 8, !tbaa !42
  %164 = load i32, ptr %29, align 8, !tbaa !44
  %165 = zext i32 %164 to i64
  %.idx.i.i.i134.i = shl nuw nsw i64 %165, 2
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 %.idx.i.i.i134.i
  %.not11.i.i.i135.i = icmp eq i32 %164, 0
  br i1 %.not11.i.i.i135.i, label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit.i.i139.i, label %.lr.ph.i.i.i136.i

.lr.ph.i.i.i136.i:                                ; preds = %162, %169
  %.0912.i.i.i137.i = phi ptr [ %170, %169 ], [ %163, %162 ]
  %167 = load i32, ptr %.0912.i.i.i137.i, align 4, !tbaa !132
  %168 = icmp eq i32 %167, %127
  br i1 %168, label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit.i.i139.i, label %169

169:                                              ; preds = %.lr.ph.i.i.i136.i
  %170 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i137.i, i64 4
  %.not.i.i.i138.i = icmp eq ptr %170, %166
  br i1 %.not.i.i.i138.i, label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit.i.i139.i, label %.lr.ph.i.i.i136.i, !llvm.loop !142

_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit.i.i139.i: ; preds = %169, %.lr.ph.i.i.i136.i, %162
  %.1.i.i.i140.i = phi ptr [ %166, %162 ], [ %166, %169 ], [ %.0912.i.i.i137.i, %.lr.ph.i.i.i136.i ]
  %171 = getelementptr inbounds nuw [4 x i8], ptr %163, i64 %165
  %.not346.i = icmp eq ptr %.1.i.i.i140.i, %171
  br i1 %.not346.i, label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit141.thread.i, label %179

172:                                              ; preds = %_ZN12_GLOBAL__N_122UnreachableCodeChecker15isEmptyCFGBlockEPKN5clang8CFGBlockE.exit.thread.i
  %173 = load ptr, ptr %32, align 8, !tbaa !51
  %.not10.i.i.i.i.i123.i = icmp eq ptr %173, null
  br i1 %.not10.i.i.i.i.i123.i, label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit141.thread.i, label %.lr.ph.i.i.i.i.i124.i

.lr.ph.i.i.i.i.i124.i:                            ; preds = %172, %.lr.ph.i.i.i.i.i124.i
  %.012.i.i.i.i.i125.i = phi ptr [ %.1.i.i.i.i.i130.i, %.lr.ph.i.i.i.i.i124.i ], [ %173, %172 ]
  %.0811.i.i.i.i.i126.i = phi ptr [ %.19.i.i.i.i.i127.i, %.lr.ph.i.i.i.i.i124.i ], [ %31, %172 ]
  %174 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i125.i, i64 32
  %175 = load i32, ptr %174, align 4, !tbaa !132
  %176 = icmp ult i32 %175, %127
  %.19.i.i.i.i.i127.i = select i1 %176, ptr %.0811.i.i.i.i.i126.i, ptr %.012.i.i.i.i.i125.i
  %.1.in.v.i.i.i.i.i128.i = select i1 %176, i64 24, i64 16
  %.1.in.i.i.i.i.i129.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i125.i, i64 %.1.in.v.i.i.i.i.i128.i
  %.1.i.i.i.i.i130.i = load ptr, ptr %.1.in.i.i.i.i.i129.i, align 8, !tbaa !143
  %.not.i.i.i.i.i131.i = icmp eq ptr %.1.i.i.i.i.i130.i, null
  br i1 %.not.i.i.i.i.i131.i, label %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i.i132.i, label %.lr.ph.i.i.i.i.i124.i, !llvm.loop !144

_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i.i132.i: ; preds = %.lr.ph.i.i.i.i.i124.i
  %177 = icmp eq ptr %.19.i.i.i.i.i127.i, %31
  br i1 %177, label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit141.thread.i, label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit141.i

_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit141.i: ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i.i132.i
  %.19.i.i.i.i.i127.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %176, ptr %.0811.i.i.i.i.i126.i, ptr %.012.i.i.i.i.i125.i
  %.19.i.i.i.i.i127.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i127.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %178 = load i32, ptr %.19.i.i.i.i.i127.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !132
  %.not345.i = icmp ult i32 %127, %178
  br i1 %.not345.i, label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit141.thread.i, label %179

_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit141.thread.i: ; preds = %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit141.i, %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i.i132.i, %172, %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit.i.i139.i
  call fastcc void @_ZN12_GLOBAL__N_122UnreachableCodeChecker26FindUnreachableEntryPointsEPKN5clang8CFGBlockERN4llvm8SmallSetIjLj32ESt4lessIjEEESA_(ptr noundef nonnull %125, ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(192) %8)
  %.pre.i = load i32, ptr %126, align 8, !tbaa !121
  %.pre297.i = load i64, ptr %27, align 8, !tbaa !54
  br label %179

179:                                              ; preds = %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit141.thread.i, %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit141.i, %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit.i.i139.i
  %180 = phi i64 [ %.pre297.i, %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit141.thread.i ], [ %128, %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit141.i ], [ %128, %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit.i.i139.i ]
  %181 = phi i32 [ %.pre.i, %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit141.thread.i ], [ %127, %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit141.i ], [ %127, %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit.i.i139.i ]
  %182 = icmp eq i64 %180, 0
  br i1 %182, label %183, label %193

183:                                              ; preds = %179
  %184 = load ptr, ptr %7, align 8, !tbaa !42
  %185 = load i32, ptr %21, align 8, !tbaa !44
  %186 = zext i32 %185 to i64
  %.idx.i.i.i153.i = shl nuw nsw i64 %186, 2
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 %.idx.i.i.i153.i
  %.not11.i.i.i154.i = icmp eq i32 %185, 0
  br i1 %.not11.i.i.i154.i, label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit.i.i158.i, label %.lr.ph.i.i.i155.i

.lr.ph.i.i.i155.i:                                ; preds = %183, %190
  %.0912.i.i.i156.i = phi ptr [ %191, %190 ], [ %184, %183 ]
  %188 = load i32, ptr %.0912.i.i.i156.i, align 4, !tbaa !132
  %189 = icmp eq i32 %188, %181
  br i1 %189, label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit.i.i158.i, label %190

190:                                              ; preds = %.lr.ph.i.i.i155.i
  %191 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i156.i, i64 4
  %.not.i.i.i157.i = icmp eq ptr %191, %187
  br i1 %.not.i.i.i157.i, label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit.i.i158.i, label %.lr.ph.i.i.i155.i, !llvm.loop !142

_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit.i.i158.i: ; preds = %190, %.lr.ph.i.i.i155.i, %183
  %.1.i.i.i159.i = phi ptr [ %187, %183 ], [ %187, %190 ], [ %.0912.i.i.i156.i, %.lr.ph.i.i.i155.i ]
  %192 = getelementptr inbounds nuw [4 x i8], ptr %184, i64 %186
  %.not348.i = icmp eq ptr %.1.i.i.i159.i, %192
  br i1 %.not348.i, label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit160.thread.i, label %_ZN12_GLOBAL__N_122UnreachableCodeChecker13isInvalidPathEPKN5clang8CFGBlockERKNS1_9ParentMapE.exit.thread.i

193:                                              ; preds = %179
  %194 = load ptr, ptr %24, align 8, !tbaa !51
  %.not10.i.i.i.i.i142.i = icmp eq ptr %194, null
  br i1 %.not10.i.i.i.i.i142.i, label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit160.thread.i, label %.lr.ph.i.i.i.i.i143.i

.lr.ph.i.i.i.i.i143.i:                            ; preds = %193, %.lr.ph.i.i.i.i.i143.i
  %.012.i.i.i.i.i144.i = phi ptr [ %.1.i.i.i.i.i149.i, %.lr.ph.i.i.i.i.i143.i ], [ %194, %193 ]
  %.0811.i.i.i.i.i145.i = phi ptr [ %.19.i.i.i.i.i146.i, %.lr.ph.i.i.i.i.i143.i ], [ %23, %193 ]
  %195 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i144.i, i64 32
  %196 = load i32, ptr %195, align 4, !tbaa !132
  %197 = icmp ult i32 %196, %181
  %.19.i.i.i.i.i146.i = select i1 %197, ptr %.0811.i.i.i.i.i145.i, ptr %.012.i.i.i.i.i144.i
  %.1.in.v.i.i.i.i.i147.i = select i1 %197, i64 24, i64 16
  %.1.in.i.i.i.i.i148.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i144.i, i64 %.1.in.v.i.i.i.i.i147.i
  %.1.i.i.i.i.i149.i = load ptr, ptr %.1.in.i.i.i.i.i148.i, align 8, !tbaa !143
  %.not.i.i.i.i.i150.i = icmp eq ptr %.1.i.i.i.i.i149.i, null
  br i1 %.not.i.i.i.i.i150.i, label %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i.i151.i, label %.lr.ph.i.i.i.i.i143.i, !llvm.loop !144

_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i.i151.i: ; preds = %.lr.ph.i.i.i.i.i143.i
  %198 = icmp eq ptr %.19.i.i.i.i.i146.i, %23
  br i1 %198, label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit160.thread.i, label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit160.i

_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit160.i: ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i.i151.i
  %.19.i.i.i.i.i146.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %197, ptr %.0811.i.i.i.i.i145.i, ptr %.012.i.i.i.i.i144.i
  %.19.i.i.i.i.i146.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i146.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %199 = load i32, ptr %.19.i.i.i.i.i146.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !132
  %.not347.i = icmp ult i32 %181, %199
  br i1 %.not347.i, label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit160.thread.i, label %_ZN12_GLOBAL__N_122UnreachableCodeChecker13isInvalidPathEPKN5clang8CFGBlockERKNS1_9ParentMapE.exit.thread.i

_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit160.thread.i: ; preds = %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit160.i, %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i.i151.i, %193, %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit.i.i158.i
  %200 = getelementptr i8, ptr %125, i64 56
  %.val.i = load ptr, ptr %200, align 8, !tbaa !148
  %201 = getelementptr i8, ptr %125, i64 64
  %.val120.i = load ptr, ptr %201, align 8, !tbaa !149
  %202 = ptrtoint ptr %.val120.i to i64
  %203 = ptrtoint ptr %.val.i to i64
  %204 = sub i64 %202, %203
  %205 = lshr exact i64 %204, 4
  %206 = trunc i64 %205 to i32
  %207 = icmp ugt i32 %206, 1
  br i1 %207, label %_ZN12_GLOBAL__N_122UnreachableCodeChecker13isInvalidPathEPKN5clang8CFGBlockERKNS1_9ParentMapE.exit.thread.i, label %208

208:                                              ; preds = %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit160.thread.i
  %209 = icmp eq i32 %206, 0
  br i1 %209, label %_ZN12_GLOBAL__N_122UnreachableCodeChecker13isInvalidPathEPKN5clang8CFGBlockERKNS1_9ParentMapE.exit.thread233.i, label %210

210:                                              ; preds = %208
  %211 = load ptr, ptr %.val.i, align 8, !tbaa !150
  %.not.i161.i = icmp eq ptr %211, null
  br i1 %.not.i161.i, label %_ZN12_GLOBAL__N_122UnreachableCodeChecker13isInvalidPathEPKN5clang8CFGBlockERKNS1_9ParentMapE.exit.thread233.i, label %212

212:                                              ; preds = %210
  %213 = call noundef ptr @_ZN5clang8CFGBlock22getTerminatorConditionEb(ptr noundef nonnull align 8 dereferenceable(120) %211, i1 noundef zeroext true) #20
  %.not14.i.i = icmp eq ptr %213, null
  br i1 %.not14.i.i, label %_ZN12_GLOBAL__N_122UnreachableCodeChecker13isInvalidPathEPKN5clang8CFGBlockERKNS1_9ParentMapE.exit.thread233.i, label %214

214:                                              ; preds = %212
  %215 = call noundef zeroext i1 @_ZN5clang4ento13containsMacroEPKNS_4StmtE(ptr noundef nonnull %213) #20
  br i1 %215, label %_ZN12_GLOBAL__N_122UnreachableCodeChecker13isInvalidPathEPKN5clang8CFGBlockERKNS1_9ParentMapE.exit.thread.i, label %216

216:                                              ; preds = %214
  %217 = call noundef zeroext i1 @_ZN5clang4ento12containsEnumEPKNS_4StmtE(ptr noundef nonnull %213) #20
  br i1 %217, label %_ZN12_GLOBAL__N_122UnreachableCodeChecker13isInvalidPathEPKN5clang8CFGBlockERKNS1_9ParentMapE.exit.thread.i, label %218

218:                                              ; preds = %216
  %219 = call noundef zeroext i1 @_ZN5clang4ento19containsStaticLocalEPKNS_4StmtE(ptr noundef nonnull %213) #20
  br i1 %219, label %_ZN12_GLOBAL__N_122UnreachableCodeChecker13isInvalidPathEPKN5clang8CFGBlockERKNS1_9ParentMapE.exit.thread.i, label %220

220:                                              ; preds = %218
  %221 = call noundef zeroext i1 @_ZN5clang4ento23containsBuiltinOffsetOfEPKNS_4StmtE(ptr noundef nonnull %213) #20
  br i1 %221, label %_ZN12_GLOBAL__N_122UnreachableCodeChecker13isInvalidPathEPKN5clang8CFGBlockERKNS1_9ParentMapE.exit.thread.i, label %_ZN12_GLOBAL__N_122UnreachableCodeChecker13isInvalidPathEPKN5clang8CFGBlockERKNS1_9ParentMapE.exit.i

_ZN12_GLOBAL__N_122UnreachableCodeChecker13isInvalidPathEPKN5clang8CFGBlockERKNS1_9ParentMapE.exit.i: ; preds = %220
  %222 = call noundef zeroext i1 @_ZN5clang4ento12containsStmtINS_24UnaryExprOrTypeTraitExprEEEbPKNS_4StmtE(ptr noundef nonnull %213)
  br i1 %222, label %_ZN12_GLOBAL__N_122UnreachableCodeChecker13isInvalidPathEPKN5clang8CFGBlockERKNS1_9ParentMapE.exit.thread.i, label %_ZN12_GLOBAL__N_122UnreachableCodeChecker13isInvalidPathEPKN5clang8CFGBlockERKNS1_9ParentMapE.exit.thread233.i

_ZN12_GLOBAL__N_122UnreachableCodeChecker13isInvalidPathEPKN5clang8CFGBlockERKNS1_9ParentMapE.exit.thread233.i: ; preds = %_ZN12_GLOBAL__N_122UnreachableCodeChecker13isInvalidPathEPKN5clang8CFGBlockERKNS1_9ParentMapE.exit.i, %212, %210, %208
  %223 = load ptr, ptr %147, align 8, !tbaa !145
  %.not108.i = icmp eq ptr %223, null
  br i1 %.not108.i, label %.critedge117.i, label %224

224:                                              ; preds = %_ZN12_GLOBAL__N_122UnreachableCodeChecker13isInvalidPathEPKN5clang8CFGBlockERKNS1_9ParentMapE.exit.thread233.i
  %225 = load i16, ptr %223, align 8
  %226 = and i16 %225, 511
  %227 = icmp eq i16 %226, 134
  br i1 %227, label %_ZN12_GLOBAL__N_122UnreachableCodeChecker13isInvalidPathEPKN5clang8CFGBlockERKNS1_9ParentMapE.exit.thread.i, label %.critedge117.i

.critedge117.i:                                   ; preds = %224, %_ZN12_GLOBAL__N_122UnreachableCodeChecker13isInvalidPathEPKN5clang8CFGBlockERKNS1_9ParentMapE.exit.thread233.i
  %228 = load ptr, ptr %125, align 8, !tbaa !147
  %229 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !146
  %231 = icmp eq ptr %228, %230
  br i1 %231, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.critedge117.i, %257
  %.sroa.0202.0288.i = phi ptr [ %232, %257 ], [ %230, %.critedge117.i ]
  %232 = getelementptr inbounds i8, ptr %.sroa.0202.0288.i, i64 -16
  %233 = getelementptr inbounds i8, ptr %.sroa.0202.0288.i, i64 -8
  %.0.copyload.i.i.i.i.i.i162.i = load i64, ptr %233, align 8, !noalias !154
  %234 = trunc i64 %.0.copyload.i.i.i.i.i.i162.i to i32
  %235 = shl i32 %234, 2
  %236 = and i32 %235, 12
  %.0.copyload.i.i.i3.i.i.i.i = load i64, ptr %232, align 8, !noalias !154
  %237 = trunc i64 %.0.copyload.i.i.i3.i.i.i.i to i32
  %238 = and i32 %237, 3
  %239 = add nuw nsw i32 %238, -6
  %240 = add nsw i32 %239, %236
  %spec.select.i.i163.i = icmp ult i32 %240, 3
  br i1 %spec.select.i.i163.i, label %241, label %257

241:                                              ; preds = %.preheader.i
  %242 = and i64 %.0.copyload.i.i.i3.i.i.i.i, -4
  %243 = inttoptr i64 %242 to ptr
  %244 = load i16, ptr %243, align 8
  %245 = and i16 %244, 511
  %246 = add nsw i16 %245, -96
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i16 %246, -5
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %257, label %247

247:                                              ; preds = %241
  %248 = call noundef i32 @_ZNK5clang8CallExpr16getBuiltinCalleeEv(ptr noundef nonnull align 8 dereferenceable(24) %243) #20
  %249 = icmp eq i32 %248, 1408
  br i1 %249, label %_ZN12_GLOBAL__N_122UnreachableCodeChecker13isInvalidPathEPKN5clang8CFGBlockERKNS1_9ParentMapE.exit.thread.i, label %250

250:                                              ; preds = %247
  %251 = load ptr, ptr %116, align 8, !tbaa !157
  %252 = load ptr, ptr %251, align 8, !tbaa !7
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %254 = load ptr, ptr %253, align 8
  %255 = call noundef nonnull align 8 dereferenceable(23216) ptr %254(ptr noundef nonnull align 8 dereferenceable(264) %251) #20
  %256 = call noundef zeroext i1 @_ZNK5clang8CallExpr20isBuiltinAssumeFalseERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(24) %243, ptr noundef nonnull align 8 dereferenceable(23216) %255) #20
  br i1 %256, label %_ZN12_GLOBAL__N_122UnreachableCodeChecker13isInvalidPathEPKN5clang8CFGBlockERKNS1_9ParentMapE.exit.thread.i, label %257

257:                                              ; preds = %250, %241, %.preheader.i
  %.not.i = icmp eq ptr %232, %228
  br i1 %.not.i, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit.loopexit.i, label %.preheader.i, !llvm.loop !282

_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit.loopexit.i: ; preds = %257
  %.pre298.i = load ptr, ptr %229, align 8, !tbaa !146, !noalias !283
  %.pre299.i = load ptr, ptr %125, align 8, !tbaa !147, !noalias !290
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit.i

_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit.i: ; preds = %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit.loopexit.i, %.critedge117.i
  %258 = phi ptr [ %.pre299.i, %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit.loopexit.i ], [ %228, %.critedge117.i ]
  %259 = phi ptr [ %.pre298.i, %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit.loopexit.i ], [ %230, %.critedge117.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 8, !tbaa !297
  store i32 0, ptr %117, align 4, !tbaa !297
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.5.i.4.i.4.i.4..sroa_idx, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %.sroa.9.i, i8 0, i64 9, i1 false)
  %.not30.i.i = icmp eq ptr %259, %258
  br i1 %.not30.i.i, label %_ZN12_GLOBAL__N_122UnreachableCodeChecker18getUnreachableStmtEPKN5clang8CFGBlockE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit.i, %275
  %.sroa.014.031.i.i = phi ptr [ %260, %275 ], [ %259, %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit.i ]
  %260 = getelementptr inbounds i8, ptr %.sroa.014.031.i.i, i64 -16
  %261 = getelementptr inbounds i8, ptr %.sroa.014.031.i.i, i64 -8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %261, align 8, !noalias !299
  %262 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i to i32
  %263 = shl i32 %262, 2
  %264 = and i32 %263, 12
  %.0.copyload.i.i.i3.i.i.i.i.i = load i64, ptr %260, align 8, !noalias !299
  %265 = trunc i64 %.0.copyload.i.i.i3.i.i.i.i.i to i32
  %266 = and i32 %265, 3
  %267 = add nuw nsw i32 %266, -6
  %268 = add nsw i32 %267, %264
  %spec.select.i.i.i.i = icmp ult i32 %268, 3
  br i1 %spec.select.i.i.i.i, label %269, label %275

269:                                              ; preds = %.lr.ph.i.i
  %270 = and i64 %.0.copyload.i.i.i3.i.i.i.i.i, -4
  %271 = inttoptr i64 %270 to ptr
  %272 = load i16, ptr %271, align 8
  %273 = and i16 %272, 511
  %274 = icmp eq i16 %273, 245
  br i1 %274, label %275, label %_ZN12_GLOBAL__N_122UnreachableCodeChecker18getUnreachableStmtEPKN5clang8CFGBlockE.exit.thread.i

275:                                              ; preds = %269, %.lr.ph.i.i
  %.not.i167.i = icmp eq ptr %260, %258
  br i1 %.not.i167.i, label %_ZN12_GLOBAL__N_122UnreachableCodeChecker18getUnreachableStmtEPKN5clang8CFGBlockE.exit.i, label %.lr.ph.i.i

_ZN12_GLOBAL__N_122UnreachableCodeChecker18getUnreachableStmtEPKN5clang8CFGBlockE.exit.i: ; preds = %275, %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit.i
  %276 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %.0.copyload.i.i.i.i.i.i168.i = load i64, ptr %276, align 8
  %277 = and i64 %.0.copyload.i.i.i.i.i.i168.i, -8
  %278 = inttoptr i64 %277 to ptr
  %.not110.i = icmp eq i64 %277, 0
  br i1 %.not110.i, label %.critedge119.i, label %_ZN12_GLOBAL__N_122UnreachableCodeChecker18getUnreachableStmtEPKN5clang8CFGBlockE.exit.thread.i

_ZN12_GLOBAL__N_122UnreachableCodeChecker18getUnreachableStmtEPKN5clang8CFGBlockE.exit.thread.i: ; preds = %269, %_ZN12_GLOBAL__N_122UnreachableCodeChecker18getUnreachableStmtEPKN5clang8CFGBlockE.exit.i
  %.3.i256.i = phi ptr [ %278, %_ZN12_GLOBAL__N_122UnreachableCodeChecker18getUnreachableStmtEPKN5clang8CFGBlockE.exit.i ], [ %271, %269 ]
  %279 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %.3.i256.i) #21
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %281, label %.thread261.i

281:                                              ; preds = %_ZN12_GLOBAL__N_122UnreachableCodeChecker18getUnreachableStmtEPKN5clang8CFGBlockE.exit.thread.i
  %282 = load i16, ptr %.3.i256.i, align 8
  %283 = and i16 %282, 511
  %.not270.i = icmp eq i16 %283, 54
  br i1 %.not270.i, label %284, label %.thread261.i

284:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %285 = getelementptr inbounds nuw i8, ptr %.3.i256.i, i64 16
  call void @_ZNK5clang12APIntStorage8getValueEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %13, ptr noundef nonnull align 8 dereferenceable(12) %285)
  %286 = call noundef zeroext i1 @_ZNK4llvm5APInteqEm(ptr noundef nonnull align 8 dereferenceable(12) %13, i64 noundef 0)
  %287 = load i32, ptr %118, align 8, !tbaa !302
  %288 = icmp ugt i32 %287, 64
  br i1 %288, label %289, label %_ZN4llvm5APIntD2Ev.exit.i

289:                                              ; preds = %284
  %290 = load ptr, ptr %13, align 8, !tbaa !64
  %291 = icmp eq ptr %290, null
  br i1 %291, label %_ZN4llvm5APIntD2Ev.exit.i, label %292

292:                                              ; preds = %289
  call void @_ZdaPv(ptr noundef nonnull %290) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %292, %289, %284
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %286, label %293, label %.thread261.i

293:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %294 = call noundef ptr @_ZNK5clang9ParentMap9getParentEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %.191.i, ptr noundef nonnull %.3.i256.i) #20
  %.not112.i = icmp eq ptr %294, null
  br i1 %.not112.i, label %.thread261.i, label %295

295:                                              ; preds = %293
  %296 = load i16, ptr %294, align 8
  %297 = and i16 %296, 511
  %298 = icmp eq i16 %297, 244
  br i1 %298, label %.critedge119.i, label %.thread261.i

.thread261.i:                                     ; preds = %295, %293, %_ZN4llvm5APIntD2Ev.exit.i, %281, %_ZN12_GLOBAL__N_122UnreachableCodeChecker18getUnreachableStmtEPKN5clang8CFGBlockE.exit.thread.i
  %299 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %.3.i256.i) #21
  store i64 %299, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %300 = load ptr, ptr %119, align 8, !tbaa !304
  %301 = load ptr, ptr %300, align 8, !tbaa !7
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 32
  %303 = load ptr, ptr %302, align 8
  %304 = call noundef nonnull align 8 dereferenceable(696) ptr %303(ptr noundef nonnull align 8 dereferenceable(8) %300) #20
  call void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %14, ptr noundef nonnull %.3.i256.i, ptr noundef nonnull align 8 dereferenceable(696) %304, i64 %66) #20
  %.sroa.0186.0.copyload187.i = load i32, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.5.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.5.0..sroa_idx188.i, i64 28, i1 false)
  %.sroa.6.0.copyload190.i = load i32, ptr %.sroa.6.0..sroa_idx189.i, align 8
  %.sroa.7.0.copyload192.i = load i32, ptr %.sroa.7.0..sroa_idx191.i, align 4
  %.sroa.7193.0.copyload195.i = load ptr, ptr %.sroa.7193.0..sroa_idx194.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.9.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.9.0..sroa_idx196.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %305 = load i32, ptr %12, align 8, !tbaa !297
  %306 = icmp ne i32 %305, 0
  %307 = load i32, ptr %117, align 4
  %308 = icmp ne i32 %307, 0
  %.not2.i.not273.i = select i1 %306, i1 %308, i1 false
  %309 = icmp ne i32 %.sroa.6.0.copyload190.i, 0
  %or.cond264.i = select i1 %.not2.i.not273.i, i1 %309, i1 false
  br i1 %or.cond264.i, label %310, label %.critedge119.i

310:                                              ; preds = %.thread261.i
  %311 = load i16, ptr %.3.i256.i, align 8
  %312 = and i16 %311, 511
  %.not274.i = icmp eq i16 %312, 251
  br i1 %.not274.i, label %.critedge119.i, label %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.i: ; preds = %310
  %313 = load ptr, ptr %119, align 8, !tbaa !304
  %314 = load ptr, ptr %313, align 8, !tbaa !7
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 32
  %316 = load ptr, ptr %315, align 8
  %317 = call noundef nonnull align 8 dereferenceable(696) ptr %316(ptr noundef nonnull align 8 dereferenceable(8) %313) #20
  %318 = call noundef i32 @_ZNK5clang13SourceManager21getFileCharacteristicENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %317, i32 %.sroa.6.0.copyload190.i) #20
  switch i32 %318, label %.critedge119.i [
    i32 3, label %319
    i32 0, label %319
  ]

319:                                              ; preds = %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.i, %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.i
  %320 = call noundef i32 @_ZNK5clang13SourceManager21getFileCharacteristicENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %317, i32 %.sroa.6.0.copyload190.i) #20
  %321 = icmp eq i32 %320, 2
  br i1 %321, label %.critedge119.i, label %322

322:                                              ; preds = %319
  store ptr %120, ptr %15, align 8, !tbaa !305
  br i1 %.not.i174.i, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %323

323:                                              ; preds = %322
  %324 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %120) #20
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %323, %322
  %325 = phi i64 [ %324, %323 ], [ 0, %322 ]
  store i64 %325, ptr %121, align 8, !tbaa !307
  store ptr @.str.2, ptr %16, align 8, !tbaa !305
  store i64 32, ptr %122, align 8, !tbaa !307
  store i32 %.sroa.0186.0.copyload187.i, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.5.i, i64 28, i1 false)
  store i32 %.sroa.6.0.copyload190.i, ptr %.sroa.6.0..sroa_idx.i, align 8
  store i32 %.sroa.7.0.copyload192.i, ptr %.sroa.7.0..sroa_idx.i, align 4
  store ptr %.sroa.7193.0.copyload195.i, ptr %.sroa.7193.0..sroa_idx.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.i, i64 16, i1 false)
  store ptr %12, ptr %18, align 8, !tbaa !308
  store i64 1, ptr %123, align 8, !tbaa !311
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  call void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclEPKNS0_11CheckerBaseEN4llvm9StringRefES9_S9_NS0_22PathDiagnosticLocationENS8_8ArrayRefINS_11SourceRangeEEENSB_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull %.185.i, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull @.str.1, i64 16, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %15, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %16, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %17, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %18, ptr noundef nonnull byval(%"class.llvm::ArrayRef.780") align 8 %19) #20
  br label %.critedge119.i

.critedge119.i:                                   ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i, %319, %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.i, %310, %.thread261.i, %295, %_ZN12_GLOBAL__N_122UnreachableCodeChecker18getUnreachableStmtEPKN5clang8CFGBlockE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN12_GLOBAL__N_122UnreachableCodeChecker13isInvalidPathEPKN5clang8CFGBlockERKNS1_9ParentMapE.exit.thread.i

_ZN12_GLOBAL__N_122UnreachableCodeChecker13isInvalidPathEPKN5clang8CFGBlockERKNS1_9ParentMapE.exit.thread.i: ; preds = %250, %247, %.critedge119.i, %224, %_ZN12_GLOBAL__N_122UnreachableCodeChecker13isInvalidPathEPKN5clang8CFGBlockERKNS1_9ParentMapE.exit.i, %220, %218, %216, %214, %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit160.thread.i, %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit160.i, %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit.i.i158.i, %_ZN12_GLOBAL__N_122UnreachableCodeChecker15isEmptyCFGBlockEPKN5clang8CFGBlockE.exit.i, %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit.i, %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit.i.i.i
  %326 = getelementptr inbounds nuw i8, ptr %.094290.i, i64 8
  %.not104.i = icmp eq ptr %326, %115
  br i1 %.not104.i, label %_ZNK5clang4ento10ExprEngine16hasWorkRemainingEv.exit.thread.i, label %124

_ZNK5clang4ento10ExprEngine16hasWorkRemainingEv.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_122UnreachableCodeChecker13isInvalidPathEPKN5clang8CFGBlockERKNS1_9ParentMapE.exit.thread.i, %.critedge.i, %110, %._crit_edge.i, %._crit_edge.thread.i, %_ZNK5clang4ento10ExprEngine16hasWorkRemainingEv.exit.i, %40, %4
  %327 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %328 = load ptr, ptr %32, align 8, !tbaa !51
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %327, ptr noundef %328)
  %329 = load ptr, ptr %8, align 8, !tbaa !42
  %330 = icmp eq ptr %329, %28
  br i1 %330, label %_ZN4llvm8SmallSetIjLj32ESt4lessIjEED2Ev.exit.i, label %331

331:                                              ; preds = %_ZNK5clang4ento10ExprEngine16hasWorkRemainingEv.exit.thread.i
  call void @free(ptr noundef %329) #20
  br label %_ZN4llvm8SmallSetIjLj32ESt4lessIjEED2Ev.exit.i

_ZN4llvm8SmallSetIjLj32ESt4lessIjEED2Ev.exit.i:   ; preds = %331, %_ZNK5clang4ento10ExprEngine16hasWorkRemainingEv.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %332 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %333 = load ptr, ptr %24, align 8, !tbaa !51
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %332, ptr noundef %333)
  %334 = load ptr, ptr %7, align 8, !tbaa !42
  %335 = icmp eq ptr %334, %20
  br i1 %335, label %_ZNK12_GLOBAL__N_122UnreachableCodeChecker16checkEndAnalysisERN5clang4ento13ExplodedGraphERNS2_11BugReporterERNS2_10ExprEngineE.exit, label %336

336:                                              ; preds = %_ZN4llvm8SmallSetIjLj32ESt4lessIjEED2Ev.exit.i
  call void @free(ptr noundef %334) #20
  br label %_ZNK12_GLOBAL__N_122UnreachableCodeChecker16checkEndAnalysisERN5clang4ento13ExplodedGraphERNS2_11BugReporterERNS2_10ExprEngineE.exit

_ZNK12_GLOBAL__N_122UnreachableCodeChecker16checkEndAnalysisERN5clang4ento13ExplodedGraphERNS2_11BugReporterERNS2_10ExprEngineE.exit: ; preds = %_ZN4llvm8SmallSetIjLj32ESt4lessIjEED2Ev.exit.i, %336
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret void
}

declare noundef ptr @_ZN5clang19AnalysisDeclContext17getUnoptimizedCFGEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK5clang12FunctionDecl23isTemplateInstantiationEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_122UnreachableCodeChecker26FindUnreachableEntryPointsEPKN5clang8CFGBlockERN4llvm8SmallSetIjLj32ESt4lessIjEEESA_(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(192) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::pair.284", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::pair.284", align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !121
  store i32 %9, ptr %5, align 4, !tbaa !132
  call void @_ZN4llvm8SmallSetIjLj32ESt4lessIjEE10insertImplIjEESt4pairINS_16SmallSetIteratorIjLj32ES2_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.284") align 8 %4, ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !148
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !149
  %.not49 = icmp eq ptr %11, %13
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %22

._crit_edge:                                      ; preds = %69, %3
  ret void

22:                                               ; preds = %.lr.ph, %69
  %.050 = phi ptr [ %11, %.lr.ph ], [ %70, %69 ]
  %23 = load ptr, ptr %.050, align 8, !tbaa !150
  %.not20 = icmp eq ptr %23, null
  br i1 %.not20, label %69, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !121
  %27 = load i64, ptr %14, align 8, !tbaa !54
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = load ptr, ptr %1, align 8, !tbaa !42
  %31 = load i32, ptr %17, align 8, !tbaa !44
  %32 = zext i32 %31 to i64
  %.idx.i.i.i = shl nuw nsw i64 %32, 2
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx.i.i.i
  %.not11.i.i.i = icmp eq i32 %31, 0
  br i1 %.not11.i.i.i, label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %36
  %.0912.i.i.i = phi ptr [ %37, %36 ], [ %30, %29 ]
  %34 = load i32, ptr %.0912.i.i.i, align 4, !tbaa !132
  %35 = icmp eq i32 %34, %26
  br i1 %35, label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %37, %33
  br i1 %.not.i.i.i, label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !142

_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit.i.i: ; preds = %36, %.lr.ph.i.i.i, %29
  %.1.i.i.i = phi ptr [ %33, %29 ], [ %.0912.i.i.i, %.lr.ph.i.i.i ], [ %33, %36 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %32
  %.not61 = icmp eq ptr %.1.i.i.i, %38
  br i1 %.not61, label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit.thread, label %69

39:                                               ; preds = %24
  %40 = load ptr, ptr %15, align 8, !tbaa !51
  %.not10.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit.thread, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %39, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %40, %39 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %16, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %42 = load i32, ptr %41, align 4, !tbaa !132
  %43 = icmp ult i32 %42, %26
  %.19.i.i.i.i.i = select i1 %43, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %43, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !143
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !144

_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %44 = icmp eq ptr %.19.i.i.i.i.i, %16
  br i1 %44, label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit.thread, label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit

_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit: ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %46 = load i32, ptr %45, align 4, !tbaa !132
  %.not60 = icmp ult i32 %26, %46
  br i1 %.not60, label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit.thread, label %69

_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit.thread: ; preds = %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit.i.i, %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i.i, %39, %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %47 = load i32, ptr %8, align 8, !tbaa !121
  store i32 %47, ptr %7, align 4, !tbaa !132
  call void @_ZN4llvm8SmallSetIjLj32ESt4lessIjEE10insertImplIjEESt4pairINS_16SmallSetIteratorIjLj32ES2_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.284") align 8 %6, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %48 = load i32, ptr %25, align 8, !tbaa !121
  %49 = load i64, ptr %18, align 8, !tbaa !54
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit.thread
  %52 = load ptr, ptr %2, align 8, !tbaa !42
  %53 = load i32, ptr %21, align 8, !tbaa !44
  %54 = zext i32 %53 to i64
  %.idx.i.i.i34 = shl nuw nsw i64 %54, 2
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i.i34
  %.not11.i.i.i35 = icmp eq i32 %53, 0
  br i1 %.not11.i.i.i35, label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit.i.i39, label %.lr.ph.i.i.i36

.lr.ph.i.i.i36:                                   ; preds = %51, %58
  %.0912.i.i.i37 = phi ptr [ %59, %58 ], [ %52, %51 ]
  %56 = load i32, ptr %.0912.i.i.i37, align 4, !tbaa !132
  %57 = icmp eq i32 %56, %48
  br i1 %57, label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit.i.i39, label %58

58:                                               ; preds = %.lr.ph.i.i.i36
  %59 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i37, i64 4
  %.not.i.i.i38 = icmp eq ptr %59, %55
  br i1 %.not.i.i.i38, label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit.i.i39, label %.lr.ph.i.i.i36, !llvm.loop !142

_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit.i.i39: ; preds = %58, %.lr.ph.i.i.i36, %51
  %.1.i.i.i40 = phi ptr [ %55, %51 ], [ %.0912.i.i.i37, %.lr.ph.i.i.i36 ], [ %55, %58 ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %54
  %.not63 = icmp eq ptr %.1.i.i.i40, %60
  br i1 %.not63, label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit41.thread, label %69

61:                                               ; preds = %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit.thread
  %62 = load ptr, ptr %19, align 8, !tbaa !51
  %.not10.i.i.i.i.i23 = icmp eq ptr %62, null
  br i1 %.not10.i.i.i.i.i23, label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit41.thread, label %.lr.ph.i.i.i.i.i24

.lr.ph.i.i.i.i.i24:                               ; preds = %61, %.lr.ph.i.i.i.i.i24
  %.012.i.i.i.i.i25 = phi ptr [ %.1.i.i.i.i.i30, %.lr.ph.i.i.i.i.i24 ], [ %62, %61 ]
  %.0811.i.i.i.i.i26 = phi ptr [ %.19.i.i.i.i.i27, %.lr.ph.i.i.i.i.i24 ], [ %20, %61 ]
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i25, i64 32
  %64 = load i32, ptr %63, align 4, !tbaa !132
  %65 = icmp ult i32 %64, %48
  %.19.i.i.i.i.i27 = select i1 %65, ptr %.0811.i.i.i.i.i26, ptr %.012.i.i.i.i.i25
  %.1.in.v.i.i.i.i.i28 = select i1 %65, i64 24, i64 16
  %.1.in.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i25, i64 %.1.in.v.i.i.i.i.i28
  %.1.i.i.i.i.i30 = load ptr, ptr %.1.in.i.i.i.i.i29, align 8, !tbaa !143
  %.not.i.i.i.i.i31 = icmp eq ptr %.1.i.i.i.i.i30, null
  br i1 %.not.i.i.i.i.i31, label %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i.i32, label %.lr.ph.i.i.i.i.i24, !llvm.loop !144

_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i.i32: ; preds = %.lr.ph.i.i.i.i.i24
  %66 = icmp eq ptr %.19.i.i.i.i.i27, %20
  br i1 %66, label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit41.thread, label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit41

_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit41: ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i.i32
  %67 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i27, i64 32
  %68 = load i32, ptr %67, align 4, !tbaa !132
  %.not62 = icmp ult i32 %48, %68
  br i1 %.not62, label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit41.thread, label %69

_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit41.thread: ; preds = %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit.i.i39, %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i.i32, %61, %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit41
  call fastcc void @_ZN12_GLOBAL__N_122UnreachableCodeChecker26FindUnreachableEntryPointsEPKN5clang8CFGBlockERN4llvm8SmallSetIjLj32ESt4lessIjEEESA_(ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(192) %2)
  br label %69

69:                                               ; preds = %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit.i.i39, %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit.i.i, %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit, %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit41.thread, %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5countERKj.exit41, %22
  %70 = getelementptr inbounds nuw i8, ptr %.050, i64 16
  %.not = icmp eq ptr %70, %13
  br i1 %.not, label %._crit_edge, label %22
}

declare noundef i32 @_ZNK5clang8CallExpr16getBuiltinCalleeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK5clang8CallExpr20isBuiltinAssumeFalseERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang12APIntStorage8getValueEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !315, !noalias !312
  %5 = icmp ugt i32 %4, 64
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = zext i32 %4 to i64
  %8 = add nuw nsw i64 %7, 63
  %9 = lshr i64 %8, 6
  %10 = trunc nuw nsw i64 %9 to i32
  %11 = load ptr, ptr %1, align 8, !tbaa !64, !noalias !312
  tail call void @_ZN4llvm5APIntC1EjjPKm(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %4, i32 noundef %10, ptr noundef %11) #20
  br label %_ZNK5clang16APNumericStorage11getIntValueEv.exit

12:                                               ; preds = %2
  %13 = load i64, ptr %1, align 8, !tbaa !64, !noalias !312
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %4, ptr %14, align 8, !tbaa !302, !alias.scope !312
  store i64 %13, ptr %0, align 8, !tbaa !64, !alias.scope !312
  br label %_ZNK5clang16APNumericStorage11getIntValueEv.exit

_ZNK5clang16APNumericStorage11getIntValueEv.exit: ; preds = %6, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInteqEm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !302
  %5 = icmp ult i32 %4, 65
  br i1 %5, label %9, label %_ZNK4llvm5APInt13getActiveBitsEv.exit

_ZNK4llvm5APInt13getActiveBitsEv.exit:            ; preds = %2
  %6 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #21
  %7 = sub i32 %4, %6
  %8 = icmp ult i32 %7, 65
  br i1 %8, label %9, label %12

9:                                                ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit, %2
  %10 = load ptr, ptr %0, align 8
  %.0.in.i = select i1 %5, ptr %0, ptr %10
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !64
  %11 = icmp eq i64 %.0.i, %1
  br label %12

12:                                               ; preds = %9, %_ZNK4llvm5APInt13getActiveBitsEv.exit
  %13 = phi i1 [ false, %_ZNK4llvm5APInt13getActiveBitsEv.exit ], [ %11, %9 ]
  ret i1 %13
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

declare void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(696), i64) local_unnamed_addr #5

declare void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclEPKNS0_11CheckerBaseEN4llvm9StringRefES9_S9_NS0_22PathDiagnosticLocationENS8_8ArrayRefINS_11SourceRangeEEENSB_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef byval(%"class.llvm::ArrayRef.780") align 8) local_unnamed_addr #5

declare void @_ZN4llvm22FoldingSetIteratorImplC2EPPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang19AnalysisDeclContext12getParentMapEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetIjLj32ESt4lessIjEE10insertImplIjEESt4pairINS_16SmallSetIteratorIjLj32ES2_EEbEOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.284") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %5 = load i64, ptr %4, align 8, !tbaa !54
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %.02022.i.i.i = load ptr, ptr %8, align 8, !tbaa !143
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %2, align 4, !tbaa !132
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !132
  %12 = icmp ult i32 %.pre.i.pre.pre.i.i, %11
  %.in.v.i.i.i = select i1 %12, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !143
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !317

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %12, label %._crit_edge.thread.i.i.i, label %18

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %7
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = icmp eq ptr %.019.lcssa29.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #21
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !132
  br label %18

18:                                               ; preds = %16, %._crit_edge.i.i.i
  %19 = phi i32 [ %.pre.i.i, %16 ], [ %11, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %17, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %20 = icmp ult i32 %19, %.pre.i.pre.pre.i.i
  br i1 %20, label %select.unfold.i.i, label %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit

select.unfold.i.i:                                ; preds = %18, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %18 ]
  %21 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %9
  br i1 %21, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, label %22

22:                                               ; preds = %select.unfold.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %24 = load i32, ptr %23, align 4, !tbaa !132
  %25 = icmp ult i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ %25, %22 ], [ true, %select.unfold.i.i ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %28, align 4, !tbaa !132
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %29 = load i64, ptr %4, align 8, !tbaa !54
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8, !tbaa !54
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !44
  %35 = zext i32 %34 to i64
  %.idx.i = shl nuw nsw i64 %35, 2
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i
  %.not11.i = icmp eq i32 %34, 0
  %.pre = load i32, ptr %2, align 4, !tbaa !132
  br i1 %.not11.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %39
  %.0912.i = phi ptr [ %40, %39 ], [ %32, %31 ]
  %37 = load i32, ptr %.0912.i, align 4, !tbaa !132
  %38 = icmp eq i32 %37, %.pre
  br i1 %38, label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 4
  %.not.i = icmp eq ptr %40, %36
  br i1 %.not.i, label %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit, label %.lr.ph.i, !llvm.loop !142

_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit: ; preds = %.lr.ph.i, %39
  %.1.i = phi ptr [ %.0912.i, %.lr.ph.i ], [ %36, %39 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %35
  %.not = icmp eq ptr %.1.i, %41
  br i1 %.not, label %42, label %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit

42:                                               ; preds = %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit
  %43 = icmp ult i32 %34, 32
  br i1 %43, label %.thread, label %57

.thread:                                          ; preds = %31, %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !45
  %.not.i.i.not.i = icmp ult i32 %34, %45
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, label %46, !prof !34

46:                                               ; preds = %.thread
  %47 = add nuw nsw i64 %35, 1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %48, i64 noundef %47, i64 noundef 4) #20
  %.pre.i = load i32, ptr %33, align 8, !tbaa !44
  %.pre65 = load ptr, ptr %1, align 8, !tbaa !42
  %.pre66 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %.thread, %46
  %.pre-phi = phi i64 [ %35, %.thread ], [ %.pre66, %46 ]
  %49 = phi ptr [ %32, %.thread ], [ %.pre65, %46 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.pre-phi
  store i32 %.pre, ptr %50, align 1
  %51 = load i32, ptr %33, align 8, !tbaa !44
  %52 = add i32 %51, 1
  store i32 %52, ptr %33, align 8, !tbaa !44
  %53 = load ptr, ptr %1, align 8, !tbaa !42
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit

57:                                               ; preds = %42
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 144
  tail call void @_ZNSt3setIjSt4lessIjESaIjEE6insertISt13move_iteratorIPjEEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr %32, ptr nonnull %.1.i)
  store i32 0, ptr %33, align 8, !tbaa !44
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %.02022.i.i.i18 = load ptr, ptr %59, align 8, !tbaa !143
  %.not23.i.i.i19 = icmp eq ptr %.02022.i.i.i18, null
  %.pre.i.pre.pre.i.i20 = load i32, ptr %2, align 4, !tbaa !132
  br i1 %.not23.i.i.i19, label %._crit_edge.thread.i.i.i37, label %.lr.ph.i.i.i21

.lr.ph.i.i.i21:                                   ; preds = %57, %.lr.ph.i.i.i21
  %.02024.i.i.i22 = phi ptr [ %.020.i.i.i25, %.lr.ph.i.i.i21 ], [ %.02022.i.i.i18, %57 ]
  %61 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i22, i64 32
  %62 = load i32, ptr %61, align 4, !tbaa !132
  %63 = icmp ult i32 %.pre.i.pre.pre.i.i20, %62
  %.in.v.i.i.i23 = select i1 %63, i64 16, i64 24
  %.in.i.i.i24 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i22, i64 %.in.v.i.i.i23
  %.020.i.i.i25 = load ptr, ptr %.in.i.i.i24, align 8, !tbaa !143
  %.not.i.i.i26 = icmp eq ptr %.020.i.i.i25, null
  br i1 %.not.i.i.i26, label %._crit_edge.i.i.i27, label %.lr.ph.i.i.i21, !llvm.loop !317

._crit_edge.i.i.i27:                              ; preds = %.lr.ph.i.i.i21
  br i1 %63, label %._crit_edge.thread.i.i.i37, label %69

._crit_edge.thread.i.i.i37:                       ; preds = %._crit_edge.i.i.i27, %57
  %.019.lcssa29.i.i.i38 = phi ptr [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ], [ %60, %57 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %65 = load ptr, ptr %64, align 8, !tbaa !52
  %66 = icmp eq ptr %.019.lcssa29.i.i.i38, %65
  br i1 %66, label %select.unfold.i.i34, label %67

67:                                               ; preds = %._crit_edge.thread.i.i.i37
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i38) #21
  %.phi.trans.insert.i.i39 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %.pre.i.i40 = load i32, ptr %.phi.trans.insert.i.i39, align 4, !tbaa !132
  br label %69

69:                                               ; preds = %67, %._crit_edge.i.i.i27
  %70 = phi i32 [ %.pre.i.i40, %67 ], [ %62, %._crit_edge.i.i.i27 ]
  %.019.lcssa28.i.i.i28 = phi ptr [ %.019.lcssa29.i.i.i38, %67 ], [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ]
  %.sroa.05.0.i.i.i29 = phi ptr [ %68, %67 ], [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ]
  %71 = icmp ult i32 %70, %.pre.i.pre.pre.i.i20
  br i1 %71, label %select.unfold.i.i34, label %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit

select.unfold.i.i34:                              ; preds = %69, %._crit_edge.thread.i.i.i37
  %.sroa.4.0.i.ph.i.i35 = phi ptr [ %.019.lcssa29.i.i.i38, %._crit_edge.thread.i.i.i37 ], [ %.019.lcssa28.i.i.i28, %69 ]
  %72 = icmp eq ptr %.sroa.4.0.i.ph.i.i35, %60
  br i1 %72, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36, label %73

73:                                               ; preds = %select.unfold.i.i34
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i35, i64 32
  %75 = load i32, ptr %74, align 4, !tbaa !132
  %76 = icmp ult i32 %.pre.i.pre.pre.i.i20, %75
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36: ; preds = %73, %select.unfold.i.i34
  %77 = phi i1 [ %76, %73 ], [ true, %select.unfold.i.i34 ]
  %78 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i32 %.pre.i.pre.pre.i.i20, ptr %79, align 4, !tbaa !132
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %77, ptr noundef nonnull %78, ptr noundef nonnull %.sroa.4.0.i.ph.i.i35, ptr noundef nonnull align 8 dereferenceable(32) %60) #20
  %80 = load i64, ptr %4, align 8, !tbaa !54
  %81 = add i64 %80, 1
  store i64 %81, ptr %4, align 8, !tbaa !54
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit

_ZNSt3setIjSt4lessIjESaIjEE6insertEOj.exit:       ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36, %69, %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %.sink76 = phi i8 [ 0, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ 1, %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit ], [ 0, %18 ], [ 0, %69 ], [ 0, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36 ]
  %.1.i.sink = phi ptr [ %27, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i ], [ %56, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ %.1.i, %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %.sroa.05.0.i.i.i29, %69 ], [ %78, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36 ]
  %.sink = phi i8 [ 1, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ 0, %_ZNK4llvm8SmallSetIjLj32ESt4lessIjEE5vfindERKj.exit ], [ 0, %18 ], [ 1, %69 ], [ 1, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink76, ptr %82, align 8, !tbaa !318
  %83 = ptrtoint ptr %.1.i.sink to i64
  store i64 %83, ptr %0, align 8, !tbaa !64
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %84, align 8, !tbaa !320
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIjSt4lessIjESaIjEE6insertISt13move_iteratorIPjEEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %.not7.i = icmp eq ptr %1, %2
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueISt13move_iteratorIPjEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESB_SB_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %5, align 8, !tbaa !54
  br label %9

9:                                                ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i, %.lr.ph.i
  %10 = phi i64 [ %.pre, %.lr.ph.i ], [ %37, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i ]
  %.sroa.04.08.i = phi ptr [ %1, %.lr.ph.i ], [ %38, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i ]
  %.not.i4 = icmp eq i64 %10, 0
  %.pre.i.i.i.pre.pre.pre = load i32, ptr %.sroa.04.08.i, align 4, !tbaa !132
  br i1 %.not.i4, label %16, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %6, align 8, !tbaa !143
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 4, !tbaa !132
  %15 = icmp ult i32 %14, %.pre.i.i.i.pre.pre.pre
  br i1 %15, label %select.unfold, label %16

16:                                               ; preds = %11, %9
  %.02022.i.i = load ptr, ptr %7, align 8, !tbaa !143
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %18 = load i32, ptr %17, align 4, !tbaa !132
  %19 = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %18
  %.in.v.i.i = select i1 %19, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !143
  %.not.i.i5 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i5, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !317

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %19, label %._crit_edge.thread.i.i, label %24

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %16
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %16 ]
  %20 = load ptr, ptr %8, align 8, !tbaa !52
  %21 = icmp eq ptr %.019.lcssa29.i.i, %20
  br i1 %21, label %select.unfold, label %22

22:                                               ; preds = %._crit_edge.thread.i.i
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #21
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4, !tbaa !132
  br label %24

24:                                               ; preds = %22, %._crit_edge.i.i
  %25 = phi i32 [ %.pre81.i, %22 ], [ %18, %._crit_edge.i.i ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %22 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %26 = icmp ult i32 %25, %.pre.i.i.i.pre.pre.pre
  br i1 %26, label %select.unfold, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i

select.unfold:                                    ; preds = %24, %._crit_edge.thread.i.i, %11
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %12, %11 ], [ %.019.lcssa28.i.i, %24 ]
  %27 = icmp eq ptr %.sroa.12.0.i.ph, %4
  br i1 %27, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, label %28

28:                                               ; preds = %select.unfold
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %30 = load i32, ptr %29, align 4, !tbaa !132
  %31 = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %30
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i: ; preds = %28, %select.unfold
  %32 = phi i1 [ %31, %28 ], [ true, %select.unfold ]
  %33 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i32 %.pre.i.i.i.pre.pre.pre, ptr %34, align 4, !tbaa !132
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %33, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %35 = load i64, ptr %5, align 8, !tbaa !54
  %36 = add i64 %35, 1
  store i64 %36, ptr %5, align 8, !tbaa !54
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i: ; preds = %24, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i
  %37 = phi i64 [ %10, %24 ], [ %36, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 4
  %.not.i = icmp eq ptr %38, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueISt13move_iteratorIPjEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESB_SB_.exit, label %9, !llvm.loop !322

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueISt13move_iteratorIPjEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESB_SB_.exit: ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm22FoldingSetIteratorImpl7advanceEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN5clang4ento13containsMacroEPKNS_4StmtE(ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN5clang4ento12containsEnumEPKNS_4StmtE(ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN5clang4ento19containsStaticLocalEPKNS_4StmtE(ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN5clang4ento23containsBuiltinOffsetOfEPKNS_4StmtE(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5clang4ento12containsStmtINS_24UnaryExprOrTypeTraitExprEEEbPKNS_4StmtE(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.llvm::iterator_range.796", align 8
  %3 = alloca %"struct.clang::ConstStmtIterator", align 8
  %4 = load i16, ptr %0, align 8
  %5 = and i16 %4, 511
  %6 = icmp eq i16 %5, 5
  br i1 %6, label %36, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !323
  call void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.796") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %0) #20, !noalias !323
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.410.24.copyload = load ptr, ptr %8, align 8
  %.sroa.6.24..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.6.24.copyload = load i64, ptr %.sroa.6.24..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !323
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %3, align 8, !tbaa !64
  %11 = icmp ne ptr %10, %.sroa.410.24.copyload
  %12 = load i64, ptr %9, align 8
  %13 = icmp ne i64 %12, %.sroa.6.24.copyload
  %.not3.i13 = select i1 %11, i1 true, i1 %13
  br i1 %.not3.i13, label %.lr.ph, label %.sink.split

.lr.ph:                                           ; preds = %7, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit
  %14 = phi i64 [ %34, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ], [ %12, %7 ]
  %15 = phi ptr [ %32, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ], [ %10, %7 ]
  %16 = and i64 %14, 3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit, label %18

18:                                               ; preds = %.lr.ph
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  br label %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit

_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit: ; preds = %.lr.ph, %18
  %.in.i = phi ptr [ %19, %18 ], [ %15, %.lr.ph ]
  %20 = load ptr, ptr %.in.i, align 8, !tbaa !326
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.critedge, label %21

21:                                               ; preds = %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit
  %22 = call noundef zeroext i1 @_ZN5clang4ento12containsStmtINS_24UnaryExprOrTypeTraitExprEEEbPKNS_4StmtE(ptr noundef nonnull %20)
  br i1 %22, label %.sink.split, label %.critedge

.critedge:                                        ; preds = %21, %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit
  %23 = load i64, ptr %9, align 8, !tbaa !327
  %24 = and i64 %23, 3
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %.critedge
  %27 = load ptr, ptr %3, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %28, ptr %3, align 8, !tbaa !64
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

29:                                               ; preds = %.critedge
  %.not.i = icmp ult i64 %23, 4
  br i1 %.not.i, label %31, label %30

30:                                               ; preds = %29
  call void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

31:                                               ; preds = %29
  call void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext true) #20
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit: ; preds = %26, %30, %31
  %32 = load ptr, ptr %3, align 8, !tbaa !64
  %33 = icmp ne ptr %32, %.sroa.410.24.copyload
  %34 = load i64, ptr %9, align 8
  %35 = icmp ne i64 %34, %.sroa.6.24.copyload
  %.not3.i = select i1 %33, i1 true, i1 %35
  br i1 %.not3.i, label %.lr.ph, label %.sink.split

.sink.split:                                      ; preds = %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit, %21, %7
  %.0.ph = phi i1 [ false, %7 ], [ true, %21 ], [ false, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

36:                                               ; preds = %.sink.split, %1
  %.0 = phi i1 [ true, %1 ], [ %.0.ph, %.sink.split ]
  ret i1 %.0
}

declare noundef ptr @_ZN5clang8CFGBlock22getTerminatorConditionEb(ptr noundef nonnull align 8 dereferenceable(120), i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.796") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN4llvm5APIntC1EjjPKm(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNK5clang9ParentMap9getParentEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK5clang13SourceManager21getFileCharacteristicENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !330
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !331
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !332

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !6, i64 0}
!9 = !{i64 0, i64 8, !10, i64 8, i64 8, !12}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !4, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvvEEE", !4, i64 0}
!17 = !{!15, !16, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN5clang4ento11CheckerBaseE", !4, i64 0}
!20 = !{!15, !16, i64 0}
!21 = !{i64 0, i64 8, !3, i64 8, i64 8, !18}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !30, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!30 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEEE", !4, i64 0}
!31 = !{!"int", !5, i64 0}
!32 = !{!29, !31, i64 16}
!33 = !{!"branch_weights", i32 1999, i32 1}
!34 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!35 = !{!"branch_weights", i32 1, i32 0}
!36 = distinct !{!36, !27}
!37 = !{!30, !30, i64 0}
!38 = !{!29, !31, i64 8}
!39 = !{!29, !31, i64 12}
!40 = distinct !{!40, !27}
!41 = distinct !{!41, !27}
!42 = !{!43, !4, i64 0}
!43 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !31, i64 8, !31, i64 12}
!44 = !{!43, !31, i64 8}
!45 = !{!43, !31, i64 12}
!46 = !{!47, !49, i64 0}
!47 = !{!"_ZTSSt15_Rb_tree_header", !48, i64 0, !13, i64 32}
!48 = !{!"_ZTSSt18_Rb_tree_node_base", !49, i64 0, !50, i64 8, !50, i64 16, !50, i64 24}
!49 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!50 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !4, i64 0}
!51 = !{!47, !50, i64 8}
!52 = !{!47, !50, i64 16}
!53 = !{!47, !50, i64 24}
!54 = !{!47, !13, i64 32}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSSt4pairIN5clang9BlockEdgeEPKNS0_4ento12ExplodedNodeEE", !4, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN5clang4ento8WorkListE", !4, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSSt4pairIPKN5clang8CFGBlockEPKNS0_4ento12ExplodedNodeEE", !4, i64 0}
!61 = !{!62, !4, i64 0}
!62 = !{!"_ZTSN4llvm14FoldingSetBaseE", !4, i64 0, !31, i64 8, !31, i64 12}
!63 = !{!62, !31, i64 8}
!64 = !{!5, !5, i64 0}
!65 = !{!66, !69, i64 24}
!66 = !{!"_ZTSN5clang15LocationContextE", !67, i64 8, !68, i64 16, !69, i64 24, !70, i64 32, !13, i64 40}
!67 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !4, i64 0}
!68 = !{!"_ZTSN5clang15LocationContext11ContextKindE", !5, i64 0}
!69 = !{!"p1 _ZTSN5clang19AnalysisDeclContextE", !4, i64 0}
!70 = !{!"p1 _ZTSN5clang15LocationContextE", !4, i64 0}
!71 = !{!72, !74, i64 8}
!72 = !{!"_ZTSN5clang19AnalysisDeclContextE", !73, i64 0, !74, i64 8, !75, i64 16, !75, i64 24, !82, i64 32, !89, i64 40, !95, i64 112, !94, i64 120, !94, i64 121, !96, i64 128, !103, i64 136, !110, i64 144, !120, i64 240, !4, i64 248}
!73 = !{!"p1 _ZTSN5clang26AnalysisDeclContextManagerE", !4, i64 0}
!74 = !{!"p1 _ZTSN5clang4DeclE", !4, i64 0}
!75 = !{!"_ZTSSt10unique_ptrIN5clang3CFGESt14default_deleteIS1_EE", !76, i64 0}
!76 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang3CFGESt14default_deleteIS1_ELb1ELb1EE", !77, i64 0}
!77 = !{!"_ZTSSt15__uniq_ptr_implIN5clang3CFGESt14default_deleteIS1_EE", !78, i64 0}
!78 = !{!"_ZTSSt5tupleIJPN5clang3CFGESt14default_deleteIS1_EEE", !79, i64 0}
!79 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang3CFGESt14default_deleteIS1_EEE", !80, i64 0}
!80 = !{!"_ZTSSt10_Head_baseILm0EPN5clang3CFGELb0EE", !81, i64 0}
!81 = !{!"p1 _ZTSN5clang3CFGE", !4, i64 0}
!82 = !{!"_ZTSSt10unique_ptrIN5clang10CFGStmtMapESt14default_deleteIS1_EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10CFGStmtMapESt14default_deleteIS1_ELb1ELb1EE", !84, i64 0}
!84 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10CFGStmtMapESt14default_deleteIS1_EE", !85, i64 0}
!85 = !{!"_ZTSSt5tupleIJPN5clang10CFGStmtMapESt14default_deleteIS1_EEE", !86, i64 0}
!86 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10CFGStmtMapESt14default_deleteIS1_EEE", !87, i64 0}
!87 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10CFGStmtMapELb0EE", !88, i64 0}
!88 = !{!"p1 _ZTSN5clang10CFGStmtMapE", !4, i64 0}
!89 = !{!"_ZTSN5clang3CFG12BuildOptionsE", !90, i64 0, !92, i64 40, !93, i64 48, !94, i64 56, !94, i64 57, !94, i64 58, !94, i64 59, !94, i64 60, !94, i64 61, !94, i64 62, !94, i64 63, !94, i64 64, !94, i64 65, !94, i64 66, !94, i64 67, !94, i64 68, !94, i64 69, !94, i64 70, !94, i64 71}
!90 = !{!"_ZTSSt6bitsetILm257EE", !91, i64 0}
!91 = !{!"_ZTSSt12_Base_bitsetILm5EE", !5, i64 0}
!92 = !{!"p2 _ZTSN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !4, i64 0}
!93 = !{!"p1 _ZTSN5clang11CFGCallbackE", !4, i64 0}
!94 = !{!"bool", !5, i64 0}
!95 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !4, i64 0}
!96 = !{!"_ZTSSt10unique_ptrIN5clang9ParentMapESt14default_deleteIS1_EE", !97, i64 0}
!97 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9ParentMapESt14default_deleteIS1_ELb1ELb1EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9ParentMapESt14default_deleteIS1_EE", !99, i64 0}
!99 = !{!"_ZTSSt5tupleIJPN5clang9ParentMapESt14default_deleteIS1_EEE", !100, i64 0}
!100 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9ParentMapESt14default_deleteIS1_EEE", !101, i64 0}
!101 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9ParentMapELb0EE", !102, i64 0}
!102 = !{!"p1 _ZTSN5clang9ParentMapE", !4, i64 0}
!103 = !{!"_ZTSSt10unique_ptrIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EE", !104, i64 0}
!104 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_ELb1ELb1EE", !105, i64 0}
!105 = !{!"_ZTSSt15__uniq_ptr_implIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EE", !106, i64 0}
!106 = !{!"_ZTSSt5tupleIJPN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EEE", !107, i64 0}
!107 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EEE", !108, i64 0}
!108 = !{!"_ZTSSt10_Head_baseILm0EPN5clang35CFGReverseBlockReachabilityAnalysisELb0EE", !109, i64 0}
!109 = !{!"p1 _ZTSN5clang35CFGReverseBlockReachabilityAnalysisE", !4, i64 0}
!110 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !111, i64 16, !116, i64 64, !13, i64 80, !13, i64 88}
!111 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !112, i64 0, !115, i64 16}
!112 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !43, i64 0}
!115 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!116 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !43, i64 0}
!120 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !4, i64 0}
!121 = !{!122, !31, i64 48}
!122 = !{!"_ZTSN5clang8CFGBlockE", !123, i64 0, !126, i64 24, !127, i64 32, !126, i64 40, !31, i64 48, !130, i64 56, !130, i64 80, !31, i64 104, !81, i64 112}
!123 = !{!"_ZTSN5clang8CFGBlock11ElementListE", !124, i64 0}
!124 = !{!"_ZTSN5clang10BumpVectorINS_10CFGElementEEE", !125, i64 0, !125, i64 8, !125, i64 16}
!125 = !{!"p1 _ZTSN5clang10CFGElementE", !4, i64 0}
!126 = !{!"p1 _ZTSN5clang4StmtE", !4, i64 0}
!127 = !{!"_ZTSN5clang13CFGTerminatorE", !128, i64 0}
!128 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4StmtELj2EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES5_EEEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4StmtEEE", !5, i64 0}
!130 = !{!"_ZTSN5clang10BumpVectorINS_8CFGBlock13AdjacentBlockEEE", !131, i64 0, !131, i64 8, !131, i64 16}
!131 = !{!"p1 _ZTSN5clang8CFGBlock13AdjacentBlockE", !4, i64 0}
!132 = !{!31, !31, i64 0}
!133 = !{!134, !135, i64 0}
!134 = !{!"_ZTSN4llvm22FoldingSetIteratorImplE", !135, i64 0}
!135 = !{!"p1 _ZTSN4llvm14FoldingSetBase4NodeE", !4, i64 0}
!136 = !{!137, !138, i64 0}
!137 = !{!"_ZTSN5clang10BumpVectorIPNS_8CFGBlockEEE", !138, i64 0, !138, i64 8, !138, i64 16}
!138 = !{!"p2 _ZTSN5clang8CFGBlockE", !4, i64 0}
!139 = !{!137, !138, i64 8}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN5clang8CFGBlockE", !4, i64 0}
!142 = distinct !{!142, !27}
!143 = !{!50, !50, i64 0}
!144 = distinct !{!144, !27}
!145 = !{!122, !126, i64 24}
!146 = !{!124, !125, i64 8}
!147 = !{!124, !125, i64 0}
!148 = !{!130, !131, i64 0}
!149 = !{!130, !131, i64 8}
!150 = !{!151, !141, i64 0}
!151 = !{!"_ZTSN5clang8CFGBlock13AdjacentBlockE", !141, i64 0, !152, i64 8}
!152 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang8CFGBlockELj2EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES5_EEEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang8CFGBlockEEE", !5, i64 0}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev: argument 0"}
!156 = distinct !{!156, !"_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev"}
!157 = !{!158, !160, i64 24}
!158 = !{!"_ZTSN5clang4ento10ExprEngineE", !159, i64 8, !94, i64 16, !160, i64 24, !73, i64 32, !161, i64 40, !196, i64 288, !197, i64 296, !255, i64 584, !256, i64 592, !241, i64 600, !31, i64 608, !257, i64 616, !258, i64 624, !263, i64 656, !280, i64 784, !281, i64 792}
!159 = !{!"p1 _ZTSN5clang8cross_tu27CrossTranslationUnitContextE", !4, i64 0}
!160 = !{!"p1 _ZTSN5clang4ento15AnalysisManagerE", !4, i64 0}
!161 = !{!"_ZTSN5clang4ento10CoreEngineE", !162, i64 0, !163, i64 8, !174, i64 144, !174, i64 152, !180, i64 160, !181, i64 168, !185, i64 192, !189, i64 216, !190, i64 224}
!162 = !{!"p1 _ZTSN5clang4ento10ExprEngineE", !4, i64 0}
!163 = !{!"_ZTSN5clang4ento13ExplodedGraphE", !164, i64 0, !164, i64 24, !169, i64 48, !171, i64 64, !13, i64 72, !164, i64 80, !164, i64 104, !31, i64 128, !31, i64 132}
!164 = !{!"_ZTSSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE", !165, i64 0}
!165 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE12_Vector_implE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE17_Vector_impl_dataE", !168, i64 0, !168, i64 8, !168, i64 16}
!168 = !{!"p2 _ZTSN5clang4ento12ExplodedNodeE", !4, i64 0}
!169 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ExplodedNodeEEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ExplodedNodeEEES4_EE", !62, i64 0}
!171 = !{!"_ZTSN5clang17BumpVectorContextE", !172, i64 0}
!172 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !5, i64 0}
!174 = !{!"_ZTSSt10unique_ptrIN5clang4ento8WorkListESt14default_deleteIS2_EE", !175, i64 0}
!175 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento8WorkListESt14default_deleteIS2_ELb1ELb1EE", !176, i64 0}
!176 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento8WorkListESt14default_deleteIS2_EE", !177, i64 0}
!177 = !{!"_ZTSSt5tupleIJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !178, i64 0}
!178 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !179, i64 0}
!179 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento8WorkListELb0EE", !58, i64 0}
!180 = !{!"_ZTSN5clang4ento12BlockCounter7FactoryE", !4, i64 0}
!181 = !{!"_ZTSSt6vectorISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !182, i64 0}
!182 = !{!"_ZTSSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE12_Vector_implE", !184, i64 0}
!184 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!185 = !{!"_ZTSSt6vectorISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !186, i64 0}
!186 = !{!"_ZTSSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !187, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE12_Vector_implE", !188, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!189 = !{!"p1 _ZTSN5clang4ento19FunctionSummariesTyE", !4, i64 0}
!190 = !{!"_ZTSN5clang4ento7DataTag7FactoryE", !191, i64 0}
!191 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !192, i64 0}
!192 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !193, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !194, i64 0}
!194 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !195, i64 0, !195, i64 8, !195, i64 16}
!195 = !{!"p1 _ZTSSt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS2_EE", !4, i64 0}
!196 = !{!"p1 _ZTSN5clang4ento13ExplodedGraphE", !4, i64 0}
!197 = !{!"_ZTSN5clang4ento19ProgramStateManagerE", !162, i64 0, !198, i64 8, !208, i64 96, !215, i64 104, !222, i64 112, !231, i64 200, !233, i64 224, !235, i64 240, !242, i64 248, !249, i64 256, !250, i64 264}
!198 = !{!"_ZTSN5clang4ento18EnvironmentManagerE", !199, i64 0}
!199 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE7FactoryE", !200, i64 0, !94, i64 80}
!200 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !201, i64 0, !13, i64 24, !203, i64 32, !203, i64 56}
!201 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEEE", !202, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!202 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEEEE", !4, i64 0}
!203 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !204, i64 0}
!204 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !205, i64 0}
!205 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE12_Vector_implE", !206, i64 0}
!206 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE17_Vector_impl_dataE", !207, i64 0, !207, i64 8, !207, i64 16}
!207 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !4, i64 0}
!208 = !{!"_ZTSSt10unique_ptrIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !209, i64 0}
!209 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento12StoreManagerESt14default_deleteIS2_ELb1ELb1EE", !210, i64 0}
!210 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !211, i64 0}
!211 = !{!"_ZTSSt5tupleIJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !212, i64 0}
!212 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !213, i64 0}
!213 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento12StoreManagerELb0EE", !214, i64 0}
!214 = !{!"p1 _ZTSN5clang4ento12StoreManagerE", !4, i64 0}
!215 = !{!"_ZTSSt10unique_ptrIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !216, i64 0}
!216 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento17ConstraintManagerESt14default_deleteIS2_ELb1ELb1EE", !217, i64 0}
!217 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !218, i64 0}
!218 = !{!"_ZTSSt5tupleIJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !219, i64 0}
!219 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !220, i64 0}
!220 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento17ConstraintManagerELb0EE", !221, i64 0}
!221 = !{!"p1 _ZTSN5clang4ento17ConstraintManagerE", !4, i64 0}
!222 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEE7FactoryE", !223, i64 0, !94, i64 80}
!223 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEEE", !224, i64 0, !13, i64 24, !226, i64 32, !226, i64 56}
!224 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEE", !225, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!225 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS4_EEEEEE", !4, i64 0}
!226 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !227, i64 0}
!227 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !228, i64 0}
!228 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE12_Vector_implE", !229, i64 0}
!229 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE17_Vector_impl_dataE", !230, i64 0, !230, i64 8, !230, i64 16}
!230 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !4, i64 0}
!231 = !{!"_ZTSN4llvm8DenseMapIPvSt4pairIS1_PFvS1_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEEE", !232, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!232 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPvSt4pairIS2_PFvS2_EEEE", !4, i64 0}
!233 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ProgramStateEEE", !234, i64 0}
!234 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ProgramStateEEES4_EE", !62, i64 0}
!235 = !{!"_ZTSSt10unique_ptrIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !236, i64 0}
!236 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento11SValBuilderESt14default_deleteIS2_ELb1ELb1EE", !237, i64 0}
!237 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !238, i64 0}
!238 = !{!"_ZTSSt5tupleIJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !239, i64 0}
!239 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !240, i64 0}
!240 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento11SValBuilderELb0EE", !241, i64 0}
!241 = !{!"p1 _ZTSN5clang4ento11SValBuilderE", !4, i64 0}
!242 = !{!"_ZTSSt10unique_ptrIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !243, i64 0}
!243 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento16CallEventManagerESt14default_deleteIS2_ELb1ELb1EE", !244, i64 0}
!244 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !245, i64 0}
!245 = !{!"_ZTSSt5tupleIJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !246, i64 0}
!246 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !247, i64 0}
!247 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento16CallEventManagerELb0EE", !248, i64 0}
!248 = !{!"p1 _ZTSN5clang4ento16CallEventManagerE", !4, i64 0}
!249 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !4, i64 0}
!250 = !{!"_ZTSSt6vectorIPN5clang4ento12ProgramStateESaIS3_EE", !251, i64 0}
!251 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE", !252, i64 0}
!252 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE12_Vector_implE", !253, i64 0}
!253 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE17_Vector_impl_dataE", !254, i64 0, !254, i64 8, !254, i64 16}
!254 = !{!"p2 _ZTSN5clang4ento12ProgramStateE", !4, i64 0}
!255 = !{!"p1 _ZTSN5clang4ento13SymbolManagerE", !4, i64 0}
!256 = !{!"p1 _ZTSN5clang4ento16MemRegionManagerE", !4, i64 0}
!257 = !{!"p1 _ZTSN5clang4ento18NodeBuilderContextE", !4, i64 0}
!258 = !{!"_ZTSN5clang12ObjCNoReturnE", !259, i64 0, !262, i64 8, !5, i64 16}
!259 = !{!"_ZTSN5clang8SelectorE", !260, i64 0}
!260 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEEE", !261, i64 0}
!261 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEE", !5, i64 0}
!262 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !4, i64 0}
!263 = !{!"_ZTSN5clang4ento24PathSensitiveBugReporterE", !264, i64 0, !162, i64 120}
!264 = !{!"_ZTSN5clang4ento11BugReporterE", !265, i64 8, !74, i64 16, !266, i64 24, !268, i64 40, !273, i64 64, !277, i64 96}
!265 = !{!"p1 _ZTSN5clang4ento15BugReporterDataE", !4, i64 0}
!266 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19BugReportEquivClassEEE", !267, i64 0}
!267 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19BugReportEquivClassEEES4_EE", !62, i64 0}
!268 = !{!"_ZTSSt6vectorIPN5clang4ento19BugReportEquivClassESaIS3_EE", !269, i64 0}
!269 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE", !270, i64 0}
!270 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE12_Vector_implE", !271, i64 0}
!271 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE17_Vector_impl_dataE", !272, i64 0, !272, i64 8, !272, i64 16}
!272 = !{!"p2 _ZTSN5clang4ento19BugReportEquivClassE", !4, i64 0}
!273 = !{!"_ZTSN5clang4ento14BugSuppressionE", !274, i64 0, !276, i64 24}
!274 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS_11SmallVectorINS1_11SourceRangeELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !275, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!275 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS_11SmallVectorINS2_11SourceRangeELj8EEEEE", !4, i64 0}
!276 = !{!"p1 _ZTSN5clang10ASTContextE", !4, i64 0}
!277 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !278, i64 0}
!278 = !{!"_ZTSN4llvm13StringMapImplE", !279, i64 0, !31, i64 8, !31, i64 12, !31, i64 16, !31, i64 20}
!279 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !4, i64 0}
!280 = !{!"p1 _ZTSN4llvm8DenseSetIPKN5clang4DeclENS_12DenseMapInfoIS4_vEEEE", !4, i64 0}
!281 = !{!"_ZTSN5clang4ento10ExprEngine13InliningModesE", !5, i64 0}
!282 = distinct !{!282, !27}
!283 = !{!284, !286, !288}
!284 = distinct !{!284, !285, !"_ZNK5clang10BumpVectorINS_10CFGElementEE6rbeginEv: argument 0"}
!285 = distinct !{!285, !"_ZNK5clang10BumpVectorINS_10CFGElementEE6rbeginEv"}
!286 = distinct !{!286, !287, !"_ZNK5clang8CFGBlock11ElementList5beginEv: argument 0"}
!287 = distinct !{!287, !"_ZNK5clang8CFGBlock11ElementList5beginEv"}
!288 = distinct !{!288, !289, !"_ZNK5clang8CFGBlock5beginEv: argument 0"}
!289 = distinct !{!289, !"_ZNK5clang8CFGBlock5beginEv"}
!290 = !{!291, !293, !295}
!291 = distinct !{!291, !292, !"_ZNK5clang10BumpVectorINS_10CFGElementEE4rendEv: argument 0"}
!292 = distinct !{!292, !"_ZNK5clang10BumpVectorINS_10CFGElementEE4rendEv"}
!293 = distinct !{!293, !294, !"_ZNK5clang8CFGBlock11ElementList3endEv: argument 0"}
!294 = distinct !{!294, !"_ZNK5clang8CFGBlock11ElementList3endEv"}
!295 = distinct !{!295, !296, !"_ZNK5clang8CFGBlock3endEv: argument 0"}
!296 = distinct !{!296, !"_ZNK5clang8CFGBlock3endEv"}
!297 = !{!298, !31, i64 0}
!298 = !{!"_ZTSN5clang14SourceLocationE", !31, i64 0}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev: argument 0"}
!301 = distinct !{!301, !"_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev"}
!302 = !{!303, !31, i64 8}
!303 = !{!"_ZTSN4llvm5APIntE", !5, i64 0, !31, i64 8}
!304 = !{!264, !265, i64 8}
!305 = !{!306, !11, i64 0}
!306 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !13, i64 8}
!307 = !{!306, !13, i64 8}
!308 = !{!309, !310, i64 0}
!309 = !{!"_ZTSN4llvm8ArrayRefIN5clang11SourceRangeEEE", !310, i64 0, !13, i64 8}
!310 = !{!"p1 _ZTSN5clang11SourceRangeE", !4, i64 0}
!311 = !{!309, !13, i64 8}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZNK5clang16APNumericStorage11getIntValueEv: argument 0"}
!314 = distinct !{!314, !"_ZNK5clang16APNumericStorage11getIntValueEv"}
!315 = !{!316, !31, i64 8}
!316 = !{!"_ZTSN5clang16APNumericStorageE", !5, i64 0, !31, i64 8}
!317 = distinct !{!317, !27}
!318 = !{!319, !94, i64 8}
!319 = !{!"_ZTSN4llvm16SmallSetIteratorIjLj32ESt4lessIjEEE", !5, i64 0, !94, i64 8}
!320 = !{!321, !94, i64 16}
!321 = !{!"_ZTSSt4pairIN4llvm16SmallSetIteratorIjLj32ESt4lessIjEEEbE", !319, i64 0, !94, i64 16}
!322 = distinct !{!322, !27}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZNK5clang4Stmt8childrenEv: argument 0"}
!325 = distinct !{!325, !"_ZNK5clang4Stmt8childrenEv"}
!326 = !{!126, !126, i64 0}
!327 = !{!328, !13, i64 8}
!328 = !{!"_ZTSN5clang16StmtIteratorBaseE", !5, i64 0, !13, i64 8, !329, i64 16}
!329 = !{!"p2 _ZTSN5clang4DeclE", !4, i64 0}
!330 = !{!48, !50, i64 24}
!331 = !{!48, !50, i64 16}
!332 = distinct !{!332, !27}
