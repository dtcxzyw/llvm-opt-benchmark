; ModuleID = 'bench/llvm/original/ObjCUnusedIVarsChecker.ll'
source_filename = "bench/llvm/original/ObjCUnusedIVarsChecker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::DenseMap.136" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.clang::ento::PathDiagnosticLocation" = type <{ i32, [4 x i8], ptr, ptr, ptr, %"class.clang::FullSourceLoc", %"class.clang::ento::PathDiagnosticRange", [4 x i8] }>
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::ento::PathDiagnosticRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.255" = type { ptr, i64 }
%"class.llvm::iterator_range.639" = type { %"struct.clang::StmtIterator", %"struct.clang::StmtIterator" }
%"struct.clang::StmtIterator" = type { %"class.clang::StmtIteratorImpl.640" }
%"class.clang::StmtIteratorImpl.640" = type { %"class.clang::StmtIteratorBase" }
%"class.clang::StmtIteratorBase" = type { %union.anon.637, i64, ptr }
%union.anon.637 = type { ptr }
%"struct.clang::ConstStmtIterator" = type { %"class.clang::StmtIteratorImpl" }
%"class.clang::StmtIteratorImpl" = type { %"class.clang::StmtIteratorBase" }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_ = comdat any

$_ZN5clang4ento5check7ASTDeclINS_22ObjCImplementationDeclEE12_handlesDeclEPKNS_4DeclE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_ = comdat any

$_ZNK5clang12RedeclarableINS_17ObjCInterfaceDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE4growEj = comdat any

$_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj = comdat any

$_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_122ObjCUnusedIvarsCheckerEEEPvvE3tag = internal global i32 0, align 4
@_ZTVN12_GLOBAL__N_122ObjCUnusedIvarsCheckerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN5clang15ProgramPointTagD2Ev, ptr @_ZN12_GLOBAL__N_122ObjCUnusedIvarsCheckerD0Ev, ptr @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv, ptr @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Instance variable '\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"' in class '\00", align 1
@.str.3 = private unnamed_addr constant [101 x i8] c"' is never used by the methods in its @implementation (although it may be used by category methods).\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Unused instance variable\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Optimization\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento30registerObjCUnusedIvarsCheckerERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_122ObjCUnusedIvarsCheckerEEEPvvE3tag, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_122ObjCUnusedIvarsCheckerE, i64 16), ptr %5, align 8, !tbaa !7
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
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_122ObjCUnusedIvarsCheckerEEEvPv, ptr %10, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %5, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !18
  %14 = load ptr, ptr %9, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %15, ptr %9, align 8, !tbaa !14
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_122ObjCUnusedIvarsCheckerEJEEEPT_DpOT0_.exit

16:                                               ; preds = %1
  %17 = load ptr, ptr %8, align 8, !tbaa !20
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775792
  br i1 %21, label %22, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

22:                                               ; preds = %16
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
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
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_122ObjCUnusedIvarsCheckerEEEvPv, ptr %30, align 8, !tbaa !3
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
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_122ObjCUnusedIvarsCheckerEJEEEPT_DpOT0_.exit

_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_122ObjCUnusedIvarsCheckerEJEEEPT_DpOT0_.exit: ; preds = %13, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  call void @_ZN5clang4ento14CheckerManager16_registerForDeclENS0_9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check7ASTDeclINS_22ObjCImplementationDeclEE10_checkDeclIN12_GLOBAL__N_122ObjCUnusedIvarsCheckerEEEvPvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterE, ptr nonnull %5, ptr noundef nonnull @_ZN5clang4ento5check7ASTDeclINS_22ObjCImplementationDeclEE12_handlesDeclEPKNS_4DeclE) #17
  store ptr %5, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento36shouldRegisterObjCUnusedIvarsCheckerERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #1 {
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
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_122ObjCUnusedIvarsCheckerEEEvPv(ptr noundef %0) #0 align 2 {
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
define internal void @_ZN12_GLOBAL__N_122ObjCUnusedIvarsCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 {
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

declare void @_ZN5clang4ento14CheckerManager16_registerForDeclENS0_9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check7ASTDeclINS_22ObjCImplementationDeclEE10_checkDeclIN12_GLOBAL__N_122ObjCUnusedIvarsCheckerEEEvPvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterE(ptr noundef %0, ptr noundef %1, ptr nonnull readnone align 1 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(120) %3) #0 align 2 {
  %5 = alloca %"class.llvm::DenseMap.136", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::raw_string_ostream", align 8
  %9 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::ArrayRef", align 8
  %13 = alloca %"class.llvm::ArrayRef.255", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %16, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %17, label %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i.i.i.i.i

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %21 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_17ObjCInterfaceDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %19)
  %.0.copyload.i.i.i.pre.i.i.i.i.i.i = load i64, ptr %16, align 8
  br label %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i.i.i.i.i

_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i.i.i.i.i: ; preds = %17, %4
  %.0.copyload.i.i.i1.i.i.i.i.i = phi i64 [ %.0.copyload.i.i.i.pre.i.i.i.i.i.i, %17 ], [ %.0.copyload.i.i.i.i.i.i.i.i, %4 ]
  %22 = icmp ugt i64 %.0.copyload.i.i.i1.i.i.i.i.i, 7
  br i1 %22, label %_ZNK5clang17ObjCInterfaceDecl13getDefinitionEv.exit.i.i.i.i, label %_ZNK5clang17ObjCInterfaceDecl10ivar_beginEv.exit.i.i.i

_ZNK5clang17ObjCInterfaceDecl13getDefinitionEv.exit.i.i.i.i: ; preds = %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i.i.i.i.i
  %23 = and i64 %.0.copyload.i.i.i1.i.i.i.i.i, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  %.not.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.not.i.i.i.i, label %_ZNK5clang17ObjCInterfaceDecl10ivar_beginEv.exit.i.i.i, label %26

26:                                               ; preds = %_ZNK5clang17ObjCInterfaceDecl13getDefinitionEv.exit.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %28 = tail call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  %.not1.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not1.i.i.i.i.i.i, label %_ZNK5clang17ObjCInterfaceDecl10ivar_beginEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %26, %33
  %.sroa.0.2.i.i.i.i = phi ptr [ %36, %33 ], [ %28, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.2.i.i.i.i, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 127
  %32 = icmp eq i32 %31, 48
  br i1 %32, label %_ZNK5clang17ObjCInterfaceDecl10ivar_beginEv.exit.i.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.2.i.i.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %34, align 8
  %35 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %36 = inttoptr i64 %35 to ptr
  %.not.i.i4.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i4.i.i.i.i, label %_ZNK5clang17ObjCInterfaceDecl10ivar_beginEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !79

_ZNK5clang17ObjCInterfaceDecl10ivar_beginEv.exit.i.i.i: ; preds = %33, %.lr.ph.i.i.i.i.i.i, %26, %_ZNK5clang17ObjCInterfaceDecl13getDefinitionEv.exit.i.i.i.i, %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i.i.i.i.i
  %.sroa.0.1.i.i.i.i = phi ptr [ null, %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i.i.i.i.i ], [ null, %26 ], [ null, %_ZNK5clang17ObjCInterfaceDecl13getDefinitionEv.exit.i.i.i.i ], [ %.sroa.0.2.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %36, %33 ]
  %.0.copyload.i.i.i.i.i2.i.i.i = load i64, ptr %16, align 8
  %.not.i.i.i3.i.i.i = icmp eq i64 %.0.copyload.i.i.i.i.i2.i.i.i, 0
  br i1 %.not.i.i.i3.i.i.i, label %37, label %_ZNK5clang17ObjCInterfaceDecl5ivarsEv.exit.i.i

37:                                               ; preds = %_ZNK5clang17ObjCInterfaceDecl10ivar_beginEv.exit.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %41 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_17ObjCInterfaceDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %39)
  br label %_ZNK5clang17ObjCInterfaceDecl5ivarsEv.exit.i.i

_ZNK5clang17ObjCInterfaceDecl5ivarsEv.exit.i.i:   ; preds = %37, %_ZNK5clang17ObjCInterfaceDecl10ivar_beginEv.exit.i.i.i
  %.not8191.i.i = icmp eq ptr %.sroa.0.1.i.i.i.i, null
  br i1 %.not8191.i.i, label %_ZNK12_GLOBAL__N_122ObjCUnusedIvarsChecker12checkASTDeclEPKN5clang22ObjCImplementationDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_12ObjCIvarDeclEEppEv.exit.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8, !tbaa !80
  %42 = icmp eq i32 %.pre.i.i, 0
  br i1 %42, label %_ZNK12_GLOBAL__N_122ObjCUnusedIvarsChecker12checkASTDeclEPKN5clang22ObjCImplementationDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit, label %117

.lr.ph.i.i:                                       ; preds = %_ZNK5clang17ObjCInterfaceDecl5ivarsEv.exit.i.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_12ObjCIvarDeclEEppEv.exit.i.i
  %.sroa.071.092.i.i = phi ptr [ %.sroa.071.2.i.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_12ObjCIvarDeclEEppEv.exit.i.i ], [ %.sroa.0.1.i.i.i.i, %_ZNK5clang17ObjCInterfaceDecl5ivarsEv.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.sroa.071.092.i.i, ptr %6, align 8, !tbaa !83
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.071.092.i.i, i64 88
  %44 = load i8, ptr %43, align 8
  %45 = and i8 %44, 7
  %.not25.i.i = icmp eq i8 %45, 1
  br i1 %.not25.i.i, label %46, label %105

46:                                               ; preds = %.lr.ph.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.071.092.i.i, i64 28
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 256
  %.not.i.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_10UnusedAttrEEEbv.exit.thread75.i.i, label %50

50:                                               ; preds = %46
  %51 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.071.092.i.i) #17
  %52 = load ptr, ptr %51, align 8, !tbaa !84
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !86
  %55 = zext i32 %54 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %55, 3
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i.i.i
  %.not.i.i.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_10UnusedAttrEEEbv.exit.thread75.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %50, %61
  %.sroa.07.1.i.i.i.i.i.i = phi ptr [ %62, %61 ], [ %52, %50 ]
  %57 = load ptr, ptr %.sroa.07.1.i.i.i.i.i.i, align 8, !tbaa !87
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load i16, ptr %58, align 8
  %60 = icmp eq i16 %59, 379
  br i1 %60, label %_ZNK5clang4Decl7hasAttrINS_10UnusedAttrEEEbv.exit.i.i, label %61

61:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %62, %56
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_10UnusedAttrEEEbv.exit.thread75.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !89

_ZNK5clang4Decl7hasAttrINS_10UnusedAttrEEEbv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.not84.i.i = icmp eq ptr %.sroa.07.1.i.i.i.i.i.i, %56
  br i1 %.not84.i.i, label %_ZNK5clang4Decl7hasAttrINS_10UnusedAttrEEEbv.exit.thread75.i.i, label %105

_ZNK5clang4Decl7hasAttrINS_10UnusedAttrEEEbv.exit.thread75.i.i: ; preds = %61, %_ZNK5clang4Decl7hasAttrINS_10UnusedAttrEEEbv.exit.i.i, %50, %46
  %63 = load ptr, ptr %6, align 8, !tbaa !83
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 28
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 256
  %.not.i28.i.i = icmp eq i32 %66, 0
  br i1 %.not.i28.i.i, label %_ZNK5clang4Decl7hasAttrINS_12IBOutletAttrEEEbv.exit.thread77.i.i, label %67

67:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_10UnusedAttrEEEbv.exit.thread75.i.i
  %68 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %63) #17
  %69 = load ptr, ptr %68, align 8, !tbaa !84
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !86
  %72 = zext i32 %71 to i64
  %.idx.i.i29.i.i = shl nuw nsw i64 %72, 3
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx.i.i29.i.i
  %.not.i.i30.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i30.i.i, label %_ZNK5clang4Decl7hasAttrINS_12IBOutletAttrEEEbv.exit.thread77.i.i, label %.lr.ph.i.i.i.i.i31.i.i

.lr.ph.i.i.i.i.i31.i.i:                           ; preds = %67, %78
  %.sroa.07.1.i.i.i.i32.i.i = phi ptr [ %79, %78 ], [ %69, %67 ]
  %74 = load ptr, ptr %.sroa.07.1.i.i.i.i32.i.i, align 8, !tbaa !87
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load i16, ptr %75, align 8
  %77 = icmp eq i16 %76, 227
  br i1 %77, label %_ZNK5clang4Decl7hasAttrINS_12IBOutletAttrEEEbv.exit.i.i, label %78

