; ModuleID = 'bench/llvm/original/AnalyzerStatsChecker.ll'
source_filename = "bench/llvm/original/AnalyzerStatsChecker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::ento::CheckerFn" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%"class.llvm::FoldingSetIterator" = type { %"class.llvm::FoldingSetIteratorImpl" }
%"class.llvm::FoldingSetIteratorImpl" = type { ptr }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [32 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.336" }
%"class.llvm::SmallVector.336" = type { %"class.llvm::SmallVectorImpl.337", %"struct.llvm::SmallVectorStorage.341" }
%"class.llvm::SmallVectorImpl.337" = type { %"class.llvm::SmallVectorTemplateBase.338" }
%"class.llvm::SmallVectorTemplateBase.338" = type { %"class.llvm::SmallVectorTemplateCommon.339" }
%"class.llvm::SmallVectorTemplateCommon.339" = type { %"class.llvm::SmallVectorBase.340" }
%"class.llvm::SmallVectorBase.340" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.341" = type { [128 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.clang::PresumedLoc" = type { ptr, %"class.clang::FileID", i32, i32, %"class.clang::SourceLocation" }
%"class.clang::FileID" = type { i32 }
%"class.clang::SourceLocation" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.clang::ento::PathDiagnosticLocation" = type <{ i32, [4 x i8], ptr, ptr, ptr, %"class.clang::FullSourceLoc", %"class.clang::ento::PathDiagnosticRange", [4 x i8] }>
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
%"class.clang::ento::PathDiagnosticRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.348" = type { ptr, i64 }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_120AnalyzerStatsCheckerEEEPvvE3tag = internal global i32 0, align 4
@_ZTVN12_GLOBAL__N_120AnalyzerStatsCheckerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN5clang15ProgramPointTagD2Ev, ptr @_ZN12_GLOBAL__N_120AnalyzerStatsCheckerD0Ev, ptr @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv, ptr @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_] }, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"block(line:\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c":col:\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c" -> Total CFGBlocks: \00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c" | Unreachable CFGBlocks: \00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c" | Exhausted Block: \00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c" | Empty WorkList: \00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"Analyzer Statistics\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"Internal Statistics\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c": The analyzer generated a sink at this point\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"Sink Point\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.21 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento28registerAnalyzerStatsCheckerERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_120AnalyzerStatsCheckerEEEPvvE3tag, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_120AnalyzerStatsCheckerE, i64 16), ptr %5, align 8, !tbaa !7
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
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_120AnalyzerStatsCheckerEEEvPv, ptr %10, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %5, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !18
  %14 = load ptr, ptr %9, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %15, ptr %9, align 8, !tbaa !14
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_120AnalyzerStatsCheckerEJEEEPT_DpOT0_.exit

16:                                               ; preds = %1
  %17 = load ptr, ptr %8, align 8, !tbaa !20
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775792
  br i1 %21, label %22, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

22:                                               ; preds = %16
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #16
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
  %29 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #15
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %20
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_120AnalyzerStatsCheckerEEEvPv, ptr %30, align 8, !tbaa !3
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
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %20) #17
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %34, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %29, ptr %8, align 8, !tbaa !20
  store ptr %33, ptr %9, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn", ptr %29, i64 %27
  store ptr %35, ptr %11, align 8, !tbaa !17
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_120AnalyzerStatsCheckerEJEEEPT_DpOT0_.exit

_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_120AnalyzerStatsCheckerEJEEEPT_DpOT0_.exit: ; preds = %13, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  call void @_ZN5clang4ento14CheckerManager23_registerForEndAnalysisENS0_9CheckerFnIFvRNS0_13ExplodedGraphERNS0_11BugReporterERNS0_10ExprEngineEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check11EndAnalysis17_checkEndAnalysisIN12_GLOBAL__N_120AnalyzerStatsCheckerEEEvPvRNS0_13ExplodedGraphERNS0_11BugReporterERNS0_10ExprEngineE, ptr nonnull %5) #14
  store ptr %5, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento34shouldRegisterAnalyzerStatsCheckerERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !35, !llvm.loop !36

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_120AnalyzerStatsCheckerEEEvPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #14
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %48
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
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %62
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120AnalyzerStatsCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #17
  ret void
}

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @_ZN5clang4ento14CheckerManager23_registerForEndAnalysisENS0_9CheckerFnIFvRNS0_13ExplodedGraphERNS0_11BugReporterERNS0_10ExprEngineEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check11EndAnalysis17_checkEndAnalysisIN12_GLOBAL__N_120AnalyzerStatsCheckerEEEvPvRNS0_13ExplodedGraphERNS0_11BugReporterERNS0_10ExprEngineE(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(796) %3) #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::FoldingSetIterator", align 8
  %7 = alloca %"class.llvm::FoldingSetIterator", align 8
  %8 = alloca %"class.llvm::SmallPtrSet", align 8
  %9 = alloca %"class.llvm::FoldingSetIterator", align 8
  %10 = alloca %"class.llvm::SmallString", align 8
  %11 = alloca %"class.llvm::raw_svector_ostream", align 8
  %12 = alloca %"class.clang::PresumedLoc", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %17 = alloca %"class.llvm::ArrayRef", align 8
  %18 = alloca %"class.llvm::ArrayRef.348", align 8
  %19 = alloca %"class.llvm::SmallString", align 8
  %20 = alloca %"class.llvm::raw_svector_ostream", align 8
  %21 = alloca %"class.llvm::StringRef", align 8
  %22 = alloca %"class.llvm::StringRef", align 8
  %23 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %24 = alloca %"class.llvm::ArrayRef", align 8
  %25 = alloca %"class.llvm::ArrayRef.348", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = load ptr, ptr %27, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef nonnull align 8 dereferenceable(696) ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #14
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %8) #14
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %32, ptr %8, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 32, ptr %33, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %34, align 4, !tbaa !65
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %35, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 1, ptr %36, align 4, !tbaa !67
  %37 = load ptr, ptr %1, align 8, !tbaa !68
  %38 = load ptr, ptr %37, align 8, !tbaa !70
  %.sroa.3167.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 24
  %.sroa.3167.0.copyload.i = load i64, ptr %.sroa.3167.0..sroa_idx.i, align 8, !tbaa !72
  %39 = and i64 %.sroa.3167.0.copyload.i, -8
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !73
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !79
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %46 = load ptr, ptr %45, align 8, !tbaa !128
  call void @_ZN4llvm22FoldingSetIteratorImplC2EPPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %46) #14
  %47 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %48 = load ptr, ptr %45, align 8, !tbaa !128
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %50 = load i32, ptr %49, align 8, !tbaa !129
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %48, i64 %51
  call void @_ZN4llvm22FoldingSetIteratorImplC2EPPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %52) #14
  %53 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  store ptr %47, ptr %9, align 8
  %.not184190.i = icmp eq ptr %47, %53
  br i1 %.not184190.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZNK5clang12ProgramPoint5getAsINS_13BlockEntranceEEESt8optionalIT_Ev.exit.i, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  %54 = load ptr, ptr %41, align 8, !tbaa !73
  %55 = call noundef ptr @_ZN5clang19AnalysisDeclContext6getCFGEv(ptr noundef nonnull align 8 dereferenceable(256) %54) #14
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !130
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %59 = load ptr, ptr %58, align 8, !tbaa !133
  %.not191.i = icmp eq ptr %57, %59
  br i1 %.not191.i, label %._crit_edge197.i, label %.lr.ph196.i

