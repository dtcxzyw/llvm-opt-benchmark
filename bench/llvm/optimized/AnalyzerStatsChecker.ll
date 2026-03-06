; ModuleID = 'bench/llvm/original/AnalyzerStatsChecker.ll'
source_filename = "bench/llvm/original/AnalyzerStatsChecker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_120AnalyzerStatsCheckerEEEPvvE3tag, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #15
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
  %29 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #14
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
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %20) #16
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %34, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %29, ptr %8, align 8, !tbaa !20
  store ptr %33, ptr %9, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %27
  store ptr %35, ptr %11, align 8, !tbaa !17
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_120AnalyzerStatsCheckerEJEEEPT_DpOT0_.exit

_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_120AnalyzerStatsCheckerEJEEEPT_DpOT0_.exit: ; preds = %13, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  call void @_ZN5clang4ento14CheckerManager23_registerForEndAnalysisENS0_9CheckerFnIFvRNS0_13ExplodedGraphERNS0_11BugReporterERNS0_10ExprEngineEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check11EndAnalysis17_checkEndAnalysisIN12_GLOBAL__N_120AnalyzerStatsCheckerEEEvPvRNS0_13ExplodedGraphERNS0_11BugReporterERNS0_10ExprEngineE, ptr nonnull %5) #17
  store ptr %5, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento34shouldRegisterAnalyzerStatsCheckerERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #1 {
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
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_120AnalyzerStatsCheckerEEEvPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120AnalyzerStatsCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #16
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = load ptr, ptr %27, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef nonnull align 8 dereferenceable(696) ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %46 = load ptr, ptr %45, align 8, !tbaa !128
  call void @_ZN4llvm22FoldingSetIteratorImplC2EPPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %46) #17
  %47 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %48 = load ptr, ptr %45, align 8, !tbaa !128
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %50 = load i32, ptr %49, align 8, !tbaa !129
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %51
  call void @_ZN4llvm22FoldingSetIteratorImplC2EPPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %52) #17
  %53 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %47, ptr %9, align 8
  %.not184190.i = icmp eq ptr %47, %53
  br i1 %.not184190.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZNK5clang12ProgramPoint5getAsINS_13BlockEntranceEEESt8optionalIT_Ev.exit.i, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %54 = load ptr, ptr %41, align 8, !tbaa !73
  %55 = call noundef ptr @_ZN5clang19AnalysisDeclContext6getCFGEv(ptr noundef nonnull align 8 dereferenceable(256) %54) #17
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !130
  %58 = ptrtoint ptr %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !133
  %.not191.i = icmp eq ptr %57, %60
  br i1 %.not191.i, label %._crit_edge197.i, label %.lr.ph196.i

.lr.ph196.i:                                      ; preds = %._crit_edge.i
  %61 = load i8, ptr %36, align 4, !tbaa !67, !range !134, !noundef !135
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %.lr.ph196.split.us.i, label %.lr.ph196.split.i

.lr.ph196.split.us.i:                             ; preds = %.lr.ph196.i
  %63 = load ptr, ptr %8, align 8, !tbaa !61
  %64 = load i32, ptr %34, align 4, !tbaa !65
  %65 = zext i32 %64 to i64
  %.idx.i.i61.us.i = shl nuw nsw i64 %65, 3
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i61.us.i
  %.not.not9.i.i.us.i = icmp eq i32 %64, 0
  br i1 %.not.not9.i.i.us.i, label %_ZNK4llvm15SmallPtrSetImplIPKN5clang8CFGBlockEE5countES4_.exit.thread.us.us.preheader.i, label %.lr.ph.i.i62.preheader.us.i

_ZNK4llvm15SmallPtrSetImplIPKN5clang8CFGBlockEE5countES4_.exit.thread.us.us.preheader.i: ; preds = %.lr.ph196.split.us.i
  %67 = ptrtoint ptr %60 to i64
  %reass.sub = sub i64 %67, %58
  %68 = add i64 %reass.sub, 34359738360
  %69 = lshr i64 %68, 3
  %70 = trunc i64 %69 to i32
  %71 = add i32 %70, 1
  br label %._crit_edge197.i

.lr.ph.i.i62.preheader.us.i:                      ; preds = %.lr.ph196.split.us.i, %_ZNK4llvm15SmallPtrSetImplIPKN5clang8CFGBlockEE5countES4_.exit.thread177.us.i
  %.052194.us.i = phi i32 [ %73, %_ZNK4llvm15SmallPtrSetImplIPKN5clang8CFGBlockEE5countES4_.exit.thread177.us.i ], [ 0, %.lr.ph196.split.us.i ]
  %.053193.us.i = phi i32 [ %78, %_ZNK4llvm15SmallPtrSetImplIPKN5clang8CFGBlockEE5countES4_.exit.thread177.us.i ], [ 0, %.lr.ph196.split.us.i ]
  %.055192.us.i = phi ptr [ %79, %_ZNK4llvm15SmallPtrSetImplIPKN5clang8CFGBlockEE5countES4_.exit.thread177.us.i ], [ %57, %.lr.ph196.split.us.i ]
  %72 = load ptr, ptr %.055192.us.i, align 8, !tbaa !136
  %73 = add i32 %.052194.us.i, 1
  br label %.lr.ph.i.i62.us.i

.lr.ph.i.i62.us.i:                                ; preds = %76, %.lr.ph.i.i62.preheader.us.i
  %.0810.i.i.us.i = phi ptr [ %77, %76 ], [ %63, %.lr.ph.i.i62.preheader.us.i ]
  %74 = load ptr, ptr %.0810.i.i.us.i, align 8, !tbaa !3
  %75 = icmp eq ptr %74, %72
  br i1 %75, label %_ZNK4llvm15SmallPtrSetImplIPKN5clang8CFGBlockEE5countES4_.exit.thread177.us.i, label %76

