; ModuleID = 'bench/llvm/original/AnalysisOrderChecker.ll'
source_filename = "bench/llvm/original/AnalysisOrderChecker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.375" = type <{ %"class.llvm::DenseMapIterator.371", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.371" = type { ptr, ptr }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.360" }
%"class.llvm::DenseMap.360" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::ArrayRef" = type { ptr, i64 }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_ = comdat any

$_ZN5clang4ento5check7PreStmtINS_8CastExprEE12_handlesStmtEPKNS_4StmtE = comdat any

$_ZN5clang4ento5check8PostStmtINS_8CastExprEE12_handlesStmtEPKNS_4StmtE = comdat any

$_ZN5clang4ento5check7PreStmtINS_18ArraySubscriptExprEE12_handlesStmtEPKNS_4StmtE = comdat any

$_ZN5clang4ento5check8PostStmtINS_18ArraySubscriptExprEE12_handlesStmtEPKNS_4StmtE = comdat any

$_ZN5clang4ento5check7PreStmtINS_10CXXNewExprEE12_handlesStmtEPKNS_4StmtE = comdat any

$_ZN5clang4ento5check8PostStmtINS_10CXXNewExprEE12_handlesStmtEPKNS_4StmtE = comdat any

$_ZN5clang4ento5check7PreStmtINS_13CXXDeleteExprEE12_handlesStmtEPKNS_4StmtE = comdat any

$_ZN5clang4ento5check8PostStmtINS_13CXXDeleteExprEE12_handlesStmtEPKNS_4StmtE = comdat any

$_ZN5clang4ento5check7PreStmtINS_16CXXConstructExprEE12_handlesStmtEPKNS_4StmtE = comdat any

$_ZN5clang4ento5check8PostStmtINS_16CXXConstructExprEE12_handlesStmtEPKNS_4StmtE = comdat any

$_ZN5clang4ento5check7PreStmtINS_12OffsetOfExprEE12_handlesStmtEPKNS_4StmtE = comdat any

$_ZN5clang4ento5check8PostStmtINS_12OffsetOfExprEE12_handlesStmtEPKNS_4StmtE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E11try_emplaceIJRS8_EEESt4pairINS_16DenseMapIteratorIS6_S8_SA_SC_Lb0EEEbERKS6_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_120AnalysisOrderCheckerEEEPvvE3tag = internal global i32 0, align 4
@_ZTVN12_GLOBAL__N_120AnalysisOrderCheckerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN5clang15ProgramPointTagD2Ev, ptr @_ZN12_GLOBAL__N_120AnalysisOrderCheckerD0Ev, ptr @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv, ptr @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"PreStmtCastExpr\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"PreStmt<CastExpr> (Kind : \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"PostStmtCastExpr\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"PostStmt<CastExpr> (Kind : \00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"PreStmtArraySubscriptExpr\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"PreStmt<ArraySubscriptExpr>\0A\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"PostStmtArraySubscriptExpr\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"PostStmt<ArraySubscriptExpr>\0A\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"PreStmtCXXNewExpr\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"PreStmt<CXXNewExpr>\0A\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"PostStmtCXXNewExpr\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"PostStmt<CXXNewExpr>\0A\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"PreStmtCXXDeleteExpr\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"PreStmt<CXXDeleteExpr>\0A\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"PostStmtCXXDeleteExpr\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"PostStmt<CXXDeleteExpr>\0A\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"PreStmtCXXConstructExpr\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"PreStmt<CXXConstructExpr>\0A\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"PostStmtCXXConstructExpr\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"PostStmt<CXXConstructExpr>\0A\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"PreStmtOffsetOfExpr\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"PreStmt<OffsetOfExpr>\0A\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"PostStmtOffsetOfExpr\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"PostStmt<OffsetOfExpr>\0A\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"PreCall\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c" [\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"PostCall\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"EndFunction\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"EndFunction\0AReturnStmt: \00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"CFGElement: \00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"CFGStmt\0A\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"CFGAutomaticObjDtor\0A\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"EndAnalysis\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"EndAnalysis\0A\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"NewAllocator\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"NewAllocator\0A\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"Bind\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"Bind\0A\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"PointerEscape\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"PointerEscape\0A\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"RegionChanges\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"RegionChanges\0A\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"LiveSymbols\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"LiveSymbols\0A\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"EvalCall\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c" {argno: \00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento28registerAnalysisOrderCheckerERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_120AnalysisOrderCheckerEEEPvvE3tag, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_120AnalysisOrderCheckerE, i64 16), ptr %5, align 8, !tbaa !7
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
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_120AnalysisOrderCheckerEEEvPv, ptr %10, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %5, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !18
  %14 = load ptr, ptr %9, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %15, ptr %9, align 8, !tbaa !14
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_120AnalysisOrderCheckerEJEEEPT_DpOT0_.exit

16:                                               ; preds = %1
  %17 = load ptr, ptr %8, align 8, !tbaa !20
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775792
  br i1 %21, label %22, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

22:                                               ; preds = %16
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
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
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_120AnalysisOrderCheckerEEEvPv, ptr %30, align 8, !tbaa !3
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
  %35 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %27
  store ptr %35, ptr %11, align 8, !tbaa !17
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_120AnalysisOrderCheckerEJEEEPT_DpOT0_.exit

_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_120AnalysisOrderCheckerEJEEEPT_DpOT0_.exit: ; preds = %13, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  call void @_ZN5clang4ento14CheckerManager19_registerForPreStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check7PreStmtINS_8CastExprEE10_checkStmtIN12_GLOBAL__N_120AnalysisOrderCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE, ptr nonnull %5, ptr noundef nonnull @_ZN5clang4ento5check7PreStmtINS_8CastExprEE12_handlesStmtEPKNS_4StmtE) #18
  call void @_ZN5clang4ento14CheckerManager20_registerForPostStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check8PostStmtINS_8CastExprEE10_checkStmtIN12_GLOBAL__N_120AnalysisOrderCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE, ptr nonnull %5, ptr noundef nonnull @_ZN5clang4ento5check8PostStmtINS_8CastExprEE12_handlesStmtEPKNS_4StmtE) #18
  call void @_ZN5clang4ento14CheckerManager19_registerForPreStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check7PreStmtINS_18ArraySubscriptExprEE10_checkStmtIN12_GLOBAL__N_120AnalysisOrderCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE, ptr nonnull %5, ptr noundef nonnull @_ZN5clang4ento5check7PreStmtINS_18ArraySubscriptExprEE12_handlesStmtEPKNS_4StmtE) #18
  call void @_ZN5clang4ento14CheckerManager20_registerForPostStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check8PostStmtINS_18ArraySubscriptExprEE10_checkStmtIN12_GLOBAL__N_120AnalysisOrderCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE, ptr nonnull %5, ptr noundef nonnull @_ZN5clang4ento5check8PostStmtINS_18ArraySubscriptExprEE12_handlesStmtEPKNS_4StmtE) #18
  call void @_ZN5clang4ento14CheckerManager19_registerForPreStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check7PreStmtINS_10CXXNewExprEE10_checkStmtIN12_GLOBAL__N_120AnalysisOrderCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE, ptr nonnull %5, ptr noundef nonnull @_ZN5clang4ento5check7PreStmtINS_10CXXNewExprEE12_handlesStmtEPKNS_4StmtE) #18
  call void @_ZN5clang4ento14CheckerManager20_registerForPostStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check8PostStmtINS_10CXXNewExprEE10_checkStmtIN12_GLOBAL__N_120AnalysisOrderCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE, ptr nonnull %5, ptr noundef nonnull @_ZN5clang4ento5check8PostStmtINS_10CXXNewExprEE12_handlesStmtEPKNS_4StmtE) #18
  call void @_ZN5clang4ento14CheckerManager19_registerForPreStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check7PreStmtINS_13CXXDeleteExprEE10_checkStmtIN12_GLOBAL__N_120AnalysisOrderCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE, ptr nonnull %5, ptr noundef nonnull @_ZN5clang4ento5check7PreStmtINS_13CXXDeleteExprEE12_handlesStmtEPKNS_4StmtE) #18
  call void @_ZN5clang4ento14CheckerManager20_registerForPostStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check8PostStmtINS_13CXXDeleteExprEE10_checkStmtIN12_GLOBAL__N_120AnalysisOrderCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE, ptr nonnull %5, ptr noundef nonnull @_ZN5clang4ento5check8PostStmtINS_13CXXDeleteExprEE12_handlesStmtEPKNS_4StmtE) #18
  call void @_ZN5clang4ento14CheckerManager19_registerForPreStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check7PreStmtINS_16CXXConstructExprEE10_checkStmtIN12_GLOBAL__N_120AnalysisOrderCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE, ptr nonnull %5, ptr noundef nonnull @_ZN5clang4ento5check7PreStmtINS_16CXXConstructExprEE12_handlesStmtEPKNS_4StmtE) #18
  call void @_ZN5clang4ento14CheckerManager20_registerForPostStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check8PostStmtINS_16CXXConstructExprEE10_checkStmtIN12_GLOBAL__N_120AnalysisOrderCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE, ptr nonnull %5, ptr noundef nonnull @_ZN5clang4ento5check8PostStmtINS_16CXXConstructExprEE12_handlesStmtEPKNS_4StmtE) #18
  call void @_ZN5clang4ento14CheckerManager19_registerForPreStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check7PreStmtINS_12OffsetOfExprEE10_checkStmtIN12_GLOBAL__N_120AnalysisOrderCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE, ptr nonnull %5, ptr noundef nonnull @_ZN5clang4ento5check7PreStmtINS_12OffsetOfExprEE12_handlesStmtEPKNS_4StmtE) #18
  call void @_ZN5clang4ento14CheckerManager20_registerForPostStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check8PostStmtINS_12OffsetOfExprEE10_checkStmtIN12_GLOBAL__N_120AnalysisOrderCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE, ptr nonnull %5, ptr noundef nonnull @_ZN5clang4ento5check8PostStmtINS_12OffsetOfExprEE12_handlesStmtEPKNS_4StmtE) #18
  call void @_ZN5clang4ento14CheckerManager19_registerForPreCallENS0_9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check7PreCall10_checkCallIN12_GLOBAL__N_120AnalysisOrderCheckerEEEvPvRKNS0_9CallEventERNS0_14CheckerContextE, ptr nonnull %5) #18
  call void @_ZN5clang4ento14CheckerManager20_registerForPostCallENS0_9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check8PostCall10_checkCallIN12_GLOBAL__N_120AnalysisOrderCheckerEEEvPvRKNS0_9CallEventERNS0_14CheckerContextE, ptr nonnull %5) #18
  call void @_ZN5clang4ento14CheckerManager23_registerForEndFunctionENS0_9CheckerFnIFvPKNS_10ReturnStmtERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check11EndFunction17_checkEndFunctionIN12_GLOBAL__N_120AnalysisOrderCheckerEEEvPvPKNS_10ReturnStmtERNS0_14CheckerContextE, ptr nonnull %5) #18
  call void @_ZN5clang4ento14CheckerManager23_registerForEndAnalysisENS0_9CheckerFnIFvRNS0_13ExplodedGraphERNS0_11BugReporterERNS0_10ExprEngineEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check11EndAnalysis17_checkEndAnalysisIN12_GLOBAL__N_120AnalysisOrderCheckerEEEvPvRNS0_13ExplodedGraphERNS0_11BugReporterERNS0_10ExprEngineE, ptr nonnull %5) #18
  call void @_ZN5clang4ento14CheckerManager24_registerForNewAllocatorENS0_9CheckerFnIFvRKNS0_16CXXAllocatorCallERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check12NewAllocator18_checkNewAllocatorIN12_GLOBAL__N_120AnalysisOrderCheckerEEEvPvRKNS0_16CXXAllocatorCallERNS0_14CheckerContextE, ptr nonnull %5) #18
  call void @_ZN5clang4ento14CheckerManager16_registerForBindENS0_9CheckerFnIFvNS0_4SValES3_PKNS_4StmtERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check4Bind10_checkBindIN12_GLOBAL__N_120AnalysisOrderCheckerEEEvPvNS0_4SValES7_PKNS_4StmtERNS0_14CheckerContextE, ptr nonnull %5) #18
  call void @_ZN5clang4ento14CheckerManager25_registerForPointerEscapeENS0_9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS0_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS0_9CallEventENS0_17PointerEscapeKindEPNS0_33RegionAndSymbolInvalidationTraitsEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check13PointerEscape19_checkPointerEscapeIN12_GLOBAL__N_120AnalysisOrderCheckerEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvSA_RKNS6_8DenseSetIPKNS0_7SymExprENS6_12DenseMapInfoISF_vEEEEPKNS0_9CallEventENS0_17PointerEscapeKindEPNS0_33RegionAndSymbolInvalidationTraitsE, ptr nonnull %5) #18
  call void @_ZN5clang4ento14CheckerManager25_registerForRegionChangesENS0_9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS0_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS0_9MemRegionEEESL_PKNS_15LocationContextEPKNS0_9CallEventEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check13RegionChanges19_checkRegionChangesIN12_GLOBAL__N_120AnalysisOrderCheckerEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvSA_PKNS6_8DenseSetIPKNS0_7SymExprENS6_12DenseMapInfoISF_vEEEENS6_8ArrayRefIPKNS0_9MemRegionEEESP_PKNS_15LocationContextEPKNS0_9CallEventE, ptr nonnull %5) #18
  call void @_ZN5clang4ento14CheckerManager23_registerForLiveSymbolsENS0_9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERNS0_12SymbolReaperEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check11LiveSymbols17_checkLiveSymbolsIN12_GLOBAL__N_120AnalysisOrderCheckerEEEvPvN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERNS0_12SymbolReaperE, ptr nonnull %5) #18
  call void @_ZN5clang4ento14CheckerManager20_registerForEvalCallENS0_9CheckerFnIFbRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento4eval4Call9_evalCallIN12_GLOBAL__N_120AnalysisOrderCheckerEEEbPvRKNS0_9CallEventERNS0_14CheckerContextE, ptr nonnull %5) #18
  store ptr %5, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento34shouldRegisterAnalysisOrderCheckerERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #1 {
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
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_120AnalysisOrderCheckerEEEvPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120AnalysisOrderCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #17
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