.lr.ph196.i:                                      ; preds = %._crit_edge.i
  %60 = load i8, ptr %36, align 4, !tbaa !67, !range !134, !noundef !135
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %.lr.ph196.split.us.i, label %.lr.ph196.split.i

.lr.ph196.split.us.i:                             ; preds = %.lr.ph196.i
  %62 = load ptr, ptr %8, align 8, !tbaa !61
  %63 = load i32, ptr %34, align 4, !tbaa !65
  %64 = zext i32 %63 to i64
  %.idx.i.i61.us.i = shl nuw nsw i64 %64, 3
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 %.idx.i.i61.us.i
  %.not.not9.i.i.us.i = icmp eq i32 %63, 0
  br label %66

66:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPKN5clang8CFGBlockEE5countES4_.exit.thread177.us.i, %.lr.ph196.split.us.i
  %.052194.us.i = phi i32 [ 0, %.lr.ph196.split.us.i ], [ %68, %_ZNK4llvm15SmallPtrSetImplIPKN5clang8CFGBlockEE5countES4_.exit.thread177.us.i ]
  %.053193.us.i = phi i32 [ 0, %.lr.ph196.split.us.i ], [ %74, %_ZNK4llvm15SmallPtrSetImplIPKN5clang8CFGBlockEE5countES4_.exit.thread177.us.i ]
  %.055192.us.i = phi ptr [ %57, %.lr.ph196.split.us.i ], [ %75, %_ZNK4llvm15SmallPtrSetImplIPKN5clang8CFGBlockEE5countES4_.exit.thread177.us.i ]
  %67 = load ptr, ptr %.055192.us.i, align 8, !tbaa !136
  %68 = add i32 %.052194.us.i, 1
  br i1 %.not.not9.i.i.us.i, label %_ZNK4llvm15SmallPtrSetImplIPKN5clang8CFGBlockEE5countES4_.exit.thread.us.i, label %.lr.ph.i.i62.us.i

.lr.ph.i.i62.us.i:                                ; preds = %66, %71
  %.0810.i.i.us.i = phi ptr [ %72, %71 ], [ %62, %66 ]
  %69 = load ptr, ptr %.0810.i.i.us.i, align 8, !tbaa !3
  %70 = icmp eq ptr %69, %67
  br i1 %70, label %_ZNK4llvm15SmallPtrSetImplIPKN5clang8CFGBlockEE5countES4_.exit.thread177.us.i, label %71

71:                                               ; preds = %.lr.ph.i.i62.us.i
  %72 = getelementptr inbounds nuw i8, ptr %.0810.i.i.us.i, i64 8
  %.not.not.i.i.us.i = icmp eq ptr %72, %65
  br i1 %.not.not.i.i.us.i, label %_ZNK4llvm15SmallPtrSetImplIPKN5clang8CFGBlockEE5countES4_.exit.thread.us.i, label %.lr.ph.i.i62.us.i, !llvm.loop !138

_ZNK4llvm15SmallPtrSetImplIPKN5clang8CFGBlockEE5countES4_.exit.thread.us.i: ; preds = %71, %66
  %73 = add i32 %.053193.us.i, 1
  br label %_ZNK4llvm15SmallPtrSetImplIPKN5clang8CFGBlockEE5countES4_.exit.thread177.us.i

_ZNK4llvm15SmallPtrSetImplIPKN5clang8CFGBlockEE5countES4_.exit.thread177.us.i: ; preds = %.lr.ph.i.i62.us.i, %_ZNK4llvm15SmallPtrSetImplIPKN5clang8CFGBlockEE5countES4_.exit.thread.us.i
  %74 = phi i32 [ %73, %_ZNK4llvm15SmallPtrSetImplIPKN5clang8CFGBlockEE5countES4_.exit.thread.us.i ], [ %.053193.us.i, %.lr.ph.i.i62.us.i ]
  %75 = getelementptr inbounds nuw i8, ptr %.055192.us.i, i64 8
  %.not.us.i = icmp eq ptr %75, %59
  br i1 %.not.us.i, label %._crit_edge197.i, label %66, !llvm.loop !139

.lr.ph.i:                                         ; preds = %4, %_ZNK5clang12ProgramPoint5getAsINS_13BlockEntranceEEESt8optionalIT_Ev.exit.i
  %76 = phi ptr [ %111, %_ZNK5clang12ProgramPoint5getAsINS_13BlockEntranceEEESt8optionalIT_Ev.exit.i ], [ %47, %4 ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.sroa.0152.0.copyload.i = load ptr, ptr %77, align 8, !tbaa !3
  %.sroa.6154.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 24
  %.sroa.6154.0.copyload.i = load i64, ptr %.sroa.6154.0..sroa_idx.i, align 8, !tbaa !72
  %78 = and i64 %.sroa.6154.0.copyload.i, -8
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !73
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !79
  %.not57.i = icmp eq ptr %44, %83
  br i1 %.not57.i, label %84, label %_ZNK5clang12ProgramPoint5getAsINS_13BlockEntranceEEESt8optionalIT_Ev.exit.i

84:                                               ; preds = %.lr.ph.i
  %.sroa.8155.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 32
  %.sroa.8155.0.copyload.i = load i64, ptr %.sroa.8155.0..sroa_idx.i, align 8, !tbaa !72
  %.sroa.4153.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 16
  %.sroa.4153.0.copyload.i = load i64, ptr %.sroa.4153.0..sroa_idx.i, align 8, !tbaa !72
  %85 = trunc i64 %.sroa.8155.0.copyload.i to i32
  %86 = trunc i64 %.sroa.6154.0.copyload.i to i32
  %87 = shl i32 %85, 3
  %88 = and i32 %87, 48
  %89 = shl i32 %86, 1
  %90 = and i32 %89, 12
  %91 = or disjoint i32 %88, %90
  %92 = trunc i64 %.sroa.4153.0.copyload.i to i32
  %93 = and i32 %92, 3
  %94 = or disjoint i32 %91, %93
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %_ZNK5clang12ProgramPoint5getAsINS_13BlockEntranceEEESt8optionalIT_Ev.exit.i

96:                                               ; preds = %84
  %97 = load i8, ptr %36, align 4, !tbaa !67, !range !134, !noalias !141, !noundef !135
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %99, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

99:                                               ; preds = %96
  %100 = load ptr, ptr %8, align 8, !tbaa !61, !noalias !141
  %101 = load i32, ptr %34, align 4, !tbaa !65, !noalias !141
  %102 = zext i32 %101 to i64
  %.idx.i.i.i = shl nuw nsw i64 %102, 3
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 %.idx.i.i.i
  %.not36.i.i.i = icmp eq i32 %101, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %99, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %105, %.critedge.i.i.i ], [ %100, %99 ]
  %104 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !3, !noalias !141
  %.not17.i.i.i = icmp eq ptr %104, %.sroa.0152.0.copyload.i
  br i1 %.not17.i.i.i, label %_ZNK5clang12ProgramPoint5getAsINS_13BlockEntranceEEESt8optionalIT_Ev.exit.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %105, %103
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !144

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %99
  %106 = load i32, ptr %33, align 8, !tbaa !64, !noalias !141
  %107 = icmp ult i32 %101, %106
  br i1 %107, label %108, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