78:                                               ; preds = %.lr.ph.i.i.i.i.i31.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i32.i.i, i64 8
  %.not.i.i.i.i.i33.i.i = icmp eq ptr %79, %73
  br i1 %.not.i.i.i.i.i33.i.i, label %_ZNK5clang4Decl7hasAttrINS_12IBOutletAttrEEEbv.exit.thread77.i.i, label %.lr.ph.i.i.i.i.i31.i.i, !llvm.loop !90

_ZNK5clang4Decl7hasAttrINS_12IBOutletAttrEEEbv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i31.i.i
  %.not85.i.i = icmp eq ptr %.sroa.07.1.i.i.i.i32.i.i, %73
  br i1 %.not85.i.i, label %_ZNK5clang4Decl7hasAttrINS_12IBOutletAttrEEEbv.exit.thread77.i.i, label %105

_ZNK5clang4Decl7hasAttrINS_12IBOutletAttrEEEbv.exit.thread77.i.i: ; preds = %78, %_ZNK5clang4Decl7hasAttrINS_12IBOutletAttrEEEbv.exit.i.i, %67, %_ZNK5clang4Decl7hasAttrINS_10UnusedAttrEEEbv.exit.thread75.i.i
  %80 = load ptr, ptr %6, align 8, !tbaa !83
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 28
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 256
  %.not.i35.i.i = icmp eq i32 %83, 0
  br i1 %.not.i35.i.i, label %_ZNK5clang4Decl7hasAttrINS_22IBOutletCollectionAttrEEEbv.exit.thread79.i.i, label %84

84:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_12IBOutletAttrEEEbv.exit.thread77.i.i
  %85 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %80) #17
  %86 = load ptr, ptr %85, align 8, !tbaa !84
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !86
  %89 = zext i32 %88 to i64
  %.idx.i.i36.i.i = shl nuw nsw i64 %89, 3
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 %.idx.i.i36.i.i
  %.not.i.i37.i.i = icmp eq i32 %88, 0
  br i1 %.not.i.i37.i.i, label %_ZNK5clang4Decl7hasAttrINS_22IBOutletCollectionAttrEEEbv.exit.thread79.i.i, label %.lr.ph.i.i.i.i.i38.i.i

.lr.ph.i.i.i.i.i38.i.i:                           ; preds = %84, %95
  %.sroa.07.1.i.i.i.i39.i.i = phi ptr [ %96, %95 ], [ %86, %84 ]
  %91 = load ptr, ptr %.sroa.07.1.i.i.i.i39.i.i, align 8, !tbaa !87
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = load i16, ptr %92, align 8
  %94 = icmp eq i16 %93, 228
  br i1 %94, label %_ZNK5clang4Decl7hasAttrINS_22IBOutletCollectionAttrEEEbv.exit.i.i, label %95

95:                                               ; preds = %.lr.ph.i.i.i.i.i38.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i39.i.i, i64 8
  %.not.i.i.i.i.i40.i.i = icmp eq ptr %96, %90
  br i1 %.not.i.i.i.i.i40.i.i, label %_ZNK5clang4Decl7hasAttrINS_22IBOutletCollectionAttrEEEbv.exit.thread79.i.i, label %.lr.ph.i.i.i.i.i38.i.i, !llvm.loop !91

_ZNK5clang4Decl7hasAttrINS_22IBOutletCollectionAttrEEEbv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i38.i.i
  %.not86.i.i = icmp eq ptr %.sroa.07.1.i.i.i.i39.i.i, %90
  br i1 %.not86.i.i, label %_ZNK5clang4Decl7hasAttrINS_22IBOutletCollectionAttrEEEbv.exit.thread79.i.i, label %105

_ZNK5clang4Decl7hasAttrINS_22IBOutletCollectionAttrEEEbv.exit.thread79.i.i: ; preds = %95, %_ZNK5clang4Decl7hasAttrINS_22IBOutletCollectionAttrEEEbv.exit.i.i, %84, %_ZNK5clang4Decl7hasAttrINS_12IBOutletAttrEEEbv.exit.thread77.i.i
  %97 = load ptr, ptr %6, align 8, !tbaa !83
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 68
  %99 = load i32, ptr %98, align 4
  %100 = trunc i32 %99 to i1
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %101, align 8
  %.not.i42.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i, 0
  %102 = select i1 %100, i1 %.not.i42.i.i, i1 false
  br i1 %102, label %105, label %103

103:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_22IBOutletCollectionAttrEEEbv.exit.thread79.i.i
  %104 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i32 0, ptr %104, align 4, !tbaa !92
  br label %105

105:                                              ; preds = %103, %_ZNK5clang4Decl7hasAttrINS_22IBOutletCollectionAttrEEEbv.exit.thread79.i.i, %_ZNK5clang4Decl7hasAttrINS_22IBOutletCollectionAttrEEEbv.exit.i.i, %_ZNK5clang4Decl7hasAttrINS_12IBOutletAttrEEEbv.exit.i.i, %_ZNK5clang4Decl7hasAttrINS_10UnusedAttrEEEbv.exit.i.i, %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.071.092.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i43.i.i = load i64, ptr %106, align 8
  %107 = and i64 %.0.copyload.i.i.i.i.i.i43.i.i, -8
  %108 = inttoptr i64 %107 to ptr
  %.not1.i.i.i.i = icmp eq i64 %107, 0
  br i1 %.not1.i.i.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_12ObjCIvarDeclEEppEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %105, %113
  %.sroa.071.1.i.i = phi ptr [ %116, %113 ], [ %108, %105 ]
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.071.1.i.i, i64 28
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 127
  %112 = icmp eq i32 %111, 48
  br i1 %112, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_12ObjCIvarDeclEEppEv.exit.i.i, label %113

113:                                              ; preds = %.lr.ph.i.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.071.1.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %114, align 8
  %115 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %116 = inttoptr i64 %115 to ptr
  %.not.i.i44.i.i = icmp eq i64 %115, 0
  br i1 %.not.i.i44.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_12ObjCIvarDeclEEppEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !79

_ZN5clang11DeclContext22specific_decl_iteratorINS_12ObjCIvarDeclEEppEv.exit.i.i: ; preds = %113, %.lr.ph.i.i.i.i, %105
  %.sroa.071.2.i.i = phi ptr [ %108, %105 ], [ %116, %113 ], [ %.sroa.071.1.i.i, %.lr.ph.i.i.i.i ]
  %.not81.i.i = icmp eq ptr %.sroa.071.2.i.i, null
  br i1 %.not81.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

117:                                              ; preds = %._crit_edge.i.i
  call fastcc void @_ZL4ScanRN4llvm8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEEPKNS1_17ObjCContainerDeclE(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull %1)
  %118 = load i32, ptr %.phi.trans.insert.i.i, align 8, !tbaa !80, !noalias !94
  %119 = icmp eq i32 %118, 0
  %120 = load ptr, ptr %5, align 8, !tbaa !99, !noalias !94
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %122 = load i32, ptr %121, align 8, !tbaa !100, !noalias !94
  %123 = zext i32 %122 to i64
  br i1 %119, label %124, label %126

124:                                              ; preds = %117
  %125 = getelementptr inbounds nuw [16 x i8], ptr %120, i64 %123
  br label %_ZN4llvm17make_second_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEEEEDaOT_.exit.i.i

126:                                              ; preds = %117
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %123, 4
  %127 = getelementptr i8, ptr %120, i64 %.idx.i.i.i.i.i.i
  %.not5.i5.i10.i2.i.i.i.i.i.i = icmp eq i32 %122, 0
  br i1 %.not5.i5.i10.i2.i.i.i.i.i.i, label %_ZN4llvm17make_second_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEEEEDaOT_.exit.i.i, label %.lr.ph.i6.i12.i3.i.i.i.i.i.i

.lr.ph.i6.i12.i3.i.i.i.i.i.i:                     ; preds = %126, %.critedge2.i8.i14.i6.i.i.i.i.i.i
  %.sroa.0.3.i4.i.i.i.i.i.i = phi ptr [ %129, %.critedge2.i8.i14.i6.i.i.i.i.i.i ], [ %120, %126 ]
  %128 = load ptr, ptr %.sroa.0.3.i4.i.i.i.i.i.i, align 8, !tbaa !83, !noalias !94
  %magicptr.i7.i13.i5.i.i.i.i.i.i = ptrtoint ptr %128 to i64
  switch i64 %magicptr.i7.i13.i5.i.i.i.i.i.i, label %_ZN4llvm17make_second_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEEEEDaOT_.exit.i.i [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i.i.i.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i.i.i.i.i
  ]

.critedge2.i8.i14.i6.i.i.i.i.i.i:                 ; preds = %.lr.ph.i6.i12.i3.i.i.i.i.i.i, %.lr.ph.i6.i12.i3.i.i.i.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i.i.i.i, i64 16
  %.not.i9.i15.i7.i.i.i.i.i.i = icmp eq ptr %129, %127
  br i1 %.not.i9.i15.i7.i.i.i.i.i.i, label %_ZN4llvm17make_second_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEEEEDaOT_.exit.i.i, label %.lr.ph.i6.i12.i3.i.i.i.i.i.i, !llvm.loop !101

_ZN4llvm17make_second_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEEEEDaOT_.exit.i.i: ; preds = %.critedge2.i8.i14.i6.i.i.i.i.i.i, %.lr.ph.i6.i12.i3.i.i.i.i.i.i, %126, %124
  %.pn14.i.i.i.i.i.i = phi ptr [ %125, %124 ], [ %120, %126 ], [ %127, %.critedge2.i8.i14.i6.i.i.i.i.i.i ], [ %.sroa.0.3.i4.i.i.i.i.i.i, %.lr.ph.i6.i12.i3.i.i.i.i.i.i ]
  %.pn12.i.i.i.i.i.i = phi ptr [ %125, %124 ], [ %127, %126 ], [ %127, %.lr.ph.i6.i12.i3.i.i.i.i.i.i ], [ %127, %.critedge2.i8.i14.i6.i.i.i.i.i.i ]
  %130 = getelementptr inbounds nuw [16 x i8], ptr %120, i64 %123
  %.not8294.i.i = icmp eq ptr %.pn14.i.i.i.i.i.i, %130
  br i1 %.not8294.i.i, label %_ZNK12_GLOBAL__N_122ObjCUnusedIvarsChecker12checkASTDeclEPKN5clang22ObjCImplementationDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit, label %.lr.ph97.i.i

.lr.ph97.i.i:                                     ; preds = %_ZN4llvm17make_second_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEEEEDaOT_.exit.i.i, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_16DenseMapIteratorIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EELb0EEEZNS_17make_second_rangeIRNS_8DenseMapIS6_S7_S9_SC_EEEEDaOT_EUlRSC_E_RS7_EESD_St20forward_iterator_tagS7_lPS7_SM_EppEv.exit.i.i
  %.02496.i.i = phi i1 [ %..024.i.i, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_16DenseMapIteratorIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EELb0EEEZNS_17make_second_rangeIRNS_8DenseMapIS6_S7_S9_SC_EEEEDaOT_EUlRSC_E_RS7_EESD_St20forward_iterator_tagS7_lPS7_SM_EppEv.exit.i.i ], [ false, %_ZN4llvm17make_second_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEEEEDaOT_.exit.i.i ]
  %.sroa.061.095.i.i = phi ptr [ %.sroa.061.2.i.i, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_16DenseMapIteratorIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EELb0EEEZNS_17make_second_rangeIRNS_8DenseMapIS6_S7_S9_SC_EEEEDaOT_EUlRSC_E_RS7_EESD_St20forward_iterator_tagS7_lPS7_SM_EppEv.exit.i.i ], [ %.pn14.i.i.i.i.i.i, %_ZN4llvm17make_second_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEEEEDaOT_.exit.i.i ]
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.061.095.i.i, i64 8
  %132 = load i32, ptr %131, align 4, !tbaa !92
  %.not.i.i = icmp eq i32 %132, 0
  %..024.i.i = select i1 %.not.i.i, i1 true, i1 %.02496.i.i
  br i1 %.not.i.i, label %.critedge.i.i, label %133