declare void @_ZN5clang4ento14CheckerManager19_registerForPreStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check7PreStmtINS_8CastExprEE10_checkStmtIN12_GLOBAL__N_120AnalysisOrderCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %2) #0 align 2 {
  %.val = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load ptr, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %.val.val, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(488) ptr %7(ptr noundef nonnull align 8 dereferenceable(264) %.val.val) #18
  %9 = tail call noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull @.str.4, i64 1, i1 noundef zeroext false) #18
  br i1 %9, label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i, label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.i

_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.i: ; preds = %3
  %10 = tail call noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull @.str.1, i64 15, i1 noundef zeroext false) #18
  br i1 %10, label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i, label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker12checkPreStmtEPKN5clang8CastExprERNS1_4ento14CheckerContextE.exit

_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i: ; preds = %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.i, %3
  %11 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !187
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !191
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ult i64 %18, 26
  br i1 %19, label %20, label %22

20:                                               ; preds = %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.2, i64 noundef 26) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

22:                                               ; preds = %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %15, ptr noundef nonnull align 1 dereferenceable(26) @.str.2, i64 26, i1 false)
  %23 = load ptr, ptr %14, align 8, !tbaa !191
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 26
  store ptr %24, ptr %14, align 8, !tbaa !191
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %22, %20
  %.0.i.i.i = phi ptr [ %21, %20 ], [ %11, %22 ]
  %25 = load i32, ptr %1, align 8
  %26 = lshr i32 %25, 19
  %27 = and i32 %26, 127
  %28 = tail call noundef ptr @_ZN5clang8CastExpr15getCastKindNameENS_8CastKindE(i32 noundef %27) #18
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit5.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %29 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #18
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !187
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !191
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp ugt i64 %29, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef nonnull %28, i64 noundef %29) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5.i

40:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %.not.i2.i3.i = icmp eq i64 %29, 0
  br i1 %.not.i2.i3.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit5.i, label %41

41:                                               ; preds = %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull align 1 %28, i64 %29, i1 false)
  %42 = load ptr, ptr %32, align 8, !tbaa !191
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %29
  store ptr %43, ptr %32, align 8, !tbaa !191
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5.i

_ZN4llvm11raw_ostreamlsEPKc.exit5.i:              ; preds = %41, %40, %38, %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %.0.i.i4.i = phi ptr [ %39, %38 ], [ %.0.i.i.i, %41 ], [ %.0.i.i.i, %40 ], [ %.0.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i4.i, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !187
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i4.i, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !191
  %48 = ptrtoint ptr %45 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp ult i64 %50, 2
  br i1 %51, label %52, label %54

52:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5.i
  %53 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i4.i, ptr noundef nonnull @.str.3, i64 noundef 2) #18
  br label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker12checkPreStmtEPKN5clang8CastExprERNS1_4ento14CheckerContextE.exit

54:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5.i
  store i16 2601, ptr %47, align 1
  %55 = load ptr, ptr %46, align 8, !tbaa !191
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store ptr %56, ptr %46, align 8, !tbaa !191
  br label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker12checkPreStmtEPKN5clang8CastExprERNS1_4ento14CheckerContextE.exit

_ZNK12_GLOBAL__N_120AnalysisOrderChecker12checkPreStmtEPKN5clang8CastExprERNS1_4ento14CheckerContextE.exit: ; preds = %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.i, %52, %54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento5check7PreStmtINS_8CastExprEE12_handlesStmtEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = load i16, ptr %0, align 8
  %3 = and i16 %2, 511
  %4 = add nsw i16 %3, -81
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i16 %4, 10
  ret i1 %spec.select.i.i.i.i.i.i.i.i
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488), ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN5clang8CastExpr15getCastKindNameENS_8CastKindE(i32 noundef) local_unnamed_addr #5

declare void @_ZN5clang4ento14CheckerManager20_registerForPostStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check8PostStmtINS_8CastExprEE10_checkStmtIN12_GLOBAL__N_120AnalysisOrderCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %2) #0 align 2 {
  %.val = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load ptr, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %.val.val, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(488) ptr %7(ptr noundef nonnull align 8 dereferenceable(264) %.val.val) #18
  %9 = tail call noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull @.str.4, i64 1, i1 noundef zeroext false) #18
  br i1 %9, label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i, label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.i

_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.i: ; preds = %3
  %10 = tail call noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull @.str.5, i64 16, i1 noundef zeroext false) #18
  br i1 %10, label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i, label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker13checkPostStmtEPKN5clang8CastExprERNS1_4ento14CheckerContextE.exit

_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i: ; preds = %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.i, %3
  %11 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !187
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !191
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ult i64 %18, 27
  br i1 %19, label %20, label %22

20:                                               ; preds = %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.6, i64 noundef 27) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

22:                                               ; preds = %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %15, ptr noundef nonnull align 1 dereferenceable(27) @.str.6, i64 27, i1 false)
  %23 = load ptr, ptr %14, align 8, !tbaa !191
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 27
  store ptr %24, ptr %14, align 8, !tbaa !191
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %22, %20
  %.0.i.i.i = phi ptr [ %21, %20 ], [ %11, %22 ]
  %25 = load i32, ptr %1, align 8
  %26 = lshr i32 %25, 19
  %27 = and i32 %26, 127
  %28 = tail call noundef ptr @_ZN5clang8CastExpr15getCastKindNameENS_8CastKindE(i32 noundef %27) #18
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit5.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %29 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #18
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !187
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !191
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp ugt i64 %29, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef nonnull %28, i64 noundef %29) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5.i

40:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %.not.i2.i3.i = icmp eq i64 %29, 0
  br i1 %.not.i2.i3.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit5.i, label %41

41:                                               ; preds = %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull align 1 %28, i64 %29, i1 false)
  %42 = load ptr, ptr %32, align 8, !tbaa !191
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %29
  store ptr %43, ptr %32, align 8, !tbaa !191
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5.i

_ZN4llvm11raw_ostreamlsEPKc.exit5.i:              ; preds = %41, %40, %38, %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %.0.i.i4.i = phi ptr [ %39, %38 ], [ %.0.i.i.i, %41 ], [ %.0.i.i.i, %40 ], [ %.0.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i4.i, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !187
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i4.i, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !191
  %48 = ptrtoint ptr %45 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp ult i64 %50, 2
  br i1 %51, label %52, label %54

52:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5.i
  %53 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i4.i, ptr noundef nonnull @.str.3, i64 noundef 2) #18
  br label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker13checkPostStmtEPKN5clang8CastExprERNS1_4ento14CheckerContextE.exit

54:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5.i
  store i16 2601, ptr %47, align 1
  %55 = load ptr, ptr %46, align 8, !tbaa !191
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store ptr %56, ptr %46, align 8, !tbaa !191
  br label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker13checkPostStmtEPKN5clang8CastExprERNS1_4ento14CheckerContextE.exit

_ZNK12_GLOBAL__N_120AnalysisOrderChecker13checkPostStmtEPKN5clang8CastExprERNS1_4ento14CheckerContextE.exit: ; preds = %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.i, %52, %54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento5check8PostStmtINS_8CastExprEE12_handlesStmtEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = load i16, ptr %0, align 8
  %3 = and i16 %2, 511
  %4 = add nsw i16 %3, -81
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i16 %4, 10
  ret i1 %spec.select.i.i.i.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check7PreStmtINS_18ArraySubscriptExprEE10_checkStmtIN12_GLOBAL__N_120AnalysisOrderCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %2) #0 align 2 {
  %.val = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load ptr, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %.val.val, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(488) ptr %7(ptr noundef nonnull align 8 dereferenceable(264) %.val.val) #18
  %9 = tail call noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull @.str.4, i64 1, i1 noundef zeroext false) #18
  br i1 %9, label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i, label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.i

_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.i: ; preds = %3
  %10 = tail call noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull @.str.7, i64 25, i1 noundef zeroext false) #18
  br i1 %10, label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i, label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker12checkPreStmtEPKN5clang18ArraySubscriptExprERNS1_4ento14CheckerContextE.exit

_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i: ; preds = %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.i, %3
  %11 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !187
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !191
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ult i64 %18, 28
  br i1 %19, label %20, label %22

20:                                               ; preds = %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.8, i64 noundef 28) #18
  br label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker12checkPreStmtEPKN5clang18ArraySubscriptExprERNS1_4ento14CheckerContextE.exit

22:                                               ; preds = %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %15, ptr noundef nonnull align 1 dereferenceable(28) @.str.8, i64 28, i1 false)
  %23 = load ptr, ptr %14, align 8, !tbaa !191
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 28
  store ptr %24, ptr %14, align 8, !tbaa !191
  br label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker12checkPreStmtEPKN5clang18ArraySubscriptExprERNS1_4ento14CheckerContextE.exit

_ZNK12_GLOBAL__N_120AnalysisOrderChecker12checkPreStmtEPKN5clang18ArraySubscriptExprERNS1_4ento14CheckerContextE.exit: ; preds = %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.i, %20, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento5check7PreStmtINS_18ArraySubscriptExprEE12_handlesStmtEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = load i16, ptr %0, align 8
  %3 = and i16 %2, 511
  %4 = icmp eq i16 %3, 125
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check8PostStmtINS_18ArraySubscriptExprEE10_checkStmtIN12_GLOBAL__N_120AnalysisOrderCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %2) #0 align 2 {
  %.val = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load ptr, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %.val.val, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(488) ptr %7(ptr noundef nonnull align 8 dereferenceable(264) %.val.val) #18
  %9 = tail call noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull @.str.4, i64 1, i1 noundef zeroext false) #18
  br i1 %9, label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i, label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.i

_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.i: ; preds = %3
  %10 = tail call noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull @.str.9, i64 26, i1 noundef zeroext false) #18
  br i1 %10, label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i, label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker13checkPostStmtEPKN5clang18ArraySubscriptExprERNS1_4ento14CheckerContextE.exit

_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i: ; preds = %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.i, %3
  %11 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !187
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !191
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ult i64 %18, 29
  br i1 %19, label %20, label %22

20:                                               ; preds = %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.10, i64 noundef 29) #18
  br label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker13checkPostStmtEPKN5clang18ArraySubscriptExprERNS1_4ento14CheckerContextE.exit

22:                                               ; preds = %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %15, ptr noundef nonnull align 1 dereferenceable(29) @.str.10, i64 29, i1 false)
  %23 = load ptr, ptr %14, align 8, !tbaa !191
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 29
  store ptr %24, ptr %14, align 8, !tbaa !191
  br label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker13checkPostStmtEPKN5clang18ArraySubscriptExprERNS1_4ento14CheckerContextE.exit

_ZNK12_GLOBAL__N_120AnalysisOrderChecker13checkPostStmtEPKN5clang18ArraySubscriptExprERNS1_4ento14CheckerContextE.exit: ; preds = %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.i, %20, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento5check8PostStmtINS_18ArraySubscriptExprEE12_handlesStmtEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = load i16, ptr %0, align 8
  %3 = and i16 %2, 511
  %4 = icmp eq i16 %3, 125
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check7PreStmtINS_10CXXNewExprEE10_checkStmtIN12_GLOBAL__N_120AnalysisOrderCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %2) #0 align 2 {
  %.val = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load ptr, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %.val.val, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(488) ptr %7(ptr noundef nonnull align 8 dereferenceable(264) %.val.val) #18
  %9 = tail call noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull @.str.4, i64 1, i1 noundef zeroext false) #18
  br i1 %9, label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i, label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.i

_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.i: ; preds = %3
  %10 = tail call noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull @.str.11, i64 17, i1 noundef zeroext false) #18
  br i1 %10, label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i, label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker12checkPreStmtEPKN5clang10CXXNewExprERNS1_4ento14CheckerContextE.exit

_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i: ; preds = %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.i, %3
  %11 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !187
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !191
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ult i64 %18, 20
  br i1 %19, label %20, label %22

20:                                               ; preds = %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.12, i64 noundef 20) #18
  br label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker12checkPreStmtEPKN5clang10CXXNewExprERNS1_4ento14CheckerContextE.exit