108:                                              ; preds = %._crit_edge.i.i.i
  %109 = add nuw i32 %101, 1
  store i32 %109, ptr %34, align 4, !tbaa !65, !noalias !141
  store ptr %.sroa.0152.0.copyload.i, ptr %103, align 8, !tbaa !3, !noalias !141
  br label %_ZNK5clang12ProgramPoint5getAsINS_13BlockEntranceEEESt8optionalIT_Ev.exit.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %96
  %110 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef %.sroa.0152.0.copyload.i) #14, !noalias !141
  br label %_ZNK5clang12ProgramPoint5getAsINS_13BlockEntranceEEESt8optionalIT_Ev.exit.i

_ZNK5clang12ProgramPoint5getAsINS_13BlockEntranceEEESt8optionalIT_Ev.exit.i: ; preds = %.lr.ph.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %108, %84, %.lr.ph.i
  call void @_ZN4llvm22FoldingSetIteratorImpl7advanceEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  %111 = load ptr, ptr %9, align 8, !tbaa !145
  %.not184.i = icmp eq ptr %111, %53
  br i1 %.not184.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge197.i:                                 ; preds = %_ZNK4llvm15SmallPtrSetImplIPKN5clang8CFGBlockEE5countES4_.exit.thread177.i, %_ZNK4llvm15SmallPtrSetImplIPKN5clang8CFGBlockEE5countES4_.exit.thread177.us.i, %._crit_edge.i
  %.053.lcssa.i = phi i32 [ 0, %._crit_edge.i ], [ %74, %_ZNK4llvm15SmallPtrSetImplIPKN5clang8CFGBlockEE5countES4_.exit.thread177.us.i ], [ %141, %_ZNK4llvm15SmallPtrSetImplIPKN5clang8CFGBlockEE5countES4_.exit.thread177.i ]
  %.052.lcssa.i = phi i32 [ 0, %._crit_edge.i ], [ %68, %_ZNK4llvm15SmallPtrSetImplIPKN5clang8CFGBlockEE5countES4_.exit.thread177.us.i ], [ %125, %_ZNK4llvm15SmallPtrSetImplIPKN5clang8CFGBlockEE5countES4_.exit.thread177.i ]
  %112 = add i32 %.053.lcssa.i, -2
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %10) #14
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %113, ptr %10, align 8, !tbaa !148
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %114, align 8, !tbaa !150
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 128, ptr %115, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #14
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 2, ptr %116, align 8, !tbaa !152
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i8 0, ptr %117, align 8, !tbaa !156
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 1, ptr %118, align 4, !tbaa !157
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %11, align 8, !tbaa !7
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %10, ptr %120, align 8, !tbaa !158
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef null, i64 noundef 0, i32 noundef 0) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #14
  %121 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %.sroa.0.0.copyload.i60.i = load i32, ptr %121, align 8, !tbaa !160
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %12, ptr noundef nonnull align 8 dereferenceable(696) %31, i32 %.sroa.0.0.copyload.i60.i, i1 noundef zeroext true) #14
  %122 = load ptr, ptr %12, align 8, !tbaa !161
  %.not186.i = icmp eq ptr %122, null
  br i1 %.not186.i, label %406, label %143

.lr.ph196.split.i:                                ; preds = %.lr.ph196.i, %_ZNK4llvm15SmallPtrSetImplIPKN5clang8CFGBlockEE5countES4_.exit.thread177.i
  %123 = phi ptr [ %140, %_ZNK4llvm15SmallPtrSetImplIPKN5clang8CFGBlockEE5countES4_.exit.thread177.i ], [ %59, %.lr.ph196.i ]
  %.052194.i = phi i32 [ %125, %_ZNK4llvm15SmallPtrSetImplIPKN5clang8CFGBlockEE5countES4_.exit.thread177.i ], [ 0, %.lr.ph196.i ]
  %.053193.i = phi i32 [ %141, %_ZNK4llvm15SmallPtrSetImplIPKN5clang8CFGBlockEE5countES4_.exit.thread177.i ], [ 0, %.lr.ph196.i ]
  %.055192.i = phi ptr [ %142, %_ZNK4llvm15SmallPtrSetImplIPKN5clang8CFGBlockEE5countES4_.exit.thread177.i ], [ %57, %.lr.ph196.i ]
  %124 = load ptr, ptr %.055192.i, align 8, !tbaa !136
  %125 = add i32 %.052194.i, 1
  %126 = load i8, ptr %36, align 4, !tbaa !67, !range !134, !noundef !135
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %128, label %_ZNK4llvm15SmallPtrSetImplIPKN5clang8CFGBlockEE5countES4_.exit.i

128:                                              ; preds = %.lr.ph196.split.i
  %129 = load ptr, ptr %8, align 8, !tbaa !61
  %130 = load i32, ptr %34, align 4, !tbaa !65
  %131 = zext i32 %130 to i64
  %.idx.i.i61.i = shl nuw nsw i64 %131, 3
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 %.idx.i.i61.i
  %.not.not9.i.i.i = icmp eq i32 %130, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKN5clang8CFGBlockEE5countES4_.exit.thread.i, label %.lr.ph.i.i62.i

133:                                              ; preds = %.lr.ph.i.i62.i
  %134 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %134, %132
  br i1 %.not.not.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKN5clang8CFGBlockEE5countES4_.exit.thread.i, label %.lr.ph.i.i62.i, !llvm.loop !138

.lr.ph.i.i62.i:                                   ; preds = %128, %133
  %.0810.i.i.i = phi ptr [ %134, %133 ], [ %129, %128 ]
  %135 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !3
  %136 = icmp eq ptr %135, %124
  br i1 %136, label %_ZNK4llvm15SmallPtrSetImplIPKN5clang8CFGBlockEE5countES4_.exit.thread177.i, label %133

_ZNK4llvm15SmallPtrSetImplIPKN5clang8CFGBlockEE5countES4_.exit.thread.i: ; preds = %133, %128
  %137 = add i32 %.053193.i, 1
  br label %_ZNK4llvm15SmallPtrSetImplIPKN5clang8CFGBlockEE5countES4_.exit.thread177.i

_ZNK4llvm15SmallPtrSetImplIPKN5clang8CFGBlockEE5countES4_.exit.i: ; preds = %.lr.ph196.split.i
  %138 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef %124) #14
  %.not185.i = icmp eq ptr %138, null
  %139 = zext i1 %.not185.i to i32
  %spec.select.i = add i32 %.053193.i, %139
  %.pre209.i = load ptr, ptr %58, align 8, !tbaa !133
  br label %_ZNK4llvm15SmallPtrSetImplIPKN5clang8CFGBlockEE5countES4_.exit.thread177.i