133:                                              ; preds = %.lr.ph97.i.i
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.061.095.i.i, i64 16
  %.not5.i3.i.i.i.i = icmp eq ptr %134, %.pn12.i.i.i.i.i.i
  br i1 %.not5.i3.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_16DenseMapIteratorIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EELb0EEEZNS_17make_second_rangeIRNS_8DenseMapIS6_S7_S9_SC_EEEEDaOT_EUlRSC_E_RS7_EESD_St20forward_iterator_tagS7_lPS7_SM_EppEv.exit.i.i, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %133, %.critedge2.i6.i.i.i.i
  %.sroa.061.1.i.i = phi ptr [ %136, %.critedge2.i6.i.i.i.i ], [ %134, %133 ]
  %135 = load ptr, ptr %.sroa.061.1.i.i, align 8, !tbaa !83
  %magicptr.i5.i.i.i.i = ptrtoint ptr %135 to i64
  switch i64 %magicptr.i5.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_16DenseMapIteratorIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EELb0EEEZNS_17make_second_rangeIRNS_8DenseMapIS6_S7_S9_SC_EEEEDaOT_EUlRSC_E_RS7_EESD_St20forward_iterator_tagS7_lPS7_SM_EppEv.exit.i.i [
    i64 -4096, label %.critedge2.i6.i.i.i.i
    i64 -8192, label %.critedge2.i6.i.i.i.i
  ]

.critedge2.i6.i.i.i.i:                            ; preds = %.lr.ph.i4.i.i.i.i, %.lr.ph.i4.i.i.i.i
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.061.1.i.i, i64 16
  %.not.i7.i.i.i.i = icmp eq ptr %136, %.pn12.i.i.i.i.i.i
  br i1 %.not.i7.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_16DenseMapIteratorIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EELb0EEEZNS_17make_second_rangeIRNS_8DenseMapIS6_S7_S9_SC_EEEEDaOT_EUlRSC_E_RS7_EESD_St20forward_iterator_tagS7_lPS7_SM_EppEv.exit.i.i, label %.lr.ph.i4.i.i.i.i, !llvm.loop !101

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_16DenseMapIteratorIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EELb0EEEZNS_17make_second_rangeIRNS_8DenseMapIS6_S7_S9_SC_EEEEDaOT_EUlRSC_E_RS7_EESD_St20forward_iterator_tagS7_lPS7_SM_EppEv.exit.i.i: ; preds = %.critedge2.i6.i.i.i.i, %.lr.ph.i4.i.i.i.i, %133
  %.sroa.061.2.i.i = phi ptr [ %134, %133 ], [ %136, %.critedge2.i6.i.i.i.i ], [ %.sroa.061.1.i.i, %.lr.ph.i4.i.i.i.i ]
  %.not82.i.i = icmp eq ptr %.sroa.061.2.i.i, %130
  br i1 %.not82.i.i, label %._crit_edge98.i.i, label %.lr.ph97.i.i

._crit_edge98.i.i:                                ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_16DenseMapIteratorIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EELb0EEEZNS_17make_second_rangeIRNS_8DenseMapIS6_S7_S9_SC_EEEEDaOT_EUlRSC_E_RS7_EESD_St20forward_iterator_tagS7_lPS7_SM_EppEv.exit.i.i
  br i1 %..024.i.i, label %.critedge.i.i, label %_ZNK12_GLOBAL__N_122ObjCUnusedIvarsChecker12checkASTDeclEPKN5clang22ObjCImplementationDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit

.critedge.i.i:                                    ; preds = %.lr.ph97.i.i, %._crit_edge98.i.i
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !102
  %139 = load ptr, ptr %138, align 8, !tbaa !7
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %141 = load ptr, ptr %140, align 8
  %142 = call noundef nonnull align 8 dereferenceable(696) ptr %141(ptr noundef nonnull align 8 dereferenceable(8) %138) #17
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %143, align 8
  %144 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %145 = icmp eq i64 %144, 0
  %146 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %147 = inttoptr i64 %146 to ptr
  br i1 %145, label %_ZNK5clang4Decl14getDeclContextEv.exit.i.i, label %148

148:                                              ; preds = %.critedge.i.i
  %149 = load ptr, ptr %147, align 8, !tbaa !120
  br label %_ZNK5clang4Decl14getDeclContextEv.exit.i.i

_ZNK5clang4Decl14getDeclContextEv.exit.i.i:       ; preds = %148, %.critedge.i.i
  %.0.i.i.i.i = phi ptr [ %149, %148 ], [ %147, %.critedge.i.i ]
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i45.i.i = load i32, ptr %150, align 8, !tbaa !123
  %151 = and i32 %.sroa.0.0.copyload.i45.i.i, 2147483647
  %152 = getelementptr inbounds nuw i8, ptr %142, i64 408
  %.sroa.0.0.copyload.i.i46.i.i = load i32, ptr %152, align 8, !tbaa !123
  %153 = call noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %142, i32 %.sroa.0.0.copyload.i.i46.i.i, i32 noundef %151)
  br i1 %153, label %154, label %155

154:                                              ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit.i.i
  %.sroa.02.0.copyload.i.i.i.i = load i32, ptr %152, align 8, !tbaa !123
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i.i

155:                                              ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit.i.i
  %156 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %142, i32 noundef %151) #17
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i.i

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i.i: ; preds = %155, %154
  %.sroa.02.0.i.i.i.i = phi i32 [ %.sroa.02.0.copyload.i.i.i.i, %154 ], [ %156, %155 ]
  %157 = call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i) #17
  %.not1820.i.i.i = icmp eq ptr %157, null
  br i1 %.not1820.i.i.i, label %_ZL4ScanRN4llvm8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEEPKNS1_11DeclContextENS1_6FileIDERKNS1_13SourceManagerE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i.i, %176
  %.sroa.014.021.i.i.i = phi ptr [ %179, %176 ], [ %157, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i.i ]
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.014.021.i.i.i, i64 28
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %159, 126
  %161 = add nsw i32 %160, -38
  %162 = icmp ult i32 %161, -6
  br i1 %162, label %176, label %163

163:                                              ; preds = %.lr.ph.i.i.i
  %164 = call i32 @_ZNK5clang14DeclaratorDecl16getOuterLocStartEv(ptr noundef nonnull align 8 dereferenceable(68) %.sroa.014.021.i.i.i) #17
  %165 = and i32 %164, 2147483647
  %.sroa.0.0.copyload.i.i.i.i.i = load i32, ptr %152, align 8, !tbaa !123
  %166 = call noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %142, i32 %.sroa.0.0.copyload.i.i.i.i.i, i32 noundef %165)
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  %.sroa.02.0.copyload.i.i.i.i.i = load i32, ptr %152, align 8, !tbaa !123
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i.i.i

168:                                              ; preds = %163
  %169 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %142, i32 noundef %165) #17
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i.i.i

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i.i.i: ; preds = %168, %167
  %.sroa.02.0.i.i.i.i.i = phi i32 [ %.sroa.02.0.copyload.i.i.i.i.i, %167 ], [ %169, %168 ]
  %170 = icmp eq i32 %.sroa.02.0.i.i.i.i.i, %.sroa.02.0.i.i.i.i
  br i1 %170, label %171, label %176

171:                                              ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i.i.i
  %172 = load ptr, ptr %.sroa.014.021.i.i.i, align 8, !tbaa !7
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 64
  %174 = load ptr, ptr %173, align 8
  %175 = call noundef ptr %174(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.014.021.i.i.i) #17
  call fastcc void @_ZL4ScanRN4llvm8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEEPKNS1_4StmtE(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef %175)
  br label %176

176:                                              ; preds = %171, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i.i.i, %.lr.ph.i.i.i
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.014.021.i.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i47.i.i = load i64, ptr %177, align 8
  %178 = and i64 %.0.copyload.i.i.i.i.i.i47.i.i, -8
  %179 = inttoptr i64 %178 to ptr
  %.not18.i.i.i = icmp eq i64 %178, 0
  br i1 %.not18.i.i.i, label %_ZL4ScanRN4llvm8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEEPKNS1_11DeclContextENS1_6FileIDERKNS1_13SourceManagerE.exit.i.i, label %.lr.ph.i.i.i

_ZL4ScanRN4llvm8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEEPKNS1_11DeclContextENS1_6FileIDERKNS1_13SourceManagerE.exit.i.i: ; preds = %176, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i.i
  %180 = load i32, ptr %.phi.trans.insert.i.i, align 8, !tbaa !80
  %181 = icmp eq i32 %180, 0
  %182 = load ptr, ptr %5, align 8, !tbaa !99
  %183 = load i32, ptr %121, align 8, !tbaa !100
  %184 = zext i32 %183 to i64
  br i1 %181, label %185, label %187

185:                                              ; preds = %_ZL4ScanRN4llvm8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEEPKNS1_11DeclContextENS1_6FileIDERKNS1_13SourceManagerE.exit.i.i
  %186 = getelementptr inbounds nuw [16 x i8], ptr %182, i64 %184
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E5beginEv.exit.i.i

187:                                              ; preds = %_ZL4ScanRN4llvm8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEEPKNS1_11DeclContextENS1_6FileIDERKNS1_13SourceManagerE.exit.i.i
  %.idx.i.i.i = shl nuw nsw i64 %184, 4
  %188 = getelementptr i8, ptr %182, i64 %.idx.i.i.i
  %.not5.i5.i10.i2.i.i.i = icmp eq i32 %183, 0
  br i1 %.not5.i5.i10.i2.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E5beginEv.exit.i.i, label %.lr.ph.i6.i12.i3.i.i.i

.lr.ph.i6.i12.i3.i.i.i:                           ; preds = %187, %.critedge2.i8.i14.i6.i.i.i
  %.sroa.0.3.i4.i.i.i = phi ptr [ %190, %.critedge2.i8.i14.i6.i.i.i ], [ %182, %187 ]
  %189 = load ptr, ptr %.sroa.0.3.i4.i.i.i, align 8, !tbaa !83
  %magicptr.i7.i13.i5.i.i.i = ptrtoint ptr %189 to i64
  switch i64 %magicptr.i7.i13.i5.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E5beginEv.exit.i.i [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i.i
  ]

.critedge2.i8.i14.i6.i.i.i:                       ; preds = %.lr.ph.i6.i12.i3.i.i.i, %.lr.ph.i6.i12.i3.i.i.i
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 16
  %.not.i9.i15.i7.i.i.i = icmp eq ptr %190, %188
  br i1 %.not.i9.i15.i7.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E5beginEv.exit.i.i, label %.lr.ph.i6.i12.i3.i.i.i, !llvm.loop !101

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E5beginEv.exit.i.i: ; preds = %.critedge2.i8.i14.i6.i.i.i, %.lr.ph.i6.i12.i3.i.i.i, %187, %185
  %.pn14.i.i.i = phi ptr [ %186, %185 ], [ %182, %187 ], [ %.sroa.0.3.i4.i.i.i, %.lr.ph.i6.i12.i3.i.i.i ], [ %188, %.critedge2.i8.i14.i6.i.i.i ]
  %.pn12.i.i.i = phi ptr [ %186, %185 ], [ %188, %187 ], [ %188, %.lr.ph.i6.i12.i3.i.i.i ], [ %188, %.critedge2.i8.i14.i6.i.i.i ]
  %191 = getelementptr inbounds nuw [16 x i8], ptr %182, i64 %184
  %.not8399.i.i = icmp eq ptr %.pn14.i.i.i, %191
  br i1 %.not8399.i.i, label %_ZNK12_GLOBAL__N_122ObjCUnusedIvarsChecker12checkASTDeclEPKN5clang22ObjCImplementationDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit, label %.lr.ph101.i.i

.lr.ph101.i.i:                                    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E5beginEv.exit.i.i
  %192 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %197 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %199 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %201 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %204 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %206 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 56
  %207 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %209

209:                                              ; preds = %_ZN4llvm16DenseMapIteratorIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EELb0EEppEv.exit.i.i, %.lr.ph101.i.i
  %.sroa.056.0100.i.i = phi ptr [ %.pn14.i.i.i, %.lr.ph101.i.i ], [ %.sroa.056.2.i.i, %_ZN4llvm16DenseMapIteratorIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EELb0EEppEv.exit.i.i ]
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.056.0100.i.i, i64 8
  %.sroa.5.0.copyload.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %210 = icmp eq i32 %.sroa.5.0.copyload.i.i, 0
  br i1 %210, label %211, label %266