22:                                               ; preds = %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %15, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  %23 = load ptr, ptr %14, align 8, !tbaa !191
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store ptr %24, ptr %14, align 8, !tbaa !191
  br label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker12checkPreStmtEPKN5clang10CXXNewExprERNS1_4ento14CheckerContextE.exit

_ZNK12_GLOBAL__N_120AnalysisOrderChecker12checkPreStmtEPKN5clang10CXXNewExprERNS1_4ento14CheckerContextE.exit: ; preds = %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.i, %20, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento5check7PreStmtINS_10CXXNewExprEE12_handlesStmtEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = load i16, ptr %0, align 8
  %3 = and i16 %2, 511
  %4 = icmp eq i16 %3, 108
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check8PostStmtINS_10CXXNewExprEE10_checkStmtIN12_GLOBAL__N_120AnalysisOrderCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %2) #0 align 2 {
  %.val = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load ptr, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %.val.val, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(488) ptr %7(ptr noundef nonnull align 8 dereferenceable(264) %.val.val) #18
  %9 = tail call noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull @.str.4, i64 1, i1 noundef zeroext false) #18
  br i1 %9, label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i, label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.i

_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.i: ; preds = %3
  %10 = tail call noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull @.str.13, i64 18, i1 noundef zeroext false) #18
  br i1 %10, label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i, label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker13checkPostStmtEPKN5clang10CXXNewExprERNS1_4ento14CheckerContextE.exit

_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i: ; preds = %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.i, %3
  %11 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !187
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !191
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ult i64 %18, 21
  br i1 %19, label %20, label %22

20:                                               ; preds = %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.14, i64 noundef 21) #18
  br label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker13checkPostStmtEPKN5clang10CXXNewExprERNS1_4ento14CheckerContextE.exit

22:                                               ; preds = %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %15, ptr noundef nonnull align 1 dereferenceable(21) @.str.14, i64 21, i1 false)
  %23 = load ptr, ptr %14, align 8, !tbaa !191
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 21
  store ptr %24, ptr %14, align 8, !tbaa !191
  br label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker13checkPostStmtEPKN5clang10CXXNewExprERNS1_4ento14CheckerContextE.exit

_ZNK12_GLOBAL__N_120AnalysisOrderChecker13checkPostStmtEPKN5clang10CXXNewExprERNS1_4ento14CheckerContextE.exit: ; preds = %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.i, %20, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento5check8PostStmtINS_10CXXNewExprEE12_handlesStmtEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = load i16, ptr %0, align 8
  %3 = and i16 %2, 511
  %4 = icmp eq i16 %3, 108
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check7PreStmtINS_13CXXDeleteExprEE10_checkStmtIN12_GLOBAL__N_120AnalysisOrderCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %2) #0 align 2 {
  %.val = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load ptr, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %.val.val, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(488) ptr %7(ptr noundef nonnull align 8 dereferenceable(264) %.val.val) #18
  %9 = tail call noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull @.str.4, i64 1, i1 noundef zeroext false) #18
  br i1 %9, label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i, label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.i

_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.i: ; preds = %3
  %10 = tail call noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull @.str.15, i64 20, i1 noundef zeroext false) #18
  br i1 %10, label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i, label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker12checkPreStmtEPKN5clang13CXXDeleteExprERNS1_4ento14CheckerContextE.exit

_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i: ; preds = %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.i, %3
  %11 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !187
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !191
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ult i64 %18, 23
  br i1 %19, label %20, label %22

20:                                               ; preds = %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.16, i64 noundef 23) #18
  br label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker12checkPreStmtEPKN5clang13CXXDeleteExprERNS1_4ento14CheckerContextE.exit

22:                                               ; preds = %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %15, ptr noundef nonnull align 1 dereferenceable(23) @.str.16, i64 23, i1 false)
  %23 = load ptr, ptr %14, align 8, !tbaa !191
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 23
  store ptr %24, ptr %14, align 8, !tbaa !191
  br label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker12checkPreStmtEPKN5clang13CXXDeleteExprERNS1_4ento14CheckerContextE.exit

_ZNK12_GLOBAL__N_120AnalysisOrderChecker12checkPreStmtEPKN5clang13CXXDeleteExprERNS1_4ento14CheckerContextE.exit: ; preds = %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.i, %20, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento5check7PreStmtINS_13CXXDeleteExprEE12_handlesStmtEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = load i16, ptr %0, align 8
  %3 = and i16 %2, 511
  %4 = icmp eq i16 %3, 112
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check8PostStmtINS_13CXXDeleteExprEE10_checkStmtIN12_GLOBAL__N_120AnalysisOrderCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %2) #0 align 2 {
  %.val = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load ptr, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %.val.val, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(488) ptr %7(ptr noundef nonnull align 8 dereferenceable(264) %.val.val) #18
  %9 = tail call noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull @.str.4, i64 1, i1 noundef zeroext false) #18
  br i1 %9, label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i, label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.i

_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.i: ; preds = %3
  %10 = tail call noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull @.str.17, i64 21, i1 noundef zeroext false) #18
  br i1 %10, label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i, label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker13checkPostStmtEPKN5clang13CXXDeleteExprERNS1_4ento14CheckerContextE.exit

_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i: ; preds = %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.i, %3
  %11 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !187
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !191
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ult i64 %18, 24
  br i1 %19, label %20, label %22

20:                                               ; preds = %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.18, i64 noundef 24) #18
  br label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker13checkPostStmtEPKN5clang13CXXDeleteExprERNS1_4ento14CheckerContextE.exit

22:                                               ; preds = %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %15, ptr noundef nonnull align 1 dereferenceable(24) @.str.18, i64 24, i1 false)
  %23 = load ptr, ptr %14, align 8, !tbaa !191
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %24, ptr %14, align 8, !tbaa !191
  br label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker13checkPostStmtEPKN5clang13CXXDeleteExprERNS1_4ento14CheckerContextE.exit

_ZNK12_GLOBAL__N_120AnalysisOrderChecker13checkPostStmtEPKN5clang13CXXDeleteExprERNS1_4ento14CheckerContextE.exit: ; preds = %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.i, %20, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento5check8PostStmtINS_13CXXDeleteExprEE12_handlesStmtEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = load i16, ptr %0, align 8
  %3 = and i16 %2, 511
  %4 = icmp eq i16 %3, 112
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check7PreStmtINS_16CXXConstructExprEE10_checkStmtIN12_GLOBAL__N_120AnalysisOrderCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %2) #0 align 2 {
  %.val = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load ptr, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %.val.val, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(488) ptr %7(ptr noundef nonnull align 8 dereferenceable(264) %.val.val) #18
  %9 = tail call noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull @.str.4, i64 1, i1 noundef zeroext false) #18
  br i1 %9, label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i, label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.i

_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.i: ; preds = %3
  %10 = tail call noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull @.str.19, i64 23, i1 noundef zeroext false) #18
  br i1 %10, label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i, label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker12checkPreStmtEPKN5clang16CXXConstructExprERNS1_4ento14CheckerContextE.exit

_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i: ; preds = %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.i, %3
  %11 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !187
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !191
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ult i64 %18, 26
  br i1 %19, label %20, label %22

20:                                               ; preds = %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.20, i64 noundef 26) #18
  br label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker12checkPreStmtEPKN5clang16CXXConstructExprERNS1_4ento14CheckerContextE.exit

22:                                               ; preds = %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %15, ptr noundef nonnull align 1 dereferenceable(26) @.str.20, i64 26, i1 false)
  %23 = load ptr, ptr %14, align 8, !tbaa !191
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 26
  store ptr %24, ptr %14, align 8, !tbaa !191
  br label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker12checkPreStmtEPKN5clang16CXXConstructExprERNS1_4ento14CheckerContextE.exit

_ZNK12_GLOBAL__N_120AnalysisOrderChecker12checkPreStmtEPKN5clang16CXXConstructExprERNS1_4ento14CheckerContextE.exit: ; preds = %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.i, %20, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento5check7PreStmtINS_16CXXConstructExprEE12_handlesStmtEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = load i16, ptr %0, align 8
  %3 = and i16 %2, 511
  %4 = add nsw i16 %3, -115
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i16 %4, 2
  ret i1 %spec.select.i.i.i.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check8PostStmtINS_16CXXConstructExprEE10_checkStmtIN12_GLOBAL__N_120AnalysisOrderCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %2) #0 align 2 {
  %.val = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load ptr, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %.val.val, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(488) ptr %7(ptr noundef nonnull align 8 dereferenceable(264) %.val.val) #18
  %9 = tail call noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull @.str.4, i64 1, i1 noundef zeroext false) #18
  br i1 %9, label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i, label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.i

_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.i: ; preds = %3
  %10 = tail call noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull @.str.21, i64 24, i1 noundef zeroext false) #18
  br i1 %10, label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i, label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker13checkPostStmtEPKN5clang16CXXConstructExprERNS1_4ento14CheckerContextE.exit

_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i: ; preds = %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.i, %3
  %11 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !187
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !191
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ult i64 %18, 27
  br i1 %19, label %20, label %22

20:                                               ; preds = %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.22, i64 noundef 27) #18
  br label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker13checkPostStmtEPKN5clang16CXXConstructExprERNS1_4ento14CheckerContextE.exit

22:                                               ; preds = %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %15, ptr noundef nonnull align 1 dereferenceable(27) @.str.22, i64 27, i1 false)
  %23 = load ptr, ptr %14, align 8, !tbaa !191
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 27
  store ptr %24, ptr %14, align 8, !tbaa !191
  br label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker13checkPostStmtEPKN5clang16CXXConstructExprERNS1_4ento14CheckerContextE.exit

_ZNK12_GLOBAL__N_120AnalysisOrderChecker13checkPostStmtEPKN5clang16CXXConstructExprERNS1_4ento14CheckerContextE.exit: ; preds = %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.i, %20, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento5check8PostStmtINS_16CXXConstructExprEE12_handlesStmtEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = load i16, ptr %0, align 8
  %3 = and i16 %2, 511
  %4 = add nsw i16 %3, -115
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i16 %4, 2
  ret i1 %spec.select.i.i.i.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check7PreStmtINS_12OffsetOfExprEE10_checkStmtIN12_GLOBAL__N_120AnalysisOrderCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %2) #0 align 2 {
  %.val = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load ptr, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %.val.val, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(488) ptr %7(ptr noundef nonnull align 8 dereferenceable(264) %.val.val) #18
  %9 = tail call noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull @.str.4, i64 1, i1 noundef zeroext false) #18
  br i1 %9, label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i, label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.i

_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.i: ; preds = %3
  %10 = tail call noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull @.str.23, i64 19, i1 noundef zeroext false) #18
  br i1 %10, label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i, label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker12checkPreStmtEPKN5clang12OffsetOfExprERNS1_4ento14CheckerContextE.exit

_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i: ; preds = %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.i, %3
  %11 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !187
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !191
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ult i64 %18, 22
  br i1 %19, label %20, label %22

20:                                               ; preds = %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.24, i64 noundef 22) #18
  br label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker12checkPreStmtEPKN5clang12OffsetOfExprERNS1_4ento14CheckerContextE.exit

22:                                               ; preds = %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %15, ptr noundef nonnull align 1 dereferenceable(22) @.str.24, i64 22, i1 false)
  %23 = load ptr, ptr %14, align 8, !tbaa !191
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 22
  store ptr %24, ptr %14, align 8, !tbaa !191
  br label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker12checkPreStmtEPKN5clang12OffsetOfExprERNS1_4ento14CheckerContextE.exit

_ZNK12_GLOBAL__N_120AnalysisOrderChecker12checkPreStmtEPKN5clang12OffsetOfExprERNS1_4ento14CheckerContextE.exit: ; preds = %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.i, %20, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento5check7PreStmtINS_12OffsetOfExprEE12_handlesStmtEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = load i16, ptr %0, align 8
  %3 = and i16 %2, 511
  %4 = icmp eq i16 %3, 29
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check8PostStmtINS_12OffsetOfExprEE10_checkStmtIN12_GLOBAL__N_120AnalysisOrderCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %2) #0 align 2 {
  %.val = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load ptr, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %.val.val, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(488) ptr %7(ptr noundef nonnull align 8 dereferenceable(264) %.val.val) #18
  %9 = tail call noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull @.str.4, i64 1, i1 noundef zeroext false) #18
  br i1 %9, label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i, label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.i

_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.i: ; preds = %3
  %10 = tail call noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull @.str.25, i64 20, i1 noundef zeroext false) #18
  br i1 %10, label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i, label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker13checkPostStmtEPKN5clang12OffsetOfExprERNS1_4ento14CheckerContextE.exit

_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i: ; preds = %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.i, %3
  %11 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !187
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !191
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ult i64 %18, 23
  br i1 %19, label %20, label %22

20:                                               ; preds = %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.26, i64 noundef 23) #18
  br label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker13checkPostStmtEPKN5clang12OffsetOfExprERNS1_4ento14CheckerContextE.exit