_ZNK4llvm15SmallPtrSetImplIPKN5clang8CFGBlockEE5countES4_.exit.thread177.i: ; preds = %.lr.ph.i.i62.i, %_ZNK4llvm15SmallPtrSetImplIPKN5clang8CFGBlockEE5countES4_.exit.i, %_ZNK4llvm15SmallPtrSetImplIPKN5clang8CFGBlockEE5countES4_.exit.thread.i
  %140 = phi ptr [ %123, %_ZNK4llvm15SmallPtrSetImplIPKN5clang8CFGBlockEE5countES4_.exit.thread.i ], [ %.pre209.i, %_ZNK4llvm15SmallPtrSetImplIPKN5clang8CFGBlockEE5countES4_.exit.i ], [ %123, %.lr.ph.i.i62.i ]
  %141 = phi i32 [ %137, %_ZNK4llvm15SmallPtrSetImplIPKN5clang8CFGBlockEE5countES4_.exit.thread.i ], [ %spec.select.i, %_ZNK4llvm15SmallPtrSetImplIPKN5clang8CFGBlockEE5countES4_.exit.i ], [ %.053193.i, %.lr.ph.i.i62.i ]
  %142 = getelementptr inbounds nuw i8, ptr %.055192.i, i64 8
  %.not.i = icmp eq ptr %142, %140
  br i1 %.not.i, label %._crit_edge197.i, label %.lr.ph196.split.i, !llvm.loop !165

143:                                              ; preds = %._crit_edge197.i
  %144 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %145 = load i32, ptr %144, align 4
  %146 = and i32 %145, 126
  %147 = add nsw i32 %146, -32
  %148 = icmp ult i32 %147, 6
  %149 = and i32 %145, 127
  %150 = icmp eq i32 %149, 16
  %151 = or i1 %150, %148
  br i1 %151, label %152, label %153

152:                                              ; preds = %143
  call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(48) %11) #14
  br label %190

153:                                              ; preds = %143
  %154 = icmp eq i32 %149, 8
  br i1 %154, label %155, label %190

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %157 = load ptr, ptr %156, align 8, !tbaa !167
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %159 = load ptr, ptr %158, align 8, !tbaa !168
  %160 = ptrtoint ptr %157 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = icmp ult i64 %162, 11
  br i1 %163, label %164, label %166

164:                                              ; preds = %155
  %165 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.7, i64 noundef 11) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

166:                                              ; preds = %155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %159, ptr noundef nonnull align 1 dereferenceable(11) @.str.7, i64 11, i1 false)
  %167 = load ptr, ptr %158, align 8, !tbaa !168
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 11
  store ptr %168, ptr %158, align 8, !tbaa !168
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %166, %164
  %.0.i.i.i = phi ptr [ %165, %164 ], [ %11, %166 ]
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %170 = load i32, ptr %169, align 4, !tbaa !169
  %171 = zext i32 %170 to i64
  %172 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, i64 noundef %171) #14
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8, !tbaa !167
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %176 = load ptr, ptr %175, align 8, !tbaa !168
  %177 = ptrtoint ptr %174 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = icmp ult i64 %179, 5
  br i1 %180, label %181, label %183

181:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %182 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %172, ptr noundef nonnull @.str.8, i64 noundef 5) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65.i

183:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %176, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false)
  %184 = load ptr, ptr %175, align 8, !tbaa !168
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 5
  store ptr %185, ptr %175, align 8, !tbaa !168
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65.i

_ZN4llvm11raw_ostreamlsEPKc.exit65.i:             ; preds = %183, %181
  %.0.i.i64.i = phi ptr [ %182, %181 ], [ %172, %183 ]
  %186 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %187 = load i32, ptr %186, align 8, !tbaa !170
  %188 = zext i32 %187 to i64
  %189 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i64.i, i64 noundef %188) #14
  br label %190

190:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65.i, %153, %152
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #14
  %191 = load ptr, ptr %120, align 8, !tbaa !171
  %192 = load ptr, ptr %191, align 8, !tbaa !148
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %194 = load i64, ptr %193, align 8, !tbaa !150
  %195 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %195, ptr %13, align 8, !tbaa !174
  %196 = icmp eq ptr %192, null
  %197 = icmp ne i64 %194, 0
  %or.cond.i.i.i.i = and i1 %196, %197
  br i1 %or.cond.i.i.i.i, label %198, label %199

198:                                              ; preds = %190
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #16
  unreachable

199:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  store i64 %194, ptr %5, align 8, !tbaa !12
  %200 = icmp ugt i64 %194, 15
  br i1 %200, label %201, label %._crit_edge.i.i.i.i.i

201:                                              ; preds = %199
  %202 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #14
  store ptr %202, ptr %13, align 8, !tbaa !176
  %203 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %203, ptr %195, align 8, !tbaa !72
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %201, %199
  %204 = phi ptr [ %202, %201 ], [ %195, %199 ]
  switch i64 %194, label %207 [
    i64 1, label %205
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i
  ]

205:                                              ; preds = %._crit_edge.i.i.i.i.i
  %206 = load i8, ptr %192, align 1, !tbaa !72
  store i8 %206, ptr %204, align 1, !tbaa !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i

207:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %204, ptr align 1 %192, i64 %194, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i: ; preds = %207, %205, %._crit_edge.i.i.i.i.i
  %208 = load i64, ptr %5, align 8, !tbaa !12
  %209 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %208, ptr %209, align 8, !tbaa !178
  %210 = load ptr, ptr %13, align 8, !tbaa !176
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 %208
  store i8 0, ptr %211, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  %212 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %213 = load ptr, ptr %212, align 8, !tbaa !167
  %214 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %215 = load ptr, ptr %214, align 8, !tbaa !168
  %216 = ptrtoint ptr %213 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = icmp ult i64 %218, 21
  br i1 %219, label %220, label %222

220:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i
  %221 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.9, i64 noundef 21) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70.i

222:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %215, ptr noundef nonnull align 1 dereferenceable(21) @.str.9, i64 21, i1 false)
  %223 = load ptr, ptr %214, align 8, !tbaa !168
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 21
  store ptr %224, ptr %214, align 8, !tbaa !168
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70.i

_ZN4llvm11raw_ostreamlsEPKc.exit70.i:             ; preds = %222, %220
  %.0.i.i69.i = phi ptr [ %221, %220 ], [ %11, %222 ]
  %225 = zext i32 %.052.lcssa.i to i64
  %226 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i69.i, i64 noundef %225) #14
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %228 = load ptr, ptr %227, align 8, !tbaa !167
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %230 = load ptr, ptr %229, align 8, !tbaa !168
  %231 = ptrtoint ptr %228 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = icmp ult i64 %233, 26
  br i1 %234, label %235, label %237

235:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70.i
  %236 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %226, ptr noundef nonnull @.str.10, i64 noundef 26) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73.i

237:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %230, ptr noundef nonnull align 1 dereferenceable(26) @.str.10, i64 26, i1 false)
  %238 = load ptr, ptr %229, align 8, !tbaa !168
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 26
  store ptr %239, ptr %229, align 8, !tbaa !168
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73.i

_ZN4llvm11raw_ostreamlsEPKc.exit73.i:             ; preds = %237, %235
  %.0.i.i72.i = phi ptr [ %236, %235 ], [ %226, %237 ]
  %240 = zext i32 %112 to i64
  %241 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i72.i, i64 noundef %240) #14
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %243 = load ptr, ptr %242, align 8, !tbaa !167
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 32
  %245 = load ptr, ptr %244, align 8, !tbaa !168
  %246 = ptrtoint ptr %243 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  %249 = icmp ult i64 %248, 20
  br i1 %249, label %250, label %252

250:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit73.i
  %251 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %241, ptr noundef nonnull @.str.11, i64 noundef 20) #14
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %251, i64 32
  %.pre210.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !168
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76.i

252:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit73.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %245, ptr noundef nonnull align 1 dereferenceable(20) @.str.11, i64 20, i1 false)
  %253 = load ptr, ptr %244, align 8, !tbaa !168
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 20
  store ptr %254, ptr %244, align 8, !tbaa !168
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76.i

_ZN4llvm11raw_ostreamlsEPKc.exit76.i:             ; preds = %252, %250
  %255 = phi ptr [ %.pre210.i, %250 ], [ %254, %252 ]
  %.0.i.i75.i = phi ptr [ %251, %250 ], [ %241, %252 ]
  %256 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %257 = load ptr, ptr %256, align 8, !tbaa !179
  %258 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %259 = load ptr, ptr %258, align 8, !tbaa !179
  %.not187.i = icmp eq ptr %257, %259
  %260 = select i1 %.not187.i, ptr @.str.13, ptr @.str.12
  %261 = select i1 %.not187.i, i64 2, i64 3
  %262 = getelementptr inbounds nuw i8, ptr %.0.i.i75.i, i64 24
  %263 = load ptr, ptr %262, align 8, !tbaa !167
  %264 = ptrtoint ptr %263 to i64
  %265 = ptrtoint ptr %255 to i64
  %266 = sub i64 %264, %265
  %267 = icmp ugt i64 %261, %266
  br i1 %267, label %268, label %270

268:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76.i
  %269 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i75.i, ptr noundef nonnull %260, i64 noundef %261) #14
  %.phi.trans.insert211.i = getelementptr inbounds nuw i8, ptr %269, i64 32
  %.pre212.i = load ptr, ptr %.phi.trans.insert211.i, align 8, !tbaa !168
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80.i

270:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76.i
  %271 = getelementptr inbounds nuw i8, ptr %.0.i.i75.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(2) %255, ptr noundef nonnull align 1 dereferenceable(2) %260, i64 %261, i1 false)
  %272 = load ptr, ptr %271, align 8, !tbaa !168
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 %261
  store ptr %273, ptr %271, align 8, !tbaa !168
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80.i

_ZN4llvm11raw_ostreamlsEPKc.exit80.i:             ; preds = %270, %268
  %274 = phi ptr [ %.pre212.i, %268 ], [ %273, %270 ]
  %.0.i.i79.i = phi ptr [ %269, %268 ], [ %.0.i.i75.i, %270 ]
  %275 = getelementptr inbounds nuw i8, ptr %.0.i.i79.i, i64 24
  %276 = load ptr, ptr %275, align 8, !tbaa !167
  %277 = ptrtoint ptr %276 to i64
  %278 = ptrtoint ptr %274 to i64
  %279 = sub i64 %277, %278
  %280 = icmp ult i64 %279, 19
  br i1 %280, label %281, label %283

281:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit80.i
  %282 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i79.i, ptr noundef nonnull @.str.14, i64 noundef 19) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83.i

283:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit80.i
  %284 = getelementptr inbounds nuw i8, ptr %.0.i.i79.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %274, ptr noundef nonnull align 1 dereferenceable(19) @.str.14, i64 19, i1 false)
  %285 = load ptr, ptr %284, align 8, !tbaa !168
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 19
  store ptr %286, ptr %284, align 8, !tbaa !168
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83.i

_ZN4llvm11raw_ostreamlsEPKc.exit83.i:             ; preds = %283, %281
  %.0.i.i82.i = phi ptr [ %282, %281 ], [ %.0.i.i79.i, %283 ]
  %287 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %288 = load ptr, ptr %287, align 8, !tbaa !181
  %289 = load ptr, ptr %288, align 8, !tbaa !7
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %291 = load ptr, ptr %290, align 8
  %292 = call noundef zeroext i1 %291(ptr noundef nonnull align 8 dereferenceable(16) %288) #14
  %293 = select i1 %292, ptr @.str.13, ptr @.str.12
  %294 = select i1 %292, i64 2, i64 3
  %295 = getelementptr inbounds nuw i8, ptr %.0.i.i82.i, i64 24
  %296 = load ptr, ptr %295, align 8, !tbaa !167
  %297 = getelementptr inbounds nuw i8, ptr %.0.i.i82.i, i64 32
  %298 = load ptr, ptr %297, align 8, !tbaa !168
  %299 = ptrtoint ptr %296 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %302 = icmp ugt i64 %294, %301
  br i1 %302, label %303, label %305

303:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit83.i
  %304 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i82.i, ptr noundef nonnull %293, i64 noundef %294) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87.i

305:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit83.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(2) %298, ptr noundef nonnull align 1 dereferenceable(2) %293, i64 %294, i1 false)
  %306 = load ptr, ptr %297, align 8, !tbaa !168
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 %294
  store ptr %307, ptr %297, align 8, !tbaa !168
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87.i

_ZN4llvm11raw_ostreamlsEPKc.exit87.i:             ; preds = %305, %303
  store ptr @.str.16, ptr %14, align 8, !tbaa !183
  %308 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 19, ptr %308, align 8, !tbaa !185
  %309 = load ptr, ptr %120, align 8, !tbaa !171
  %310 = load ptr, ptr %309, align 8, !tbaa !148
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %312 = load i64, ptr %311, align 8, !tbaa !150
  store ptr %310, ptr %15, align 8
  %313 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %312, ptr %313, align 8
  store i32 3, ptr %16, align 8, !tbaa !186
  %314 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %314, align 8, !tbaa !194
  %315 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %44, ptr %315, align 8, !tbaa !195
  %316 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %31, ptr %316, align 8, !tbaa !196
  %317 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %318 = call { i32, ptr } @_ZNK5clang4ento22PathDiagnosticLocation11genLocationENS_14SourceLocationEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %16, i32 0, i64 4) #14
  %319 = extractvalue { i32, ptr } %318, 0
  store i32 %319, ptr %317, align 8
  %320 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %321 = extractvalue { i32, ptr } %318, 1
  store ptr %321, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %323 = call { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %16, i64 4) #14
  %.fca.0.extract.i90.i = extractvalue { i64, i8 } %323, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %323, 1
  store i64 %.fca.0.extract.i90.i, ptr %322, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i8 %.fca.1.extract.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  call void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclEPKNS0_11CheckerBaseEN4llvm9StringRefES9_S9_NS0_22PathDiagnosticLocationENS8_8ArrayRefINS_11SourceRangeEEENSB_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull %44, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull @.str.15, i64 19, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %14, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %15, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %16, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %17, ptr noundef nonnull byval(%"class.llvm::ArrayRef.348") align 8 %18) #14
  %324 = load ptr, ptr %256, align 8, !tbaa !179
  %325 = load ptr, ptr %258, align 8, !tbaa !179
  %.not188200.i = icmp eq ptr %324, %325
  br i1 %.not188200.i, label %._crit_edge203.i, label %.lr.ph202.i