211:                                              ; preds = %209
  %.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.056.0100.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %192, ptr %7, align 8, !tbaa !124
  store i64 0, ptr %193, align 8, !tbaa !126
  store i8 0, ptr %192, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %194, align 8, !tbaa !129
  store i8 0, ptr %195, align 8, !tbaa !134
  store i32 1, ptr %196, align 4, !tbaa !135
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %197, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %8, align 8, !tbaa !7
  store ptr %7, ptr %198, align 8, !tbaa !136
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  %212 = load ptr, ptr %199, align 8, !tbaa !138
  %213 = load ptr, ptr %200, align 8, !tbaa !139
  %214 = ptrtoint ptr %212 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = icmp ult i64 %216, 19
  br i1 %217, label %218, label %220

218:                                              ; preds = %211
  %219 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.1, i64 noundef 19) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

220:                                              ; preds = %211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %213, ptr noundef nonnull align 1 dereferenceable(19) @.str.1, i64 19, i1 false)
  %221 = load ptr, ptr %200, align 8, !tbaa !139
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 19
  store ptr %222, ptr %200, align 8, !tbaa !139
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %220, %218
  %.0.i.i48.i.i = phi ptr [ %219, %218 ], [ %8, %220 ]
  call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i48.i.i) #17
  %223 = getelementptr inbounds nuw i8, ptr %.0.i.i48.i.i, i64 24
  %224 = load ptr, ptr %223, align 8, !tbaa !138
  %225 = getelementptr inbounds nuw i8, ptr %.0.i.i48.i.i, i64 32
  %226 = load ptr, ptr %225, align 8, !tbaa !139
  %227 = ptrtoint ptr %224 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = icmp ult i64 %229, 12
  br i1 %230, label %231, label %233

231:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %232 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i48.i.i, ptr noundef nonnull @.str.2, i64 noundef 12) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i

233:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %226, ptr noundef nonnull align 1 dereferenceable(12) @.str.2, i64 12, i1 false)
  %234 = load ptr, ptr %225, align 8, !tbaa !139
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 12
  store ptr %235, ptr %225, align 8, !tbaa !139
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i:           ; preds = %233, %231
  %.0.i.i50.i.i = phi ptr [ %232, %231 ], [ %.0.i.i48.i.i, %233 ]
  call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i50.i.i) #17
  %236 = getelementptr inbounds nuw i8, ptr %.0.i.i50.i.i, i64 24
  %237 = load ptr, ptr %236, align 8, !tbaa !138
  %238 = getelementptr inbounds nuw i8, ptr %.0.i.i50.i.i, i64 32
  %239 = load ptr, ptr %238, align 8, !tbaa !139
  %240 = ptrtoint ptr %237 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = icmp ult i64 %242, 100
  br i1 %243, label %244, label %246

244:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i
  %245 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i50.i.i, ptr noundef nonnull @.str.3, i64 noundef 100) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i

246:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(100) %239, ptr noundef nonnull align 1 dereferenceable(100) @.str.3, i64 100, i1 false)
  %247 = load ptr, ptr %238, align 8, !tbaa !139
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 100
  store ptr %248, ptr %238, align 8, !tbaa !139
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i:           ; preds = %246, %244
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %249 = load ptr, ptr %137, align 8, !tbaa !102
  %250 = load ptr, ptr %249, align 8, !tbaa !7
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 32
  %252 = load ptr, ptr %251, align 8
  %253 = call noundef nonnull align 8 dereferenceable(696) ptr %252(ptr noundef nonnull align 8 dereferenceable(8) %249) #17
  store i32 3, ptr %9, align 8, !tbaa !140, !alias.scope !147
  store ptr null, ptr %201, align 8, !tbaa !150, !alias.scope !147
  store ptr %.sroa.0.0.copyload.i.i, ptr %202, align 8, !tbaa !151, !alias.scope !147
  store ptr %253, ptr %203, align 8, !tbaa !152, !alias.scope !147
  %254 = call { i32, ptr } @_ZNK5clang4ento22PathDiagnosticLocation11genLocationENS_14SourceLocationEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %9, i32 0, i64 4) #17
  %255 = extractvalue { i32, ptr } %254, 0
  store i32 %255, ptr %204, align 8, !alias.scope !147
  %256 = extractvalue { i32, ptr } %254, 1
  store ptr %256, ptr %205, align 8, !alias.scope !147
  %257 = call { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %9, i64 4) #17
  %.fca.0.extract.i.i.i.i = extractvalue { i64, i8 } %257, 0
  %.fca.1.extract.i.i.i.i = extractvalue { i64, i8 } %257, 1
  store i64 %.fca.0.extract.i.i.i.i, ptr %206, align 8, !alias.scope !147
  store i8 %.fca.1.extract.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !147
  store ptr @.str.5, ptr %10, align 8, !tbaa !153
  store i64 12, ptr %207, align 8, !tbaa !155
  %258 = load ptr, ptr %198, align 8, !tbaa !156
  %259 = load ptr, ptr %258, align 8, !tbaa !158
  store ptr %259, ptr %11, align 8, !tbaa !153
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %261 = load i64, ptr %260, align 8, !tbaa !126
  store i64 %261, ptr %208, align 8, !tbaa !155
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclEPKNS0_11CheckerBaseEN4llvm9StringRefES9_S9_NS0_22PathDiagnosticLocationENS8_8ArrayRefINS_11SourceRangeEEENSB_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull @.str.4, i64 24, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %10, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %11, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %9, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %12, ptr noundef nonnull byval(%"class.llvm::ArrayRef.255") align 8 %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %262 = load ptr, ptr %7, align 8, !tbaa !158
  %263 = icmp eq ptr %262, %192
  br i1 %263, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i
  %264 = load i64, ptr %192, align 8, !tbaa !128
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %265) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %266

266:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %209
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.056.0100.i.i, i64 16
  %.not5.i3.i.i.i = icmp eq ptr %267, %.pn12.i.i.i
  br i1 %.not5.i3.i.i.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EELb0EEppEv.exit.i.i, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %266, %.critedge2.i6.i.i.i
  %.sroa.056.1.i.i = phi ptr [ %269, %.critedge2.i6.i.i.i ], [ %267, %266 ]
  %268 = load ptr, ptr %.sroa.056.1.i.i, align 8, !tbaa !83
  %magicptr.i5.i.i.i = ptrtoint ptr %268 to i64
  switch i64 %magicptr.i5.i.i.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EELb0EEppEv.exit.i.i [
    i64 -4096, label %.critedge2.i6.i.i.i
    i64 -8192, label %.critedge2.i6.i.i.i
  ]

.critedge2.i6.i.i.i:                              ; preds = %.lr.ph.i4.i.i.i, %.lr.ph.i4.i.i.i
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.056.1.i.i, i64 16
  %.not.i7.i.i.i = icmp eq ptr %269, %.pn12.i.i.i
  br i1 %.not.i7.i.i.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EELb0EEppEv.exit.i.i, label %.lr.ph.i4.i.i.i, !llvm.loop !101

_ZN4llvm16DenseMapIteratorIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EELb0EEppEv.exit.i.i: ; preds = %.critedge2.i6.i.i.i, %.lr.ph.i4.i.i.i, %266
  %.sroa.056.2.i.i = phi ptr [ %267, %266 ], [ %269, %.critedge2.i6.i.i.i ], [ %.sroa.056.1.i.i, %.lr.ph.i4.i.i.i ]
  %.not83.i.i = icmp eq ptr %.sroa.056.2.i.i, %191
  br i1 %.not83.i.i, label %_ZNK12_GLOBAL__N_122ObjCUnusedIvarsChecker12checkASTDeclEPKN5clang22ObjCImplementationDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit, label %209

_ZNK12_GLOBAL__N_122ObjCUnusedIvarsChecker12checkASTDeclEPKN5clang22ObjCImplementationDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit: ; preds = %_ZN4llvm16DenseMapIteratorIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EELb0EEppEv.exit.i.i, %_ZNK5clang17ObjCInterfaceDecl5ivarsEv.exit.i.i, %._crit_edge.i.i, %_ZN4llvm17make_second_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEEEEDaOT_.exit.i.i, %._crit_edge98.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E5beginEv.exit.i.i
  %270 = load ptr, ptr %5, align 8, !tbaa !99
  %271 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %272 = load i32, ptr %271, align 8, !tbaa !100
  %273 = zext i32 %272 to i64
  %274 = shl nuw nsw i64 %273, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %270, i64 noundef %274, i64 noundef 8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento5check7ASTDeclINS_22ObjCImplementationDeclEE12_handlesDeclEPKNS_4DeclE(ptr noundef %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 127
  %5 = icmp eq i32 %4, 19
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !99
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !100
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !83
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !83
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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit

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
  %32 = load ptr, ptr %31, align 8, !tbaa !83
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !35, !llvm.loop !159

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !160
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !80
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !34

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !161
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !34

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !80
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !160
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !80
  %51 = load ptr, ptr %48, align 8, !tbaa !83
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E16InsertIntoBucketIRKS5_JEEEPSB_SH_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !161
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !161
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E16InsertIntoBucketIRKS5_JEEEPSB_SH_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E16InsertIntoBucketIRKS5_JEEEPSB_SH_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !83
  store ptr %57, ptr %48, align 8, !tbaa !83
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 8, !tbaa !92
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E16InsertIntoBucketIRKS5_JEEEPSB_SH_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E16InsertIntoBucketIRKS5_JEEEPSB_SH_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL4ScanRN4llvm8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEEPKNS1_17ObjCContainerDeclE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = tail call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %.not4.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not4.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.critedge2.i.i.i.i
  %.sroa.0.0.i.i = phi ptr [ %15, %.critedge2.i.i.i.i ], [ %4, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 127
  %8 = icmp eq i32 %7, 16
  br i1 %8, label %9, label %.critedge2.i.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 56
  %11 = load i24, ptr %10, align 8
  %12 = and i24 %11, 131072
  %.not3.i.i.i.i = icmp eq i24 %12, 0
  br i1 %.not3.i.i.i.i, label %.critedge2.i.i.i.i, label %.lr.ph

.critedge2.i.i.i.i:                               ; preds = %9, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %13, align 8
  %14 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %15 = inttoptr i64 %14 to ptr
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i, !llvm.loop !162

._crit_edge:                                      ; preds = %.critedge2.i.i.i.i, %_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEppEv.exit, %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 127
  %19 = icmp ne i32 %18, 19
  %.not69 = icmp eq ptr %1, null
  %.not = or i1 %.not69, %19
  br i1 %.not, label %.loopexit, label %38

.lr.ph:                                           ; preds = %9, %_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEppEv.exit
  %.sroa.064.073 = phi ptr [ %.sroa.064.2, %_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEppEv.exit ], [ %.sroa.0.0.i.i, %9 ]
  %20 = load ptr, ptr %.sroa.064.073, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.064.073) #17
  tail call fastcc void @_ZL4ScanRN4llvm8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEEPKNS1_4StmtE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %23)
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.064.073, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %24, align 8
  %25 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %26 = inttoptr i64 %25 to ptr
  %.not4.i.i = icmp eq i64 %25, 0
  br i1 %.not4.i.i, label %_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.critedge2.i.i
  %.sroa.064.1 = phi ptr [ %37, %.critedge2.i.i ], [ %26, %.lr.ph ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.064.1, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 127
  %30 = icmp eq i32 %29, 16
  br i1 %30, label %31, label %.critedge2.i.i

31:                                               ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.064.1, i64 56
  %33 = load i24, ptr %32, align 8
  %34 = and i24 %33, 131072
  %.not3.i.i = icmp eq i24 %34, 0
  br i1 %.not3.i.i, label %.critedge2.i.i, label %_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEppEv.exit

.critedge2.i.i:                                   ; preds = %31, %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.064.1, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %35, align 8
  %36 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %37 = inttoptr i64 %36 to ptr
  %.not.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i, label %_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEppEv.exit, label %.lr.ph.i.i, !llvm.loop !162

_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEppEv.exit: ; preds = %31, %.critedge2.i.i, %.lr.ph
  %.sroa.064.2 = phi ptr [ %26, %.lr.ph ], [ %.sroa.064.1, %31 ], [ %37, %.critedge2.i.i ]
  %.not68 = icmp eq ptr %.sroa.064.2, null
  br i1 %.not68, label %._crit_edge, label %.lr.ph

38:                                               ; preds = %._crit_edge
  %39 = tail call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %.not1.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not1.i.i.i.i, label %._crit_edge77, label %.lr.ph.i.i.i.i26

.lr.ph.i.i.i.i26:                                 ; preds = %38, %44
  %.sroa.0.0.i.i27 = phi ptr [ %47, %44 ], [ %39, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i27, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 127
  %43 = icmp eq i32 %42, 12
  br i1 %43, label %.lr.ph76, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i26
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i27, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i28 = load i64, ptr %45, align 8
  %46 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i28, -8
  %47 = inttoptr i64 %46 to ptr
  %.not.i.i.i.i29 = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i29, label %._crit_edge77, label %.lr.ph.i.i.i.i26, !llvm.loop !163

.lr.ph76:                                         ; preds = %.lr.ph.i.i.i.i26
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %75

._crit_edge77:                                    ; preds = %44, %_ZN5clang11DeclContext22specific_decl_iteratorINS_20ObjCPropertyImplDeclEEppEv.exit, %38
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %50 = load ptr, ptr %49, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 120
  %.0.copyload.i.i.i.i.i.i37 = load i64, ptr %51, align 8
  %.not.i.i.i.i38 = icmp eq i64 %.0.copyload.i.i.i.i.i.i37, 0
  br i1 %.not.i.i.i.i38, label %52, label %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i.i.i

52:                                               ; preds = %._crit_edge77
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %54 = load ptr, ptr %53, align 8, !tbaa !62
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 88
  %56 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_17ObjCInterfaceDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull %54)
  %.0.copyload.i.i.i.pre.i.i.i.i = load i64, ptr %51, align 8
  br label %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i.i.i

_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i.i.i: ; preds = %52, %._crit_edge77
  %.0.copyload.i.i.i.i2.i.i.i = phi i64 [ %.0.copyload.i.i.i.pre.i.i.i.i, %52 ], [ %.0.copyload.i.i.i.i.i.i37, %._crit_edge77 ]
  %57 = icmp ugt i64 %.0.copyload.i.i.i.i2.i.i.i, 7
  br i1 %57, label %58, label %.loopexit

58:                                               ; preds = %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i.i.i
  %59 = and i64 %.0.copyload.i.i.i.i2.i.i.i, -8
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %62 = load i8, ptr %61, align 8
  %63 = and i8 %62, 1
  %.not.i.i.i = icmp eq i8 %63, 0
  br i1 %.not.i.i.i, label %_ZNK5clang17ObjCInterfaceDecl18getCategoryListRawEv.exit.i.i, label %64

64:                                               ; preds = %58
  tail call void @_ZNK5clang17ObjCInterfaceDecl22LoadExternalDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128) %50) #17
  %.0.copyload.i.i.i.i3.pre.i.i.i = load i64, ptr %51, align 8
  %.pre.i.i.i = and i64 %.0.copyload.i.i.i.i3.pre.i.i.i, -8
  %.pre5.i.i.i = inttoptr i64 %.pre.i.i.i to ptr
  br label %_ZNK5clang17ObjCInterfaceDecl18getCategoryListRawEv.exit.i.i