76:                                               ; preds = %.lr.ph.i.i62.us.i
  %77 = getelementptr inbounds nuw i8, ptr %.0810.i.i.us.i, i64 8
  %.not.not.i.i.us.i = icmp eq ptr %77, %66
  br i1 %.not.not.i.i.us.i, label %_ZNK4llvm15SmallPtrSetImplIPKN5clang8CFGBlockEE5countES4_.exit.thread.loopexit.us.i, label %.lr.ph.i.i62.us.i, !llvm.loop !138

_ZNK4llvm15SmallPtrSetImplIPKN5clang8CFGBlockEE5countES4_.exit.thread177.us.i: ; preds = %.lr.ph.i.i62.us.i, %_ZNK4llvm15SmallPtrSetImplIPKN5clang8CFGBlockEE5countES4_.exit.thread.loopexit.us.i
  %78 = phi i32 [ %80, %_ZNK4llvm15SmallPtrSetImplIPKN5clang8CFGBlockEE5countES4_.exit.thread.loopexit.us.i ], [ %.053193.us.i, %.lr.ph.i.i62.us.i ]
  %79 = getelementptr inbounds nuw i8, ptr %.055192.us.i, i64 8
  %.not.us.i = icmp eq ptr %79, %60
  br i1 %.not.us.i, label %._crit_edge197.i, label %.lr.ph.i.i62.preheader.us.i, !llvm.loop !139

_ZNK4llvm15SmallPtrSetImplIPKN5clang8CFGBlockEE5countES4_.exit.thread.loopexit.us.i: ; preds = %76
  %80 = add i32 %.053193.us.i, 1
  br label %_ZNK4llvm15SmallPtrSetImplIPKN5clang8CFGBlockEE5countES4_.exit.thread177.us.i

.lr.ph.i:                                         ; preds = %4, %_ZNK5clang12ProgramPoint5getAsINS_13BlockEntranceEEESt8optionalIT_Ev.exit.i
  %81 = phi ptr [ %116, %_ZNK5clang12ProgramPoint5getAsINS_13BlockEntranceEEESt8optionalIT_Ev.exit.i ], [ %47, %4 ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.sroa.0152.0.copyload.i = load ptr, ptr %82, align 8, !tbaa !3
  %.sroa.6154.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %81, i64 24
  %.sroa.6154.0.copyload.i = load i64, ptr %.sroa.6154.0..sroa_idx.i, align 8, !tbaa !72
  %83 = and i64 %.sroa.6154.0.copyload.i, -8
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !73
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !79
  %.not57.i = icmp eq ptr %44, %88
  br i1 %.not57.i, label %89, label %_ZNK5clang12ProgramPoint5getAsINS_13BlockEntranceEEESt8optionalIT_Ev.exit.i

89:                                               ; preds = %.lr.ph.i
  %.sroa.8155.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %81, i64 32
  %.sroa.8155.0.copyload.i = load i64, ptr %.sroa.8155.0..sroa_idx.i, align 8, !tbaa !72
  %.sroa.4153.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %81, i64 16
  %.sroa.4153.0.copyload.i = load i64, ptr %.sroa.4153.0..sroa_idx.i, align 8, !tbaa !72
  %90 = trunc i64 %.sroa.8155.0.copyload.i to i32
  %91 = trunc i64 %.sroa.6154.0.copyload.i to i32
  %92 = shl i32 %90, 3
  %93 = and i32 %92, 48
  %94 = shl i32 %91, 1
  %95 = and i32 %94, 12
  %96 = or disjoint i32 %93, %95
  %97 = trunc i64 %.sroa.4153.0.copyload.i to i32
  %98 = and i32 %97, 3
  %99 = or disjoint i32 %96, %98
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %_ZNK5clang12ProgramPoint5getAsINS_13BlockEntranceEEESt8optionalIT_Ev.exit.i

101:                                              ; preds = %89
  %102 = load i8, ptr %36, align 4, !tbaa !67, !range !134, !noalias !140, !noundef !135
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %104, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

104:                                              ; preds = %101
  %105 = load ptr, ptr %8, align 8, !tbaa !61, !noalias !140
  %106 = load i32, ptr %34, align 4, !tbaa !65, !noalias !140
  %107 = zext i32 %106 to i64
  %.idx.i.i.i = shl nuw nsw i64 %107, 3
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 %.idx.i.i.i
  %.not34.i.i.i = icmp eq i32 %106, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %104, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %110, %.critedge.i.i.i ], [ %105, %104 ]
  %109 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !3, !noalias !140
  %.not17.i.i.i = icmp eq ptr %109, %.sroa.0152.0.copyload.i
  br i1 %.not17.i.i.i, label %_ZNK5clang12ProgramPoint5getAsINS_13BlockEntranceEEESt8optionalIT_Ev.exit.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %110, %108
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !143

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %104
  %111 = load i32, ptr %33, align 8, !tbaa !64, !noalias !140
  %112 = icmp ult i32 %106, %111
  br i1 %112, label %113, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

113:                                              ; preds = %._crit_edge.i.i.i
  %114 = add nuw i32 %106, 1
  store i32 %114, ptr %34, align 4, !tbaa !65, !noalias !140
  store ptr %.sroa.0152.0.copyload.i, ptr %108, align 8, !tbaa !3, !noalias !140
  br label %_ZNK5clang12ProgramPoint5getAsINS_13BlockEntranceEEESt8optionalIT_Ev.exit.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %101
  %115 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef %.sroa.0152.0.copyload.i) #17, !noalias !140
  br label %_ZNK5clang12ProgramPoint5getAsINS_13BlockEntranceEEESt8optionalIT_Ev.exit.i