.lr.ph202.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87.i
  %326 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %327 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %329 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %331 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %332 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %333 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %334 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %335 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %336 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %337 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %344

._crit_edge203.i:                                 ; preds = %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit.i, %_ZN4llvm11raw_ostreamlsEPKc.exit87.i
  %338 = load ptr, ptr %13, align 8, !tbaa !176
  %339 = icmp eq ptr %338, %195
  br i1 %339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %._crit_edge203.i
  %340 = load i64, ptr %209, align 8, !tbaa !178
  %341 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %341)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge203.i
  %342 = load i64, ptr %195, align 8, !tbaa !72
  %343 = add i64 %342, 1
  call void @_ZdlPvm(ptr noundef %338, i64 noundef %343) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #14
  br label %406

344:                                              ; preds = %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit.i, %.lr.ph202.i
  %.sroa.0131.0201.i = phi ptr [ %324, %.lr.ph202.i ], [ %405, %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit.i ]
  %345 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0201.i, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %345, align 8
  %346 = and i64 %.0.copyload.i.i.i.i.i.i, -4
  %347 = inttoptr i64 %346 to ptr
  %348 = load ptr, ptr %347, align 8, !tbaa !197
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %350 = load ptr, ptr %349, align 8, !tbaa !200
  %351 = icmp eq ptr %348, %350
  br i1 %351, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit.i, label %352

352:                                              ; preds = %344
  %353 = getelementptr inbounds i8, ptr %350, i64 -16
  %.sroa.0.0.copyload.i102.i = load i64, ptr %353, align 8, !tbaa !72
  %.sroa.2.0..sroa_idx.i103.i = getelementptr inbounds i8, ptr %350, i64 -8
  %.sroa.2.0.copyload.i104.i = load i64, ptr %.sroa.2.0..sroa_idx.i103.i, align 8, !tbaa !72
  %354 = trunc i64 %.sroa.2.0.copyload.i104.i to i32
  %355 = shl i32 %354, 2
  %356 = and i32 %355, 12
  %357 = trunc i64 %.sroa.0.0.copyload.i102.i to i32
  %358 = and i32 %357, 3
  %359 = add nuw nsw i32 %358, -6
  %360 = add nsw i32 %359, %356
  %spec.select.i.i.i = icmp ult i32 %360, 3
  br i1 %spec.select.i.i.i, label %361, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit.i

361:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %19) #14
  store ptr %326, ptr %19, align 8, !tbaa !148
  store i64 0, ptr %327, align 8, !tbaa !150
  store i64 128, ptr %328, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20) #14
  store i32 2, ptr %329, align 8, !tbaa !152
  store i8 0, ptr %330, align 8, !tbaa !156
  store i32 1, ptr %331, align 4, !tbaa !157
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %332, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %20, align 8, !tbaa !7
  store ptr %19, ptr %333, align 8, !tbaa !158
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef null, i64 noundef 0, i32 noundef 0) #14
  %362 = load ptr, ptr %334, align 8, !tbaa !167
  %363 = load ptr, ptr %335, align 8, !tbaa !168
  %364 = icmp eq ptr %362, %363
  br i1 %364, label %365, label %367

365:                                              ; preds = %361
  %366 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.17, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit111.i

367:                                              ; preds = %361
  store i8 40, ptr %363, align 1
  %368 = load ptr, ptr %335, align 8, !tbaa !168
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 1
  store ptr %369, ptr %335, align 8, !tbaa !168
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit111.i

_ZN4llvm11raw_ostreamlsEPKc.exit111.i:            ; preds = %367, %365
  %.0.i.i110.i = phi ptr [ %366, %365 ], [ %20, %367 ]
  %370 = load ptr, ptr %13, align 8, !tbaa !176
  %371 = load i64, ptr %209, align 8, !tbaa !178
  %372 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i110.i, ptr noundef %370, i64 noundef %371) #14
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %374 = load ptr, ptr %373, align 8, !tbaa !167
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 32
  %376 = load ptr, ptr %375, align 8, !tbaa !168
  %377 = icmp eq ptr %374, %376
  br i1 %377, label %378, label %380

378:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit111.i
  %379 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %372, ptr noundef nonnull @.str.18, i64 noundef 1) #14
  %.phi.trans.insert213.i = getelementptr inbounds nuw i8, ptr %379, i64 32
  %.pre214.i = load ptr, ptr %.phi.trans.insert213.i, align 8, !tbaa !168
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114.i

380:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit111.i
  store i8 41, ptr %376, align 1
  %381 = load ptr, ptr %375, align 8, !tbaa !168
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 1
  store ptr %382, ptr %375, align 8, !tbaa !168
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114.i

_ZN4llvm11raw_ostreamlsEPKc.exit114.i:            ; preds = %380, %378
  %383 = phi ptr [ %.pre214.i, %378 ], [ %382, %380 ]
  %.0.i.i113.i = phi ptr [ %379, %378 ], [ %372, %380 ]
  %384 = getelementptr inbounds nuw i8, ptr %.0.i.i113.i, i64 24
  %385 = load ptr, ptr %384, align 8, !tbaa !167
  %386 = ptrtoint ptr %385 to i64
  %387 = ptrtoint ptr %383 to i64
  %388 = sub i64 %386, %387
  %389 = icmp ult i64 %388, 45
  br i1 %389, label %390, label %392

390:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit114.i
  %391 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i113.i, ptr noundef nonnull @.str.19, i64 noundef 45) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit117.i

392:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit114.i
  %393 = getelementptr inbounds nuw i8, ptr %.0.i.i113.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %383, ptr noundef nonnull align 1 dereferenceable(45) @.str.19, i64 45, i1 false)
  %394 = load ptr, ptr %393, align 8, !tbaa !168
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 45
  store ptr %395, ptr %393, align 8, !tbaa !168
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit117.i

_ZN4llvm11raw_ostreamlsEPKc.exit117.i:            ; preds = %392, %390
  store ptr @.str.16, ptr %21, align 8, !tbaa !183
  store i64 19, ptr %336, align 8, !tbaa !185
  %396 = load ptr, ptr %333, align 8, !tbaa !171
  %397 = load ptr, ptr %396, align 8, !tbaa !148
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %399 = load i64, ptr %398, align 8, !tbaa !150
  store ptr %397, ptr %22, align 8
  store i64 %399, ptr %337, align 8
  %400 = and i64 %.sroa.0.0.copyload.i102.i, -4
  %401 = inttoptr i64 %400 to ptr
  call void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %23, ptr noundef %401, ptr noundef nonnull align 8 dereferenceable(696) %31, i64 %39) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  call void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclEPKNS0_11CheckerBaseEN4llvm9StringRefES9_S9_NS0_22PathDiagnosticLocationENS8_8ArrayRefINS_11SourceRangeEEENSB_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull %44, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull @.str.20, i64 10, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %21, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %22, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %23, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %24, ptr noundef nonnull byval(%"class.llvm::ArrayRef.348") align 8 %25) #14
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #14
  %402 = load ptr, ptr %19, align 8, !tbaa !148
  %403 = icmp eq ptr %402, %326
  br i1 %403, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i, label %404

404:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit117.i
  call void @free(ptr noundef %402) #14
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i:        ; preds = %404, %_ZN4llvm11raw_ostreamlsEPKc.exit117.i
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %19) #14
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit.i

_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i, %352, %344
  %405 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0201.i, i64 56
  %.not188.i = icmp eq ptr %405, %325
  br i1 %.not188.i, label %._crit_edge203.i, label %344

406:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %._crit_edge197.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #14
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #14
  %407 = load ptr, ptr %10, align 8, !tbaa !148
  %408 = icmp eq ptr %407, %113
  br i1 %408, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit121.i, label %409

409:                                              ; preds = %406
  call void @free(ptr noundef %407) #14
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit121.i

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit121.i:     ; preds = %409, %406
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %10) #14
  %410 = load i8, ptr %36, align 4, !tbaa !67, !range !134, !noundef !135
  %411 = trunc nuw i8 %410 to i1
  br i1 %411, label %_ZNK12_GLOBAL__N_120AnalyzerStatsChecker16checkEndAnalysisERN5clang4ento13ExplodedGraphERNS2_11BugReporterERNS2_10ExprEngineE.exit, label %412

412:                                              ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit121.i
  %413 = load ptr, ptr %8, align 8, !tbaa !61
  call void @free(ptr noundef %413) #14
  br label %_ZNK12_GLOBAL__N_120AnalyzerStatsChecker16checkEndAnalysisERN5clang4ento13ExplodedGraphERNS2_11BugReporterERNS2_10ExprEngineE.exit

_ZNK12_GLOBAL__N_120AnalyzerStatsChecker16checkEndAnalysisERN5clang4ento13ExplodedGraphERNS2_11BugReporterERNS2_10ExprEngineE.exit: ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit121.i, %412
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  ret void
}

declare void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind writable sret(%"class.clang::PresumedLoc") align 8, ptr noundef nonnull align 8 dereferenceable(696), i32, i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclEPKNS0_11CheckerBaseEN4llvm9StringRefES9_S9_NS0_22PathDiagnosticLocationENS8_8ArrayRefINS_11SourceRangeEEENSB_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef byval(%"class.llvm::ArrayRef.348") align 8) local_unnamed_addr #6

declare void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(696), i64) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

declare void @_ZN4llvm22FoldingSetIteratorImplC2EPPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #6

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm22FoldingSetIteratorImpl7advanceEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef ptr @_ZN5clang19AnalysisDeclContext6getCFGEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare { i32, ptr } @_ZNK5clang4ento22PathDiagnosticLocation11genLocationENS_14SourceLocationEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60), i32, i64) local_unnamed_addr #6