_ZNK5clang17ObjCInterfaceDecl18getCategoryListRawEv.exit.i.i: ; preds = %64, %58
  %.pre-phi6.i.i.i = phi ptr [ %.pre5.i.i.i, %64 ], [ %60, %58 ]
  %65 = getelementptr inbounds nuw i8, ptr %.pre-phi6.i.i.i, i64 56
  %66 = load ptr, ptr %65, align 8, !tbaa !164
  %.not1.i.i.i.i42 = icmp eq ptr %66, null
  br i1 %.not1.i.i.i.i42, label %.loopexit, label %.lr.ph.i.i.i.i43

.lr.ph.i.i.i.i43:                                 ; preds = %_ZNK5clang17ObjCInterfaceDecl18getCategoryListRawEv.exit.i.i, %_ZN5clang17ObjCInterfaceDecl17isVisibleCategoryEPNS_16ObjCCategoryDeclE.exit.thread.i.i.i.i
  %.sroa.0.0.i.i44 = phi ptr [ %74, %_ZN5clang17ObjCInterfaceDecl17isVisibleCategoryEPNS_16ObjCCategoryDeclE.exit.thread.i.i.i.i ], [ %66, %_ZNK5clang17ObjCInterfaceDecl18getCategoryListRawEv.exit.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i44, i64 28
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 128
  %.not.i.i.i.i.i = icmp eq i32 %69, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5clang17ObjCInterfaceDecl17isVisibleCategoryEPNS_16ObjCCategoryDeclE.exit.i.i.i.i, label %_ZN5clang17ObjCInterfaceDecl17isVisibleCategoryEPNS_16ObjCCategoryDeclE.exit.thread.i.i.i.i

_ZN5clang17ObjCInterfaceDecl17isVisibleCategoryEPNS_16ObjCCategoryDeclE.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i43
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i44, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %70, align 8
  %71 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 6
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %.lr.ph80, label %_ZN5clang17ObjCInterfaceDecl17isVisibleCategoryEPNS_16ObjCCategoryDeclE.exit.thread.i.i.i.i

_ZN5clang17ObjCInterfaceDecl17isVisibleCategoryEPNS_16ObjCCategoryDeclE.exit.thread.i.i.i.i: ; preds = %_ZN5clang17ObjCInterfaceDecl17isVisibleCategoryEPNS_16ObjCCategoryDeclE.exit.i.i.i.i, %.lr.ph.i.i.i.i43
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i44, i64 128
  %74 = load ptr, ptr %73, align 8, !tbaa !165
  %.not.i.i1.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i1.i.i, label %.loopexit, label %.lr.ph.i.i.i.i43, !llvm.loop !168

75:                                               ; preds = %.lr.ph76, %_ZN5clang11DeclContext22specific_decl_iteratorINS_20ObjCPropertyImplDeclEEppEv.exit
  %.sroa.059.075 = phi ptr [ %.sroa.0.0.i.i27, %.lr.ph76 ], [ %.sroa.059.2, %_ZN5clang11DeclContext22specific_decl_iteratorINS_20ObjCPropertyImplDeclEEppEv.exit ]
  %.val = load ptr, ptr %0, align 8
  %.val23 = load i32, ptr %48, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.059.075, i64 56
  %77 = load ptr, ptr %76, align 8, !tbaa !169
  %.not7.i = icmp eq ptr %77, null
  br i1 %.not7.i, label %_ZL4ScanRN4llvm8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEEPKNS1_20ObjCPropertyImplDeclE.exit, label %78

78:                                               ; preds = %75
  %79 = icmp eq i32 %.val23, 0
  br i1 %79, label %.loopexit.i.i, label %80

80:                                               ; preds = %78
  %81 = ptrtoint ptr %77 to i64
  %82 = trunc i64 %81 to i32
  %83 = lshr i32 %82, 4
  %84 = lshr i32 %82, 9
  %85 = xor i32 %83, %84
  %86 = add i32 %.val23, -1
  %.01826.i.i.i = and i32 %85, %86
  %87 = zext nneg i32 %.01826.i.i.i to i64
  %88 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !83
  %90 = icmp eq ptr %77, %89
  br i1 %90, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E4findES5_.exit.i, label %.lr.ph.i.i.i, !prof !33

.lr.ph.i.i.i:                                     ; preds = %80, %93
  %91 = phi ptr [ %98, %93 ], [ %89, %80 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %93 ], [ %.01826.i.i.i, %80 ]
  %.01627.i.i.i = phi i32 [ %94, %93 ], [ 1, %80 ]
  %92 = icmp eq ptr %91, inttoptr (i64 -4096 to ptr)
  br i1 %92, label %.loopexit.i.i, label %93, !prof !34

93:                                               ; preds = %.lr.ph.i.i.i
  %94 = add i32 %.01627.i.i.i, 1
  %95 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %95, %86
  %96 = zext i32 %.018.i.i.i to i64
  %97 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !83
  %99 = icmp eq ptr %77, %98
  br i1 %99, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E4findES5_.exit.i, label %.lr.ph.i.i.i, !prof !35, !llvm.loop !174

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %78
  %100 = zext i32 %.val23 to i64
  %101 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %100
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E4findES5_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E4findES5_.exit.i: ; preds = %93, %.loopexit.i.i, %80
  %.sroa.0.1.i.i47 = phi ptr [ %101, %.loopexit.i.i ], [ %88, %80 ], [ %97, %93 ]
  %102 = zext i32 %.val23 to i64
  %103 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %102
  %.not3.i = icmp eq ptr %.sroa.0.1.i.i47, %103
  br i1 %.not3.i, label %_ZL4ScanRN4llvm8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEEPKNS1_20ObjCPropertyImplDeclE.exit, label %104

104:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E4findES5_.exit.i
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i47, i64 8
  store i32 1, ptr %105, align 8, !tbaa !175
  br label %_ZL4ScanRN4llvm8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEEPKNS1_20ObjCPropertyImplDeclE.exit

_ZL4ScanRN4llvm8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEEPKNS1_20ObjCPropertyImplDeclE.exit: ; preds = %75, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E4findES5_.exit.i, %104
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.059.075, i64 8
  %.0.copyload.i.i.i.i.i.i48 = load i64, ptr %106, align 8
  %107 = and i64 %.0.copyload.i.i.i.i.i.i48, -8
  %108 = inttoptr i64 %107 to ptr
  %.not1.i.i = icmp eq i64 %107, 0
  br i1 %.not1.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_20ObjCPropertyImplDeclEEppEv.exit, label %.lr.ph.i.i49

.lr.ph.i.i49:                                     ; preds = %_ZL4ScanRN4llvm8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEEPKNS1_20ObjCPropertyImplDeclE.exit, %113
  %.sroa.059.1 = phi ptr [ %116, %113 ], [ %108, %_ZL4ScanRN4llvm8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEEPKNS1_20ObjCPropertyImplDeclE.exit ]
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.059.1, i64 28
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 127
  %112 = icmp eq i32 %111, 12
  br i1 %112, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_20ObjCPropertyImplDeclEEppEv.exit, label %113

113:                                              ; preds = %.lr.ph.i.i49
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.059.1, i64 8
  %.0.copyload.i.i.i.i.i.i.i50 = load i64, ptr %114, align 8
  %115 = and i64 %.0.copyload.i.i.i.i.i.i.i50, -8
  %116 = inttoptr i64 %115 to ptr
  %.not.i.i51 = icmp eq i64 %115, 0
  br i1 %.not.i.i51, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_20ObjCPropertyImplDeclEEppEv.exit, label %.lr.ph.i.i49, !llvm.loop !163

_ZN5clang11DeclContext22specific_decl_iteratorINS_20ObjCPropertyImplDeclEEppEv.exit: ; preds = %.lr.ph.i.i49, %113, %_ZL4ScanRN4llvm8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEEPKNS1_20ObjCPropertyImplDeclE.exit
  %.sroa.059.2 = phi ptr [ %108, %_ZL4ScanRN4llvm8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEEPKNS1_20ObjCPropertyImplDeclE.exit ], [ %116, %113 ], [ %.sroa.059.1, %.lr.ph.i.i49 ]
  %.not70 = icmp eq ptr %.sroa.059.2, null
  br i1 %.not70, label %._crit_edge77, label %75

.lr.ph80:                                         ; preds = %_ZN5clang17ObjCInterfaceDecl17isVisibleCategoryEPNS_16ObjCCategoryDeclE.exit.i.i, %_ZN5clang17ObjCInterfaceDecl17isVisibleCategoryEPNS_16ObjCCategoryDeclE.exit.i.i.i.i
  %.sroa.0.079 = phi ptr [ %.sroa.0.0.i.i44, %_ZN5clang17ObjCInterfaceDecl17isVisibleCategoryEPNS_16ObjCCategoryDeclE.exit.i.i.i.i ], [ %.sroa.0.1, %_ZN5clang17ObjCInterfaceDecl17isVisibleCategoryEPNS_16ObjCCategoryDeclE.exit.i.i ]
  %117 = tail call noundef ptr @_ZNK5clang16ObjCCategoryDecl17getImplementationEv(ptr noundef nonnull align 8 dereferenceable(148) %.sroa.0.079) #17
  %.not22 = icmp eq ptr %117, null
  br i1 %.not22, label %119, label %118

118:                                              ; preds = %.lr.ph80
  tail call fastcc void @_ZL4ScanRN4llvm8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEEPKNS1_17ObjCContainerDeclE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %117)
  br label %119