22:                                               ; preds = %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %15, ptr noundef nonnull align 1 dereferenceable(23) @.str.26, i64 23, i1 false)
  %23 = load ptr, ptr %14, align 8, !tbaa !191
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 23
  store ptr %24, ptr %14, align 8, !tbaa !191
  br label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker13checkPostStmtEPKN5clang12OffsetOfExprERNS1_4ento14CheckerContextE.exit

_ZNK12_GLOBAL__N_120AnalysisOrderChecker13checkPostStmtEPKN5clang12OffsetOfExprERNS1_4ento14CheckerContextE.exit: ; preds = %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.i, %20, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento5check8PostStmtINS_12OffsetOfExprEE12_handlesStmtEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = load i16, ptr %0, align 8
  %3 = and i16 %2, 511
  %4 = icmp eq i16 %3, 29
  ret i1 %4
}

declare void @_ZN5clang4ento14CheckerManager19_registerForPreCallENS0_9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check7PreCall10_checkCallIN12_GLOBAL__N_120AnalysisOrderCheckerEEEvPvRKNS0_9CallEventERNS0_14CheckerContextE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %2) #0 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %.val = load ptr, ptr %2, align 8, !tbaa !42
  %5 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load ptr, ptr %5, align 8, !tbaa !57
  %6 = load ptr, ptr %.val.val, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(488) ptr %8(ptr noundef nonnull align 8 dereferenceable(264) %.val.val) #18
  %10 = tail call noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488) %9, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull @.str.4, i64 1, i1 noundef zeroext false) #18
  br i1 %10, label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i, label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.i

_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.i: ; preds = %3
  %11 = tail call noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488) %9, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull @.str.27, i64 7, i1 noundef zeroext false) #18
  br i1 %11, label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i, label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i: ; preds = %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.i, %3
  %12 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !187
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !191
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ult i64 %19, 7
  br i1 %20, label %21, label %23

21:                                               ; preds = %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @.str.27, i64 noundef 7) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

23:                                               ; preds = %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %16, ptr noundef nonnull align 1 dereferenceable(7) @.str.27, i64 7, i1 false)
  %24 = load ptr, ptr %15, align 8, !tbaa !191
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 7
  store ptr %25, ptr %15, align 8, !tbaa !191
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %23, %21
  %26 = load ptr, ptr %1, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_4DeclEEEDaPT0_.exit.thread.i, label %30

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 127
  %34 = add nsw i32 %33, -16
  %35 = icmp ult i32 %34, 63
  br i1 %35, label %_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_4DeclEEEDaPT0_.exit.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_4DeclEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_4DeclEEEDaPT0_.exit.i: ; preds = %30
  %36 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !187
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !191
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %47

45:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_4DeclEEEDaPT0_.exit.i
  %46 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull @.str.28, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9.i

47:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_4DeclEEEDaPT0_.exit.i
  store i16 10272, ptr %40, align 1
  %48 = load ptr, ptr %39, align 8, !tbaa !191
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 2
  store ptr %49, ptr %39, align 8, !tbaa !191
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9.i

_ZN4llvm11raw_ostreamlsEPKc.exit9.i:              ; preds = %47, %45
  %.0.i.i8.i = phi ptr [ %46, %45 ], [ %36, %47 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK5clang9NamedDecl24getQualifiedNameAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %29) #18
  %50 = load ptr, ptr %4, align 8, !tbaa !192
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !195
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8.i, ptr noundef %50, i64 noundef %52) #18
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !191
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !187
  %.not.i.i = icmp ult ptr %55, %57
  br i1 %.not.i.i, label %60, label %58

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9.i
  %59 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %53, i8 noundef zeroext 41) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9.i
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %61, ptr %54, align 8, !tbaa !191
  store i8 41, ptr %55, align 1, !tbaa !196
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %60, %58
  %62 = load ptr, ptr %4, align 8, !tbaa !192
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %65 = load i64, ptr %63, align 8, !tbaa !196
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_4DeclEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_4DeclEEEDaPT0_.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %30, %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %67 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !187
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !191
  %72 = ptrtoint ptr %69 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp ult i64 %74, 2
  br i1 %75, label %76, label %78

76:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_4DeclEEEDaPT0_.exit.thread.i
  %77 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull @.str.29, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12.i

78:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_4DeclEEEDaPT0_.exit.thread.i
  store i16 23328, ptr %71, align 1
  %79 = load ptr, ptr %70, align 8, !tbaa !191
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 2
  store ptr %80, ptr %70, align 8, !tbaa !191
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12.i

_ZN4llvm11raw_ostreamlsEPKc.exit12.i:             ; preds = %78, %76
  %.0.i.i11.i = phi ptr [ %77, %76 ], [ %67, %78 ]
  %81 = load ptr, ptr %1, align 8, !tbaa !7
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = call { ptr, i64 } %83(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  %85 = extractvalue { ptr, i64 } %84, 0
  %86 = extractvalue { ptr, i64 } %84, 1
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i11.i, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !187
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i11.i, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !191
  %91 = ptrtoint ptr %88 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = icmp ugt i64 %86, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12.i
  %96 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11.i, ptr noundef %85, i64 noundef %86) #18
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %96, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !191
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12.i
  %.not.i13.i = icmp eq i64 %86, 0
  br i1 %.not.i13.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %98

98:                                               ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 1 %85, i64 %86, i1 false)
  %99 = load ptr, ptr %89, align 8, !tbaa !191
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %86
  store ptr %100, ptr %89, align 8, !tbaa !191
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %98, %97, %95
  %101 = phi ptr [ %.pre.i, %95 ], [ %100, %98 ], [ %90, %97 ]
  %.0.i14.i = phi ptr [ %96, %95 ], [ %.0.i.i11.i, %98 ], [ %.0.i.i11.i, %97 ]
  %102 = getelementptr inbounds nuw i8, ptr %.0.i14.i, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !187
  %.not.i15.i = icmp ult ptr %101, %103
  br i1 %.not.i15.i, label %106, label %104

104:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %105 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i14.i, i8 noundef zeroext 93) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit17.i

106:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %107 = getelementptr inbounds nuw i8, ptr %.0.i14.i, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 1
  store ptr %108, ptr %107, align 8, !tbaa !191
  store i8 93, ptr %101, align 1, !tbaa !196
  br label %_ZN4llvm11raw_ostreamlsEc.exit17.i

_ZN4llvm11raw_ostreamlsEc.exit17.i:               ; preds = %106, %104
  %109 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !191
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !187
  %.not.i18.i = icmp ult ptr %111, %113
  br i1 %.not.i18.i, label %116, label %114

114:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit17.i
  %115 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %109, i8 noundef zeroext 10) #18
  br label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

116:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit17.i
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 1
  store ptr %117, ptr %110, align 8, !tbaa !191
  store i8 10, ptr %111, align 1, !tbaa !196
  br label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

_ZNK12_GLOBAL__N_120AnalysisOrderChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit: ; preds = %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.i, %114, %116
  ret void
}

declare void @_ZNK5clang9NamedDecl24getQualifiedNameAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #5

declare void @_ZN5clang4ento14CheckerManager20_registerForPostCallENS0_9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check8PostCall10_checkCallIN12_GLOBAL__N_120AnalysisOrderCheckerEEEvPvRKNS0_9CallEventERNS0_14CheckerContextE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %2) #0 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %.val = load ptr, ptr %2, align 8, !tbaa !42
  %5 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load ptr, ptr %5, align 8, !tbaa !57
  %6 = load ptr, ptr %.val.val, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(488) ptr %8(ptr noundef nonnull align 8 dereferenceable(264) %.val.val) #18
  %10 = tail call noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488) %9, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull @.str.4, i64 1, i1 noundef zeroext false) #18
  br i1 %10, label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i, label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.i

_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.i: ; preds = %3
  %11 = tail call noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488) %9, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull @.str.30, i64 8, i1 noundef zeroext false) #18
  br i1 %11, label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i, label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i: ; preds = %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.i, %3
  %12 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !187
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !191
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ult i64 %19, 8
  br i1 %20, label %21, label %23

21:                                               ; preds = %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @.str.30, i64 noundef 8) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

23:                                               ; preds = %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i
  store i64 7812726395925393232, ptr %16, align 1
  %24 = load ptr, ptr %15, align 8, !tbaa !191
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %25, ptr %15, align 8, !tbaa !191
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %23, %21
  %26 = load ptr, ptr %1, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_4DeclEEEDaPT0_.exit.thread.i, label %30

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 127
  %34 = add nsw i32 %33, -16
  %35 = icmp ult i32 %34, 63
  br i1 %35, label %_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_4DeclEEEDaPT0_.exit.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_4DeclEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_4DeclEEEDaPT0_.exit.i: ; preds = %30
  %36 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !187
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !191
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %47

45:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_4DeclEEEDaPT0_.exit.i
  %46 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull @.str.28, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9.i

47:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_4DeclEEEDaPT0_.exit.i
  store i16 10272, ptr %40, align 1
  %48 = load ptr, ptr %39, align 8, !tbaa !191
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 2
  store ptr %49, ptr %39, align 8, !tbaa !191
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9.i

_ZN4llvm11raw_ostreamlsEPKc.exit9.i:              ; preds = %47, %45
  %.0.i.i8.i = phi ptr [ %46, %45 ], [ %36, %47 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK5clang9NamedDecl24getQualifiedNameAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %29) #18
  %50 = load ptr, ptr %4, align 8, !tbaa !192
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !195
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8.i, ptr noundef %50, i64 noundef %52) #18
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !191
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !187
  %.not.i.i = icmp ult ptr %55, %57
  br i1 %.not.i.i, label %60, label %58

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9.i
  %59 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %53, i8 noundef zeroext 41) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9.i
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %61, ptr %54, align 8, !tbaa !191
  store i8 41, ptr %55, align 1, !tbaa !196
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %60, %58
  %62 = load ptr, ptr %4, align 8, !tbaa !192
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %65 = load i64, ptr %63, align 8, !tbaa !196
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_4DeclEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_4DeclEEEDaPT0_.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %30, %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %67 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !187
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !191
  %72 = ptrtoint ptr %69 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp ult i64 %74, 2
  br i1 %75, label %76, label %78

76:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_4DeclEEEDaPT0_.exit.thread.i
  %77 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull @.str.29, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12.i

78:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_4DeclEEEDaPT0_.exit.thread.i
  store i16 23328, ptr %71, align 1
  %79 = load ptr, ptr %70, align 8, !tbaa !191
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 2
  store ptr %80, ptr %70, align 8, !tbaa !191
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12.i

_ZN4llvm11raw_ostreamlsEPKc.exit12.i:             ; preds = %78, %76
  %.0.i.i11.i = phi ptr [ %77, %76 ], [ %67, %78 ]
  %81 = load ptr, ptr %1, align 8, !tbaa !7
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = call { ptr, i64 } %83(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  %85 = extractvalue { ptr, i64 } %84, 0
  %86 = extractvalue { ptr, i64 } %84, 1
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i11.i, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !187
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i11.i, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !191
  %91 = ptrtoint ptr %88 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = icmp ugt i64 %86, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12.i
  %96 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11.i, ptr noundef %85, i64 noundef %86) #18
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %96, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !191
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12.i
  %.not.i13.i = icmp eq i64 %86, 0
  br i1 %.not.i13.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %98

98:                                               ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 1 %85, i64 %86, i1 false)
  %99 = load ptr, ptr %89, align 8, !tbaa !191
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %86
  store ptr %100, ptr %89, align 8, !tbaa !191
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %98, %97, %95
  %101 = phi ptr [ %.pre.i, %95 ], [ %100, %98 ], [ %90, %97 ]
  %.0.i14.i = phi ptr [ %96, %95 ], [ %.0.i.i11.i, %98 ], [ %.0.i.i11.i, %97 ]
  %102 = getelementptr inbounds nuw i8, ptr %.0.i14.i, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !187
  %.not.i15.i = icmp ult ptr %101, %103
  br i1 %.not.i15.i, label %106, label %104

104:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %105 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i14.i, i8 noundef zeroext 93) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit17.i

106:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %107 = getelementptr inbounds nuw i8, ptr %.0.i14.i, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 1
  store ptr %108, ptr %107, align 8, !tbaa !191
  store i8 93, ptr %101, align 1, !tbaa !196
  br label %_ZN4llvm11raw_ostreamlsEc.exit17.i

_ZN4llvm11raw_ostreamlsEc.exit17.i:               ; preds = %106, %104
  %109 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !191
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !187
  %.not.i18.i = icmp ult ptr %111, %113
  br i1 %.not.i18.i, label %116, label %114

114:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit17.i
  %115 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %109, i8 noundef zeroext 10) #18
  br label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

116:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit17.i
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 1
  store ptr %117, ptr %110, align 8, !tbaa !191
  store i8 10, ptr %111, align 1, !tbaa !196
  br label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

_ZNK12_GLOBAL__N_120AnalysisOrderChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit: ; preds = %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.i, %114, %116
  ret void
}