_ZNK5clang12ProgramPoint5getAsINS_13BlockEntranceEEESt8optionalIT_Ev.exit.i: ; preds = %.lr.ph.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %113, %89, %.lr.ph.i
  call void @_ZN4llvm22FoldingSetIteratorImpl7advanceEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  %116 = load ptr, ptr %9, align 8, !tbaa !144
  %.not184.i = icmp eq ptr %116, %53
  br i1 %.not184.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge197.i:                                 ; preds = %_ZNK4llvm15SmallPtrSetImplIPKN5clang8CFGBlockEE5countES4_.exit.thread177.i, %_ZNK4llvm15SmallPtrSetImplIPKN5clang8CFGBlockEE5countES4_.exit.thread177.us.i, %_ZNK4llvm15SmallPtrSetImplIPKN5clang8CFGBlockEE5countES4_.exit.thread.us.us.preheader.i, %._crit_edge.i
  %.053.lcssa.i = phi i32 [ 0, %._crit_edge.i ], [ %71, %_ZNK4llvm15SmallPtrSetImplIPKN5clang8CFGBlockEE5countES4_.exit.thread.us.us.preheader.i ], [ %78, %_ZNK4llvm15SmallPtrSetImplIPKN5clang8CFGBlockEE5countES4_.exit.thread177.us.i ], [ %146, %_ZNK4llvm15SmallPtrSetImplIPKN5clang8CFGBlockEE5countES4_.exit.thread177.i ]
  %.052.lcssa.i = phi i32 [ 0, %._crit_edge.i ], [ %71, %_ZNK4llvm15SmallPtrSetImplIPKN5clang8CFGBlockEE5countES4_.exit.thread.us.us.preheader.i ], [ %73, %_ZNK4llvm15SmallPtrSetImplIPKN5clang8CFGBlockEE5countES4_.exit.thread177.us.i ], [ %130, %_ZNK4llvm15SmallPtrSetImplIPKN5clang8CFGBlockEE5countES4_.exit.thread177.i ]
  %117 = add i32 %.053.lcssa.i, -2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %118, ptr %10, align 8, !tbaa !147
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %119, align 8, !tbaa !149
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 128, ptr %120, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 2, ptr %121, align 8, !tbaa !151
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i8 0, ptr %122, align 8, !tbaa !155
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 1, ptr %123, align 4, !tbaa !156
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %124, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %11, align 8, !tbaa !7
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %10, ptr %125, align 8, !tbaa !157
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %126 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %.sroa.0.0.copyload.i60.i = load i32, ptr %126, align 8, !tbaa !159
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %12, ptr noundef nonnull align 8 dereferenceable(696) %31, i32 %.sroa.0.0.copyload.i60.i, i1 noundef zeroext true) #17
  %127 = load ptr, ptr %12, align 8, !tbaa !160
  %.not186.i = icmp eq ptr %127, null
  br i1 %.not186.i, label %409, label %148

.lr.ph196.split.i:                                ; preds = %.lr.ph196.i, %_ZNK4llvm15SmallPtrSetImplIPKN5clang8CFGBlockEE5countES4_.exit.thread177.i
  %128 = phi ptr [ %145, %_ZNK4llvm15SmallPtrSetImplIPKN5clang8CFGBlockEE5countES4_.exit.thread177.i ], [ %60, %.lr.ph196.i ]
  %.052194.i = phi i32 [ %130, %_ZNK4llvm15SmallPtrSetImplIPKN5clang8CFGBlockEE5countES4_.exit.thread177.i ], [ 0, %.lr.ph196.i ]
  %.053193.i = phi i32 [ %146, %_ZNK4llvm15SmallPtrSetImplIPKN5clang8CFGBlockEE5countES4_.exit.thread177.i ], [ 0, %.lr.ph196.i ]
  %.055192.i = phi ptr [ %147, %_ZNK4llvm15SmallPtrSetImplIPKN5clang8CFGBlockEE5countES4_.exit.thread177.i ], [ %57, %.lr.ph196.i ]
  %129 = load ptr, ptr %.055192.i, align 8, !tbaa !136
  %130 = add i32 %.052194.i, 1
  %131 = load i8, ptr %36, align 4, !tbaa !67, !range !134, !noundef !135
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %133, label %_ZNK4llvm15SmallPtrSetImplIPKN5clang8CFGBlockEE5countES4_.exit.i

133:                                              ; preds = %.lr.ph196.split.i
  %134 = load ptr, ptr %8, align 8, !tbaa !61
  %135 = load i32, ptr %34, align 4, !tbaa !65
  %136 = zext i32 %135 to i64
  %.idx.i.i61.i = shl nuw nsw i64 %136, 3
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 %.idx.i.i61.i
  %.not.not9.i.i.i = icmp eq i32 %135, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKN5clang8CFGBlockEE5countES4_.exit.thread.i, label %.lr.ph.i.i62.i

138:                                              ; preds = %.lr.ph.i.i62.i
  %139 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %139, %137
  br i1 %.not.not.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKN5clang8CFGBlockEE5countES4_.exit.thread.i, label %.lr.ph.i.i62.i, !llvm.loop !138

.lr.ph.i.i62.i:                                   ; preds = %133, %138
  %.0810.i.i.i = phi ptr [ %139, %138 ], [ %134, %133 ]
  %140 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !3
  %141 = icmp eq ptr %140, %129
  br i1 %141, label %_ZNK4llvm15SmallPtrSetImplIPKN5clang8CFGBlockEE5countES4_.exit.thread177.i, label %138

_ZNK4llvm15SmallPtrSetImplIPKN5clang8CFGBlockEE5countES4_.exit.thread.i: ; preds = %138, %133
  %142 = add i32 %.053193.i, 1
  br label %_ZNK4llvm15SmallPtrSetImplIPKN5clang8CFGBlockEE5countES4_.exit.thread177.i