119:                                              ; preds = %118, %.lr.ph80
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0.079, i64 128
  %121 = load ptr, ptr %120, align 8, !tbaa !165
  %.not1.i.i52 = icmp eq ptr %121, null
  br i1 %.not1.i.i52, label %.loopexit, label %.lr.ph.i.i53

.lr.ph.i.i53:                                     ; preds = %119, %_ZN5clang17ObjCInterfaceDecl17isVisibleCategoryEPNS_16ObjCCategoryDeclE.exit.thread.i.i
  %.sroa.0.1 = phi ptr [ %129, %_ZN5clang17ObjCInterfaceDecl17isVisibleCategoryEPNS_16ObjCCategoryDeclE.exit.thread.i.i ], [ %121, %119 ]
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 28
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, 128
  %.not.i.i.i54 = icmp eq i32 %124, 0
  br i1 %.not.i.i.i54, label %_ZN5clang17ObjCInterfaceDecl17isVisibleCategoryEPNS_16ObjCCategoryDeclE.exit.i.i, label %_ZN5clang17ObjCInterfaceDecl17isVisibleCategoryEPNS_16ObjCCategoryDeclE.exit.thread.i.i

_ZN5clang17ObjCInterfaceDecl17isVisibleCategoryEPNS_16ObjCCategoryDeclE.exit.i.i: ; preds = %.lr.ph.i.i53
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %125, align 8
  %126 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 6
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %.lr.ph80, label %_ZN5clang17ObjCInterfaceDecl17isVisibleCategoryEPNS_16ObjCCategoryDeclE.exit.thread.i.i

_ZN5clang17ObjCInterfaceDecl17isVisibleCategoryEPNS_16ObjCCategoryDeclE.exit.thread.i.i: ; preds = %_ZN5clang17ObjCInterfaceDecl17isVisibleCategoryEPNS_16ObjCCategoryDeclE.exit.i.i, %.lr.ph.i.i53
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 128
  %129 = load ptr, ptr %128, align 8, !tbaa !165
  %.not.i.i55 = icmp eq ptr %129, null
  br i1 %.not.i.i55, label %.loopexit, label %.lr.ph.i.i53, !llvm.loop !168

.loopexit:                                        ; preds = %_ZN5clang17ObjCInterfaceDecl17isVisibleCategoryEPNS_16ObjCCategoryDeclE.exit.thread.i.i.i.i, %119, %_ZN5clang17ObjCInterfaceDecl17isVisibleCategoryEPNS_16ObjCCategoryDeclE.exit.thread.i.i, %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i.i.i, %_ZNK5clang17ObjCInterfaceDecl18getCategoryListRawEv.exit.i.i, %._crit_edge
  ret void
}

declare void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclEPKNS0_11CheckerBaseEN4llvm9StringRefES9_S9_NS0_22PathDiagnosticLocationENS8_8ArrayRefINS_11SourceRangeEEENSB_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef byval(%"class.llvm::ArrayRef.255") align 8) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

declare ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_17ObjCInterfaceDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %12 = load ptr, ptr %11, align 8, !tbaa !177
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !180
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !180
  %18 = load ptr, ptr %14, align 8, !tbaa !191
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !192
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !34

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !191
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !193
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !195
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !196
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
  store i64 %41, ptr %0, align 8, !tbaa !128
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
  %48 = load i32, ptr %47, align 8, !tbaa !195
  %49 = load ptr, ptr %45, align 8, !tbaa !193
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !197
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !195
  %53 = load ptr, ptr %49, align 8, !tbaa !7
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !200
  %55 = load ptr, ptr %54, align 8, !nosanitize !200
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #17
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !196
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %56, %42, %6
  %.3 = phi ptr [ %9, %6 ], [ %58, %56 ], [ %45, %42 ]
  ret ptr %.3
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #10 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !201
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !34

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #17
  %.pre.i = load i32, ptr %13, align 8, !tbaa !86
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !84
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !86
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !86
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !86
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #17
  %40 = load i32, ptr %34, align 8, !tbaa !86
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !201
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !34

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #17
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !86
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !84
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !86
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !86
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !192
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !191
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !99
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !100
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !83
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !83
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
  %32 = load ptr, ptr %31, align 8, !tbaa !83
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !35, !llvm.loop !159

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !160
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !100
  %4 = load ptr, ptr %0, align 8, !tbaa !99
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !100
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8, !tbaa !99
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !161
  %25 = load i32, ptr %2, align 8, !tbaa !100
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !83
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !202

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !161
  %34 = load i32, ptr %2, align 8, !tbaa !100
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !83
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !202

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !83
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !83
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !33

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !83
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !35, !llvm.loop !159

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !83
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !92
  store i32 %67, ptr %65, align 8, !tbaa !92
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !80
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %39, !llvm.loop !203

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL4ScanRN4llvm8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEEPKNS1_4StmtE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %"class.llvm::iterator_range.639", align 8
  %4 = alloca %"struct.clang::ConstStmtIterator", align 8
  %.not69 = icmp eq ptr %1, null
  br i1 %.not69, label %.loopexit66, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse
  %.tr6570 = phi ptr [ %40, %tailrecurse ], [ %1, %2 ]
  %5 = load i16, ptr %.tr6570, align 8
  %6 = and i16 %5, 511
  switch i16 %6, label %.loopexit [
    i16 36, label %7
    i16 119, label %tailrecurse
    i16 19, label %41
  ]

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.tr6570, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !204
  %10 = load ptr, ptr %0, align 8, !tbaa !99
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !100
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit.i, label %14

14:                                               ; preds = %7
  %15 = ptrtoint ptr %9 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = add i32 %12, -1
  %.01826.i.i = and i32 %19, %20
  %21 = zext nneg i32 %.01826.i.i to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !83
  %24 = icmp eq ptr %9, %23
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E4findES5_.exit, label %.lr.ph.i.i, !prof !33

.lr.ph.i.i:                                       ; preds = %14, %27
  %25 = phi ptr [ %32, %27 ], [ %23, %14 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %27 ], [ %.01826.i.i, %14 ]
  %.01627.i.i = phi i32 [ %28, %27 ], [ 1, %14 ]
  %26 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %26, label %.loopexit.i, label %27, !prof !34

27:                                               ; preds = %.lr.ph.i.i
  %28 = add i32 %.01627.i.i, 1
  %29 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %29, %20
  %30 = zext i32 %.018.i.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !83
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E4findES5_.exit, label %.lr.ph.i.i, !prof !35, !llvm.loop !174

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %7
  %34 = zext i32 %12 to i64
  %35 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %34
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E4findES5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E4findES5_.exit: ; preds = %27, %14, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %35, %.loopexit.i ], [ %22, %14 ], [ %31, %27 ]
  %36 = zext i32 %12 to i64
  %37 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %36
  %.not60 = icmp eq ptr %.sroa.0.1.i, %37
  br i1 %.not60, label %.loopexit66, label %38

38:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E4findES5_.exit
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  store i32 1, ptr %39, align 8, !tbaa !175
  br label %.loopexit66

tailrecurse:                                      ; preds = %.lr.ph
  %40 = tail call noundef ptr @_ZNK5clang9BlockExpr7getBodyEv(ptr noundef nonnull align 8 dereferenceable(24) %.tr6570) #17
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %.loopexit66, label %.lr.ph

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %.tr6570, i64 24
  %43 = load i64, ptr %.tr6570, align 8
  %44 = lshr i64 %43, 29
  %.idx.i = and i64 %44, 524280
  %45 = add nsw i64 %.idx.i, -8
  %46 = getelementptr i8, ptr %42, i64 %45
  %.not4171 = icmp eq i64 %45, 0
  br i1 %.not4171, label %.loopexit, label %.lr.ph73

.lr.ph73:                                         ; preds = %41, %53
  %.03172 = phi ptr [ %54, %53 ], [ %42, %41 ]
  %47 = load ptr, ptr %.03172, align 8, !tbaa !212
  %48 = load i16, ptr %47, align 8
  %49 = and i16 %48, 511
  %.not64 = icmp eq i16 %49, 28
  br i1 %.not64, label %50, label %53

50:                                               ; preds = %.lr.ph73
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !213
  br label %53

53:                                               ; preds = %50, %.lr.ph73
  %.032 = phi ptr [ %52, %50 ], [ %47, %.lr.ph73 ]
  tail call fastcc void @_ZL4ScanRN4llvm8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEEPKNS1_4StmtE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %.032)
  %54 = getelementptr inbounds nuw i8, ptr %.03172, i64 8
  %.not41 = icmp eq ptr %54, %46
  br i1 %.not41, label %.loopexit, label %.lr.ph73

.loopexit:                                        ; preds = %.lr.ph, %53, %41
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !215
  call void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.639") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %.tr6570) #17, !noalias !215
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.450.24.copyload = load ptr, ptr %55, align 8
  %.sroa.6.24..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.6.24.copyload = load i64, ptr %.sroa.6.24..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !215
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = load ptr, ptr %4, align 8, !tbaa !128
  %58 = icmp ne ptr %57, %.sroa.450.24.copyload
  %59 = load i64, ptr %56, align 8
  %60 = icmp ne i64 %59, %.sroa.6.24.copyload
  %.not3.i74 = select i1 %58, i1 true, i1 %60
  br i1 %.not3.i74, label %.lr.ph75, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit66

.lr.ph75:                                         ; preds = %.loopexit, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit
  %61 = phi i64 [ %79, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ], [ %59, %.loopexit ]
  %62 = phi ptr [ %77, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ], [ %57, %.loopexit ]
  %63 = and i64 %61, 3
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit, label %65

65:                                               ; preds = %.lr.ph75
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  br label %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit

_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit: ; preds = %.lr.ph75, %65
  %.in.i = phi ptr [ %66, %65 ], [ %62, %.lr.ph75 ]
  %67 = load ptr, ptr %.in.i, align 8, !tbaa !218
  call fastcc void @_ZL4ScanRN4llvm8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEEPKNS1_4StmtE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %67)
  %68 = load i64, ptr %56, align 8, !tbaa !219
  %69 = and i64 %68, 3
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit
  %72 = load ptr, ptr %4, align 8, !tbaa !128
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %73, ptr %4, align 8, !tbaa !128
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

74:                                               ; preds = %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit
  %.not.i = icmp ult i64 %68, 4
  br i1 %.not.i, label %76, label %75

75:                                               ; preds = %74
  call void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

76:                                               ; preds = %74
  call void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext true) #17
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit: ; preds = %71, %75, %76
  %77 = load ptr, ptr %4, align 8, !tbaa !128
  %78 = icmp ne ptr %77, %.sroa.450.24.copyload
  %79 = load i64, ptr %56, align 8
  %80 = icmp ne i64 %79, %.sroa.6.24.copyload
  %.not3.i = select i1 %78, i1 true, i1 %80
  br i1 %.not3.i, label %.lr.ph75, label %._crit_edge

.loopexit66:                                      ; preds = %tailrecurse, %2, %38, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E4findES5_.exit, %._crit_edge
  ret void
}

declare noundef ptr @_ZNK5clang16ObjCCategoryDecl17getImplementationEv(ptr noundef nonnull align 8 dereferenceable(148)) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang9BlockExpr7getBodyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.639") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZNK5clang17ObjCInterfaceDecl22LoadExternalDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #5

declare i32 @_ZNK5clang14DeclaratorDecl16getOuterLocStartEv(ptr noundef nonnull align 8 dereferenceable(68)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1, i32 noundef %2) local_unnamed_addr #7 comdat align 2 {
  %4 = add i32 %1, 1
  %or.cond.i.i = icmp ult i32 %4, 2
  br i1 %or.cond.i.i, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %10, label %42