declare { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60), i64) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

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
!42 = !{!43, !44, i64 8}
!43 = !{!"_ZTSN5clang4ento11BugReporterE", !44, i64 8, !45, i64 16, !46, i64 24, !49, i64 40, !54, i64 64, !58, i64 96}
!44 = !{!"p1 _ZTSN5clang4ento15BugReporterDataE", !4, i64 0}
!45 = !{!"p1 _ZTSN5clang4DeclE", !4, i64 0}
!46 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19BugReportEquivClassEEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19BugReportEquivClassEEES4_EE", !48, i64 0}
!48 = !{!"_ZTSN4llvm14FoldingSetBaseE", !4, i64 0, !31, i64 8, !31, i64 12}
!49 = !{!"_ZTSSt6vectorIPN5clang4ento19BugReportEquivClassESaIS3_EE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE12_Vector_implE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p2 _ZTSN5clang4ento19BugReportEquivClassE", !4, i64 0}
!54 = !{!"_ZTSN5clang4ento14BugSuppressionE", !55, i64 0, !57, i64 24}
!55 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS_11SmallVectorINS1_11SourceRangeELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !56, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!56 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS_11SmallVectorINS2_11SourceRangeELj8EEEEE", !4, i64 0}
!57 = !{!"p1 _ZTSN5clang10ASTContextE", !4, i64 0}
!58 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm13StringMapImplE", !60, i64 0, !31, i64 8, !31, i64 12, !31, i64 16, !31, i64 20}
!60 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !4, i64 0}
!61 = !{!62, !4, i64 0}
!62 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !4, i64 0, !31, i64 8, !31, i64 12, !31, i64 16, !63, i64 20}
!63 = !{!"bool", !5, i64 0}
!64 = !{!62, !31, i64 8}
!65 = !{!62, !31, i64 12}
!66 = !{!62, !31, i64 16}
!67 = !{!62, !63, i64 20}
!68 = !{!69, !69, i64 0}
!69 = !{!"p2 _ZTSN5clang4ento12ExplodedNodeE", !4, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN5clang4ento12ExplodedNodeE", !4, i64 0}
!72 = !{!5, !5, i64 0}
!73 = !{!74, !77, i64 24}
!74 = !{!"_ZTSN5clang15LocationContextE", !75, i64 8, !76, i64 16, !77, i64 24, !78, i64 32, !13, i64 40}
!75 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !4, i64 0}
!76 = !{!"_ZTSN5clang15LocationContext11ContextKindE", !5, i64 0}
!77 = !{!"p1 _ZTSN5clang19AnalysisDeclContextE", !4, i64 0}
!78 = !{!"p1 _ZTSN5clang15LocationContextE", !4, i64 0}
!79 = !{!80, !45, i64 8}
!80 = !{!"_ZTSN5clang19AnalysisDeclContextE", !81, i64 0, !45, i64 8, !82, i64 16, !82, i64 24, !89, i64 32, !96, i64 40, !101, i64 112, !63, i64 120, !63, i64 121, !102, i64 128, !109, i64 136, !116, i64 144, !127, i64 240, !4, i64 248}
!81 = !{!"p1 _ZTSN5clang26AnalysisDeclContextManagerE", !4, i64 0}
!82 = !{!"_ZTSSt10unique_ptrIN5clang3CFGESt14default_deleteIS1_EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang3CFGESt14default_deleteIS1_ELb1ELb1EE", !84, i64 0}
!84 = !{!"_ZTSSt15__uniq_ptr_implIN5clang3CFGESt14default_deleteIS1_EE", !85, i64 0}
!85 = !{!"_ZTSSt5tupleIJPN5clang3CFGESt14default_deleteIS1_EEE", !86, i64 0}
!86 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang3CFGESt14default_deleteIS1_EEE", !87, i64 0}
!87 = !{!"_ZTSSt10_Head_baseILm0EPN5clang3CFGELb0EE", !88, i64 0}
!88 = !{!"p1 _ZTSN5clang3CFGE", !4, i64 0}
!89 = !{!"_ZTSSt10unique_ptrIN5clang10CFGStmtMapESt14default_deleteIS1_EE", !90, i64 0}
!90 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10CFGStmtMapESt14default_deleteIS1_ELb1ELb1EE", !91, i64 0}
!91 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10CFGStmtMapESt14default_deleteIS1_EE", !92, i64 0}
!92 = !{!"_ZTSSt5tupleIJPN5clang10CFGStmtMapESt14default_deleteIS1_EEE", !93, i64 0}
!93 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10CFGStmtMapESt14default_deleteIS1_EEE", !94, i64 0}
!94 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10CFGStmtMapELb0EE", !95, i64 0}
!95 = !{!"p1 _ZTSN5clang10CFGStmtMapE", !4, i64 0}
!96 = !{!"_ZTSN5clang3CFG12BuildOptionsE", !97, i64 0, !99, i64 40, !100, i64 48, !63, i64 56, !63, i64 57, !63, i64 58, !63, i64 59, !63, i64 60, !63, i64 61, !63, i64 62, !63, i64 63, !63, i64 64, !63, i64 65, !63, i64 66, !63, i64 67, !63, i64 68, !63, i64 69, !63, i64 70, !63, i64 71}
!97 = !{!"_ZTSSt6bitsetILm257EE", !98, i64 0}
!98 = !{!"_ZTSSt12_Base_bitsetILm5EE", !5, i64 0}
!99 = !{!"p2 _ZTSN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !4, i64 0}
!100 = !{!"p1 _ZTSN5clang11CFGCallbackE", !4, i64 0}
!101 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !4, i64 0}
!102 = !{!"_ZTSSt10unique_ptrIN5clang9ParentMapESt14default_deleteIS1_EE", !103, i64 0}
!103 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9ParentMapESt14default_deleteIS1_ELb1ELb1EE", !104, i64 0}
!104 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9ParentMapESt14default_deleteIS1_EE", !105, i64 0}
!105 = !{!"_ZTSSt5tupleIJPN5clang9ParentMapESt14default_deleteIS1_EEE", !106, i64 0}
!106 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9ParentMapESt14default_deleteIS1_EEE", !107, i64 0}
!107 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9ParentMapELb0EE", !108, i64 0}
!108 = !{!"p1 _ZTSN5clang9ParentMapE", !4, i64 0}
!109 = !{!"_ZTSSt10unique_ptrIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EE", !110, i64 0}
!110 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_ELb1ELb1EE", !111, i64 0}
!111 = !{!"_ZTSSt15__uniq_ptr_implIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EE", !112, i64 0}
!112 = !{!"_ZTSSt5tupleIJPN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EEE", !113, i64 0}
!113 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EEE", !114, i64 0}
!114 = !{!"_ZTSSt10_Head_baseILm0EPN5clang35CFGReverseBlockReachabilityAnalysisELb0EE", !115, i64 0}
!115 = !{!"p1 _ZTSN5clang35CFGReverseBlockReachabilityAnalysisE", !4, i64 0}
!116 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !117, i64 16, !123, i64 64, !13, i64 80, !13, i64 88}
!117 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !118, i64 0, !122, i64 16}
!118 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !31, i64 8, !31, i64 12}
!122 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!123 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !121, i64 0}
!127 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !4, i64 0}
!128 = !{!48, !4, i64 0}
!129 = !{!48, !31, i64 8}
!130 = !{!131, !132, i64 0}
!131 = !{!"_ZTSN5clang10BumpVectorIPNS_8CFGBlockEEE", !132, i64 0, !132, i64 8, !132, i64 16}
!132 = !{!"p2 _ZTSN5clang8CFGBlockE", !4, i64 0}
!133 = !{!131, !132, i64 8}
!134 = !{i8 0, i8 2}
!135 = !{}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN5clang8CFGBlockE", !4, i64 0}
!138 = distinct !{!138, !27}
!139 = distinct !{!139, !27, !140}
!140 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4llvm15SmallPtrSetImplIPKN5clang8CFGBlockEE6insertES4_: argument 0"}
!143 = distinct !{!143, !"_ZN4llvm15SmallPtrSetImplIPKN5clang8CFGBlockEE6insertES4_"}
!144 = distinct !{!144, !27}
!145 = !{!146, !147, i64 0}
!146 = !{!"_ZTSN4llvm22FoldingSetIteratorImplE", !147, i64 0}
!147 = !{!"p1 _ZTSN4llvm14FoldingSetBase4NodeE", !4, i64 0}
!148 = !{!149, !4, i64 0}
!149 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !4, i64 0, !13, i64 8, !13, i64 16}
!150 = !{!149, !13, i64 8}
!151 = !{!149, !13, i64 16}
!152 = !{!153, !154, i64 8}
!153 = !{!"_ZTSN4llvm11raw_ostreamE", !154, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !63, i64 40, !155, i64 44}
!154 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!155 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!156 = !{!153, !63, i64 40}
!157 = !{!153, !155, i64 44}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !4, i64 0}
!160 = !{!31, !31, i64 0}
!161 = !{!162, !11, i64 0}
!162 = !{!"_ZTSN5clang11PresumedLocE", !11, i64 0, !163, i64 8, !31, i64 12, !31, i64 16, !164, i64 20}
!163 = !{!"_ZTSN5clang6FileIDE", !31, i64 0}
!164 = !{!"_ZTSN5clang14SourceLocationE", !31, i64 0}
!165 = distinct !{!165, !27, !166}
!166 = !{!"llvm.loop.unswitch.partial.disable"}
!167 = !{!153, !11, i64 24}
!168 = !{!153, !11, i64 32}
!169 = !{!162, !31, i64 12}
!170 = !{!162, !31, i64 16}
!171 = !{!172, !159, i64 48}
!172 = !{!"_ZTSN4llvm19raw_svector_ostreamE", !173, i64 0, !159, i64 48}
!173 = !{!"_ZTSN4llvm17raw_pwrite_streamE", !153, i64 0}
!174 = !{!175, !11, i64 0}
!175 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!176 = !{!177, !11, i64 0}
!177 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !175, i64 0, !13, i64 8, !5, i64 16}
!178 = !{!177, !13, i64 8}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSSt4pairIN5clang9BlockEdgeEPKNS0_4ento12ExplodedNodeEE", !4, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN5clang4ento8WorkListE", !4, i64 0}
!183 = !{!184, !11, i64 0}
!184 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !13, i64 8}
!185 = !{!184, !13, i64 8}
!186 = !{!187, !188, i64 0}
!187 = !{!"_ZTSN5clang4ento22PathDiagnosticLocationE", !188, i64 0, !189, i64 8, !45, i64 16, !190, i64 24, !191, i64 32, !192, i64 48}
!188 = !{!"_ZTSN5clang4ento22PathDiagnosticLocation4KindE", !5, i64 0}
!189 = !{!"p1 _ZTSN5clang4StmtE", !4, i64 0}
!190 = !{!"p1 _ZTSN5clang13SourceManagerE", !4, i64 0}
!191 = !{!"_ZTSN5clang13FullSourceLocE", !164, i64 0, !190, i64 8}
!192 = !{!"_ZTSN5clang4ento19PathDiagnosticRangeE", !193, i64 0, !63, i64 8}
!193 = !{!"_ZTSN5clang11SourceRangeE", !164, i64 0, !164, i64 4}
!194 = !{!187, !189, i64 8}
!195 = !{!187, !45, i64 16}
!196 = !{!187, !190, i64 24}
!197 = !{!198, !199, i64 0}
!198 = !{!"_ZTSN5clang10BumpVectorINS_10CFGElementEEE", !199, i64 0, !199, i64 8, !199, i64 16}
!199 = !{!"p1 _ZTSN5clang10CFGElementE", !4, i64 0}
!200 = !{!198, !199, i64 8}