_ZNK4llvm15SmallPtrSetImplIPKN5clang8CFGBlockEE5countES4_.exit.i: ; preds = %.lr.ph196.split.i
  %143 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef %129) #17
  %.not185.i = icmp eq ptr %143, null
  %144 = zext i1 %.not185.i to i32
  %spec.select.i = add i32 %.053193.i, %144
  %.pre214.i = load ptr, ptr %59, align 8, !tbaa !133
  br label %_ZNK4llvm15SmallPtrSetImplIPKN5clang8CFGBlockEE5countES4_.exit.thread177.i

_ZNK4llvm15SmallPtrSetImplIPKN5clang8CFGBlockEE5countES4_.exit.thread177.i: ; preds = %.lr.ph.i.i62.i, %_ZNK4llvm15SmallPtrSetImplIPKN5clang8CFGBlockEE5countES4_.exit.i, %_ZNK4llvm15SmallPtrSetImplIPKN5clang8CFGBlockEE5countES4_.exit.thread.i
  %145 = phi ptr [ %128, %_ZNK4llvm15SmallPtrSetImplIPKN5clang8CFGBlockEE5countES4_.exit.thread.i ], [ %.pre214.i, %_ZNK4llvm15SmallPtrSetImplIPKN5clang8CFGBlockEE5countES4_.exit.i ], [ %128, %.lr.ph.i.i62.i ]
  %146 = phi i32 [ %142, %_ZNK4llvm15SmallPtrSetImplIPKN5clang8CFGBlockEE5countES4_.exit.thread.i ], [ %spec.select.i, %_ZNK4llvm15SmallPtrSetImplIPKN5clang8CFGBlockEE5countES4_.exit.i ], [ %.053193.i, %.lr.ph.i.i62.i ]
  %147 = getelementptr inbounds nuw i8, ptr %.055192.i, i64 8
  %.not.i = icmp eq ptr %147, %145
  br i1 %.not.i, label %._crit_edge197.i, label %.lr.ph196.split.i, !llvm.loop !164

148:                                              ; preds = %._crit_edge197.i
  %149 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %150 = load i32, ptr %149, align 4
  %151 = and i32 %150, 126
  %152 = add nsw i32 %151, -32
  %153 = icmp ult i32 %152, 6
  %154 = and i32 %150, 127
  %155 = icmp eq i32 %154, 16
  %156 = or i1 %155, %153
  br i1 %156, label %157, label %158

157:                                              ; preds = %148
  call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(48) %11) #17
  br label %195

158:                                              ; preds = %148
  %159 = icmp eq i32 %154, 8
  br i1 %159, label %160, label %195

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %162 = load ptr, ptr %161, align 8, !tbaa !166
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %164 = load ptr, ptr %163, align 8, !tbaa !167
  %165 = ptrtoint ptr %162 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = icmp ult i64 %167, 11
  br i1 %168, label %169, label %171

169:                                              ; preds = %160
  %170 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.7, i64 noundef 11) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

171:                                              ; preds = %160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %164, ptr noundef nonnull align 1 dereferenceable(11) @.str.7, i64 11, i1 false)
  %172 = load ptr, ptr %163, align 8, !tbaa !167
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 11
  store ptr %173, ptr %163, align 8, !tbaa !167
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %171, %169
  %.0.i.i.i = phi ptr [ %170, %169 ], [ %11, %171 ]
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %175 = load i32, ptr %174, align 4, !tbaa !168
  %176 = zext i32 %175 to i64
  %177 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, i64 noundef %176) #17
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load ptr, ptr %178, align 8, !tbaa !166
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %181 = load ptr, ptr %180, align 8, !tbaa !167
  %182 = ptrtoint ptr %179 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = icmp ult i64 %184, 5
  br i1 %185, label %186, label %188

186:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %187 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %177, ptr noundef nonnull @.str.8, i64 noundef 5) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65.i

188:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %181, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false)
  %189 = load ptr, ptr %180, align 8, !tbaa !167
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 5
  store ptr %190, ptr %180, align 8, !tbaa !167
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65.i

_ZN4llvm11raw_ostreamlsEPKc.exit65.i:             ; preds = %188, %186
  %.0.i.i64.i = phi ptr [ %187, %186 ], [ %177, %188 ]
  %191 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %192 = load i32, ptr %191, align 8, !tbaa !169
  %193 = zext i32 %192 to i64
  %194 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i64.i, i64 noundef %193) #17
  br label %195

195:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65.i, %158, %157
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %196 = load ptr, ptr %125, align 8, !tbaa !170
  %197 = load ptr, ptr %196, align 8, !tbaa !147
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %199 = load i64, ptr %198, align 8, !tbaa !149
  %200 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %200, ptr %13, align 8, !tbaa !173
  %201 = icmp eq ptr %197, null
  %202 = icmp ne i64 %199, 0
  %or.cond.i.i.i.i = and i1 %201, %202
  br i1 %or.cond.i.i.i.i, label %203, label %204

203:                                              ; preds = %195
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #15
  unreachable

204:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %199, ptr %5, align 8, !tbaa !12
  %205 = icmp ugt i64 %199, 15
  br i1 %205, label %206, label %._crit_edge.i.i.i.i.i

206:                                              ; preds = %204
  %207 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #17
  store ptr %207, ptr %13, align 8, !tbaa !175
  %208 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %208, ptr %200, align 8, !tbaa !72
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %206, %204
  %209 = phi ptr [ %207, %206 ], [ %200, %204 ]
  switch i64 %199, label %212 [
    i64 1, label %210
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i
  ]

210:                                              ; preds = %._crit_edge.i.i.i.i.i
  %211 = load i8, ptr %197, align 1, !tbaa !72
  store i8 %211, ptr %209, align 1, !tbaa !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i

212:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %209, ptr align 1 %197, i64 %199, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i: ; preds = %212, %210, %._crit_edge.i.i.i.i.i
  %213 = load i64, ptr %5, align 8, !tbaa !12
  %214 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %213, ptr %214, align 8, !tbaa !177
  %215 = load ptr, ptr %13, align 8, !tbaa !175
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 %213
  store i8 0, ptr %216, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %217 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %218 = load ptr, ptr %217, align 8, !tbaa !166
  %219 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %220 = load ptr, ptr %219, align 8, !tbaa !167
  %221 = ptrtoint ptr %218 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = icmp ult i64 %223, 21
  br i1 %224, label %225, label %227

225:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i
  %226 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.9, i64 noundef 21) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70.i

227:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %220, ptr noundef nonnull align 1 dereferenceable(21) @.str.9, i64 21, i1 false)
  %228 = load ptr, ptr %219, align 8, !tbaa !167
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 21
  store ptr %229, ptr %219, align 8, !tbaa !167
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70.i

_ZN4llvm11raw_ostreamlsEPKc.exit70.i:             ; preds = %227, %225
  %.0.i.i69.i = phi ptr [ %226, %225 ], [ %11, %227 ]
  %230 = zext i32 %.052.lcssa.i to i64
  %231 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i69.i, i64 noundef %230) #17
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %233 = load ptr, ptr %232, align 8, !tbaa !166
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 32
  %235 = load ptr, ptr %234, align 8, !tbaa !167
  %236 = ptrtoint ptr %233 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = icmp ult i64 %238, 26
  br i1 %239, label %240, label %242

240:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70.i
  %241 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %231, ptr noundef nonnull @.str.10, i64 noundef 26) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73.i

242:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %235, ptr noundef nonnull align 1 dereferenceable(26) @.str.10, i64 26, i1 false)
  %243 = load ptr, ptr %234, align 8, !tbaa !167
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 26
  store ptr %244, ptr %234, align 8, !tbaa !167
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73.i

_ZN4llvm11raw_ostreamlsEPKc.exit73.i:             ; preds = %242, %240
  %.0.i.i72.i = phi ptr [ %241, %240 ], [ %231, %242 ]
  %245 = zext i32 %117 to i64
  %246 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i72.i, i64 noundef %245) #17
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %248 = load ptr, ptr %247, align 8, !tbaa !166
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 32
  %250 = load ptr, ptr %249, align 8, !tbaa !167
  %251 = ptrtoint ptr %248 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = icmp ult i64 %253, 20
  br i1 %254, label %255, label %257

255:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit73.i
  %256 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %246, ptr noundef nonnull @.str.11, i64 noundef 20) #17
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %256, i64 32
  %.pre215.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !167
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76.i

257:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit73.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %250, ptr noundef nonnull align 1 dereferenceable(20) @.str.11, i64 20, i1 false)
  %258 = load ptr, ptr %249, align 8, !tbaa !167
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 20
  store ptr %259, ptr %249, align 8, !tbaa !167
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76.i

_ZN4llvm11raw_ostreamlsEPKc.exit76.i:             ; preds = %257, %255
  %260 = phi ptr [ %.pre215.i, %255 ], [ %259, %257 ]
  %.0.i.i75.i = phi ptr [ %256, %255 ], [ %246, %257 ]
  %261 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %262 = load ptr, ptr %261, align 8, !tbaa !178
  %263 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %264 = load ptr, ptr %263, align 8, !tbaa !178
  %.not187.i = icmp eq ptr %262, %264
  %265 = select i1 %.not187.i, ptr @.str.13, ptr @.str.12
  %266 = select i1 %.not187.i, i64 2, i64 3
  %267 = getelementptr inbounds nuw i8, ptr %.0.i.i75.i, i64 24
  %268 = load ptr, ptr %267, align 8, !tbaa !166
  %269 = ptrtoint ptr %268 to i64
  %270 = ptrtoint ptr %260 to i64
  %271 = sub i64 %269, %270
  %272 = icmp ugt i64 %266, %271
  br i1 %272, label %273, label %275

273:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76.i
  %274 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i75.i, ptr noundef nonnull %265, i64 noundef %266) #17
  %.phi.trans.insert216.i = getelementptr inbounds nuw i8, ptr %274, i64 32
  %.pre217.i = load ptr, ptr %.phi.trans.insert216.i, align 8, !tbaa !167
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80.i

275:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76.i
  %276 = getelementptr inbounds nuw i8, ptr %.0.i.i75.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(2) %260, ptr noundef nonnull align 1 dereferenceable(2) %265, i64 %266, i1 false)
  %277 = load ptr, ptr %276, align 8, !tbaa !167
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 %266
  store ptr %278, ptr %276, align 8, !tbaa !167
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80.i

_ZN4llvm11raw_ostreamlsEPKc.exit80.i:             ; preds = %275, %273
  %279 = phi ptr [ %.pre217.i, %273 ], [ %278, %275 ]
  %.0.i.i79.i = phi ptr [ %274, %273 ], [ %.0.i.i75.i, %275 ]
  %280 = getelementptr inbounds nuw i8, ptr %.0.i.i79.i, i64 24
  %281 = load ptr, ptr %280, align 8, !tbaa !166
  %282 = ptrtoint ptr %281 to i64
  %283 = ptrtoint ptr %279 to i64
  %284 = sub i64 %282, %283
  %285 = icmp ult i64 %284, 19
  br i1 %285, label %286, label %288

286:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit80.i
  %287 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i79.i, ptr noundef nonnull @.str.14, i64 noundef 19) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83.i

288:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit80.i
  %289 = getelementptr inbounds nuw i8, ptr %.0.i.i79.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %279, ptr noundef nonnull align 1 dereferenceable(19) @.str.14, i64 19, i1 false)
  %290 = load ptr, ptr %289, align 8, !tbaa !167
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 19
  store ptr %291, ptr %289, align 8, !tbaa !167
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83.i