10:                                               ; preds = %8
  %11 = sub nuw nsw i32 -2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = lshr i32 %11, 6
  %14 = zext nneg i32 %13 to i64
  %15 = load ptr, ptr %12, align 8, !tbaa !84
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %14
  %17 = and i32 %11, 63
  %18 = load i64, ptr %16, align 8, !tbaa !12
  %19 = zext nneg i32 %17 to i64
  %20 = shl nuw i64 1, %19
  %21 = and i64 %18, %20
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %40, label %22

22:                                               ; preds = %10
  %23 = zext nneg i32 %11 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = lshr i64 %23, 5
  %26 = load ptr, ptr %24, align 8, !tbaa !84
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !222
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %29, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, !prof !224

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %30, align 8
  %31 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %32, i64 noundef 32)
  store ptr %33, ptr %27, align 8, !tbaa !222
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %29
  %.08.i.i.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %33, %29 ]
  %.057.i.i.i.i.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 32, %29 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i, -1
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !225

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !222
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, %22
  %37 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i ], [ %28, %22 ]
  %38 = and i64 %23, 31
  %39 = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %38
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

40:                                               ; preds = %10
  %41 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %11, ptr noundef null) #17
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

42:                                               ; preds = %8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = zext nneg i32 %1 to i64
  %45 = load ptr, ptr %43, align 8, !tbaa !84
  %46 = getelementptr inbounds nuw [24 x i8], ptr %45, i64 %44
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit: ; preds = %5, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, %40, %42
  %.0.i.i = phi ptr [ %7, %5 ], [ %46, %42 ], [ %39, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i ], [ %41, %40 ]
  %47 = load i32, ptr %.0.i.i, align 8
  %48 = and i32 %47, 2147483647
  %49 = icmp ult i32 %2, %48
  br i1 %49, label %102, label %50

50:                                               ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit
  %51 = icmp eq i32 %1, -2
  br i1 %51, label %102, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %55 = load i32, ptr %54, align 8, !tbaa !86
  %56 = icmp eq i32 %4, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %59 = load i32, ptr %58, align 8, !tbaa !226
  %60 = icmp ult i32 %2, %59
  br label %102

61:                                               ; preds = %52
  %62 = icmp slt i32 %4, 0
  br i1 %62, label %63, label %95

63:                                               ; preds = %61
  %64 = sub nuw i32 -3, %1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %66 = lshr i32 %64, 6
  %67 = zext nneg i32 %66 to i64
  %68 = load ptr, ptr %65, align 8, !tbaa !84
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %67
  %70 = and i32 %64, 63
  %71 = load i64, ptr %69, align 8, !tbaa !12
  %72 = zext nneg i32 %70 to i64
  %73 = shl nuw i64 1, %72
  %74 = and i64 %71, %73
  %.not.i.i.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i.i.i, label %93, label %75

75:                                               ; preds = %63
  %76 = zext nneg i32 %64 to i64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %78 = lshr i64 %76, 5
  %79 = load ptr, ptr %77, align 8, !tbaa !84
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %78
  %81 = load ptr, ptr %80, align 8, !tbaa !222
  %.not.i.i.i.i.i13 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i13, label %82, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i, !prof !224

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %83, align 8
  %84 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %85 = inttoptr i64 %84 to ptr
  %86 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %85, i64 noundef 32)
  store ptr %86, ptr %80, align 8, !tbaa !222
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %82
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i.i.i ], [ %86, %82 ]
  %.057.i.i.i.i.i.i.i.i = phi i64 [ %88, %.lr.ph.i.i.i.i.i.i.i.i ], [ 32, %82 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  %88 = add nsw i64 %.057.i.i.i.i.i.i.i.i, -1
  %89 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %88, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !225

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %80, align 8, !tbaa !222
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, %75
  %90 = phi ptr [ %.pre.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i ], [ %81, %75 ]
  %91 = and i64 %76, 31
  %92 = getelementptr inbounds nuw [24 x i8], ptr %90, i64 %91
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

93:                                               ; preds = %63
  %94 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %64, ptr noundef null) #17
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

95:                                               ; preds = %61
  %96 = zext nneg i32 %4 to i64
  %97 = load ptr, ptr %53, align 8, !tbaa !84
  %98 = getelementptr inbounds nuw [24 x i8], ptr %97, i64 %96
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i, %93, %95
  %.0.i.i12 = phi ptr [ %98, %95 ], [ %92, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i ], [ %94, %93 ]
  %99 = load i32, ptr %.0.i.i12, align 8
  %100 = and i32 %99, 2147483647
  %101 = icmp ult i32 %2, %100
  br label %102

102:                                              ; preds = %50, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit, %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit, %57
  %.0 = phi i1 [ %101, %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit ], [ false, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit ], [ %60, %57 ], [ true, %50 ]
  ret i1 %.0
}

declare i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = mul i64 %1, 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8, !tbaa !180
  %6 = add i64 %5, %3
  store i64 %6, ptr %4, align 8, !tbaa !180
  %7 = load ptr, ptr %0, align 8, !tbaa !191
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 7
  %10 = and i64 %9, -8
  %11 = add i64 %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !192
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i.i = icmp ule i64 %11, %14
  %15 = icmp ne ptr %7, null
  %16 = and i1 %15, %.not.i.i.i
  br i1 %16, label %17, label %20, !prof !34

17:                                               ; preds = %2
  %18 = inttoptr i64 %11 to ptr
  store ptr %18, ptr %0, align 8, !tbaa !191
  %19 = inttoptr i64 %10 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm.exit

20:                                               ; preds = %2
  %21 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %3, i64 noundef %3, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm.exit: ; preds = %17, %20
  %.0.i.i.i = phi ptr [ %19, %17 ], [ %21, %20 ]
  ret ptr %.0.i.i.i
}

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #5

declare { i32, ptr } @_ZNK5clang4ento22PathDiagnosticLocation11genLocationENS_14SourceLocationEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60), i32, i64) local_unnamed_addr #5