declare void @_ZN5clang4ento14CheckerManager23_registerForEndFunctionENS0_9CheckerFnIFvPKNS_10ReturnStmtERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check11EndFunction17_checkEndFunctionIN12_GLOBAL__N_120AnalysisOrderCheckerEEEvPvPKNS_10ReturnStmtERNS0_14CheckerContextE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %2) #0 align 2 {
  %.val.i = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr i8, ptr %.val.i, i64 24
  %.val.val.i = load ptr, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %.val.val.i, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(488) ptr %7(ptr noundef nonnull align 8 dereferenceable(264) %.val.val.i) #18
  %9 = tail call noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull @.str.4, i64 1, i1 noundef zeroext false) #18
  br i1 %9, label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i, label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.i

_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.i: ; preds = %3
  %10 = tail call noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull @.str.31, i64 11, i1 noundef zeroext false) #18
  br i1 %10, label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i, label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker16checkEndFunctionEPKN5clang10ReturnStmtERNS1_4ento14CheckerContextE.exit

_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i: ; preds = %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.i, %3
  %11 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !187
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !191
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ult i64 %18, 24
  br i1 %19, label %20, label %22

20:                                               ; preds = %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.32, i64 noundef 24) #18
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !191
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

22:                                               ; preds = %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %15, ptr noundef nonnull align 1 dereferenceable(24) @.str.32, i64 24, i1 false)
  %23 = load ptr, ptr %14, align 8, !tbaa !191
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %24, ptr %14, align 8, !tbaa !191
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %22, %20
  %25 = phi ptr [ %.pre.i, %20 ], [ %24, %22 ]
  %.0.i.i.i = phi ptr [ %21, %20 ], [ %11, %22 ]
  %.not.i = icmp eq ptr %1, null
  %26 = select i1 %.not.i, ptr @.str.34, ptr @.str.33
  %27 = select i1 %.not.i, i64 2, i64 3
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !187
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %25 to i64
  %32 = sub i64 %30, %31
  %33 = icmp ugt i64 %27, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef nonnull %26, i64 noundef %27) #18
  %.phi.trans.insert34.i = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre35.i = load ptr, ptr %.phi.trans.insert34.i, align 8, !tbaa !191
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9.i

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(2) %25, ptr noundef nonnull align 1 dereferenceable(2) %26, i64 %27, i1 false)
  %38 = load ptr, ptr %37, align 8, !tbaa !191
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %27
  store ptr %39, ptr %37, align 8, !tbaa !191
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9.i

_ZN4llvm11raw_ostreamlsEPKc.exit9.i:              ; preds = %36, %34
  %40 = phi ptr [ %.pre35.i, %34 ], [ %39, %36 ]
  %.0.i.i8.i = phi ptr [ %35, %34 ], [ %.0.i.i.i, %36 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i8.i, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !187
  %43 = icmp eq ptr %42, %40
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9.i
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8.i, ptr noundef nonnull @.str.35, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12.i

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9.i
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i8.i, i64 32
  store i8 10, ptr %40, align 1
  %48 = load ptr, ptr %47, align 8, !tbaa !191
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store ptr %49, ptr %47, align 8, !tbaa !191
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12.i

_ZN4llvm11raw_ostreamlsEPKc.exit12.i:             ; preds = %46, %44
  br i1 %.not.i, label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker16checkEndFunctionEPKN5clang10ReturnStmtERNS1_4ento14CheckerContextE.exit, label %50

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12.i
  %51 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !187
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !191
  %56 = ptrtoint ptr %53 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ult i64 %58, 12
  br i1 %59, label %60, label %62

60:                                               ; preds = %50
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull @.str.36, i64 noundef 12) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15.i

62:                                               ; preds = %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %55, ptr noundef nonnull align 1 dereferenceable(12) @.str.36, i64 12, i1 false)
  %63 = load ptr, ptr %54, align 8, !tbaa !191
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store ptr %64, ptr %54, align 8, !tbaa !191
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15.i

_ZN4llvm11raw_ostreamlsEPKc.exit15.i:             ; preds = %62, %60
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !197
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %66, i64 24
  %.sroa.3.0.copyload.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !tbaa !196
  %67 = and i64 %.sroa.3.0.copyload.i.i.i, -8
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !198
  %71 = tail call noundef ptr @_ZN5clang19AnalysisDeclContext13getCFGStmtMapEv(ptr noundef nonnull align 8 dereferenceable(256) %70) #18
  %72 = tail call noundef ptr @_ZN5clang10CFGStmtMap8getBlockEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %1) #18
  %73 = load ptr, ptr %72, align 8, !tbaa !204
  %.sroa.0.0.copyload.i.i = load i64, ptr %73, align 8, !tbaa !196
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !196
  %74 = trunc i64 %.sroa.2.0.copyload.i.i to i32
  %75 = shl i32 %74, 2
  %76 = and i32 %75, 12
  %77 = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %78 = and i32 %77, 3
  %79 = add nuw nsw i32 %78, -6
  %80 = add nsw i32 %79, %76
  %spec.select.i.i.i = icmp ult i32 %80, 3
  br i1 %spec.select.i.i.i, label %81, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit.i

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15.i
  %82 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !187
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !191
  %87 = ptrtoint ptr %84 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = icmp ult i64 %89, 8
  br i1 %90, label %91, label %93

91:                                               ; preds = %81
  %92 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef nonnull @.str.37, i64 noundef 8) #18
  br label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker16checkEndFunctionEPKN5clang10ReturnStmtERNS1_4ento14CheckerContextE.exit

93:                                               ; preds = %81
  store i64 753347384058529347, ptr %86, align 1
  %94 = load ptr, ptr %85, align 8, !tbaa !191
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %95, ptr %85, align 8, !tbaa !191
  br label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker16checkEndFunctionEPKN5clang10ReturnStmtERNS1_4ento14CheckerContextE.exit

_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15.i
  %96 = or disjoint i32 %76, %78
  %97 = icmp eq i32 %96, 9
  br i1 %97, label %98, label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker16checkEndFunctionEPKN5clang10ReturnStmtERNS1_4ento14CheckerContextE.exit

98:                                               ; preds = %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit.i
  %99 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !187
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !191
  %104 = ptrtoint ptr %101 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = icmp ult i64 %106, 20
  br i1 %107, label %108, label %110

108:                                              ; preds = %98
  %109 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %99, ptr noundef nonnull @.str.38, i64 noundef 20) #18
  br label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker16checkEndFunctionEPKN5clang10ReturnStmtERNS1_4ento14CheckerContextE.exit

110:                                              ; preds = %98
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %103, ptr noundef nonnull align 1 dereferenceable(20) @.str.38, i64 20, i1 false)
  %111 = load ptr, ptr %102, align 8, !tbaa !191
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 20
  store ptr %112, ptr %102, align 8, !tbaa !191
  br label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker16checkEndFunctionEPKN5clang10ReturnStmtERNS1_4ento14CheckerContextE.exit

_ZNK12_GLOBAL__N_120AnalysisOrderChecker16checkEndFunctionEPKN5clang10ReturnStmtERNS1_4ento14CheckerContextE.exit: ; preds = %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.i, %_ZN4llvm11raw_ostreamlsEPKc.exit12.i, %91, %93, %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit.i, %108, %110
  ret void
}

declare noundef ptr @_ZN5clang19AnalysisDeclContext13getCFGStmtMapEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #5

declare noundef ptr @_ZN5clang10CFGStmtMap8getBlockEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #5

declare void @_ZN5clang4ento14CheckerManager23_registerForEndAnalysisENS0_9CheckerFnIFvRNS0_13ExplodedGraphERNS0_11BugReporterERNS0_10ExprEngineEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check11EndAnalysis17_checkEndAnalysisIN12_GLOBAL__N_120AnalysisOrderCheckerEEEvPvRNS0_13ExplodedGraphERNS0_11BugReporterERNS0_10ExprEngineE(ptr noundef %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %2, ptr nonnull readnone align 8 captures(none) %3) #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !207
  %6 = load ptr, ptr %.val, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(488) ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %.val) #18
  %10 = tail call noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488) %9, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull @.str.4, i64 1, i1 noundef zeroext false) #18
  br i1 %10, label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERKN5clang15AnalyzerOptionsEN4llvm9StringRefE.exit.thread.i, label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERKN5clang15AnalyzerOptionsEN4llvm9StringRefE.exit.i

_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERKN5clang15AnalyzerOptionsEN4llvm9StringRefE.exit.i: ; preds = %4
  %11 = tail call noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488) %9, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull @.str.39, i64 11, i1 noundef zeroext false) #18
  br i1 %11, label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERKN5clang15AnalyzerOptionsEN4llvm9StringRefE.exit.thread.i, label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker16checkEndAnalysisERN5clang4ento13ExplodedGraphERNS2_11BugReporterERNS2_10ExprEngineE.exit

_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERKN5clang15AnalyzerOptionsEN4llvm9StringRefE.exit.thread.i: ; preds = %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERKN5clang15AnalyzerOptionsEN4llvm9StringRefE.exit.i, %4
  %12 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !187
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !191
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ult i64 %19, 12
  br i1 %20, label %21, label %23

21:                                               ; preds = %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERKN5clang15AnalyzerOptionsEN4llvm9StringRefE.exit.thread.i
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @.str.40, i64 noundef 12) #18
  br label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker16checkEndAnalysisERN5clang4ento13ExplodedGraphERNS2_11BugReporterERNS2_10ExprEngineE.exit

23:                                               ; preds = %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERKN5clang15AnalyzerOptionsEN4llvm9StringRefE.exit.thread.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %16, ptr noundef nonnull align 1 dereferenceable(12) @.str.40, i64 12, i1 false)
  %24 = load ptr, ptr %15, align 8, !tbaa !191
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store ptr %25, ptr %15, align 8, !tbaa !191
  br label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker16checkEndAnalysisERN5clang4ento13ExplodedGraphERNS2_11BugReporterERNS2_10ExprEngineE.exit

_ZNK12_GLOBAL__N_120AnalysisOrderChecker16checkEndAnalysisERN5clang4ento13ExplodedGraphERNS2_11BugReporterERNS2_10ExprEngineE.exit: ; preds = %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERKN5clang15AnalyzerOptionsEN4llvm9StringRefE.exit.i, %21, %23
  ret void
}

declare void @_ZN5clang4ento14CheckerManager24_registerForNewAllocatorENS0_9CheckerFnIFvRKNS0_16CXXAllocatorCallERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check12NewAllocator18_checkNewAllocatorIN12_GLOBAL__N_120AnalysisOrderCheckerEEEvPvRKNS0_16CXXAllocatorCallERNS0_14CheckerContextE(ptr noundef %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %2) #0 align 2 {
  %.val = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load ptr, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %.val.val, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(488) ptr %7(ptr noundef nonnull align 8 dereferenceable(264) %.val.val) #18
  %9 = tail call noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull @.str.4, i64 1, i1 noundef zeroext false) #18
  br i1 %9, label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i, label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.i

_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.i: ; preds = %3
  %10 = tail call noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull @.str.41, i64 12, i1 noundef zeroext false) #18
  br i1 %10, label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i, label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17checkNewAllocatorERKN5clang4ento16CXXAllocatorCallERNS2_14CheckerContextE.exit

_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i: ; preds = %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.i, %3
  %11 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !187
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !191
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ult i64 %18, 13
  br i1 %19, label %20, label %22

20:                                               ; preds = %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.42, i64 noundef 13) #18
  br label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17checkNewAllocatorERKN5clang4ento16CXXAllocatorCallERNS2_14CheckerContextE.exit

22:                                               ; preds = %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %15, ptr noundef nonnull align 1 dereferenceable(13) @.str.42, i64 13, i1 false)
  %23 = load ptr, ptr %14, align 8, !tbaa !191
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 13
  store ptr %24, ptr %14, align 8, !tbaa !191
  br label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17checkNewAllocatorERKN5clang4ento16CXXAllocatorCallERNS2_14CheckerContextE.exit

_ZNK12_GLOBAL__N_120AnalysisOrderChecker17checkNewAllocatorERKN5clang4ento16CXXAllocatorCallERNS2_14CheckerContextE.exit: ; preds = %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.i, %20, %22
  ret void
}

declare void @_ZN5clang4ento14CheckerManager16_registerForBindENS0_9CheckerFnIFvNS0_4SValES3_PKNS_4StmtERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check4Bind10_checkBindIN12_GLOBAL__N_120AnalysisOrderCheckerEEEvPvNS0_4SValES7_PKNS_4StmtERNS0_14CheckerContextE(ptr noundef %0, ptr readnone captures(none) %1, i8 %2, ptr readnone captures(none) %3, i8 %4, ptr readnone captures(none) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %6) #0 align 2 {
  %.val = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load ptr, ptr %8, align 8, !tbaa !57
  %9 = load ptr, ptr %.val.val, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(488) ptr %11(ptr noundef nonnull align 8 dereferenceable(264) %.val.val) #18
  %13 = tail call noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488) %12, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull @.str.4, i64 1, i1 noundef zeroext false) #18
  br i1 %13, label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i, label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.i

_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.i: ; preds = %7
  %14 = tail call noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488) %12, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull @.str.43, i64 4, i1 noundef zeroext false) #18
  br i1 %14, label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i, label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker9checkBindEN5clang4ento4SValES3_PKNS1_4StmtERNS2_14CheckerContextE.exit