_ZN4llvm11raw_ostreamlsEPKc.exit83.i:             ; preds = %288, %286
  %.0.i.i82.i = phi ptr [ %287, %286 ], [ %.0.i.i79.i, %288 ]
  %292 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %293 = load ptr, ptr %292, align 8, !tbaa !180
  %294 = load ptr, ptr %293, align 8, !tbaa !7
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %296 = load ptr, ptr %295, align 8
  %297 = call noundef zeroext i1 %296(ptr noundef nonnull align 8 dereferenceable(16) %293) #17
  %298 = select i1 %297, ptr @.str.13, ptr @.str.12
  %299 = select i1 %297, i64 2, i64 3
  %300 = getelementptr inbounds nuw i8, ptr %.0.i.i82.i, i64 24
  %301 = load ptr, ptr %300, align 8, !tbaa !166
  %302 = getelementptr inbounds nuw i8, ptr %.0.i.i82.i, i64 32
  %303 = load ptr, ptr %302, align 8, !tbaa !167
  %304 = ptrtoint ptr %301 to i64
  %305 = ptrtoint ptr %303 to i64
  %306 = sub i64 %304, %305
  %307 = icmp ugt i64 %299, %306
  br i1 %307, label %308, label %310

308:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit83.i
  %309 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i82.i, ptr noundef nonnull %298, i64 noundef %299) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87.i

310:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit83.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(2) %303, ptr noundef nonnull align 1 dereferenceable(2) %298, i64 %299, i1 false)
  %311 = load ptr, ptr %302, align 8, !tbaa !167
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 %299
  store ptr %312, ptr %302, align 8, !tbaa !167
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87.i

_ZN4llvm11raw_ostreamlsEPKc.exit87.i:             ; preds = %310, %308
  store ptr @.str.16, ptr %14, align 8, !tbaa !182
  %313 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 19, ptr %313, align 8, !tbaa !184
  %314 = load ptr, ptr %125, align 8, !tbaa !170
  %315 = load ptr, ptr %314, align 8, !tbaa !147
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %317 = load i64, ptr %316, align 8, !tbaa !149
  store ptr %315, ptr %15, align 8
  %318 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %317, ptr %318, align 8
  store i32 3, ptr %16, align 8, !tbaa !185
  %319 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %319, align 8, !tbaa !193
  %320 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %44, ptr %320, align 8, !tbaa !194
  %321 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %31, ptr %321, align 8, !tbaa !195
  %322 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %323 = call { i32, ptr } @_ZNK5clang4ento22PathDiagnosticLocation11genLocationENS_14SourceLocationEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %16, i32 0, i64 4) #17
  %324 = extractvalue { i32, ptr } %323, 0
  store i32 %324, ptr %322, align 8
  %325 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %326 = extractvalue { i32, ptr } %323, 1
  store ptr %326, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %328 = call { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %16, i64 4) #17
  %.fca.0.extract.i90.i = extractvalue { i64, i8 } %328, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %328, 1
  store i64 %.fca.0.extract.i90.i, ptr %327, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i8 %.fca.1.extract.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  call void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclEPKNS0_11CheckerBaseEN4llvm9StringRefES9_S9_NS0_22PathDiagnosticLocationENS8_8ArrayRefINS_11SourceRangeEEENSB_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull %44, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull @.str.15, i64 19, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %14, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %15, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %16, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %17, ptr noundef nonnull byval(%"class.llvm::ArrayRef.348") align 8 %18) #17
  %329 = load ptr, ptr %261, align 8, !tbaa !178
  %330 = load ptr, ptr %263, align 8, !tbaa !178
  %.not188202.i = icmp eq ptr %329, %330
  br i1 %.not188202.i, label %._crit_edge205.i, label %.lr.ph204.i

.lr.ph204.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87.i
  %331 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %332 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %333 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %334 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %336 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %337 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %338 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %339 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %340 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %341 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %347

._crit_edge205.i:                                 ; preds = %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit.i, %_ZN4llvm11raw_ostreamlsEPKc.exit87.i
  %343 = load ptr, ptr %13, align 8, !tbaa !175
  %344 = icmp eq ptr %343, %200
  br i1 %344, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge205.i
  %345 = load i64, ptr %200, align 8, !tbaa !72
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %346) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %._crit_edge205.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %409

347:                                              ; preds = %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit.i, %.lr.ph204.i
  %.sroa.0131.0203.i = phi ptr [ %329, %.lr.ph204.i ], [ %408, %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit.i ]
  %348 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0203.i, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %348, align 8
  %349 = and i64 %.0.copyload.i.i.i.i.i.i, -4
  %350 = inttoptr i64 %349 to ptr
  %351 = load ptr, ptr %350, align 8, !tbaa !196
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %353 = load ptr, ptr %352, align 8, !tbaa !199
  %354 = icmp eq ptr %351, %353
  br i1 %354, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit.i, label %355

355:                                              ; preds = %347
  %356 = getelementptr inbounds i8, ptr %353, i64 -16
  %.sroa.0.0.copyload.i102.i = load i64, ptr %356, align 8, !tbaa !72
  %.sroa.2.0..sroa_idx.i103.i = getelementptr inbounds i8, ptr %353, i64 -8
  %.sroa.2.0.copyload.i104.i = load i64, ptr %.sroa.2.0..sroa_idx.i103.i, align 8, !tbaa !72
  %357 = trunc i64 %.sroa.2.0.copyload.i104.i to i32
  %358 = shl i32 %357, 2
  %359 = and i32 %358, 12
  %360 = trunc i64 %.sroa.0.0.copyload.i102.i to i32
  %361 = and i32 %360, 3
  %362 = add nuw nsw i32 %361, -6
  %363 = add nsw i32 %362, %359
  %spec.select.i.i.i = icmp ult i32 %363, 3
  br i1 %spec.select.i.i.i, label %364, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit.i

364:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %331, ptr %19, align 8, !tbaa !147
  store i64 0, ptr %332, align 8, !tbaa !149
  store i64 128, ptr %333, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 2, ptr %334, align 8, !tbaa !151
  store i8 0, ptr %335, align 8, !tbaa !155
  store i32 1, ptr %336, align 4, !tbaa !156
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %337, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %20, align 8, !tbaa !7
  store ptr %19, ptr %338, align 8, !tbaa !157
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  %365 = load ptr, ptr %339, align 8, !tbaa !166
  %366 = load ptr, ptr %340, align 8, !tbaa !167
  %367 = icmp eq ptr %365, %366
  br i1 %367, label %368, label %370

368:                                              ; preds = %364
  %369 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.17, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit111.i

370:                                              ; preds = %364
  store i8 40, ptr %366, align 1
  %371 = load ptr, ptr %340, align 8, !tbaa !167
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 1
  store ptr %372, ptr %340, align 8, !tbaa !167
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit111.i

_ZN4llvm11raw_ostreamlsEPKc.exit111.i:            ; preds = %370, %368
  %.0.i.i110.i = phi ptr [ %369, %368 ], [ %20, %370 ]
  %373 = load ptr, ptr %13, align 8, !tbaa !175
  %374 = load i64, ptr %214, align 8, !tbaa !177
  %375 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i110.i, ptr noundef %373, i64 noundef %374) #17
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 24
  %377 = load ptr, ptr %376, align 8, !tbaa !166
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 32
  %379 = load ptr, ptr %378, align 8, !tbaa !167
  %380 = icmp eq ptr %377, %379
  br i1 %380, label %381, label %383

381:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit111.i
  %382 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %375, ptr noundef nonnull @.str.18, i64 noundef 1) #17
  %.phi.trans.insert218.i = getelementptr inbounds nuw i8, ptr %382, i64 32
  %.pre219.i = load ptr, ptr %.phi.trans.insert218.i, align 8, !tbaa !167
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114.i

383:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit111.i
  store i8 41, ptr %379, align 1
  %384 = load ptr, ptr %378, align 8, !tbaa !167
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 1
  store ptr %385, ptr %378, align 8, !tbaa !167
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114.i

_ZN4llvm11raw_ostreamlsEPKc.exit114.i:            ; preds = %383, %381
  %386 = phi ptr [ %.pre219.i, %381 ], [ %385, %383 ]
  %.0.i.i113.i = phi ptr [ %382, %381 ], [ %375, %383 ]
  %387 = getelementptr inbounds nuw i8, ptr %.0.i.i113.i, i64 24
  %388 = load ptr, ptr %387, align 8, !tbaa !166
  %389 = ptrtoint ptr %388 to i64
  %390 = ptrtoint ptr %386 to i64
  %391 = sub i64 %389, %390
  %392 = icmp ult i64 %391, 45
  br i1 %392, label %393, label %395

393:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit114.i
  %394 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i113.i, ptr noundef nonnull @.str.19, i64 noundef 45) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit117.i

395:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit114.i
  %396 = getelementptr inbounds nuw i8, ptr %.0.i.i113.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %386, ptr noundef nonnull align 1 dereferenceable(45) @.str.19, i64 45, i1 false)
  %397 = load ptr, ptr %396, align 8, !tbaa !167
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 45
  store ptr %398, ptr %396, align 8, !tbaa !167
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit117.i

_ZN4llvm11raw_ostreamlsEPKc.exit117.i:            ; preds = %395, %393
  store ptr @.str.16, ptr %21, align 8, !tbaa !182
  store i64 19, ptr %341, align 8, !tbaa !184
  %399 = load ptr, ptr %338, align 8, !tbaa !170
  %400 = load ptr, ptr %399, align 8, !tbaa !147
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %402 = load i64, ptr %401, align 8, !tbaa !149
  store ptr %400, ptr %22, align 8
  store i64 %402, ptr %342, align 8
  %403 = and i64 %.sroa.0.0.copyload.i102.i, -4
  %404 = inttoptr i64 %403 to ptr
  call void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %23, ptr noundef %404, ptr noundef nonnull align 8 dereferenceable(696) %31, i64 %39) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  call void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclEPKNS0_11CheckerBaseEN4llvm9StringRefES9_S9_NS0_22PathDiagnosticLocationENS8_8ArrayRefINS_11SourceRangeEEENSB_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull %44, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull @.str.20, i64 10, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %21, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %22, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %23, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %24, ptr noundef nonnull byval(%"class.llvm::ArrayRef.348") align 8 %25) #17
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %405 = load ptr, ptr %19, align 8, !tbaa !147
  %406 = icmp eq ptr %405, %331
  br i1 %406, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i, label %407

407:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit117.i
  call void @free(ptr noundef %405) #17
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i:        ; preds = %407, %_ZN4llvm11raw_ostreamlsEPKc.exit117.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit.i

_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i, %355, %347
  %408 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0203.i, i64 56
  %.not188.i = icmp eq ptr %408, %330
  br i1 %.not188.i, label %._crit_edge205.i, label %347

409:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %._crit_edge197.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %410 = load ptr, ptr %10, align 8, !tbaa !147
  %411 = icmp eq ptr %410, %118
  br i1 %411, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit121.i, label %412