declare { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60), i64) local_unnamed_addr #5

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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

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
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!42 = !{!43, !61, i64 88}
!43 = !{!"_ZTSN5clang12ObjCImplDeclE", !44, i64 0, !61, i64 88}
!44 = !{!"_ZTSN5clang17ObjCContainerDeclE", !45, i64 0, !57, i64 48, !60, i64 80}
!45 = !{!"_ZTSN5clang9NamedDeclE", !46, i64 0, !56, i64 40}
!46 = !{!"_ZTSN5clang4DeclE", !47, i64 8, !49, i64 16, !55, i64 24, !31, i64 28, !31, i64 28, !31, i64 29, !31, i64 29, !31, i64 29, !31, i64 29, !31, i64 29, !31, i64 29, !31, i64 29, !31, i64 30, !31, i64 32}
!47 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !5, i64 0}
!49 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !5, i64 0}
!55 = !{!"_ZTSN5clang14SourceLocationE", !31, i64 0}
!56 = !{!"_ZTSN5clang15DeclarationNameE", !13, i64 0}
!57 = !{!"_ZTSN5clang11DeclContextE", !58, i64 0, !5, i64 8, !59, i64 16, !59, i64 24}
!58 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !4, i64 0}
!59 = !{!"p1 _ZTSN5clang4DeclE", !4, i64 0}
!60 = !{!"_ZTSN5clang11SourceRangeE", !55, i64 0, !55, i64 4}
!61 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !4, i64 0}
!62 = !{!63, !61, i64 8}
!63 = !{!"_ZTSN5clang12RedeclarableINS_17ObjCInterfaceDeclEEE", !64, i64 0, !61, i64 8}
!64 = !{!"_ZTSN5clang12RedeclarableINS_17ObjCInterfaceDeclEE8DeclLinkE", !65, i64 0}
!65 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !54, i64 0}
!70 = !{!71, !61, i64 0}
!71 = !{!"_ZTSN5clang17ObjCInterfaceDecl14DefinitionDataE", !61, i64 0, !72, i64 8, !73, i64 16, !74, i64 40, !77, i64 56, !78, i64 64, !31, i64 72, !31, i64 72, !31, i64 72, !31, i64 72, !31, i64 72, !31, i64 76, !55, i64 80}
!72 = !{!"p1 _ZTSN5clang14TypeSourceInfoE", !4, i64 0}
!73 = !{!"_ZTSN5clang16ObjCProtocolListE", !74, i64 0, !76, i64 16}
!74 = !{!"_ZTSN5clang8ObjCListINS_16ObjCProtocolDeclEEE", !75, i64 0}
!75 = !{!"_ZTSN5clang12ObjCListBaseE", !4, i64 0, !31, i64 8}
!76 = !{!"p1 _ZTSN5clang14SourceLocationE", !4, i64 0}
!77 = !{!"p1 _ZTSN5clang16ObjCCategoryDeclE", !4, i64 0}
!78 = !{!"p1 _ZTSN5clang12ObjCIvarDeclE", !4, i64 0}
!79 = distinct !{!79, !27}
!80 = !{!81, !31, i64 8}
!81 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !82, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!82 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang12ObjCIvarDeclE9IVarStateEE", !4, i64 0}
!83 = !{!78, !78, i64 0}
!84 = !{!85, !4, i64 0}
!85 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !31, i64 8, !31, i64 12}
!86 = !{!85, !31, i64 8}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN5clang4AttrE", !4, i64 0}
!89 = distinct !{!89, !27}
!90 = distinct !{!90, !27}
!91 = distinct !{!91, !27}
!92 = !{!93, !93, i64 0}
!93 = !{!"_ZTS9IVarState", !5, i64 0}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZN4llvm9map_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEEZNS_17make_second_rangeISD_EEDaOT_EUlRSB_E_EEDaSG_T0_: argument 0"}
!96 = distinct !{!96, !"_ZN4llvm9map_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEEZNS_17make_second_rangeISD_EEDaOT_EUlRSB_E_EEDaSG_T0_"}
!97 = distinct !{!97, !98, !"_ZN4llvm17make_second_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEEEEDaOT_: argument 0"}
!98 = distinct !{!98, !"_ZN4llvm17make_second_rangeIRNS_8DenseMapIPKN5clang12ObjCIvarDeclE9IVarStateNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEEEEDaOT_"}
!99 = !{!81, !82, i64 0}
!100 = !{!81, !31, i64 16}
!101 = distinct !{!101, !27}
!102 = !{!103, !104, i64 8}
!103 = !{!"_ZTSN5clang4ento11BugReporterE", !104, i64 8, !59, i64 16, !105, i64 24, !108, i64 40, !113, i64 64, !117, i64 96}
!104 = !{!"p1 _ZTSN5clang4ento15BugReporterDataE", !4, i64 0}
!105 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19BugReportEquivClassEEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19BugReportEquivClassEEES4_EE", !107, i64 0}
!107 = !{!"_ZTSN4llvm14FoldingSetBaseE", !4, i64 0, !31, i64 8, !31, i64 12}
!108 = !{!"_ZTSSt6vectorIPN5clang4ento19BugReportEquivClassESaIS3_EE", !109, i64 0}
!109 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE12_Vector_implE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE17_Vector_impl_dataE", !112, i64 0, !112, i64 8, !112, i64 16}
!112 = !{!"p2 _ZTSN5clang4ento19BugReportEquivClassE", !4, i64 0}
!113 = !{!"_ZTSN5clang4ento14BugSuppressionE", !114, i64 0, !116, i64 24}
!114 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS_11SmallVectorINS1_11SourceRangeELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !115, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!115 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS_11SmallVectorINS2_11SourceRangeELj8EEEEE", !4, i64 0}
!116 = !{!"p1 _ZTSN5clang10ASTContextE", !4, i64 0}
!117 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm13StringMapImplE", !119, i64 0, !31, i64 8, !31, i64 12, !31, i64 16, !31, i64 20}
!119 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !4, i64 0}
!120 = !{!121, !122, i64 0}
!121 = !{!"_ZTSN5clang4Decl10MultipleDCE", !122, i64 0, !122, i64 8}
!122 = !{!"p1 _ZTSN5clang11DeclContextE", !4, i64 0}
!123 = !{!31, !31, i64 0}
!124 = !{!125, !11, i64 0}
!125 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!126 = !{!127, !13, i64 8}
!127 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !125, i64 0, !13, i64 8, !5, i64 16}
!128 = !{!5, !5, i64 0}
!129 = !{!130, !131, i64 8}
!130 = !{!"_ZTSN4llvm11raw_ostreamE", !131, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !132, i64 40, !133, i64 44}
!131 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!132 = !{!"bool", !5, i64 0}
!133 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!134 = !{!130, !132, i64 40}
!135 = !{!130, !133, i64 44}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0}
!138 = !{!130, !11, i64 24}
!139 = !{!130, !11, i64 32}
!140 = !{!141, !142, i64 0}
!141 = !{!"_ZTSN5clang4ento22PathDiagnosticLocationE", !142, i64 0, !143, i64 8, !59, i64 16, !144, i64 24, !145, i64 32, !146, i64 48}
!142 = !{!"_ZTSN5clang4ento22PathDiagnosticLocation4KindE", !5, i64 0}
!143 = !{!"p1 _ZTSN5clang4StmtE", !4, i64 0}
!144 = !{!"p1 _ZTSN5clang13SourceManagerE", !4, i64 0}
!145 = !{!"_ZTSN5clang13FullSourceLocE", !55, i64 0, !144, i64 8}
!146 = !{!"_ZTSN5clang4ento19PathDiagnosticRangeE", !60, i64 0, !132, i64 8}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN5clang4ento22PathDiagnosticLocation6createEPKNS_4DeclERKNS_13SourceManagerE: argument 0"}
!149 = distinct !{!149, !"_ZN5clang4ento22PathDiagnosticLocation6createEPKNS_4DeclERKNS_13SourceManagerE"}
!150 = !{!141, !143, i64 8}
!151 = !{!141, !59, i64 16}
!152 = !{!141, !144, i64 24}
!153 = !{!154, !11, i64 0}
!154 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !13, i64 8}
!155 = !{!154, !13, i64 8}
!156 = !{!157, !137, i64 48}
!157 = !{!"_ZTSN4llvm18raw_string_ostreamE", !130, i64 0, !137, i64 48}
!158 = !{!127, !11, i64 0}
!159 = distinct !{!159, !27}
!160 = !{!82, !82, i64 0}
!161 = !{!81, !31, i64 12}
!162 = distinct !{!162, !27}
!163 = distinct !{!163, !27}
!164 = !{!71, !77, i64 56}
!165 = !{!166, !77, i64 128}
!166 = !{!"_ZTSN5clang16ObjCCategoryDeclE", !44, i64 0, !61, i64 88, !167, i64 96, !73, i64 104, !77, i64 128, !55, i64 136, !55, i64 140, !55, i64 144}
!167 = !{!"p1 _ZTSN5clang17ObjCTypeParamListE", !4, i64 0}
!168 = distinct !{!168, !27}
!169 = !{!170, !78, i64 56}
!170 = !{!"_ZTSN5clang20ObjCPropertyImplDeclE", !46, i64 0, !55, i64 36, !55, i64 40, !171, i64 48, !78, i64 56, !172, i64 64, !172, i64 72, !173, i64 80, !173, i64 88}
!171 = !{!"p1 _ZTSN5clang16ObjCPropertyDeclE", !4, i64 0}
!172 = !{!"p1 _ZTSN5clang14ObjCMethodDeclE", !4, i64 0}
!173 = !{!"p1 _ZTSN5clang4ExprE", !4, i64 0}
!174 = distinct !{!174, !27}
!175 = !{!176, !93, i64 8}
!176 = !{!"_ZTSSt4pairIPKN5clang12ObjCIvarDeclE9IVarStateE", !78, i64 0, !93, i64 8}
!177 = !{!178, !179, i64 0}
!178 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !179, i64 0}
!179 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !4, i64 0}
!180 = !{!181, !13, i64 80}
!181 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !182, i64 16, !187, i64 64, !13, i64 80, !13, i64 88}
!182 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !183, i64 0, !186, i64 16}
!183 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !184, i64 0}
!184 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !185, i64 0}
!185 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !85, i64 0}
!186 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!187 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !188, i64 0}
!188 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !85, i64 0}
!191 = !{!181, !11, i64 0}
!192 = !{!181, !11, i64 8}
!193 = !{!194, !179, i64 0}
!194 = !{!"_ZTSN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE8LazyDataE", !179, i64 0, !31, i64 8, !59, i64 16}
!195 = !{!194, !31, i64 8}
!196 = !{!194, !59, i64 16}
!197 = !{!198, !31, i64 12}
!198 = !{!"_ZTSN5clang17ExternalASTSourceE", !199, i64 8, !31, i64 12}
!199 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17ExternalASTSourceEEE", !31, i64 0}
!200 = !{}
!201 = !{!85, !31, i64 12}
!202 = distinct !{!202, !27}
!203 = distinct !{!203, !27}
!204 = !{!205, !78, i64 16}
!205 = !{!"_ZTSN5clang15ObjCIvarRefExprE", !206, i64 0, !78, i64 16, !143, i64 24, !55, i64 32, !55, i64 36, !132, i64 40, !132, i64 40}
!206 = !{!"_ZTSN5clang4ExprE", !207, i64 0, !209, i64 8}
!207 = !{!"_ZTSN5clang9ValueStmtE", !208, i64 0}
!208 = !{!"_ZTSN5clang4StmtE", !5, i64 0}
!209 = !{!"_ZTSN5clang8QualTypeE", !210, i64 0}
!210 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !5, i64 0}
!212 = !{!173, !173, i64 0}
!213 = !{!214, !173, i64 16}
!214 = !{!"_ZTSN5clang15OpaqueValueExprE", !206, i64 0, !173, i64 16}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNK5clang4Stmt8childrenEv: argument 0"}
!217 = distinct !{!217, !"_ZNK5clang4Stmt8childrenEv"}
!218 = !{!143, !143, i64 0}
!219 = !{!220, !13, i64 8}
!220 = !{!"_ZTSN5clang16StmtIteratorBaseE", !5, i64 0, !13, i64 8, !221, i64 16}
!221 = !{!"p2 _ZTSN5clang4DeclE", !4, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSN5clang6SrcMgr9SLocEntryE", !4, i64 0}
!224 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!225 = distinct !{!225, !27}
!226 = !{!227, !31, i64 248}
!227 = !{!"_ZTSN5clang13SourceManagerE", !228, i64 0, !229, i64 8, !230, i64 16, !181, i64 24, !231, i64 120, !132, i64 144, !132, i64 145, !132, i64 146, !233, i64 152, !240, i64 160, !245, i64 184, !249, i64 200, !256, i64 232, !31, i64 248, !31, i64 252, !260, i64 256, !260, i64 328, !266, i64 400, !267, i64 408, !268, i64 416, !267, i64 424, !275, i64 432, !31, i64 440, !31, i64 444, !267, i64 448, !267, i64 452, !31, i64 456, !31, i64 460, !276, i64 464, !278, i64 488, !280, i64 512, !281, i64 536, !288, i64 544, !294, i64 552, !300, i64 560, !302, i64 584}
!228 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang13SourceManagerEEE", !31, i64 0}
!229 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !4, i64 0}
!230 = !{!"p1 _ZTSN5clang11FileManagerE", !4, i64 0}
!231 = !{!"_ZTSN4llvm8DenseMapIN5clang12FileEntryRefEPNS1_6SrcMgr12ContentCacheENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !232, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!232 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang12FileEntryRefEPNS2_6SrcMgr12ContentCacheEEE", !4, i64 0}
!233 = !{!"_ZTSSt10unique_ptrIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !234, i64 0}
!234 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_ELb1ELb1EE", !235, i64 0}
!235 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !236, i64 0}
!236 = !{!"_ZTSSt5tupleIJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !237, i64 0}
!237 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !238, i64 0}
!238 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13SourceManager21OverriddenFilesInfoTyELb0EE", !239, i64 0}
!239 = !{!"p1 _ZTSN5clang13SourceManager21OverriddenFilesInfoTyE", !4, i64 0}
!240 = !{!"_ZTSSt6vectorIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !241, i64 0}
!241 = !{!"_ZTSSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !242, i64 0}
!242 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE12_Vector_implE", !243, i64 0}
!243 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE17_Vector_impl_dataE", !244, i64 0, !244, i64 8, !244, i64 16}
!244 = !{!"p2 _ZTSN5clang6SrcMgr12ContentCacheE", !4, i64 0}
!245 = !{!"_ZTSN4llvm11SmallVectorIN5clang6SrcMgr9SLocEntryELj0EEE", !246, i64 0}
!246 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6SrcMgr9SLocEntryEEE", !247, i64 0}
!247 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6SrcMgr9SLocEntryELb1EEE", !248, i64 0}
!248 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6SrcMgr9SLocEntryEvEE", !85, i64 0}
!249 = !{!"_ZTSN4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEE", !13, i64 0, !250, i64 8, !254, i64 24}
!250 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6SrcMgr9SLocEntryELj0EEE", !251, i64 0}
!251 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6SrcMgr9SLocEntryEEE", !252, i64 0}
!252 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6SrcMgr9SLocEntryELb1EEE", !253, i64 0}
!253 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6SrcMgr9SLocEntryEvEE", !85, i64 0}
!254 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !255, i64 0}
!255 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !5, i64 0}
!256 = !{!"_ZTSN4llvm11SmallVectorIN5clang6FileIDELj0EEE", !257, i64 0}
!257 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6FileIDEEE", !258, i64 0}
!258 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EEE", !259, i64 0}
!259 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6FileIDEvEE", !85, i64 0}
!260 = !{!"_ZTSN4llvm9BitVectorE", !261, i64 0, !31, i64 64}
!261 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !262, i64 0, !265, i64 16}
!262 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !263, i64 0}
!263 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !264, i64 0}
!264 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !85, i64 0}
!265 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !5, i64 0}
!266 = !{!"p1 _ZTSN5clang23ExternalSLocEntrySourceE", !4, i64 0}
!267 = !{!"_ZTSN5clang6FileIDE", !31, i64 0}
!268 = !{!"_ZTSSt10unique_ptrIN5clang13LineTableInfoESt14default_deleteIS1_EE", !269, i64 0}
!269 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13LineTableInfoESt14default_deleteIS1_ELb1ELb1EE", !270, i64 0}
!270 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13LineTableInfoESt14default_deleteIS1_EE", !271, i64 0}
!271 = !{!"_ZTSSt5tupleIJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !272, i64 0}
!272 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !273, i64 0}
!273 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13LineTableInfoELb0EE", !274, i64 0}
!274 = !{!"p1 _ZTSN5clang13LineTableInfoE", !4, i64 0}
!275 = !{!"p1 _ZTSN5clang6SrcMgr12ContentCacheE", !4, i64 0}
!276 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt4pairIS2_jENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !277, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!277 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt4pairIS3_jEEE", !4, i64 0}
!278 = !{!"_ZTSN4llvm8DenseMapISt4pairIN5clang6FileIDES3_ENS2_22InBeforeInTUCacheEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !279, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!279 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIN5clang6FileIDES4_ENS3_22InBeforeInTUCacheEntryEEE", !4, i64 0}
!280 = !{!"_ZTSN5clang22InBeforeInTUCacheEntryE", !267, i64 0, !267, i64 4, !132, i64 8, !267, i64 12, !31, i64 16, !31, i64 20}
!281 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !282, i64 0}
!282 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !283, i64 0}
!283 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !284, i64 0}
!284 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !285, i64 0}
!285 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !286, i64 0}
!286 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !287, i64 0}
!287 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !4, i64 0}
!288 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !289, i64 0}
!289 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_ELb1ELb1EE", !290, i64 0}
!290 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !291, i64 0}
!291 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !292, i64 0}
!292 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !293, i64 0}
!293 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr12ContentCacheELb0EE", !275, i64 0}
!294 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !295, i64 0}
!295 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_ELb1ELb1EE", !296, i64 0}
!296 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !297, i64 0}
!297 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !298, i64 0}
!298 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !299, i64 0}
!299 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr9SLocEntryELb0EE", !223, i64 0}
!300 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt10unique_ptrISt3mapIjNS1_14SourceLocationESt4lessIjESaISt4pairIKjS5_EEESt14default_deleteISC_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SF_EEEE", !301, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!301 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt10unique_ptrISt3mapIjNS2_14SourceLocationESt4lessIjESaISt4pairIKjS6_EEESt14default_deleteISD_EEEE", !4, i64 0}
!302 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !303, i64 0, !306, i64 16}
!303 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEEE", !304, i64 0}
!304 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELb0EEE", !305, i64 0}
!305 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEvEE", !85, i64 0}
!306 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !5, i64 0}