_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i: ; preds = %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.i, %7
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !187
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !191
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ult i64 %22, 5
  br i1 %23, label %24, label %26

24:                                               ; preds = %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.44, i64 noundef 5) #18
  br label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker9checkBindEN5clang4ento4SValES3_PKNS1_4StmtERNS2_14CheckerContextE.exit

26:                                               ; preds = %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %19, ptr noundef nonnull align 1 dereferenceable(5) @.str.44, i64 5, i1 false)
  %27 = load ptr, ptr %18, align 8, !tbaa !191
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 5
  store ptr %28, ptr %18, align 8, !tbaa !191
  br label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker9checkBindEN5clang4ento4SValES3_PKNS1_4StmtERNS2_14CheckerContextE.exit

_ZNK12_GLOBAL__N_120AnalysisOrderChecker9checkBindEN5clang4ento4SValES3_PKNS1_4StmtERNS2_14CheckerContextE.exit: ; preds = %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.i, %24, %26
  ret void
}

declare void @_ZN5clang4ento14CheckerManager25_registerForPointerEscapeENS0_9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS0_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS0_9CallEventENS0_17PointerEscapeKindEPNS0_33RegionAndSymbolInvalidationTraitsEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check13PointerEscape19_checkPointerEscapeIN12_GLOBAL__N_120AnalysisOrderCheckerEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvSA_RKNS6_8DenseSetIPKNS0_7SymExprENS6_12DenseMapInfoISF_vEEEEPKNS0_9CallEventENS0_17PointerEscapeKindEPNS0_33RegionAndSymbolInvalidationTraitsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::IntrusiveRefCntPtr") align 8 captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr readnone captures(none) %4, i32 %5, ptr noundef %6) #0 align 2 {
  %8 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %9 = alloca %"struct.std::pair.375", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %11 = alloca %"class.llvm::DenseSet", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %19

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !208
  store ptr %15, ptr %10, align 8, !tbaa !208
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %16

16:                                               ; preds = %14
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %15) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %14, %16
  call fastcc void @_ZNK12_GLOBAL__N_120AnalysisOrderChecker18checkPointerEscapeEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERKNS1_8DenseSetIPKNS4_7SymExprENS1_12DenseMapInfoISB_vEEEEPKNS4_9CallEventENS4_17PointerEscapeKindE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %10)
  %17 = load ptr, ptr %10, align 8, !tbaa !208
  %.not.i.i12 = icmp eq ptr %17, null
  br i1 %.not.i.i12, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %17) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

19:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 20, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !211
  %22 = icmp eq i32 %21, 0
  %23 = load ptr, ptr %3, align 8, !tbaa !214
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !215
  %26 = zext i32 %25 to i64
  br i1 %22, label %27, label %29

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %26
  br label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit

29:                                               ; preds = %19
  %.idx.i.i = shl nuw nsw i64 %26, 3
  %30 = getelementptr i8, ptr %23, i64 %.idx.i.i
  %.not5.i5.i10.i2.i.i = icmp eq i32 %25, 0
  br i1 %.not5.i5.i10.i2.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %29, %.critedge2.i8.i14.i6.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %32, %.critedge2.i8.i14.i6.i.i ], [ %23, %29 ]
  %31 = load ptr, ptr %.sroa.0.3.i4.i.i, align 8, !tbaa !216
  %magicptr.i7.i13.i5.i.i = ptrtoint ptr %31 to i64
  switch i64 %magicptr.i7.i13.i5.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i
  ]

.critedge2.i8.i14.i6.i.i:                         ; preds = %.lr.ph.i6.i12.i3.i.i, %.lr.ph.i6.i12.i3.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 8
  %.not.i9.i15.i7.i.i = icmp eq ptr %32, %30
  br i1 %.not.i9.i15.i7.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !218

_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i.i, %.critedge2.i8.i14.i6.i.i, %27, %29
  %.pn14.i.i = phi ptr [ %28, %27 ], [ %23, %29 ], [ %30, %.critedge2.i8.i14.i6.i.i ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.pn12.i.i = phi ptr [ %28, %27 ], [ %30, %29 ], [ %30, %.critedge2.i8.i14.i6.i.i ], [ %30, %.lr.ph.i6.i12.i3.i.i ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %26
  %.not2223 = icmp eq ptr %.pn14.i.i, %33
  br i1 %.not2223, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !211
  %34 = icmp eq i32 %.pre, 0
  br i1 %34, label %._crit_edge.thread, label %46

.lr.ph:                                           ; preds = %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit, %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit
  %.sroa.019.024 = phi ptr [ %.sroa.019.2, %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit ], [ %.pn14.i.i, %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %35 = load ptr, ptr %.sroa.019.024, align 8, !tbaa !216
  store ptr %35, ptr %12, align 8, !tbaa !216
  %36 = call noundef zeroext i1 @_ZNK5clang4ento33RegionAndSymbolInvalidationTraits8hasTraitEPKNS0_7SymExprENS1_17InvalidationKindsE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %35, i32 noundef 1) #18
  br i1 %36, label %41, label %37

37:                                               ; preds = %.lr.ph
  %38 = load ptr, ptr %12, align 8, !tbaa !216
  %39 = call noundef zeroext i1 @_ZNK5clang4ento33RegionAndSymbolInvalidationTraits8hasTraitEPKNS0_7SymExprENS1_17InvalidationKindsE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %38, i32 noundef 2) #18
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !219
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !219
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E11try_emplaceIJRS8_EEESt4pairINS_16DenseMapIteratorIS6_S8_SA_SC_Lb0EEEbERKS6_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.375") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %8), !noalias !219
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !219
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !219
  br label %41

41:                                               ; preds = %40, %37, %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.019.024, i64 8
  %.not5.i3.i.i = icmp eq ptr %42, %.pn12.i.i
  br i1 %.not5.i3.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %41, %.critedge2.i6.i.i
  %.sroa.019.1 = phi ptr [ %44, %.critedge2.i6.i.i ], [ %42, %41 ]
  %43 = load ptr, ptr %.sroa.019.1, align 8, !tbaa !216
  %magicptr.i5.i.i = ptrtoint ptr %43 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit [
    i64 -4096, label %.critedge2.i6.i.i
    i64 -8192, label %.critedge2.i6.i.i
  ]

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i, %.lr.ph.i4.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.019.1, i64 8
  %.not.i7.i.i = icmp eq ptr %44, %.pn12.i.i
  br i1 %.not.i7.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit, label %.lr.ph.i4.i.i, !llvm.loop !218

_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit: ; preds = %.lr.ph.i4.i.i, %.critedge2.i6.i.i, %41
  %.sroa.019.2 = phi ptr [ %42, %41 ], [ %44, %.critedge2.i6.i.i ], [ %.sroa.019.1, %.lr.ph.i4.i.i ]
  %.not22 = icmp eq ptr %.sroa.019.2, %33
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge.thread:                               ; preds = %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit, %._crit_edge
  %45 = load ptr, ptr %2, align 8, !tbaa !208
  store ptr %45, ptr %0, align 8, !tbaa !208
  store ptr null, ptr %2, align 8, !tbaa !208
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit16

46:                                               ; preds = %._crit_edge
  %47 = load ptr, ptr %2, align 8, !tbaa !208
  store ptr %47, ptr %13, align 8, !tbaa !208
  %.not.i.i13 = icmp eq ptr %47, null
  br i1 %.not.i.i13, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit14, label %48

48:                                               ; preds = %46
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %47) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit14

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit14: ; preds = %46, %48
  call fastcc void @_ZNK12_GLOBAL__N_120AnalysisOrderChecker18checkPointerEscapeEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERKNS1_8DenseSetIPKNS4_7SymExprENS1_12DenseMapInfoISB_vEEEEPKNS4_9CallEventENS4_17PointerEscapeKindE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %13)
  %49 = load ptr, ptr %13, align 8, !tbaa !208
  %.not.i.i15 = icmp eq ptr %49, null
  br i1 %.not.i.i15, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit16, label %50

50:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit14
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %49) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit16

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit16: ; preds = %50, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit14, %._crit_edge.thread
  %51 = load ptr, ptr %11, align 8, !tbaa !214
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !215
  %54 = zext i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %51, i64 noundef %55, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %18, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_120AnalysisOrderChecker18checkPointerEscapeEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERKNS1_8DenseSetIPKNS4_7SymExprENS1_12DenseMapInfoISB_vEEEEPKNS4_9CallEventENS4_17PointerEscapeKindE(ptr dead_on_unwind noalias writable writeonly align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !208
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %5

5:                                                ; preds = %3
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %4) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %3, %5
  %6 = getelementptr i8, ptr %4, i64 8
  %.val.val = load ptr, ptr %6, align 8, !tbaa !222
  %.val.val.val = load ptr, ptr %.val.val, align 8, !tbaa !232
  %7 = getelementptr i8, ptr %.val.val.val, i64 24
  %.val.val.val.val = load ptr, ptr %7, align 8, !tbaa !57
  %8 = load ptr, ptr %.val.val.val.val, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(488) ptr %10(ptr noundef nonnull align 8 dereferenceable(264) %.val.val.val.val) #18
  %12 = tail call noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488) %11, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nonnull @.str.4, i64 1, i1 noundef zeroext false) #18
  br i1 %12, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %4) #18
  br label %14

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %13 = tail call noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488) %11, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nonnull @.str.45, i64 13, i1 noundef zeroext false) #18
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %4) #18
  br i1 %13, label %14, label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !187
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !191
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ult i64 %22, 14
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.46, i64 noundef 14) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

26:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %19, ptr noundef nonnull align 1 dereferenceable(14) @.str.46, i64 14, i1 false)
  %27 = load ptr, ptr %18, align 8, !tbaa !191
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 14
  store ptr %28, ptr %18, align 8, !tbaa !191
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %26, %24, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %29 = load ptr, ptr %2, align 8, !tbaa !208
  store ptr %29, ptr %0, align 8, !tbaa !208
  store ptr null, ptr %2, align 8, !tbaa !208
  ret void
}

declare noundef zeroext i1 @_ZNK5clang4ento33RegionAndSymbolInvalidationTraits8hasTraitEPKNS0_7SymExprENS1_17InvalidationKindsE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #5

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E11try_emplaceIJRS8_EEESt4pairINS_16DenseMapIteratorIS6_S8_SA_SC_Lb0EEEbERKS6_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.375") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !214
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !215
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !216
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !216
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !33

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !34

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit

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
  %34 = load ptr, ptr %33, align 8, !tbaa !216
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !35, !llvm.loop !233

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !234
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !211
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !34

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !235
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !34

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !211
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !234
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !211
  %53 = load ptr, ptr %50, align 8, !tbaa !216
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !235
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !235
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !216
  store ptr %60, ptr %50, align 8, !tbaa !216
  %61 = load ptr, ptr %1, align 8, !tbaa !214
  %62 = load i32, ptr %7, align 8, !tbaa !215
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
  store i8 %.sink, ptr %65, align 8, !tbaa !236
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !214
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !215
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !216
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !216
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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !216
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !35, !llvm.loop !233

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !234
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !215
  %4 = load ptr, ptr %0, align 8, !tbaa !214
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !215
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8, !tbaa !214
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !211
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !235
  %25 = load i32, ptr %2, align 8, !tbaa !215
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !216
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !239

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !211
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !235
  %34 = load i32, ptr %2, align 8, !tbaa !215
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !216
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !239

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !216
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
  %49 = load ptr, ptr %48, align 8, !tbaa !216
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !33

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !34

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i

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
  %63 = load ptr, ptr %62, align 8, !tbaa !216
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !35, !llvm.loop !233

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !216
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !211
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %39, !llvm.loop !240

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN5clang4ento14CheckerManager25_registerForRegionChangesENS0_9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS0_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS0_9MemRegionEEESL_PKNS_15LocationContextEPKNS0_9CallEventEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check13RegionChanges19_checkRegionChangesIN12_GLOBAL__N_120AnalysisOrderCheckerEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvSA_PKNS6_8DenseSetIPKNS0_7SymExprENS6_12DenseMapInfoISF_vEEEENS6_8ArrayRefIPKNS0_9MemRegionEEESP_PKNS_15LocationContextEPKNS0_9CallEventE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::IntrusiveRefCntPtr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, i64 %5, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %6, ptr readnone captures(none) %7, ptr readnone captures(none) %8) #0 align 2 {
  %10 = load ptr, ptr %2, align 8, !tbaa !208
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %11

11:                                               ; preds = %9
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %10) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %10) #18, !noalias !241
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %9, %11
  %12 = getelementptr i8, ptr %10, i64 8
  %.val.val.i = load ptr, ptr %12, align 8, !tbaa !222, !noalias !241
  %.val.val.val.i = load ptr, ptr %.val.val.i, align 8, !tbaa !232, !noalias !241
  %13 = getelementptr i8, ptr %.val.val.val.i, i64 24
  %.val.val.val.val.i = load ptr, ptr %13, align 8, !tbaa !57, !noalias !241
  %14 = load ptr, ptr %.val.val.val.val.i, align 8, !tbaa !7, !noalias !241
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8, !noalias !241
  %17 = tail call noundef nonnull align 8 dereferenceable(488) ptr %16(ptr noundef nonnull align 8 dereferenceable(264) %.val.val.val.val.i) #18, !noalias !241
  %18 = tail call noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488) %17, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nonnull @.str.4, i64 1, i1 noundef zeroext false) #18, !noalias !241
  br i1 %18, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %10) #18, !noalias !241
  br label %20

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %19 = tail call noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488) %17, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nonnull @.str.47, i64 13, i1 noundef zeroext false) #18, !noalias !241
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %10) #18, !noalias !241
  br i1 %19, label %20, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

20:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread.i
  %21 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18, !noalias !241
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !187, !noalias !241
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !191, !noalias !241
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 14
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull @.str.48, i64 noundef 14) #18, !noalias !241
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

32:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %25, ptr noundef nonnull align 1 dereferenceable(14) @.str.48, i64 14, i1 false), !noalias !241
  %33 = load ptr, ptr %24, align 8, !tbaa !191, !noalias !241
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 14
  store ptr %34, ptr %24, align 8, !tbaa !191, !noalias !241
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %32, %30, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  store ptr %10, ptr %0, align 8, !tbaa !208, !alias.scope !241
  ret void
}

declare void @_ZN5clang4ento14CheckerManager23_registerForLiveSymbolsENS0_9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERNS0_12SymbolReaperEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check11LiveSymbols17_checkLiveSymbolsIN12_GLOBAL__N_120AnalysisOrderCheckerEEEvPvN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERNS0_12SymbolReaperE(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) #0 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !208
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %5

5:                                                ; preds = %3
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %4) #18
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %4) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %3, %5
  %6 = getelementptr i8, ptr %4, i64 8
  %.val.val.i = load ptr, ptr %6, align 8, !tbaa !222
  %.val.val.val.i = load ptr, ptr %.val.val.i, align 8, !tbaa !232
  %7 = getelementptr i8, ptr %.val.val.val.i, i64 24
  %.val.val.val.val.i = load ptr, ptr %7, align 8, !tbaa !57
  %8 = load ptr, ptr %.val.val.val.val.i, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(488) ptr %10(ptr noundef nonnull align 8 dereferenceable(264) %.val.val.val.val.i) #18
  %12 = tail call noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488) %11, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull @.str.4, i64 1, i1 noundef zeroext false) #18
  br i1 %12, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %4) #18
  br label %14

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %13 = tail call noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488) %11, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull @.str.49, i64 11, i1 noundef zeroext false) #18
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %4) #18
  br i1 %13, label %14, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

14:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread.i
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !187
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !191
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ult i64 %22, 12
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.50, i64 noundef 12) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

26:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %19, ptr noundef nonnull align 1 dereferenceable(12) @.str.50, i64 12, i1 false)
  %27 = load ptr, ptr %18, align 8, !tbaa !191
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store ptr %28, ptr %18, align 8, !tbaa !191
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, %24, %26
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %4) #18
  ret void
}

declare void @_ZN5clang4ento14CheckerManager20_registerForEvalCallENS0_9CheckerFnIFbRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN5clang4ento4eval4Call9_evalCallIN12_GLOBAL__N_120AnalysisOrderCheckerEEEbPvRKNS0_9CallEventERNS0_14CheckerContextE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %2) #0 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %.val = load ptr, ptr %2, align 8, !tbaa !42
  %5 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load ptr, ptr %5, align 8, !tbaa !57
  %6 = load ptr, ptr %.val.val, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(488) ptr %8(ptr noundef nonnull align 8 dereferenceable(264) %.val.val) #18
  %10 = tail call noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488) %9, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull @.str.4, i64 1, i1 noundef zeroext false) #18
  br i1 %10, label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i, label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.i

_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.i: ; preds = %3
  %11 = tail call noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488) %9, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull @.str.51, i64 8, i1 noundef zeroext false) #18
  br i1 %11, label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i, label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker8evalCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i: ; preds = %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.i, %3
  %12 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !187
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !191
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ult i64 %19, 8
  br i1 %20, label %21, label %23

21:                                               ; preds = %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @.str.51, i64 noundef 8) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

23:                                               ; preds = %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.thread.i
  store i64 7812726395789997637, ptr %16, align 1
  %24 = load ptr, ptr %15, align 8, !tbaa !191
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %25, ptr %15, align 8, !tbaa !191
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %23, %21
  %26 = load ptr, ptr %1, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_4DeclEEEDaPT0_.exit.thread.i, label %30

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 127
  %34 = add nsw i32 %33, -16
  %35 = icmp ult i32 %34, 63
  br i1 %35, label %_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_4DeclEEEDaPT0_.exit.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_4DeclEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_4DeclEEEDaPT0_.exit.i: ; preds = %30
  %36 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !187
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !191
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %47

45:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_4DeclEEEDaPT0_.exit.i
  %46 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull @.str.28, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12.i

47:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_4DeclEEEDaPT0_.exit.i
  store i16 10272, ptr %40, align 1
  %48 = load ptr, ptr %39, align 8, !tbaa !191
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 2
  store ptr %49, ptr %39, align 8, !tbaa !191
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12.i

_ZN4llvm11raw_ostreamlsEPKc.exit12.i:             ; preds = %47, %45
  %.0.i.i11.i = phi ptr [ %46, %45 ], [ %36, %47 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK5clang9NamedDecl24getQualifiedNameAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %29) #18
  %50 = load ptr, ptr %4, align 8, !tbaa !192
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !195
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11.i, ptr noundef %50, i64 noundef %52) #18
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !191
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !187
  %.not.i.i = icmp ult ptr %55, %57
  br i1 %.not.i.i, label %60, label %58

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12.i
  %59 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %53, i8 noundef zeroext 41) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12.i
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %61, ptr %54, align 8, !tbaa !191
  store i8 41, ptr %55, align 1, !tbaa !196
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %60, %58
  %62 = load ptr, ptr %4, align 8, !tbaa !192
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %65 = load i64, ptr %63, align 8, !tbaa !196
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_4DeclEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_4DeclEEEDaPT0_.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %30, %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %67 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !187
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !191
  %72 = ptrtoint ptr %69 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp ult i64 %74, 9
  br i1 %75, label %76, label %78

76:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_4DeclEEEDaPT0_.exit.thread.i
  %77 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull @.str.52, i64 noundef 9) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15.i

78:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_4DeclEEEDaPT0_.exit.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %71, ptr noundef nonnull align 1 dereferenceable(9) @.str.52, i64 9, i1 false)
  %79 = load ptr, ptr %70, align 8, !tbaa !191
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 9
  store ptr %80, ptr %70, align 8, !tbaa !191
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15.i

_ZN4llvm11raw_ostreamlsEPKc.exit15.i:             ; preds = %78, %76
  %.0.i.i14.i = phi ptr [ %77, %76 ], [ %67, %78 ]
  %81 = load ptr, ptr %1, align 8, !tbaa !7
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 72
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  %85 = zext i32 %84 to i64
  %86 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14.i, i64 noundef %85) #18
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !191
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !187
  %.not.i16.i = icmp ult ptr %88, %90
  br i1 %.not.i16.i, label %93, label %91

91:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15.i
  %92 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %86, i8 noundef zeroext 125) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit18.i

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15.i
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 1
  store ptr %94, ptr %87, align 8, !tbaa !191
  store i8 125, ptr %88, align 1, !tbaa !196
  br label %_ZN4llvm11raw_ostreamlsEc.exit18.i

_ZN4llvm11raw_ostreamlsEc.exit18.i:               ; preds = %93, %91
  %95 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !187
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !191
  %100 = ptrtoint ptr %97 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp ult i64 %102, 2
  br i1 %103, label %104, label %106

104:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit18.i
  %105 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %95, ptr noundef nonnull @.str.29, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i

106:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit18.i
  store i16 23328, ptr %99, align 1
  %107 = load ptr, ptr %98, align 8, !tbaa !191
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 2
  store ptr %108, ptr %98, align 8, !tbaa !191
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i

_ZN4llvm11raw_ostreamlsEPKc.exit21.i:             ; preds = %106, %104
  %.0.i.i20.i = phi ptr [ %105, %104 ], [ %95, %106 ]
  %109 = load ptr, ptr %1, align 8, !tbaa !7
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %111 = load ptr, ptr %110, align 8
  %112 = call { ptr, i64 } %111(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  %113 = extractvalue { ptr, i64 } %112, 0
  %114 = extractvalue { ptr, i64 } %112, 1
  %115 = getelementptr inbounds nuw i8, ptr %.0.i.i20.i, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !187
  %117 = getelementptr inbounds nuw i8, ptr %.0.i.i20.i, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !191
  %119 = ptrtoint ptr %116 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = icmp ugt i64 %114, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21.i
  %124 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20.i, ptr noundef %113, i64 noundef %114) #18
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %124, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !191
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

125:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21.i
  %.not.i22.i = icmp eq i64 %114, 0
  br i1 %.not.i22.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %126

126:                                              ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 1 %113, i64 %114, i1 false)
  %127 = load ptr, ptr %117, align 8, !tbaa !191
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %114
  store ptr %128, ptr %117, align 8, !tbaa !191
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %126, %125, %123
  %129 = phi ptr [ %.pre.i, %123 ], [ %128, %126 ], [ %118, %125 ]
  %.0.i23.i = phi ptr [ %124, %123 ], [ %.0.i.i20.i, %126 ], [ %.0.i.i20.i, %125 ]
  %130 = getelementptr inbounds nuw i8, ptr %.0.i23.i, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !187
  %.not.i24.i = icmp ult ptr %129, %131
  br i1 %.not.i24.i, label %134, label %132

132:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %133 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i23.i, i8 noundef zeroext 93) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit26.i

134:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %135 = getelementptr inbounds nuw i8, ptr %.0.i23.i, i64 32
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 1
  store ptr %136, ptr %135, align 8, !tbaa !191
  store i8 93, ptr %129, align 1, !tbaa !196
  br label %_ZN4llvm11raw_ostreamlsEc.exit26.i

_ZN4llvm11raw_ostreamlsEc.exit26.i:               ; preds = %134, %132
  %137 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %139 = load ptr, ptr %138, align 8, !tbaa !191
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %141 = load ptr, ptr %140, align 8, !tbaa !187
  %.not.i27.i = icmp ult ptr %139, %141
  br i1 %.not.i27.i, label %144, label %142

142:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit26.i
  %143 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %137, i8 noundef zeroext 10) #18
  br label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker8evalCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

144:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit26.i
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 1
  store ptr %145, ptr %138, align 8, !tbaa !191
  store i8 10, ptr %139, align 1, !tbaa !196
  br label %_ZNK12_GLOBAL__N_120AnalysisOrderChecker8evalCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