412:                                              ; preds = %409
  call void @free(ptr noundef %410) #17
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit121.i

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit121.i:     ; preds = %412, %409
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %413 = load i8, ptr %36, align 4, !tbaa !67, !range !134, !noundef !135
  %414 = trunc nuw i8 %413 to i1
  br i1 %414, label %_ZNK12_GLOBAL__N_120AnalyzerStatsChecker16checkEndAnalysisERN5clang4ento13ExplodedGraphERNS2_11BugReporterERNS2_10ExprEngineE.exit, label %415

415:                                              ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit121.i
  %416 = load ptr, ptr %8, align 8, !tbaa !61
  call void @free(ptr noundef %416) #17
  br label %_ZNK12_GLOBAL__N_120AnalyzerStatsChecker16checkEndAnalysisERN5clang4ento13ExplodedGraphERNS2_11BugReporterERNS2_10ExprEngineE.exit

_ZNK12_GLOBAL__N_120AnalyzerStatsChecker16checkEndAnalysisERN5clang4ento13ExplodedGraphERNS2_11BugReporterERNS2_10ExprEngineE.exit: ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit121.i, %415
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  ret void
}

declare void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind writable sret(%"class.clang::PresumedLoc") align 8, ptr noundef nonnull align 8 dereferenceable(696), i32, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclEPKNS0_11CheckerBaseEN4llvm9StringRefES9_S9_NS0_22PathDiagnosticLocationENS8_8ArrayRefINS_11SourceRangeEEENSB_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef byval(%"class.llvm::ArrayRef.348") align 8) local_unnamed_addr #5

declare void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(696), i64) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

declare void @_ZN4llvm22FoldingSetIteratorImplC2EPPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #5

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm22FoldingSetIteratorImpl7advanceEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef ptr @_ZN5clang19AnalysisDeclContext6getCFGEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare { i32, ptr } @_ZNK5clang4ento22PathDiagnosticLocation11genLocationENS_14SourceLocationEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60), i32, i64) local_unnamed_addr #5

declare { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60), i64) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

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
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }

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
!139 = distinct !{!139, !27}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4llvm15SmallPtrSetImplIPKN5clang8CFGBlockEE6insertES4_: argument 0"}
!142 = distinct !{!142, !"_ZN4llvm15SmallPtrSetImplIPKN5clang8CFGBlockEE6insertES4_"}
!143 = distinct !{!143, !27}
!144 = !{!145, !146, i64 0}
!145 = !{!"_ZTSN4llvm22FoldingSetIteratorImplE", !146, i64 0}
!146 = !{!"p1 _ZTSN4llvm14FoldingSetBase4NodeE", !4, i64 0}
!147 = !{!148, !4, i64 0}
!148 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !4, i64 0, !13, i64 8, !13, i64 16}
!149 = !{!148, !13, i64 8}
!150 = !{!148, !13, i64 16}
!151 = !{!152, !153, i64 8}
!152 = !{!"_ZTSN4llvm11raw_ostreamE", !153, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !63, i64 40, !154, i64 44}
!153 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!154 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!155 = !{!152, !63, i64 40}
!156 = !{!152, !154, i64 44}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !4, i64 0}
!159 = !{!31, !31, i64 0}
!160 = !{!161, !11, i64 0}
!161 = !{!"_ZTSN5clang11PresumedLocE", !11, i64 0, !162, i64 8, !31, i64 12, !31, i64 16, !163, i64 20}
!162 = !{!"_ZTSN5clang6FileIDE", !31, i64 0}
!163 = !{!"_ZTSN5clang14SourceLocationE", !31, i64 0}
!164 = distinct !{!164, !27, !165}
!165 = !{!"llvm.loop.unswitch.partial.disable"}
!166 = !{!152, !11, i64 24}
!167 = !{!152, !11, i64 32}
!168 = !{!161, !31, i64 12}
!169 = !{!161, !31, i64 16}
!170 = !{!171, !158, i64 48}
!171 = !{!"_ZTSN4llvm19raw_svector_ostreamE", !172, i64 0, !158, i64 48}
!172 = !{!"_ZTSN4llvm17raw_pwrite_streamE", !152, i64 0}
!173 = !{!174, !11, i64 0}
!174 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!175 = !{!176, !11, i64 0}
!176 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !174, i64 0, !13, i64 8, !5, i64 16}
!177 = !{!176, !13, i64 8}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSSt4pairIN5clang9BlockEdgeEPKNS0_4ento12ExplodedNodeEE", !4, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN5clang4ento8WorkListE", !4, i64 0}
!182 = !{!183, !11, i64 0}
!183 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !13, i64 8}
!184 = !{!183, !13, i64 8}
!185 = !{!186, !187, i64 0}
!186 = !{!"_ZTSN5clang4ento22PathDiagnosticLocationE", !187, i64 0, !188, i64 8, !45, i64 16, !189, i64 24, !190, i64 32, !191, i64 48}
!187 = !{!"_ZTSN5clang4ento22PathDiagnosticLocation4KindE", !5, i64 0}
!188 = !{!"p1 _ZTSN5clang4StmtE", !4, i64 0}
!189 = !{!"p1 _ZTSN5clang13SourceManagerE", !4, i64 0}
!190 = !{!"_ZTSN5clang13FullSourceLocE", !163, i64 0, !189, i64 8}
!191 = !{!"_ZTSN5clang4ento19PathDiagnosticRangeE", !192, i64 0, !63, i64 8}
!192 = !{!"_ZTSN5clang11SourceRangeE", !163, i64 0, !163, i64 4}
!193 = !{!186, !188, i64 8}
!194 = !{!186, !45, i64 16}
!195 = !{!186, !189, i64 24}
!196 = !{!197, !198, i64 0}
!197 = !{!"_ZTSN5clang10BumpVectorINS_10CFGElementEEE", !198, i64 0, !198, i64 8, !198, i64 16}
!198 = !{!"p1 _ZTSN5clang10CFGElementE", !4, i64 0}
!199 = !{!197, !198, i64 8}