_ZNK12_GLOBAL__N_120AnalysisOrderChecker8evalCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit: ; preds = %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.i, %142, %144
  %146 = phi i1 [ false, %_ZNK12_GLOBAL__N_120AnalysisOrderChecker17isCallbackEnabledERN5clang4ento14CheckerContextEN4llvm9StringRefE.exit.i ], [ true, %142 ], [ true, %144 ]
  ret i1 %146
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #5

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

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
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }

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
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSN5clang4ento14CheckerContextE", !44, i64 0, !45, i64 8, !46, i64 16, !47, i64 24, !56, i64 72, !46, i64 80}
!44 = !{!"p1 _ZTSN5clang4ento10ExprEngineE", !4, i64 0}
!45 = !{!"p1 _ZTSN5clang4ento12ExplodedNodeE", !4, i64 0}
!46 = !{!"bool", !5, i64 0}
!47 = !{!"_ZTSN5clang12ProgramPointE", !4, i64 0, !48, i64 8, !50, i64 16, !52, i64 24, !54, i64 32}
!48 = !{!"_ZTSN4llvm14PointerIntPairIPKvLj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKvEE", !5, i64 0}
!50 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15LocationContextELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15LocationContextEEE", !5, i64 0}
!52 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15ProgramPointTagELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15ProgramPointTagEEE", !5, i64 0}
!54 = !{!"_ZTSN5clang8CFGBlock14ElementRefImplILb1EEE", !55, i64 0, !13, i64 8}
!55 = !{!"p1 _ZTSN5clang8CFGBlockE", !4, i64 0}
!56 = !{!"p1 _ZTSN5clang4ento11NodeBuilderE", !4, i64 0}
!57 = !{!58, !60, i64 24}
!58 = !{!"_ZTSN5clang4ento10ExprEngineE", !59, i64 8, !46, i64 16, !60, i64 24, !61, i64 32, !62, i64 40, !100, i64 288, !101, i64 296, !159, i64 584, !160, i64 592, !145, i64 600, !31, i64 608, !161, i64 616, !162, i64 624, !167, i64 656, !185, i64 784, !186, i64 792}
!59 = !{!"p1 _ZTSN5clang8cross_tu27CrossTranslationUnitContextE", !4, i64 0}
!60 = !{!"p1 _ZTSN5clang4ento15AnalysisManagerE", !4, i64 0}
!61 = !{!"p1 _ZTSN5clang26AnalysisDeclContextManagerE", !4, i64 0}
!62 = !{!"_ZTSN5clang4ento10CoreEngineE", !44, i64 0, !63, i64 8, !75, i64 144, !75, i64 152, !82, i64 160, !83, i64 168, !88, i64 192, !93, i64 216, !94, i64 224}
!63 = !{!"_ZTSN5clang4ento13ExplodedGraphE", !64, i64 0, !64, i64 24, !69, i64 48, !72, i64 64, !13, i64 72, !64, i64 80, !64, i64 104, !31, i64 128, !31, i64 132}
!64 = !{!"_ZTSSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE12_Vector_implE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!68 = !{!"p2 _ZTSN5clang4ento12ExplodedNodeE", !4, i64 0}
!69 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ExplodedNodeEEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ExplodedNodeEEES4_EE", !71, i64 0}
!71 = !{!"_ZTSN4llvm14FoldingSetBaseE", !4, i64 0, !31, i64 8, !31, i64 12}
!72 = !{!"_ZTSN5clang17BumpVectorContextE", !73, i64 0}
!73 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !5, i64 0}
!75 = !{!"_ZTSSt10unique_ptrIN5clang4ento8WorkListESt14default_deleteIS2_EE", !76, i64 0}
!76 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento8WorkListESt14default_deleteIS2_ELb1ELb1EE", !77, i64 0}
!77 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento8WorkListESt14default_deleteIS2_EE", !78, i64 0}
!78 = !{!"_ZTSSt5tupleIJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !79, i64 0}
!79 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !80, i64 0}
!80 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento8WorkListELb0EE", !81, i64 0}
!81 = !{!"p1 _ZTSN5clang4ento8WorkListE", !4, i64 0}
!82 = !{!"_ZTSN5clang4ento12BlockCounter7FactoryE", !4, i64 0}
!83 = !{!"_ZTSSt6vectorISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE12_Vector_implE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!87 = !{!"p1 _ZTSSt4pairIN5clang9BlockEdgeEPKNS0_4ento12ExplodedNodeEE", !4, i64 0}
!88 = !{!"_ZTSSt6vectorISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !89, i64 0}
!89 = !{!"_ZTSSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE12_Vector_implE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!92 = !{!"p1 _ZTSSt4pairIPKN5clang8CFGBlockEPKNS0_4ento12ExplodedNodeEE", !4, i64 0}
!93 = !{!"p1 _ZTSN5clang4ento19FunctionSummariesTyE", !4, i64 0}
!94 = !{!"_ZTSN5clang4ento7DataTag7FactoryE", !95, i64 0}
!95 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !96, i64 0}
!96 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !99, i64 0, !99, i64 8, !99, i64 16}
!99 = !{!"p1 _ZTSSt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS2_EE", !4, i64 0}
!100 = !{!"p1 _ZTSN5clang4ento13ExplodedGraphE", !4, i64 0}
!101 = !{!"_ZTSN5clang4ento19ProgramStateManagerE", !44, i64 0, !102, i64 8, !112, i64 96, !119, i64 104, !126, i64 112, !135, i64 200, !137, i64 224, !139, i64 240, !146, i64 248, !153, i64 256, !154, i64 264}
!102 = !{!"_ZTSN5clang4ento18EnvironmentManagerE", !103, i64 0}
!103 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE7FactoryE", !104, i64 0, !46, i64 80}
!104 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !105, i64 0, !13, i64 24, !107, i64 32, !107, i64 56}
!105 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEEE", !106, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!106 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEEEE", !4, i64 0}
!107 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !108, i64 0}
!108 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE12_Vector_implE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE17_Vector_impl_dataE", !111, i64 0, !111, i64 8, !111, i64 16}
!111 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !4, i64 0}
!112 = !{!"_ZTSSt10unique_ptrIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento12StoreManagerESt14default_deleteIS2_ELb1ELb1EE", !114, i64 0}
!114 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !115, i64 0}
!115 = !{!"_ZTSSt5tupleIJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !116, i64 0}
!116 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !117, i64 0}
!117 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento12StoreManagerELb0EE", !118, i64 0}
!118 = !{!"p1 _ZTSN5clang4ento12StoreManagerE", !4, i64 0}
!119 = !{!"_ZTSSt10unique_ptrIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento17ConstraintManagerESt14default_deleteIS2_ELb1ELb1EE", !121, i64 0}
!121 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !122, i64 0}
!122 = !{!"_ZTSSt5tupleIJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !123, i64 0}
!123 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !124, i64 0}
!124 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento17ConstraintManagerELb0EE", !125, i64 0}
!125 = !{!"p1 _ZTSN5clang4ento17ConstraintManagerE", !4, i64 0}
!126 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEE7FactoryE", !127, i64 0, !46, i64 80}
!127 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEEE", !128, i64 0, !13, i64 24, !130, i64 32, !130, i64 56}
!128 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEE", !129, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!129 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS4_EEEEEE", !4, i64 0}
!130 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !131, i64 0}
!131 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE12_Vector_implE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE17_Vector_impl_dataE", !134, i64 0, !134, i64 8, !134, i64 16}
!134 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !4, i64 0}
!135 = !{!"_ZTSN4llvm8DenseMapIPvSt4pairIS1_PFvS1_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEEE", !136, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!136 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPvSt4pairIS2_PFvS2_EEEE", !4, i64 0}
!137 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ProgramStateEEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ProgramStateEEES4_EE", !71, i64 0}
!139 = !{!"_ZTSSt10unique_ptrIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !140, i64 0}
!140 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento11SValBuilderESt14default_deleteIS2_ELb1ELb1EE", !141, i64 0}
!141 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !142, i64 0}
!142 = !{!"_ZTSSt5tupleIJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !143, i64 0}
!143 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !144, i64 0}
!144 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento11SValBuilderELb0EE", !145, i64 0}
!145 = !{!"p1 _ZTSN5clang4ento11SValBuilderE", !4, i64 0}
!146 = !{!"_ZTSSt10unique_ptrIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !147, i64 0}
!147 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento16CallEventManagerESt14default_deleteIS2_ELb1ELb1EE", !148, i64 0}
!148 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !149, i64 0}
!149 = !{!"_ZTSSt5tupleIJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !150, i64 0}
!150 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !151, i64 0}
!151 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento16CallEventManagerELb0EE", !152, i64 0}
!152 = !{!"p1 _ZTSN5clang4ento16CallEventManagerE", !4, i64 0}
!153 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !4, i64 0}
!154 = !{!"_ZTSSt6vectorIPN5clang4ento12ProgramStateESaIS3_EE", !155, i64 0}
!155 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE12_Vector_implE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE17_Vector_impl_dataE", !158, i64 0, !158, i64 8, !158, i64 16}
!158 = !{!"p2 _ZTSN5clang4ento12ProgramStateE", !4, i64 0}
!159 = !{!"p1 _ZTSN5clang4ento13SymbolManagerE", !4, i64 0}
!160 = !{!"p1 _ZTSN5clang4ento16MemRegionManagerE", !4, i64 0}
!161 = !{!"p1 _ZTSN5clang4ento18NodeBuilderContextE", !4, i64 0}
!162 = !{!"_ZTSN5clang12ObjCNoReturnE", !163, i64 0, !166, i64 8, !5, i64 16}
!163 = !{!"_ZTSN5clang8SelectorE", !164, i64 0}
!164 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEE", !5, i64 0}
!166 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !4, i64 0}
!167 = !{!"_ZTSN5clang4ento24PathSensitiveBugReporterE", !168, i64 0, !44, i64 120}
!168 = !{!"_ZTSN5clang4ento11BugReporterE", !169, i64 8, !170, i64 16, !171, i64 24, !173, i64 40, !178, i64 64, !182, i64 96}
!169 = !{!"p1 _ZTSN5clang4ento15BugReporterDataE", !4, i64 0}
!170 = !{!"p1 _ZTSN5clang4DeclE", !4, i64 0}
!171 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19BugReportEquivClassEEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19BugReportEquivClassEEES4_EE", !71, i64 0}
!173 = !{!"_ZTSSt6vectorIPN5clang4ento19BugReportEquivClassESaIS3_EE", !174, i64 0}
!174 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE", !175, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE12_Vector_implE", !176, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE17_Vector_impl_dataE", !177, i64 0, !177, i64 8, !177, i64 16}
!177 = !{!"p2 _ZTSN5clang4ento19BugReportEquivClassE", !4, i64 0}
!178 = !{!"_ZTSN5clang4ento14BugSuppressionE", !179, i64 0, !181, i64 24}
!179 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS_11SmallVectorINS1_11SourceRangeELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !180, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!180 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS_11SmallVectorINS2_11SourceRangeELj8EEEEE", !4, i64 0}
!181 = !{!"p1 _ZTSN5clang10ASTContextE", !4, i64 0}
!182 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !183, i64 0}
!183 = !{!"_ZTSN4llvm13StringMapImplE", !184, i64 0, !31, i64 8, !31, i64 12, !31, i64 16, !31, i64 20}
!184 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !4, i64 0}
!185 = !{!"p1 _ZTSN4llvm8DenseSetIPKN5clang4DeclENS_12DenseMapInfoIS4_vEEEE", !4, i64 0}
!186 = !{!"_ZTSN5clang4ento10ExprEngine13InliningModesE", !5, i64 0}
!187 = !{!188, !11, i64 24}
!188 = !{!"_ZTSN4llvm11raw_ostreamE", !189, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !46, i64 40, !190, i64 44}
!189 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!190 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!191 = !{!188, !11, i64 32}
!192 = !{!193, !11, i64 0}
!193 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !194, i64 0, !13, i64 8, !5, i64 16}
!194 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!195 = !{!193, !13, i64 8}
!196 = !{!5, !5, i64 0}
!197 = !{!43, !45, i64 8}
!198 = !{!199, !202, i64 24}
!199 = !{!"_ZTSN5clang15LocationContextE", !200, i64 8, !201, i64 16, !202, i64 24, !203, i64 32, !13, i64 40}
!200 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !4, i64 0}
!201 = !{!"_ZTSN5clang15LocationContext11ContextKindE", !5, i64 0}
!202 = !{!"p1 _ZTSN5clang19AnalysisDeclContextE", !4, i64 0}
!203 = !{!"p1 _ZTSN5clang15LocationContextE", !4, i64 0}
!204 = !{!205, !206, i64 0}
!205 = !{!"_ZTSN5clang10BumpVectorINS_10CFGElementEEE", !206, i64 0, !206, i64 8, !206, i64 16}
!206 = !{!"p1 _ZTSN5clang10CFGElementE", !4, i64 0}
!207 = !{!168, !169, i64 8}
!208 = !{!209, !210, i64 0}
!209 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE", !210, i64 0}
!210 = !{!"p1 _ZTSN5clang4ento12ProgramStateE", !4, i64 0}
!211 = !{!212, !31, i64 8}
!212 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEE", !213, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!213 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang4ento7SymExprEEE", !4, i64 0}
!214 = !{!212, !213, i64 0}
!215 = !{!212, !31, i64 16}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSN5clang4ento7SymExprE", !4, i64 0}
!218 = distinct !{!218, !27}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertERKS6_: argument 0"}
!221 = distinct !{!221, !"_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertERKS6_"}
!222 = !{!223, !224, i64 8}
!223 = !{!"_ZTSN5clang4ento12ProgramStateE", !200, i64 0, !224, i64 8, !225, i64 16, !4, i64 24, !229, i64 32, !46, i64 40, !31, i64 44}
!224 = !{!"p1 _ZTSN5clang4ento19ProgramStateManagerE", !4, i64 0}
!225 = !{!"_ZTSN5clang4ento11EnvironmentE", !226, i64 0}
!226 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEE", !227, i64 0}
!227 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE", !228, i64 0}
!228 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !4, i64 0}
!229 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEE", !230, i64 0}
!230 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEEEE", !231, i64 0}
!231 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !4, i64 0}
!232 = !{!101, !44, i64 0}
!233 = distinct !{!233, !27}
!234 = !{!213, !213, i64 0}
!235 = !{!212, !31, i64 12}
!236 = !{!237, !46, i64 16}
!237 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKN5clang4ento7SymExprENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EELb0EEEbE", !238, i64 0, !46, i64 16}
!238 = !{!"_ZTSN4llvm16DenseMapIteratorIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EELb0EEE", !213, i64 0, !213, i64 8}
!239 = distinct !{!239, !27}
!240 = distinct !{!240, !27}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNK12_GLOBAL__N_120AnalysisOrderChecker18checkRegionChangesEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS1_8DenseSetIPKNS4_7SymExprENS1_12DenseMapInfoISB_vEEEENS1_8ArrayRefIPKNS4_9MemRegionEEESL_PKNS3_15LocationContextEPKNS4_9CallEventE: argument 0"}
!243 = distinct !{!243, !"_ZNK12_GLOBAL__N_120AnalysisOrderChecker18checkRegionChangesEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS1_8DenseSetIPKNS4_7SymExprENS1_12DenseMapInfoISB_vEEEENS1_8ArrayRefIPKNS4_9MemRegionEEESL_PKNS3_15LocationContextEPKNS4_9CallEventE"}
