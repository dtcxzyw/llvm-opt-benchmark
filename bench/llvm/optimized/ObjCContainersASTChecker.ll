; ModuleID = 'bench/llvm/original/ObjCContainersASTChecker.ll'
source_filename = "bench/llvm/original/ObjCContainersASTChecker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.(anonymous namespace)::WalkAST" = type { ptr, ptr, ptr, ptr, i64 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.910" }
%"class.llvm::SmallVector.910" = type { %"class.llvm::SmallVectorImpl.911", %"struct.llvm::SmallVectorStorage.915" }
%"class.llvm::SmallVectorImpl.911" = type { %"class.llvm::SmallVectorTemplateBase.912" }
%"class.llvm::SmallVectorTemplateBase.912" = type { %"class.llvm::SmallVectorTemplateCommon.913" }
%"class.llvm::SmallVectorTemplateCommon.913" = type { %"class.llvm::SmallVectorBase.914" }
%"class.llvm::SmallVectorBase.914" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.915" = type { [64 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::SmallString.916" = type { %"class.llvm::SmallVector.917" }
%"class.llvm::SmallVector.917" = type { %"class.llvm::SmallVectorImpl.911", %"struct.llvm::SmallVectorStorage.918" }
%"struct.llvm::SmallVectorStorage.918" = type { [256 x i8] }
%"class.clang::ento::PathDiagnosticLocation" = type <{ i32, [4 x i8], ptr, ptr, ptr, %"class.clang::FullSourceLoc", %"class.clang::ento::PathDiagnosticRange", [4 x i8] }>
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::ento::PathDiagnosticRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.1009" = type { ptr, i64 }
%"class.llvm::ArrayRef.1010" = type { ptr, i64 }
%"class.llvm::iterator_range" = type { %"struct.clang::StmtIterator", %"struct.clang::StmtIterator" }
%"struct.clang::StmtIterator" = type { %"class.clang::StmtIteratorImpl" }
%"class.clang::StmtIteratorImpl" = type { %"class.clang::StmtIteratorBase" }
%"class.clang::StmtIteratorBase" = type { %union.anon.909, i64, ptr }
%union.anon.909 = type { ptr }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_124ObjCContainersASTCheckerEEEPvvE3tag = internal global i32 0, align 4
@_ZTVN12_GLOBAL__N_124ObjCContainersASTCheckerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN5clang15ProgramPointTagD2Ev, ptr @_ZN12_GLOBAL__N_124ObjCContainersASTCheckerD0Ev, ptr @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv, ptr @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"CFArrayCreate\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"CFSetCreate\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"CFDictionaryCreate\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c" Invalid use of '\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c" The \00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"second\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"third\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c" argument to '\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"' must be a C array of pointer-sized values, not '\00", align 1
@_ZN5clang4ento10categories24CoreFoundationObjectiveCE = external local_unnamed_addr constant ptr, align 8
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento32registerObjCContainersASTCheckerERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_124ObjCContainersASTCheckerEEEPvvE3tag, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_124ObjCContainersASTCheckerE, i64 16), ptr %5, align 8, !tbaa !7
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
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_124ObjCContainersASTCheckerEEEvPv, ptr %10, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %5, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !18
  %14 = load ptr, ptr %9, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %15, ptr %9, align 8, !tbaa !14
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_124ObjCContainersASTCheckerEJEEEPT_DpOT0_.exit

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
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_124ObjCContainersASTCheckerEEEvPv, ptr %30, align 8, !tbaa !3
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
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_124ObjCContainersASTCheckerEJEEEPT_DpOT0_.exit

_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_124ObjCContainersASTCheckerEJEEEPT_DpOT0_.exit: ; preds = %13, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  call void @_ZN5clang4ento14CheckerManager16_registerForBodyENS0_9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check11ASTCodeBody10_checkBodyIN12_GLOBAL__N_124ObjCContainersASTCheckerEEEvPvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterE, ptr nonnull %5) #20
  store ptr %5, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento38shouldRegisterObjCContainersASTCheckerERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #1 {
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
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_124ObjCContainersASTCheckerEEEvPv(ptr noundef %0) #0 align 2 {
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
define internal void @_ZN12_GLOBAL__N_124ObjCContainersASTCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 {
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

declare void @_ZN5clang4ento14CheckerManager16_registerForBodyENS0_9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check11ASTCodeBody10_checkBodyIN12_GLOBAL__N_124ObjCContainersASTCheckerEEEvPvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(264) %2, ptr noundef nonnull align 8 dereferenceable(120) %3) #0 align 2 {
  %5 = alloca %"class.(anonymous namespace)::WalkAST", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = tail call noundef ptr @_ZN5clang26AnalysisDeclContextManager10getContextEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(169) %6, ptr noundef %1) #20
  store ptr %3, ptr %5, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %8, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %9, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %12) #21
  store ptr %13, ptr %10, align 8, !tbaa !100
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 17288
  %16 = load ptr, ptr %15, align 8, !tbaa !101
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i8, ptr %17, align 8, !tbaa !445
  %19 = zext i8 %18 to i64
  store i64 %19, ptr %14, align 8, !tbaa !454
  %20 = load ptr, ptr %1, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(33) %1) #20
  call fastcc void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE5VisitEPNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE5VisitEPNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load i16, ptr %1, align 8
  %4 = and i16 %3, 510
  %spec.select.i.i.i.i.i.i.i.i = icmp ne i16 %4, 120
  %.not317 = icmp eq ptr %1, null
  %.not = or i1 %.not317, %spec.select.i.i.i.i.i.i.i.i
  br i1 %.not, label %43, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 8
  %7 = lshr i32 %6, 19
  %8 = and i32 %7, 63
  %9 = trunc i32 %6 to i16
  switch i32 %8, label %.critedge [
    i32 0, label %10
    i32 1, label %11
    i32 2, label %12
    i32 3, label %13
    i32 4, label %14
    i32 5, label %15
    i32 6, label %16
    i32 7, label %17
    i32 8, label %18
    i32 10, label %19
    i32 11, label %20
    i32 12, label %21
    i32 13, label %22
    i32 14, label %23
    i32 15, label %24
    i32 9, label %25
    i32 16, label %26
    i32 17, label %27
    i32 18, label %28
    i32 19, label %29
    i32 20, label %30
    i32 21, label %31
    i32 22, label %32
    i32 23, label %33
    i32 24, label %34
    i32 25, label %35
    i32 26, label %36
    i32 27, label %37
    i32 28, label %38
    i32 29, label %39
    i32 31, label %40
    i32 30, label %41
    i32 32, label %42
  ]

10:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

11:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

12:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

13:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

14:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

15:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

16:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

17:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

18:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

19:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

20:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

21:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

22:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

23:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

24:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

25:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

26:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

27:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

28:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

29:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

30:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

31:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

32:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

33:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

34:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

35:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

36:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

37:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

38:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

39:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

40:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

41:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

42:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

43:                                               ; preds = %2
  %44 = and i16 %3, 511
  %45 = icmp ne i16 %44, 4
  %.not314 = or i1 %.not317, %45
  br i1 %.not314, label %.critedge, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %1, align 8
  %48 = lshr i32 %47, 19
  %49 = and i32 %48, 31
  %50 = trunc i32 %47 to i16
  switch i32 %49, label %.critedge [
    i32 0, label %51
    i32 1, label %52
    i32 2, label %53
    i32 3, label %54
    i32 4, label %55
    i32 5, label %56
    i32 6, label %57
    i32 7, label %58
    i32 8, label %59
    i32 9, label %60
    i32 10, label %61
    i32 11, label %62
    i32 12, label %63
    i32 13, label %64
  ]

51:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

52:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

53:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

54:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

55:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

56:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

57:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

58:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

59:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

60:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

61:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

62:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

63:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

64:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

.critedge:                                        ; preds = %46, %43, %5
  %65 = phi i16 [ %50, %46 ], [ %3, %43 ], [ %9, %5 ]
  %66 = and i16 %65, 511
  switch i16 %66, label %67 [
    i16 1, label %68
    i16 2, label %69
    i16 3, label %70
    i16 4, label %71
    i16 5, label %72
    i16 6, label %73
    i16 7, label %74
    i16 8, label %75
    i16 9, label %76
    i16 10, label %77
    i16 11, label %78
    i16 12, label %79
    i16 13, label %80
    i16 14, label %81
    i16 15, label %82
    i16 16, label %83
    i16 17, label %84
    i16 18, label %85
    i16 19, label %86
    i16 20, label %87
    i16 21, label %88
    i16 22, label %89
    i16 23, label %90
    i16 24, label %91
    i16 25, label %92
    i16 26, label %93
    i16 27, label %94
    i16 28, label %95
    i16 29, label %96
    i16 30, label %97
    i16 31, label %98
    i16 32, label %99
    i16 33, label %100
    i16 34, label %101
    i16 35, label %102
    i16 36, label %103
    i16 37, label %104
    i16 38, label %105
    i16 39, label %106
    i16 40, label %107
    i16 41, label %108
    i16 42, label %109
    i16 43, label %110
    i16 44, label %111
    i16 45, label %112
    i16 46, label %113
    i16 47, label %114
    i16 48, label %115
    i16 49, label %116
    i16 50, label %117
    i16 51, label %118
    i16 52, label %119
    i16 53, label %120
    i16 54, label %121
    i16 55, label %122
    i16 56, label %123
    i16 57, label %124
    i16 58, label %125
    i16 59, label %126
    i16 60, label %127
    i16 61, label %128
    i16 62, label %129
    i16 63, label %130
    i16 64, label %131
    i16 65, label %132
    i16 66, label %133
    i16 67, label %134
    i16 68, label %135
    i16 69, label %136
    i16 70, label %137
    i16 71, label %138
    i16 72, label %139
    i16 73, label %140
    i16 74, label %141
    i16 75, label %142
    i16 76, label %143
    i16 77, label %144
    i16 78, label %145
    i16 79, label %146
    i16 80, label %147
    i16 81, label %148
    i16 82, label %149
    i16 83, label %150
    i16 84, label %151
    i16 85, label %152
    i16 86, label %153
    i16 87, label %154
    i16 88, label %155
    i16 89, label %156
    i16 90, label %157
    i16 91, label %158
    i16 92, label %159
    i16 93, label %160
    i16 94, label %161
    i16 95, label %162
    i16 96, label %163
    i16 97, label %164
    i16 98, label %165
    i16 99, label %166
    i16 100, label %167
    i16 101, label %168
    i16 102, label %169
    i16 103, label %170
    i16 104, label %171
    i16 105, label %172
    i16 106, label %173
    i16 107, label %174
    i16 108, label %175
    i16 109, label %176
    i16 110, label %177
    i16 111, label %178
    i16 112, label %179
    i16 113, label %180
    i16 114, label %181
    i16 115, label %182
    i16 116, label %183
    i16 117, label %184
    i16 118, label %185
    i16 119, label %186
    i16 120, label %187
    i16 121, label %188
    i16 122, label %189
    i16 123, label %190
    i16 124, label %191
    i16 125, label %192
    i16 126, label %193
    i16 127, label %194
    i16 128, label %195
    i16 129, label %196
    i16 130, label %197
    i16 131, label %198
    i16 132, label %199
    i16 133, label %200
    i16 134, label %201
    i16 135, label %202
    i16 136, label %203
    i16 137, label %204
    i16 138, label %205
    i16 139, label %206
    i16 140, label %207
    i16 141, label %208
    i16 142, label %209
    i16 143, label %210
    i16 144, label %211
    i16 145, label %212
    i16 146, label %213
    i16 147, label %214
    i16 148, label %215
    i16 149, label %216
    i16 150, label %217
    i16 151, label %218
    i16 152, label %219
    i16 153, label %220
    i16 154, label %221
    i16 155, label %222
    i16 156, label %223
    i16 157, label %224
    i16 158, label %225
    i16 159, label %226
    i16 160, label %227
    i16 161, label %228
    i16 162, label %229
    i16 163, label %230
    i16 164, label %231
    i16 165, label %232
    i16 166, label %233
    i16 167, label %234
    i16 168, label %235
    i16 169, label %236
    i16 170, label %237
    i16 171, label %238
    i16 172, label %239
    i16 173, label %240
    i16 174, label %241
    i16 175, label %242
    i16 176, label %243
    i16 177, label %244
    i16 178, label %245
    i16 179, label %246
    i16 180, label %247
    i16 181, label %248
    i16 182, label %249
    i16 183, label %250
    i16 184, label %251
    i16 185, label %252
    i16 186, label %253
    i16 187, label %254
    i16 188, label %255
    i16 189, label %256
    i16 190, label %257
    i16 191, label %258
    i16 192, label %259
    i16 193, label %260
    i16 194, label %261
    i16 195, label %262
    i16 196, label %263
    i16 197, label %264
    i16 198, label %265
    i16 199, label %266
    i16 200, label %267
    i16 201, label %268
    i16 202, label %269
    i16 203, label %270
    i16 204, label %271
    i16 205, label %272
    i16 206, label %273
    i16 207, label %274
    i16 208, label %275
    i16 209, label %276
    i16 210, label %277
    i16 211, label %278
    i16 212, label %279
    i16 213, label %280
    i16 214, label %281
    i16 215, label %282
    i16 216, label %283
    i16 217, label %284
    i16 218, label %285
    i16 219, label %286
    i16 220, label %287
    i16 221, label %288
    i16 222, label %289
    i16 223, label %290
    i16 224, label %291
    i16 225, label %292
    i16 226, label %293
    i16 227, label %294
    i16 228, label %295
    i16 229, label %296
    i16 230, label %297
    i16 231, label %298
    i16 232, label %299
    i16 233, label %300
    i16 234, label %301
    i16 235, label %302
    i16 236, label %303
    i16 237, label %304
    i16 238, label %305
    i16 239, label %306
    i16 240, label %307
    i16 241, label %308
    i16 242, label %309
    i16 243, label %310
    i16 244, label %311
    i16 245, label %312
    i16 246, label %313
    i16 247, label %314
    i16 248, label %315
    i16 249, label %316
    i16 250, label %317
    i16 251, label %318
    i16 252, label %319
    i16 253, label %320
    i16 254, label %321
    i16 255, label %322
    i16 256, label %323
  ]

67:                                               ; preds = %.critedge
  unreachable

68:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

69:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

70:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

71:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

72:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

73:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

74:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

75:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

76:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

77:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

78:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

79:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

80:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

81:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

82:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

83:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

84:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

85:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

86:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

87:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

88:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

89:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

90:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

91:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

92:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

93:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

94:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

95:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

96:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

97:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

98:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

99:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

100:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

101:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

102:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

103:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

104:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

105:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

106:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

107:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

108:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

109:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

110:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

111:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

112:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

113:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

114:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

115:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

116:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

117:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

118:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

119:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

120:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

121:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

122:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

123:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

124:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

125:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

126:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

127:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

128:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

129:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

130:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

131:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

132:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

133:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

134:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

135:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

136:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

137:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

138:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

139:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

140:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

141:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

142:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

143:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

144:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

145:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

146:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

147:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

148:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

149:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

150:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

151:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

152:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

153:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

154:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

155:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

156:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

157:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

158:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitCallExprEPN5clang8CallExprE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

159:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitCallExprEPN5clang8CallExprE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

160:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitCallExprEPN5clang8CallExprE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

161:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitCallExprEPN5clang8CallExprE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

162:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitCallExprEPN5clang8CallExprE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

163:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

164:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

165:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

166:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

167:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

168:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

169:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

170:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

171:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

172:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

173:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

174:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

175:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

176:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

177:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

178:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

179:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

180:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

181:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

182:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

183:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

184:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

185:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

186:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

187:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

188:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

189:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

190:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

191:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

192:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

193:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

194:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

195:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

196:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

197:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

198:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

199:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

200:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

201:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

202:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

203:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

204:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

205:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

206:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

207:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

208:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

209:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

210:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

211:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

212:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

213:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

214:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

215:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

216:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

217:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

218:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

219:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

220:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

221:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

222:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

223:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

224:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

225:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

226:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

227:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

228:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

229:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

230:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

231:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

232:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

233:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

234:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

235:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

236:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

237:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

238:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

239:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

240:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

241:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

242:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

243:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

244:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

245:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

246:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

247:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

248:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

249:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

250:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

251:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

252:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

253:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

254:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

255:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

256:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

257:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

258:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

259:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

260:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

261:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

262:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

263:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

264:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

265:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

266:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

267:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

268:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

269:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

270:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

271:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

272:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

273:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

274:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

275:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

276:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

277:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

278:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

279:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

280:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

281:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

282:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

283:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

284:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

285:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

286:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

287:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

288:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

289:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

290:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

291:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

292:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

293:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

294:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

295:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

296:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

297:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

298:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

299:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

300:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

301:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

302:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

303:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

304:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

305:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

306:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

307:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

308:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

309:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

310:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

311:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

312:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

313:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

314:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

315:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

316:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

317:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

318:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

319:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

320:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

321:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

322:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

323:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %64, %51, %52, %53, %54, %55, %56, %57, %58, %59, %60, %61, %62, %63, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %323, %322, %321, %320, %319, %318, %317, %316, %315, %314, %313, %312, %311, %310, %309, %308, %307, %306, %305, %304, %303, %302, %301, %300, %299, %298, %297, %296, %295, %294, %293, %292, %291, %290, %289, %288, %287, %286, %285, %284, %283, %282, %281, %280, %279, %278, %277, %276, %275, %274, %273, %272, %271, %270, %269, %268, %267, %266, %265, %264, %263, %262, %261, %260, %259, %258, %257, %256, %255, %254, %253, %252, %251, %250, %249, %248, %247, %246, %245, %244, %243, %242, %241, %240, %239, %238, %237, %236, %235, %234, %233, %232, %231, %230, %229, %228, %227, %226, %225, %224, %223, %222, %221, %220, %219, %218, %217, %216, %215, %214, %213, %212, %211, %210, %209, %208, %207, %206, %205, %204, %203, %202, %201, %200, %199, %198, %197, %196, %195, %194, %193, %192, %191, %190, %189, %188, %187, %186, %185, %184, %183, %182, %181, %180, %179, %178, %177, %176, %175, %174, %173, %172, %171, %170, %169, %168, %167, %166, %165, %164, %163, %162, %161, %160, %159, %158, %157, %156, %155, %154, %153, %152, %151, %150, %149, %148, %147, %146, %145, %144, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68
  ret void
}

declare noundef ptr @_ZN5clang26AnalysisDeclContextManager10getContextEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(169), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitCallExprEPN5clang8CallExprE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallString", align 8
  %4 = alloca %"class.llvm::raw_svector_ostream", align 8
  %5 = alloca %"class.llvm::SmallString.916", align 8
  %6 = alloca %"class.llvm::raw_svector_ostream", align 8
  %7 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::ArrayRef.1009", align 8
  %11 = alloca %"class.clang::SourceRange", align 8
  %12 = alloca %"class.llvm::ArrayRef.1010", align 8
  %13 = load i32, ptr %1, align 8
  %14 = lshr i32 %13, 24
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !455
  %18 = tail call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZL13getCalleeNamePN5clang8CallExprE.exit.thread, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 126
  %23 = add nsw i32 %22, -32
  %24 = icmp ult i32 %23, 6
  br i1 %24, label %_ZN5clang8CallExpr15getDirectCalleeEv.exit.i, label %_ZL13getCalleeNamePN5clang8CallExprE.exit.thread

_ZN5clang8CallExpr15getDirectCalleeEv.exit.i:     ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !457
  %27 = and i64 %26, 7
  %28 = icmp ne i64 %27, 0
  %29 = and i64 %26, -8
  %.not69.i = icmp eq i64 %29, 0
  %.not6.i = or i1 %28, %.not69.i
  br i1 %.not6.i, label %_ZL13getCalleeNamePN5clang8CallExprE.exit.thread, label %_ZL13getCalleeNamePN5clang8CallExprE.exit

_ZL13getCalleeNamePN5clang8CallExprE.exit:        ; preds = %_ZN5clang8CallExpr15getDirectCalleeEv.exit.i
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !459
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i64, ptr %32, align 8, !tbaa !462
  %35 = and i64 %34, 4294967295
  %trunc = trunc i64 %34 to i32
  switch i32 %trunc, label %.thread [
    i32 0, label %_ZL13getCalleeNamePN5clang8CallExprE.exit.thread
    i32 13, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i32 11, label %_ZN4llvmeqENS_9StringRefES0_.exit35
    i32 18, label %_ZN4llvmeqENS_9StringRefES0_.exit39
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZL13getCalleeNamePN5clang8CallExprE.exit
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %33, ptr nonnull @.str.1, i64 %35)
  %36 = icmp eq i32 %bcmp.i, 0
  br i1 %36, label %38, label %.thread

_ZN4llvmeqENS_9StringRefES0_.exit35:              ; preds = %_ZL13getCalleeNamePN5clang8CallExprE.exit
  %bcmp.i34 = tail call i32 @bcmp(ptr nonnull %33, ptr nonnull @.str.2, i64 %35)
  %37 = icmp eq i32 %bcmp.i34, 0
  br i1 %37, label %38, label %_ZN4llvmeqENS_9StringRefES0_.exit35.thread

38:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit35, %_ZN4llvmeqENS_9StringRefES0_.exit
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !464
  %.not30 = icmp eq i32 %40, 4
  br i1 %.not30, label %41, label %_ZL13getCalleeNamePN5clang8CallExprE.exit.thread

41:                                               ; preds = %38
  %42 = load i32, ptr %1, align 8
  %43 = lshr i32 %42, 24
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 %44
  %46 = lshr i32 %42, 19
  %47 = and i32 %46, 1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !470
  %52 = tail call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #21
  %53 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_17WalkAST28hasPointerToPointerSizedTypeEPKN5clang4ExprE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %52)
  br i1 %53, label %_ZL13getCalleeNamePN5clang8CallExprE.exit.thread, label %84

_ZN4llvmeqENS_9StringRefES0_.exit35.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit35
  %.not.i36 = icmp eq i64 %35, 18
  br i1 %.not.i36, label %_ZN4llvmeqENS_9StringRefES0_.exit39, label %.thread

_ZN4llvmeqENS_9StringRefES0_.exit39:              ; preds = %_ZL13getCalleeNamePN5clang8CallExprE.exit, %_ZN4llvmeqENS_9StringRefES0_.exit35.thread
  %bcmp.i38 = tail call i32 @bcmp(ptr nonnull %33, ptr nonnull @.str.3, i64 %35)
  %54 = icmp eq i32 %bcmp.i38, 0
  br i1 %54, label %55, label %.thread

55:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit39
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load i32, ptr %56, align 8, !tbaa !464
  %.not = icmp eq i32 %57, 6
  br i1 %.not, label %58, label %_ZL13getCalleeNamePN5clang8CallExprE.exit.thread

58:                                               ; preds = %55
  %59 = load i32, ptr %1, align 8
  %60 = lshr i32 %59, 24
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 %61
  %63 = lshr i32 %59, 19
  %64 = and i32 %63, 1
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !470
  %69 = tail call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #21
  %70 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_17WalkAST28hasPointerToPointerSizedTypeEPKN5clang4ExprE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %69)
  br i1 %70, label %71, label %84

71:                                               ; preds = %58
  %72 = load i32, ptr %1, align 8
  %73 = lshr i32 %72, 24
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 %74
  %76 = lshr i32 %72, 19
  %77 = and i32 %76, 1
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !470
  %82 = tail call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %81) #21
  %83 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_17WalkAST28hasPointerToPointerSizedTypeEPKN5clang4ExprE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %82)
  br i1 %83, label %_ZL13getCalleeNamePN5clang8CallExprE.exit.thread, label %84

84:                                               ; preds = %71, %58, %41
  %85 = phi ptr [ @.str.7, %41 ], [ @.str.8, %71 ], [ @.str.7, %58 ]
  %.0 = phi ptr [ %52, %41 ], [ %82, %71 ], [ %69, %58 ]
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %.thread, label %86

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %87, ptr %3, align 8, !tbaa !472
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %88, align 8, !tbaa !474
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 64, ptr %89, align 8, !tbaa !475
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 2, ptr %90, align 8, !tbaa !476
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %91, align 8, !tbaa !480
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %92, align 4, !tbaa !481
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %4, align 8, !tbaa !7
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %3, ptr %94, align 8, !tbaa !482
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !484
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !485
  %99 = ptrtoint ptr %96 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp ult i64 %101, 17
  br i1 %102, label %103, label %105

103:                                              ; preds = %86
  %104 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.4, i64 noundef 17) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %104, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !485
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

105:                                              ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %98, ptr noundef nonnull align 1 dereferenceable(17) @.str.4, i64 17, i1 false)
  %106 = load ptr, ptr %97, align 8, !tbaa !485
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 17
  store ptr %107, ptr %97, align 8, !tbaa !485
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %103, %105
  %108 = phi ptr [ %.pre, %103 ], [ %107, %105 ]
  %.0.i.i = phi ptr [ %104, %103 ], [ %4, %105 ]
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !484
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %108 to i64
  %113 = sub i64 %111, %112
  %114 = icmp ugt i64 %35, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %116 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %33, i64 noundef %35) #20
  %.phi.trans.insert91 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %.pre92 = load ptr, ptr %.phi.trans.insert91, align 8, !tbaa !485
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

117:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %118 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr nonnull align 1 %33, i64 %35, i1 false)
  %119 = load ptr, ptr %118, align 8, !tbaa !485
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %35
  store ptr %120, ptr %118, align 8, !tbaa !485
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %115, %117
  %121 = phi ptr [ %.pre92, %115 ], [ %120, %117 ]
  %.0.i41 = phi ptr [ %116, %115 ], [ %.0.i.i, %117 ]
  %122 = getelementptr inbounds nuw i8, ptr %.0.i41, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !484
  %124 = icmp eq ptr %123, %121
  br i1 %124, label %125, label %127

125:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %126 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i41, ptr noundef nonnull @.str.5, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

127:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %128 = getelementptr inbounds nuw i8, ptr %.0.i41, i64 32
  store i8 39, ptr %121, align 1
  %129 = load ptr, ptr %128, align 8, !tbaa !485
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 1
  store ptr %130, ptr %128, align 8, !tbaa !485
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

_ZN4llvm11raw_ostreamlsEPKc.exit44:               ; preds = %125, %127
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %131, ptr %5, align 8, !tbaa !472
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %132, align 8, !tbaa !474
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 256, ptr %133, align 8, !tbaa !475
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2, ptr %134, align 8, !tbaa !476
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %135, align 8, !tbaa !480
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %136, align 4, !tbaa !481
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %137, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %6, align 8, !tbaa !7
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %138, align 8, !tbaa !482
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !484
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %142 = load ptr, ptr %141, align 8, !tbaa !485
  %143 = ptrtoint ptr %140 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = icmp ult i64 %145, 5
  br i1 %146, label %147, label %149

147:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44
  %148 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.6, i64 noundef 5) #20
  %.phi.trans.insert93 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %.pre94 = load ptr, ptr %.phi.trans.insert93, align 8, !tbaa !485
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

149:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %142, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false)
  %150 = load ptr, ptr %141, align 8, !tbaa !485
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 5
  store ptr %151, ptr %141, align 8, !tbaa !485
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

_ZN4llvm11raw_ostreamlsEPKc.exit47:               ; preds = %147, %149
  %152 = phi ptr [ %.pre94, %147 ], [ %151, %149 ]
  %.0.i.i46 = phi ptr [ %148, %147 ], [ %6, %149 ]
  %153 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %85) #20
  %154 = getelementptr inbounds nuw i8, ptr %.0.i.i46, i64 24
  %155 = load ptr, ptr %154, align 8, !tbaa !484
  %156 = getelementptr inbounds nuw i8, ptr %.0.i.i46, i64 32
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %152 to i64
  %159 = sub i64 %157, %158
  %160 = icmp ugt i64 %153, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47
  %162 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i46, ptr noundef nonnull %85, i64 noundef %153) #20
  %.phi.trans.insert95 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %.pre96 = load ptr, ptr %.phi.trans.insert95, align 8, !tbaa !485
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

163:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47
  %.not.i2.i48 = icmp eq i64 %153, 0
  br i1 %.not.i2.i48, label %_ZN4llvm11raw_ostreamlsEPKc.exit50, label %164

164:                                              ; preds = %163
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %152, ptr nonnull align 1 %85, i64 %153, i1 false)
  %165 = load ptr, ptr %156, align 8, !tbaa !485
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %153
  store ptr %166, ptr %156, align 8, !tbaa !485
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

_ZN4llvm11raw_ostreamlsEPKc.exit50:               ; preds = %161, %163, %164
  %167 = phi ptr [ %.pre96, %161 ], [ %166, %164 ], [ %152, %163 ]
  %.0.i.i49 = phi ptr [ %162, %161 ], [ %.0.i.i46, %164 ], [ %.0.i.i46, %163 ]
  %168 = getelementptr inbounds nuw i8, ptr %.0.i.i49, i64 24
  %169 = load ptr, ptr %168, align 8, !tbaa !484
  %170 = ptrtoint ptr %169 to i64
  %171 = ptrtoint ptr %167 to i64
  %172 = sub i64 %170, %171
  %173 = icmp ult i64 %172, 14
  br i1 %173, label %174, label %176

174:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50
  %175 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i49, ptr noundef nonnull @.str.9, i64 noundef 14) #20
  %.phi.trans.insert97 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %.pre98 = load ptr, ptr %.phi.trans.insert97, align 8, !tbaa !485
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

176:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50
  %177 = getelementptr inbounds nuw i8, ptr %.0.i.i49, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %167, ptr noundef nonnull align 1 dereferenceable(14) @.str.9, i64 14, i1 false)
  %178 = load ptr, ptr %177, align 8, !tbaa !485
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 14
  store ptr %179, ptr %177, align 8, !tbaa !485
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

_ZN4llvm11raw_ostreamlsEPKc.exit53:               ; preds = %174, %176
  %180 = phi ptr [ %.pre98, %174 ], [ %179, %176 ]
  %.0.i.i52 = phi ptr [ %175, %174 ], [ %.0.i.i49, %176 ]
  %181 = getelementptr inbounds nuw i8, ptr %.0.i.i52, i64 24
  %182 = load ptr, ptr %181, align 8, !tbaa !484
  %183 = ptrtoint ptr %182 to i64
  %184 = ptrtoint ptr %180 to i64
  %185 = sub i64 %183, %184
  %186 = icmp ugt i64 %35, %185
  br i1 %186, label %187, label %189

187:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53
  %188 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i52, ptr noundef nonnull %33, i64 noundef %35) #20
  %.phi.trans.insert99 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %.pre100 = load ptr, ptr %.phi.trans.insert99, align 8, !tbaa !485
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56

189:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53
  %190 = getelementptr inbounds nuw i8, ptr %.0.i.i52, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %180, ptr nonnull align 1 %33, i64 %35, i1 false)
  %191 = load ptr, ptr %190, align 8, !tbaa !485
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 %35
  store ptr %192, ptr %190, align 8, !tbaa !485
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56:    ; preds = %187, %189
  %193 = phi ptr [ %.pre100, %187 ], [ %192, %189 ]
  %.0.i55 = phi ptr [ %188, %187 ], [ %.0.i.i52, %189 ]
  %194 = getelementptr inbounds nuw i8, ptr %.0.i55, i64 24
  %195 = load ptr, ptr %194, align 8, !tbaa !484
  %196 = ptrtoint ptr %195 to i64
  %197 = ptrtoint ptr %193 to i64
  %198 = sub i64 %196, %197
  %199 = icmp ult i64 %198, 50
  br i1 %199, label %200, label %202

200:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56
  %201 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i55, ptr noundef nonnull @.str.10, i64 noundef 50) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59

202:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit56
  %203 = getelementptr inbounds nuw i8, ptr %.0.i55, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %193, ptr noundef nonnull align 1 dereferenceable(50) @.str.10, i64 50, i1 false)
  %204 = load ptr, ptr %203, align 8, !tbaa !485
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 50
  store ptr %205, ptr %203, align 8, !tbaa !485
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59

_ZN4llvm11raw_ostreamlsEPKc.exit59:               ; preds = %200, %202
  %.0.i.i58 = phi ptr [ %201, %200 ], [ %.0.i55, %202 ]
  %206 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %206, align 8, !tbaa !486
  %207 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i58, i64 %.sroa.0.0.copyload.i) #20
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %209 = load ptr, ptr %208, align 8, !tbaa !484
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %211 = load ptr, ptr %210, align 8, !tbaa !485
  %212 = icmp eq ptr %209, %211
  br i1 %212, label %213, label %215

213:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59
  %214 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %207, ptr noundef nonnull @.str.5, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

215:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59
  store i8 39, ptr %211, align 1
  %216 = load ptr, ptr %210, align 8, !tbaa !485
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 1
  store ptr %217, ptr %210, align 8, !tbaa !485
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

_ZN4llvm11raw_ostreamlsEPKc.exit62:               ; preds = %213, %215
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %218 = load ptr, ptr %0, align 8, !tbaa !487
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !488
  %221 = load ptr, ptr %220, align 8, !tbaa !7
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %223 = load ptr, ptr %222, align 8
  %224 = call noundef nonnull align 8 dereferenceable(696) ptr %223(ptr noundef nonnull align 8 dereferenceable(8) %220) #20
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %226 = load ptr, ptr %225, align 8, !tbaa !48
  %227 = ptrtoint ptr %226 to i64
  %228 = or i64 %227, 4
  call void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %7, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(696) %224, i64 %228) #20
  %229 = load ptr, ptr %0, align 8, !tbaa !487
  %230 = load ptr, ptr %225, align 8, !tbaa !48
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !49
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !44
  %235 = load ptr, ptr %94, align 8, !tbaa !502
  %236 = load ptr, ptr %235, align 8, !tbaa !472
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %238 = load i64, ptr %237, align 8, !tbaa !474
  %239 = load ptr, ptr @_ZN5clang4ento10categories24CoreFoundationObjectiveCE, align 8, !tbaa !10
  store ptr %239, ptr %8, align 8, !tbaa !505
  %.not.i65 = icmp eq ptr %239, null
  br i1 %.not.i65, label %_ZN4llvm9StringRefC2EPKc.exit, label %240

240:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62
  %241 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %239) #20
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62, %240
  %242 = phi i64 [ %241, %240 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit62 ]
  %243 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %242, ptr %243, align 8, !tbaa !507
  %244 = load ptr, ptr %138, align 8, !tbaa !502
  %245 = load ptr, ptr %244, align 8, !tbaa !472
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %247 = load i64, ptr %246, align 8, !tbaa !474
  store ptr %245, ptr %9, align 8
  %248 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %247, ptr %248, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %249 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %.0) #21
  store i64 %249, ptr %11, align 8
  store ptr %11, ptr %10, align 8, !tbaa !508
  %250 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %250, align 8, !tbaa !511
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclEPKNS0_11CheckerBaseEN4llvm9StringRefES9_S9_NS0_22PathDiagnosticLocationENS8_8ArrayRefINS_11SourceRangeEEENSB_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120) %229, ptr noundef %232, ptr noundef %234, ptr %236, i64 %238, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %8, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %9, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %7, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1009") align 8 %10, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1010") align 8 %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %251 = load ptr, ptr %5, align 8, !tbaa !472
  %252 = icmp eq ptr %251, %131
  br i1 %252, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %253

253:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  call void @free(ptr noundef %251) #20
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %253
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %254 = load ptr, ptr %3, align 8, !tbaa !472
  %255 = icmp eq ptr %254, %87
  br i1 %255, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit, label %256

256:                                              ; preds = %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit
  call void @free(ptr noundef %254) #20
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, %256
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

.thread:                                          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZL13getCalleeNamePN5clang8CallExprE.exit, %_ZN4llvmeqENS_9StringRefES0_.exit35.thread, %_ZN4llvmeqENS_9StringRefES0_.exit39, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit, %84
  call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %_ZL13getCalleeNamePN5clang8CallExprE.exit.thread

_ZL13getCalleeNamePN5clang8CallExprE.exit.thread: ; preds = %_ZL13getCalleeNamePN5clang8CallExprE.exit, %_ZN5clang8CallExpr15getDirectCalleeEv.exit.i, %19, %2, %.thread, %38, %41, %55, %71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::iterator_range", align 8
  %4 = alloca %"struct.clang::StmtIterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %4, align 8, !tbaa !486
  %8 = icmp ne ptr %7, %.sroa.0.0.copyload
  %9 = load i64, ptr %6, align 8
  %10 = icmp ne i64 %9, %.sroa.4.0.copyload
  %.not3.i6 = select i1 %8, i1 true, i1 %10
  br i1 %.not3.i6, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.lr.ph:                                           ; preds = %2, %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit
  %11 = phi i64 [ %32, %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit ], [ %9, %2 ]
  %12 = phi ptr [ %30, %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit ], [ %7, %2 ]
  %13 = and i64 %11, 3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit, label %15

15:                                               ; preds = %.lr.ph
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  br label %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit

_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit: ; preds = %.lr.ph, %15
  %17 = phi ptr [ %16, %15 ], [ %12, %.lr.ph ]
  %18 = load ptr, ptr %17, align 8, !tbaa !455
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit
  call fastcc void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE5VisitEPNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %18)
  br label %20

20:                                               ; preds = %19, %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit
  %21 = load i64, ptr %6, align 8, !tbaa !512
  %22 = and i64 %21, 3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !486
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %26, ptr %4, align 8, !tbaa !486
  br label %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit

27:                                               ; preds = %20
  %.not.i = icmp ult i64 %21, 4
  br i1 %.not.i, label %29, label %28

28:                                               ; preds = %27
  call void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  br label %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit

29:                                               ; preds = %27
  call void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext true) #20
  br label %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit

_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit: ; preds = %24, %28, %29
  %30 = load ptr, ptr %4, align 8, !tbaa !486
  %31 = icmp ne ptr %30, %.sroa.0.0.copyload
  %32 = load i64, ptr %6, align 8
  %33 = icmp ne i64 %32, %.sroa.4.0.copyload
  %.not3.i = select i1 %31, i1 true, i1 %33
  br i1 %.not3.i, label %.lr.ph, label %._crit_edge
}

declare void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_17WalkAST28hasPointerToPointerSizedTypeEPKN5clang4ExprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8, !tbaa !486
  %4 = and i64 %.sroa.0.0.copyload.i, -16
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 16, !tbaa !514
  %7 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %6) #20
  %.not.i.i = icmp ult i64 %7, 16
  br i1 %.not.i.i, label %33, label %8

8:                                                ; preds = %2
  %9 = and i64 %7, -16
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 16, !tbaa !514
  %12 = tail call noundef ptr @_ZNK5clang4Type29getArrayElementTypeNoTypeQualEv(ptr noundef nonnull align 16 dereferenceable(24) %11) #20
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @_ZNK5clang4Type16isIncompleteTypeEPPNS_9NamedDeclE(ptr noundef nonnull align 16 dereferenceable(24) %12, ptr noundef null) #20
  br i1 %14, label %_ZN12_GLOBAL__N_17WalkAST13isPointerSizeEPKN5clang4TypeE.exit20, label %_ZN12_GLOBAL__N_17WalkAST13isPointerSizeEPKN5clang4TypeE.exit

_ZN12_GLOBAL__N_17WalkAST13isPointerSizeEPKN5clang4TypeE.exit: ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !517
  %17 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %16, ptr noundef nonnull %12) #20
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !454
  %21 = icmp eq i64 %18, %20
  br i1 %21, label %_ZN12_GLOBAL__N_17WalkAST13isPointerSizeEPKN5clang4TypeE.exit20, label %.critedge

.critedge:                                        ; preds = %_ZN12_GLOBAL__N_17WalkAST13isPointerSizeEPKN5clang4TypeE.exit, %8
  %22 = load ptr, ptr %10, align 16, !tbaa !514
  %.not.i18 = icmp eq ptr %22, null
  br i1 %.not.i18, label %_ZN12_GLOBAL__N_17WalkAST13isPointerSizeEPKN5clang4TypeE.exit20, label %23

23:                                               ; preds = %.critedge
  %24 = tail call noundef zeroext i1 @_ZNK5clang4Type16isIncompleteTypeEPPNS_9NamedDeclE(ptr noundef nonnull align 16 dereferenceable(24) %22, ptr noundef null) #20
  br i1 %24, label %_ZN12_GLOBAL__N_17WalkAST13isPointerSizeEPKN5clang4TypeE.exit20, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !517
  %28 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %27, ptr noundef nonnull %22) #20
  %29 = extractvalue { i64, i64 } %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i64, ptr %30, align 8, !tbaa !454
  %32 = icmp eq i64 %29, %31
  br label %_ZN12_GLOBAL__N_17WalkAST13isPointerSizeEPKN5clang4TypeE.exit20

33:                                               ; preds = %2
  %34 = tail call noundef ptr @_ZNK5clang4Type29getArrayElementTypeNoTypeQualEv(ptr noundef nonnull align 16 dereferenceable(24) %6) #20
  %.not15 = icmp eq ptr %34, null
  br i1 %.not15, label %_ZN12_GLOBAL__N_17WalkAST13isPointerSizeEPKN5clang4TypeE.exit23, label %35

35:                                               ; preds = %33
  %36 = tail call noundef zeroext i1 @_ZNK5clang4Type16isIncompleteTypeEPPNS_9NamedDeclE(ptr noundef nonnull align 16 dereferenceable(24) %34, ptr noundef null) #20
  br i1 %36, label %_ZN12_GLOBAL__N_17WalkAST13isPointerSizeEPKN5clang4TypeE.exit20, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !517
  %40 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %39, ptr noundef nonnull %34) #20
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load i64, ptr %42, align 8, !tbaa !454
  %44 = icmp eq i64 %41, %43
  br label %_ZN12_GLOBAL__N_17WalkAST13isPointerSizeEPKN5clang4TypeE.exit20

_ZN12_GLOBAL__N_17WalkAST13isPointerSizeEPKN5clang4TypeE.exit23: ; preds = %33
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !517
  %47 = tail call noundef i32 @_ZNK5clang4Expr21isNullPointerConstantERNS_10ASTContextENS0_34NullPointerConstantValueDependenceE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(23216) %46, i32 noundef 1) #20
  %48 = icmp ne i32 %47, 0
  br label %_ZN12_GLOBAL__N_17WalkAST13isPointerSizeEPKN5clang4TypeE.exit20

_ZN12_GLOBAL__N_17WalkAST13isPointerSizeEPKN5clang4TypeE.exit20: ; preds = %35, %37, %13, %25, %23, %.critedge, %_ZN12_GLOBAL__N_17WalkAST13isPointerSizeEPKN5clang4TypeE.exit, %_ZN12_GLOBAL__N_17WalkAST13isPointerSizeEPKN5clang4TypeE.exit23
  %.1 = phi i1 [ %48, %_ZN12_GLOBAL__N_17WalkAST13isPointerSizeEPKN5clang4TypeE.exit23 ], [ true, %13 ], [ true, %23 ], [ true, %_ZN12_GLOBAL__N_17WalkAST13isPointerSizeEPKN5clang4TypeE.exit ], [ true, %.critedge ], [ %32, %25 ], [ %44, %37 ], [ true, %35 ]
  ret i1 %.1
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48), i64) local_unnamed_addr #5

declare void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(696), i64) local_unnamed_addr #5

declare void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclEPKNS0_11CheckerBaseEN4llvm9StringRefES9_S9_NS0_22PathDiagnosticLocationENS8_8ArrayRefINS_11SourceRangeEEENSB_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef byval(%"class.llvm::ArrayRef.1009") align 8, ptr noundef byval(%"class.llvm::ArrayRef.1010") align 8) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

declare noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang4Type29getArrayElementTypeNoTypeQualEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #5

declare noundef i32 @_ZNK5clang4Expr21isNullPointerConstantERNS_10ASTContextENS0_34NullPointerConstantValueDependenceE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(23216), i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK5clang4Type16isIncompleteTypeEPPNS_9NamedDeclE(ptr noundef nonnull align 16 dereferenceable(24), ptr noundef) local_unnamed_addr #5

declare { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

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
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN5clang4ento11BugReporterE", !4, i64 0}
!44 = !{!45, !19, i64 8}
!45 = !{!"_ZTSN12_GLOBAL__N_17WalkASTE", !43, i64 0, !19, i64 8, !46, i64 16, !47, i64 24, !13, i64 32}
!46 = !{!"p1 _ZTSN5clang19AnalysisDeclContextE", !4, i64 0}
!47 = !{!"p1 _ZTSN5clang10ASTContextE", !4, i64 0}
!48 = !{!45, !46, i64 16}
!49 = !{!50, !52, i64 8}
!50 = !{!"_ZTSN5clang19AnalysisDeclContextE", !51, i64 0, !52, i64 8, !53, i64 16, !53, i64 24, !60, i64 32, !67, i64 40, !73, i64 112, !72, i64 120, !72, i64 121, !74, i64 128, !81, i64 136, !88, i64 144, !99, i64 240, !4, i64 248}
!51 = !{!"p1 _ZTSN5clang26AnalysisDeclContextManagerE", !4, i64 0}
!52 = !{!"p1 _ZTSN5clang4DeclE", !4, i64 0}
!53 = !{!"_ZTSSt10unique_ptrIN5clang3CFGESt14default_deleteIS1_EE", !54, i64 0}
!54 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang3CFGESt14default_deleteIS1_ELb1ELb1EE", !55, i64 0}
!55 = !{!"_ZTSSt15__uniq_ptr_implIN5clang3CFGESt14default_deleteIS1_EE", !56, i64 0}
!56 = !{!"_ZTSSt5tupleIJPN5clang3CFGESt14default_deleteIS1_EEE", !57, i64 0}
!57 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang3CFGESt14default_deleteIS1_EEE", !58, i64 0}
!58 = !{!"_ZTSSt10_Head_baseILm0EPN5clang3CFGELb0EE", !59, i64 0}
!59 = !{!"p1 _ZTSN5clang3CFGE", !4, i64 0}
!60 = !{!"_ZTSSt10unique_ptrIN5clang10CFGStmtMapESt14default_deleteIS1_EE", !61, i64 0}
!61 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10CFGStmtMapESt14default_deleteIS1_ELb1ELb1EE", !62, i64 0}
!62 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10CFGStmtMapESt14default_deleteIS1_EE", !63, i64 0}
!63 = !{!"_ZTSSt5tupleIJPN5clang10CFGStmtMapESt14default_deleteIS1_EEE", !64, i64 0}
!64 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10CFGStmtMapESt14default_deleteIS1_EEE", !65, i64 0}
!65 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10CFGStmtMapELb0EE", !66, i64 0}
!66 = !{!"p1 _ZTSN5clang10CFGStmtMapE", !4, i64 0}
!67 = !{!"_ZTSN5clang3CFG12BuildOptionsE", !68, i64 0, !70, i64 40, !71, i64 48, !72, i64 56, !72, i64 57, !72, i64 58, !72, i64 59, !72, i64 60, !72, i64 61, !72, i64 62, !72, i64 63, !72, i64 64, !72, i64 65, !72, i64 66, !72, i64 67, !72, i64 68, !72, i64 69, !72, i64 70, !72, i64 71}
!68 = !{!"_ZTSSt6bitsetILm257EE", !69, i64 0}
!69 = !{!"_ZTSSt12_Base_bitsetILm5EE", !5, i64 0}
!70 = !{!"p2 _ZTSN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !4, i64 0}
!71 = !{!"p1 _ZTSN5clang11CFGCallbackE", !4, i64 0}
!72 = !{!"bool", !5, i64 0}
!73 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !4, i64 0}
!74 = !{!"_ZTSSt10unique_ptrIN5clang9ParentMapESt14default_deleteIS1_EE", !75, i64 0}
!75 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9ParentMapESt14default_deleteIS1_ELb1ELb1EE", !76, i64 0}
!76 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9ParentMapESt14default_deleteIS1_EE", !77, i64 0}
!77 = !{!"_ZTSSt5tupleIJPN5clang9ParentMapESt14default_deleteIS1_EEE", !78, i64 0}
!78 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9ParentMapESt14default_deleteIS1_EEE", !79, i64 0}
!79 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9ParentMapELb0EE", !80, i64 0}
!80 = !{!"p1 _ZTSN5clang9ParentMapE", !4, i64 0}
!81 = !{!"_ZTSSt10unique_ptrIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_ELb1ELb1EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_implIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EE", !84, i64 0}
!84 = !{!"_ZTSSt5tupleIJPN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EEE", !85, i64 0}
!85 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EEE", !86, i64 0}
!86 = !{!"_ZTSSt10_Head_baseILm0EPN5clang35CFGReverseBlockReachabilityAnalysisELb0EE", !87, i64 0}
!87 = !{!"p1 _ZTSN5clang35CFGReverseBlockReachabilityAnalysisE", !4, i64 0}
!88 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !89, i64 16, !95, i64 64, !13, i64 80, !13, i64 88}
!89 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !90, i64 0, !94, i64 16}
!90 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !31, i64 8, !31, i64 12}
!94 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!95 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !93, i64 0}
!99 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !4, i64 0}
!100 = !{!47, !47, i64 0}
!101 = !{!102, !340, i64 17288}
!102 = !{!"_ZTSN5clang10ASTContextE", !103, i64 0, !104, i64 8, !108, i64 24, !111, i64 40, !113, i64 56, !115, i64 72, !117, i64 88, !119, i64 104, !121, i64 120, !123, i64 136, !125, i64 152, !127, i64 176, !129, i64 192, !134, i64 216, !136, i64 240, !138, i64 264, !140, i64 288, !142, i64 304, !144, i64 328, !146, i64 344, !148, i64 368, !150, i64 384, !152, i64 408, !154, i64 432, !156, i64 456, !158, i64 472, !160, i64 488, !162, i64 504, !164, i64 520, !166, i64 536, !168, i64 560, !170, i64 576, !172, i64 592, !174, i64 608, !176, i64 624, !178, i64 640, !180, i64 664, !182, i64 680, !184, i64 696, !186, i64 712, !188, i64 728, !190, i64 752, !192, i64 768, !194, i64 784, !196, i64 800, !198, i64 816, !200, i64 832, !202, i64 856, !204, i64 872, !206, i64 888, !208, i64 904, !210, i64 920, !212, i64 936, !214, i64 952, !216, i64 976, !218, i64 1000, !220, i64 1024, !222, i64 1040, !223, i64 1048, !225, i64 1072, !227, i64 1096, !229, i64 1120, !231, i64 1144, !233, i64 1168, !235, i64 1192, !237, i64 1216, !239, i64 1240, !241, i64 1256, !243, i64 1272, !245, i64 1288, !31, i64 1312, !248, i64 1320, !250, i64 1352, !252, i64 1376, !252, i64 1384, !252, i64 1392, !252, i64 1400, !252, i64 1408, !252, i64 1416, !252, i64 1424, !253, i64 1432, !252, i64 1440, !254, i64 1448, !254, i64 1456, !254, i64 1464, !257, i64 1472, !257, i64 1480, !257, i64 1488, !257, i64 1496, !257, i64 1504, !257, i64 1512, !254, i64 1520, !258, i64 1528, !252, i64 1536, !254, i64 1544, !254, i64 1552, !252, i64 1560, !259, i64 1568, !259, i64 1576, !259, i64 1584, !259, i64 1592, !258, i64 1600, !258, i64 1608, !260, i64 1616, !261, i64 1624, !263, i64 1648, !265, i64 1672, !267, i64 1696, !269, i64 1720, !270, i64 1728, !271, i64 1752, !273, i64 1776, !275, i64 1800, !277, i64 1824, !279, i64 1848, !281, i64 1872, !283, i64 1896, !285, i64 1920, !287, i64 1944, !289, i64 1968, !296, i64 2008, !303, i64 2048, !297, i64 2072, !305, i64 2096, !305, i64 2104, !306, i64 2112, !307, i64 2120, !308, i64 2128, !308, i64 2136, !308, i64 2144, !309, i64 2152, !310, i64 2160, !311, i64 2168, !318, i64 2176, !325, i64 2184, !88, i64 2192, !332, i64 2288, !333, i64 17272, !72, i64 17280, !72, i64 17281, !340, i64 17288, !340, i64 17296, !341, i64 17304, !343, i64 17320, !350, i64 17328, !357, i64 17336, !358, i64 17344, !359, i64 17352, !360, i64 17360, !361, i64 17368, !362, i64 17376, !369, i64 18200, !371, i64 18208, !372, i64 18216, !373, i64 18224, !72, i64 18304, !378, i64 18312, !380, i64 18336, !380, i64 18360, !382, i64 18384, !384, i64 18408, !391, i64 18472, !391, i64 18480, !391, i64 18488, !391, i64 18496, !391, i64 18504, !391, i64 18512, !391, i64 18520, !391, i64 18528, !391, i64 18536, !391, i64 18544, !391, i64 18552, !391, i64 18560, !391, i64 18568, !391, i64 18576, !391, i64 18584, !391, i64 18592, !391, i64 18600, !391, i64 18608, !391, i64 18616, !391, i64 18624, !391, i64 18632, !391, i64 18640, !391, i64 18648, !391, i64 18656, !391, i64 18664, !391, i64 18672, !391, i64 18680, !391, i64 18688, !391, i64 18696, !391, i64 18704, !391, i64 18712, !391, i64 18720, !391, i64 18728, !391, i64 18736, !391, i64 18744, !391, i64 18752, !391, i64 18760, !391, i64 18768, !391, i64 18776, !391, i64 18784, !391, i64 18792, !391, i64 18800, !391, i64 18808, !391, i64 18816, !391, i64 18824, !391, i64 18832, !391, i64 18840, !391, i64 18848, !391, i64 18856, !391, i64 18864, !391, i64 18872, !391, i64 18880, !391, i64 18888, !391, i64 18896, !391, i64 18904, !391, i64 18912, !391, i64 18920, !391, i64 18928, !391, i64 18936, !391, i64 18944, !391, i64 18952, !391, i64 18960, !391, i64 18968, !391, i64 18976, !391, i64 18984, !391, i64 18992, !391, i64 19000, !391, i64 19008, !391, i64 19016, !391, i64 19024, !391, i64 19032, !391, i64 19040, !391, i64 19048, !391, i64 19056, !391, i64 19064, !391, i64 19072, !391, i64 19080, !391, i64 19088, !391, i64 19096, !391, i64 19104, !391, i64 19112, !391, i64 19120, !391, i64 19128, !391, i64 19136, !391, i64 19144, !391, i64 19152, !391, i64 19160, !391, i64 19168, !391, i64 19176, !391, i64 19184, !391, i64 19192, !391, i64 19200, !391, i64 19208, !391, i64 19216, !391, i64 19224, !391, i64 19232, !391, i64 19240, !391, i64 19248, !391, i64 19256, !391, i64 19264, !391, i64 19272, !391, i64 19280, !391, i64 19288, !391, i64 19296, !391, i64 19304, !391, i64 19312, !391, i64 19320, !391, i64 19328, !391, i64 19336, !391, i64 19344, !391, i64 19352, !391, i64 19360, !391, i64 19368, !391, i64 19376, !391, i64 19384, !391, i64 19392, !391, i64 19400, !391, i64 19408, !391, i64 19416, !391, i64 19424, !391, i64 19432, !391, i64 19440, !391, i64 19448, !391, i64 19456, !391, i64 19464, !391, i64 19472, !391, i64 19480, !391, i64 19488, !391, i64 19496, !391, i64 19504, !391, i64 19512, !391, i64 19520, !391, i64 19528, !391, i64 19536, !391, i64 19544, !391, i64 19552, !391, i64 19560, !391, i64 19568, !391, i64 19576, !391, i64 19584, !391, i64 19592, !391, i64 19600, !391, i64 19608, !391, i64 19616, !391, i64 19624, !391, i64 19632, !391, i64 19640, !391, i64 19648, !391, i64 19656, !391, i64 19664, !391, i64 19672, !391, i64 19680, !391, i64 19688, !391, i64 19696, !391, i64 19704, !391, i64 19712, !391, i64 19720, !391, i64 19728, !391, i64 19736, !391, i64 19744, !391, i64 19752, !391, i64 19760, !391, i64 19768, !391, i64 19776, !391, i64 19784, !391, i64 19792, !391, i64 19800, !391, i64 19808, !391, i64 19816, !391, i64 19824, !391, i64 19832, !391, i64 19840, !391, i64 19848, !391, i64 19856, !391, i64 19864, !391, i64 19872, !391, i64 19880, !391, i64 19888, !391, i64 19896, !391, i64 19904, !391, i64 19912, !391, i64 19920, !391, i64 19928, !391, i64 19936, !391, i64 19944, !391, i64 19952, !391, i64 19960, !391, i64 19968, !391, i64 19976, !391, i64 19984, !391, i64 19992, !391, i64 20000, !391, i64 20008, !391, i64 20016, !391, i64 20024, !391, i64 20032, !391, i64 20040, !391, i64 20048, !391, i64 20056, !391, i64 20064, !391, i64 20072, !391, i64 20080, !391, i64 20088, !391, i64 20096, !391, i64 20104, !391, i64 20112, !391, i64 20120, !391, i64 20128, !391, i64 20136, !391, i64 20144, !391, i64 20152, !391, i64 20160, !391, i64 20168, !391, i64 20176, !391, i64 20184, !391, i64 20192, !391, i64 20200, !391, i64 20208, !391, i64 20216, !391, i64 20224, !391, i64 20232, !391, i64 20240, !391, i64 20248, !391, i64 20256, !391, i64 20264, !391, i64 20272, !391, i64 20280, !391, i64 20288, !391, i64 20296, !391, i64 20304, !391, i64 20312, !391, i64 20320, !391, i64 20328, !391, i64 20336, !391, i64 20344, !391, i64 20352, !391, i64 20360, !391, i64 20368, !391, i64 20376, !391, i64 20384, !391, i64 20392, !391, i64 20400, !391, i64 20408, !391, i64 20416, !391, i64 20424, !391, i64 20432, !391, i64 20440, !391, i64 20448, !391, i64 20456, !391, i64 20464, !391, i64 20472, !391, i64 20480, !391, i64 20488, !391, i64 20496, !391, i64 20504, !391, i64 20512, !391, i64 20520, !391, i64 20528, !391, i64 20536, !391, i64 20544, !391, i64 20552, !391, i64 20560, !391, i64 20568, !391, i64 20576, !391, i64 20584, !391, i64 20592, !391, i64 20600, !391, i64 20608, !391, i64 20616, !391, i64 20624, !391, i64 20632, !391, i64 20640, !391, i64 20648, !391, i64 20656, !391, i64 20664, !391, i64 20672, !391, i64 20680, !391, i64 20688, !391, i64 20696, !391, i64 20704, !391, i64 20712, !391, i64 20720, !391, i64 20728, !391, i64 20736, !391, i64 20744, !391, i64 20752, !391, i64 20760, !391, i64 20768, !391, i64 20776, !391, i64 20784, !391, i64 20792, !391, i64 20800, !391, i64 20808, !391, i64 20816, !391, i64 20824, !391, i64 20832, !391, i64 20840, !391, i64 20848, !391, i64 20856, !391, i64 20864, !391, i64 20872, !391, i64 20880, !391, i64 20888, !391, i64 20896, !391, i64 20904, !391, i64 20912, !391, i64 20920, !391, i64 20928, !391, i64 20936, !391, i64 20944, !391, i64 20952, !391, i64 20960, !391, i64 20968, !391, i64 20976, !391, i64 20984, !391, i64 20992, !391, i64 21000, !391, i64 21008, !391, i64 21016, !391, i64 21024, !391, i64 21032, !391, i64 21040, !391, i64 21048, !391, i64 21056, !391, i64 21064, !391, i64 21072, !391, i64 21080, !391, i64 21088, !391, i64 21096, !391, i64 21104, !391, i64 21112, !391, i64 21120, !391, i64 21128, !391, i64 21136, !391, i64 21144, !391, i64 21152, !391, i64 21160, !391, i64 21168, !391, i64 21176, !391, i64 21184, !391, i64 21192, !391, i64 21200, !391, i64 21208, !391, i64 21216, !391, i64 21224, !391, i64 21232, !391, i64 21240, !391, i64 21248, !391, i64 21256, !391, i64 21264, !391, i64 21272, !391, i64 21280, !391, i64 21288, !391, i64 21296, !391, i64 21304, !391, i64 21312, !391, i64 21320, !391, i64 21328, !391, i64 21336, !391, i64 21344, !391, i64 21352, !391, i64 21360, !391, i64 21368, !391, i64 21376, !391, i64 21384, !391, i64 21392, !391, i64 21400, !391, i64 21408, !391, i64 21416, !391, i64 21424, !391, i64 21432, !391, i64 21440, !391, i64 21448, !391, i64 21456, !391, i64 21464, !391, i64 21472, !391, i64 21480, !391, i64 21488, !391, i64 21496, !391, i64 21504, !391, i64 21512, !391, i64 21520, !391, i64 21528, !391, i64 21536, !391, i64 21544, !391, i64 21552, !391, i64 21560, !391, i64 21568, !391, i64 21576, !391, i64 21584, !391, i64 21592, !391, i64 21600, !391, i64 21608, !391, i64 21616, !391, i64 21624, !391, i64 21632, !391, i64 21640, !391, i64 21648, !391, i64 21656, !391, i64 21664, !391, i64 21672, !391, i64 21680, !391, i64 21688, !391, i64 21696, !391, i64 21704, !391, i64 21712, !391, i64 21720, !391, i64 21728, !391, i64 21736, !391, i64 21744, !391, i64 21752, !391, i64 21760, !391, i64 21768, !391, i64 21776, !391, i64 21784, !391, i64 21792, !391, i64 21800, !391, i64 21808, !391, i64 21816, !391, i64 21824, !391, i64 21832, !391, i64 21840, !391, i64 21848, !391, i64 21856, !391, i64 21864, !391, i64 21872, !391, i64 21880, !391, i64 21888, !391, i64 21896, !391, i64 21904, !391, i64 21912, !391, i64 21920, !391, i64 21928, !391, i64 21936, !391, i64 21944, !391, i64 21952, !391, i64 21960, !391, i64 21968, !391, i64 21976, !391, i64 21984, !391, i64 21992, !391, i64 22000, !391, i64 22008, !391, i64 22016, !391, i64 22024, !391, i64 22032, !391, i64 22040, !391, i64 22048, !391, i64 22056, !391, i64 22064, !391, i64 22072, !391, i64 22080, !391, i64 22088, !391, i64 22096, !391, i64 22104, !391, i64 22112, !391, i64 22120, !391, i64 22128, !391, i64 22136, !391, i64 22144, !391, i64 22152, !391, i64 22160, !391, i64 22168, !391, i64 22176, !391, i64 22184, !391, i64 22192, !391, i64 22200, !391, i64 22208, !391, i64 22216, !391, i64 22224, !391, i64 22232, !391, i64 22240, !391, i64 22248, !391, i64 22256, !391, i64 22264, !391, i64 22272, !391, i64 22280, !391, i64 22288, !391, i64 22296, !391, i64 22304, !391, i64 22312, !391, i64 22320, !391, i64 22328, !391, i64 22336, !391, i64 22344, !391, i64 22352, !391, i64 22360, !391, i64 22368, !391, i64 22376, !391, i64 22384, !391, i64 22392, !391, i64 22400, !391, i64 22408, !391, i64 22416, !391, i64 22424, !391, i64 22432, !391, i64 22440, !391, i64 22448, !391, i64 22456, !391, i64 22464, !391, i64 22472, !391, i64 22480, !391, i64 22488, !391, i64 22496, !391, i64 22504, !391, i64 22512, !391, i64 22520, !391, i64 22528, !391, i64 22536, !391, i64 22544, !254, i64 22552, !254, i64 22560, !52, i64 22568, !392, i64 22576, !393, i64 22584, !397, i64 22608, !406, i64 22648, !410, i64 22672, !412, i64 22696, !414, i64 22720, !31, i64 22760, !31, i64 22764, !31, i64 22768, !31, i64 22772, !31, i64 22776, !31, i64 22780, !31, i64 22784, !31, i64 22788, !31, i64 22792, !31, i64 22796, !31, i64 22800, !31, i64 22804, !418, i64 22808, !423, i64 23080, !425, i64 23088, !430, i64 23112, !437, i64 23120, !438, i64 23144, !443, i64 23192}
!103 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !31, i64 0}
!104 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !93, i64 0}
!108 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !110, i64 0}
!110 = !{!"_ZTSN4llvm14FoldingSetBaseE", !4, i64 0, !31, i64 8, !31, i64 12}
!111 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !110, i64 0}
!113 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !110, i64 0}
!115 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !110, i64 0}
!117 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !110, i64 0}
!119 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !110, i64 0}
!121 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !110, i64 0}
!123 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !110, i64 0}
!125 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !126, i64 0, !47, i64 16}
!126 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !110, i64 0}
!127 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !110, i64 0}
!129 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !130, i64 0}
!130 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !133, i64 0, !133, i64 8, !133, i64 16}
!133 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !4, i64 0}
!134 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !135, i64 0, !47, i64 16}
!135 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !110, i64 0}
!136 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !137, i64 0, !47, i64 16}
!137 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !110, i64 0}
!138 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !139, i64 0, !47, i64 16}
!139 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !110, i64 0}
!140 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !110, i64 0}
!142 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !143, i64 0, !47, i64 16}
!143 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !110, i64 0}
!144 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !110, i64 0}
!146 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !147, i64 0, !47, i64 16}
!147 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !110, i64 0}
!148 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !110, i64 0}
!150 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !151, i64 0, !47, i64 16}
!151 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !110, i64 0}
!152 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !153, i64 0, !47, i64 16}
!153 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !110, i64 0}
!154 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !155, i64 0, !47, i64 16}
!155 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !110, i64 0}
!156 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !110, i64 0}
!158 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !110, i64 0}
!160 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !110, i64 0}
!162 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !110, i64 0}
!164 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !110, i64 0}
!166 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !167, i64 0, !47, i64 16}
!167 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !110, i64 0}
!168 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !110, i64 0}
!170 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !110, i64 0}
!172 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !110, i64 0}
!174 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !175, i64 0}
!175 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !110, i64 0}
!176 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !177, i64 0}
!177 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !110, i64 0}
!178 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !179, i64 0, !47, i64 16}
!179 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !110, i64 0}
!180 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !181, i64 0}
!181 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !110, i64 0}
!182 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !183, i64 0}
!183 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !110, i64 0}
!184 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !185, i64 0}
!185 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !110, i64 0}
!186 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !187, i64 0}
!187 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !110, i64 0}
!188 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !189, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!189 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !4, i64 0}
!190 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !191, i64 0}
!191 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !110, i64 0}
!192 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !193, i64 0}
!193 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !110, i64 0}
!194 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !110, i64 0}
!196 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !110, i64 0}
!198 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !110, i64 0}
!200 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !201, i64 0, !47, i64 16}
!201 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !110, i64 0}
!202 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !203, i64 0}
!203 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !110, i64 0}
!204 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !205, i64 0}
!205 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !110, i64 0}
!206 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !207, i64 0}
!207 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !110, i64 0}
!208 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !209, i64 0}
!209 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !110, i64 0}
!210 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !110, i64 0}
!212 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !213, i64 0}
!213 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !110, i64 0}
!214 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !215, i64 0, !47, i64 16}
!215 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !110, i64 0}
!216 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !217, i64 0, !47, i64 16}
!217 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !110, i64 0}
!218 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !219, i64 0, !47, i64 16}
!219 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !110, i64 0}
!220 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !221, i64 0}
!221 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !110, i64 0}
!222 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !4, i64 0}
!223 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !224, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!224 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !4, i64 0}
!225 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !226, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!226 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !4, i64 0}
!227 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !228, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!228 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !4, i64 0}
!229 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !230, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!230 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !4, i64 0}
!231 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !232, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!232 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !4, i64 0}
!233 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !234, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!234 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !4, i64 0}
!235 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !236, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!236 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !4, i64 0}
!237 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !238, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!238 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !4, i64 0}
!239 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !240, i64 0}
!240 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !110, i64 0}
!241 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !242, i64 0}
!242 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !110, i64 0}
!243 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !244, i64 0}
!244 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !110, i64 0}
!245 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !246, i64 0}
!246 = !{!"_ZTSN4llvm13StringMapImplE", !247, i64 0, !31, i64 8, !31, i64 12, !31, i64 16, !31, i64 20}
!247 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !4, i64 0}
!248 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !249, i64 0, !13, i64 8, !5, i64 16}
!249 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!250 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !251, i64 0, !47, i64 16}
!251 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !110, i64 0}
!252 = !{!"p1 _ZTSN5clang11TypedefDeclE", !4, i64 0}
!253 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !4, i64 0}
!254 = !{!"_ZTSN5clang8QualTypeE", !255, i64 0}
!255 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !256, i64 0}
!256 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !5, i64 0}
!257 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !4, i64 0}
!258 = !{!"p1 _ZTSN5clang10RecordDeclE", !4, i64 0}
!259 = !{!"p1 _ZTSN5clang8TypeDeclE", !4, i64 0}
!260 = !{!"p1 _ZTSN5clang12FunctionDeclE", !4, i64 0}
!261 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !262, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!262 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !4, i64 0}
!263 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !264, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!264 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !4, i64 0}
!265 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !266, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!266 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !4, i64 0}
!267 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !268, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!268 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !4, i64 0}
!269 = !{!"p1 _ZTSN5clang6ModuleE", !4, i64 0}
!270 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !246, i64 0}
!271 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !272, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!272 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !4, i64 0}
!273 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !274, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!274 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !4, i64 0}
!275 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !276, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!276 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !4, i64 0}
!277 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !278, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!278 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !4, i64 0}
!279 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !280, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!280 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !4, i64 0}
!281 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !282, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!282 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !4, i64 0}
!283 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !284, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!284 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !4, i64 0}
!285 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !286, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!286 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !4, i64 0}
!287 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !288, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!288 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !4, i64 0}
!289 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !290, i64 0, !292, i64 24}
!290 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !291, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!291 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !4, i64 0}
!292 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !293, i64 0}
!293 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !294, i64 0}
!294 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !295, i64 0}
!295 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !93, i64 0}
!296 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !297, i64 0, !299, i64 24}
!297 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !298, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!298 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !4, i64 0}
!299 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !300, i64 0}
!300 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !301, i64 0}
!301 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !302, i64 0}
!302 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !93, i64 0}
!303 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !304, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!304 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !4, i64 0}
!305 = !{!"p1 _ZTSN5clang10ImportDeclE", !4, i64 0}
!306 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !4, i64 0}
!307 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !4, i64 0}
!308 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !4, i64 0}
!309 = !{!"p1 _ZTSN5clang13SourceManagerE", !4, i64 0}
!310 = !{!"p1 _ZTSN5clang11LangOptionsE", !4, i64 0}
!311 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !312, i64 0}
!312 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !313, i64 0}
!313 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !314, i64 0}
!314 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !315, i64 0}
!315 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !316, i64 0}
!316 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !317, i64 0}
!317 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !4, i64 0}
!318 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !319, i64 0}
!319 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !320, i64 0}
!320 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !321, i64 0}
!321 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !322, i64 0}
!322 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !323, i64 0}
!323 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !324, i64 0}
!324 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !4, i64 0}
!325 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !326, i64 0}
!326 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !327, i64 0}
!327 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !328, i64 0}
!328 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !329, i64 0}
!329 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !330, i64 0}
!330 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !331, i64 0}
!331 = !{!"p1 _ZTSN5clang11ProfileListE", !4, i64 0}
!332 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !5, i64 0, !5, i64 14848, !31, i64 14976}
!333 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !334, i64 0}
!334 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !335, i64 0}
!335 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !336, i64 0}
!336 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !337, i64 0}
!337 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !338, i64 0}
!338 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !339, i64 0}
!339 = !{!"p1 _ZTSN5clang6CXXABIE", !4, i64 0}
!340 = !{!"p1 _ZTSN5clang10TargetInfoE", !4, i64 0}
!341 = !{!"_ZTSN5clang14PrintingPolicyE", !31, i64 0, !31, i64 1, !31, i64 1, !31, i64 1, !31, i64 1, !31, i64 1, !31, i64 1, !31, i64 1, !31, i64 2, !31, i64 2, !31, i64 2, !31, i64 2, !31, i64 2, !31, i64 2, !31, i64 2, !31, i64 2, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 5, !31, i64 5, !31, i64 5, !31, i64 5, !31, i64 5, !31, i64 5, !31, i64 5, !31, i64 5, !342, i64 8}
!342 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !4, i64 0}
!343 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !344, i64 0}
!344 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !345, i64 0}
!345 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !346, i64 0}
!346 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !347, i64 0}
!347 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !348, i64 0}
!348 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !349, i64 0}
!349 = !{!"p1 _ZTSN5clang6interp7ContextE", !4, i64 0}
!350 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !351, i64 0}
!351 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !352, i64 0}
!352 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !353, i64 0}
!353 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !354, i64 0}
!354 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !355, i64 0}
!355 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !356, i64 0}
!356 = !{!"p1 _ZTSN5clang16ParentMapContextE", !4, i64 0}
!357 = !{!"p1 _ZTSN5clang12DeclListNodeE", !4, i64 0}
!358 = !{!"p1 _ZTSN5clang15IdentifierTableE", !4, i64 0}
!359 = !{!"p1 _ZTSN5clang13SelectorTableE", !4, i64 0}
!360 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !4, i64 0}
!361 = !{!"_ZTSN5clang19TranslationUnitKindE", !5, i64 0}
!362 = !{!"_ZTSN5clang20DeclarationNameTableE", !47, i64 0, !363, i64 8, !363, i64 24, !363, i64 40, !5, i64 56, !365, i64 792, !367, i64 808}
!363 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !364, i64 0}
!364 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !110, i64 0}
!365 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !366, i64 0}
!366 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !110, i64 0}
!367 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !368, i64 0}
!368 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !110, i64 0}
!369 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !370, i64 0}
!370 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !4, i64 0}
!371 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !4, i64 0}
!372 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !72, i64 0}
!373 = !{!"_ZTSN5clang14RawCommentListE", !309, i64 0, !374, i64 8, !376, i64 32, !376, i64 56}
!374 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !375, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!375 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !4, i64 0}
!376 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !377, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!377 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !4, i64 0}
!378 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !379, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!379 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !4, i64 0}
!380 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !381, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!381 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !4, i64 0}
!382 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !383, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!383 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !4, i64 0}
!384 = !{!"_ZTSN5clang8comments13CommandTraitsE", !31, i64 0, !385, i64 8, !386, i64 16}
!385 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !4, i64 0}
!386 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !387, i64 0, !390, i64 16}
!387 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !388, i64 0}
!388 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !389, i64 0}
!389 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !93, i64 0}
!390 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !5, i64 0}
!391 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !254, i64 0}
!392 = !{!"p1 _ZTSN5clang7TagDeclE", !4, i64 0}
!393 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !394, i64 0}
!394 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !395, i64 0}
!395 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !396, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!396 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !4, i64 0}
!397 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !398, i64 0, !402, i64 24}
!398 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !399, i64 0}
!399 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !400, i64 0}
!400 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !401, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!401 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !4, i64 0}
!402 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !403, i64 0}
!403 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !404, i64 0}
!404 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !405, i64 0}
!405 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !93, i64 0}
!406 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !407, i64 0}
!407 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !408, i64 0}
!408 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !409, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!409 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !4, i64 0}
!410 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !411, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!411 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !4, i64 0}
!412 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !413, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!413 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !4, i64 0}
!414 = !{!"_ZTSN5clang20ComparisonCategoriesE", !47, i64 0, !415, i64 8, !417, i64 32}
!415 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !416, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!416 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !4, i64 0}
!417 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !4, i64 0}
!418 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !419, i64 0, !422, i64 16}
!419 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !420, i64 0}
!420 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !421, i64 0}
!421 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !93, i64 0}
!422 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !5, i64 0}
!423 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !424, i64 0}
!424 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !5, i64 0}
!425 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !426, i64 0}
!426 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !427, i64 0}
!427 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !428, i64 0}
!428 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !429, i64 0, !429, i64 8, !429, i64 16}
!429 = !{!"p2 _ZTSN5clang4DeclE", !4, i64 0}
!430 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !431, i64 0}
!431 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !432, i64 0}
!432 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !433, i64 0}
!433 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !434, i64 0}
!434 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !435, i64 0}
!435 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !436, i64 0}
!436 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !4, i64 0}
!437 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !246, i64 0}
!438 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !439, i64 0, !442, i64 16}
!439 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !440, i64 0}
!440 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !441, i64 0}
!441 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !93, i64 0}
!442 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !5, i64 0}
!443 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !444, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!444 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !4, i64 0}
!445 = !{!446, !5, i64 0}
!446 = !{!"_ZTSN5clang23TransferrableTargetInfoE", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7, !5, i64 8, !5, i64 9, !5, i64 10, !5, i64 11, !5, i64 12, !5, i64 13, !5, i64 14, !5, i64 15, !5, i64 16, !5, i64 17, !5, i64 18, !5, i64 19, !5, i64 20, !5, i64 21, !5, i64 22, !5, i64 23, !5, i64 24, !5, i64 25, !5, i64 26, !447, i64 28, !5, i64 36, !5, i64 37, !5, i64 38, !5, i64 39, !5, i64 40, !5, i64 41, !5, i64 42, !5, i64 43, !5, i64 44, !5, i64 45, !5, i64 46, !5, i64 47, !72, i64 48, !5, i64 49, !5, i64 50, !5, i64 51, !5, i64 52, !5, i64 53, !451, i64 54, !451, i64 56, !31, i64 60, !31, i64 64, !452, i64 72, !452, i64 80, !452, i64 88, !452, i64 96, !452, i64 104, !452, i64 112, !452, i64 120, !453, i64 128, !453, i64 132, !453, i64 136, !453, i64 140, !453, i64 144, !453, i64 148, !453, i64 152, !453, i64 156, !453, i64 160, !453, i64 164, !453, i64 168, !453, i64 172, !31, i64 176, !31, i64 176, !31, i64 176, !31, i64 176, !31, i64 176, !31, i64 180, !31, i64 184}
!447 = !{!"_ZTSSt8optionalIjE", !448, i64 0}
!448 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !449, i64 0}
!449 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !450, i64 0}
!450 = !{!"_ZTSSt22_Optional_payload_baseIjE", !5, i64 0, !72, i64 4}
!451 = !{!"short", !5, i64 0}
!452 = !{!"p1 _ZTSN4llvm12fltSemanticsE", !4, i64 0}
!453 = !{!"_ZTSN5clang23TransferrableTargetInfo7IntTypeE", !5, i64 0}
!454 = !{!45, !13, i64 32}
!455 = !{!456, !456, i64 0}
!456 = !{!"p1 _ZTSN5clang4StmtE", !4, i64 0}
!457 = !{!458, !13, i64 0}
!458 = !{!"_ZTSN5clang15DeclarationNameE", !13, i64 0}
!459 = !{!460, !461, i64 16}
!460 = !{!"_ZTSN5clang14IdentifierInfoE", !31, i64 0, !31, i64 1, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 5, !31, i64 5, !4, i64 8, !461, i64 16}
!461 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !4, i64 0}
!462 = !{!463, !13, i64 0}
!463 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !13, i64 0}
!464 = !{!465, !31, i64 16}
!465 = !{!"_ZTSN5clang8CallExprE", !466, i64 0, !31, i64 16, !469, i64 20}
!466 = !{!"_ZTSN5clang4ExprE", !467, i64 0, !254, i64 8}
!467 = !{!"_ZTSN5clang9ValueStmtE", !468, i64 0}
!468 = !{!"_ZTSN5clang4StmtE", !5, i64 0}
!469 = !{!"_ZTSN5clang14SourceLocationE", !31, i64 0}
!470 = !{!471, !471, i64 0}
!471 = !{!"p1 _ZTSN5clang4ExprE", !4, i64 0}
!472 = !{!473, !4, i64 0}
!473 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !4, i64 0, !13, i64 8, !13, i64 16}
!474 = !{!473, !13, i64 8}
!475 = !{!473, !13, i64 16}
!476 = !{!477, !478, i64 8}
!477 = !{!"_ZTSN4llvm11raw_ostreamE", !478, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !72, i64 40, !479, i64 44}
!478 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!479 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!480 = !{!477, !72, i64 40}
!481 = !{!477, !479, i64 44}
!482 = !{!483, !483, i64 0}
!483 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !4, i64 0}
!484 = !{!477, !11, i64 24}
!485 = !{!477, !11, i64 32}
!486 = !{!5, !5, i64 0}
!487 = !{!45, !43, i64 0}
!488 = !{!489, !490, i64 8}
!489 = !{!"_ZTSN5clang4ento11BugReporterE", !490, i64 8, !52, i64 16, !491, i64 24, !493, i64 40, !498, i64 64, !501, i64 96}
!490 = !{!"p1 _ZTSN5clang4ento15BugReporterDataE", !4, i64 0}
!491 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19BugReportEquivClassEEE", !492, i64 0}
!492 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19BugReportEquivClassEEES4_EE", !110, i64 0}
!493 = !{!"_ZTSSt6vectorIPN5clang4ento19BugReportEquivClassESaIS3_EE", !494, i64 0}
!494 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE", !495, i64 0}
!495 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE12_Vector_implE", !496, i64 0}
!496 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE17_Vector_impl_dataE", !497, i64 0, !497, i64 8, !497, i64 16}
!497 = !{!"p2 _ZTSN5clang4ento19BugReportEquivClassE", !4, i64 0}
!498 = !{!"_ZTSN5clang4ento14BugSuppressionE", !499, i64 0, !47, i64 24}
!499 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS_11SmallVectorINS1_11SourceRangeELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !500, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!500 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS_11SmallVectorINS2_11SourceRangeELj8EEEEE", !4, i64 0}
!501 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !246, i64 0}
!502 = !{!503, !483, i64 48}
!503 = !{!"_ZTSN4llvm19raw_svector_ostreamE", !504, i64 0, !483, i64 48}
!504 = !{!"_ZTSN4llvm17raw_pwrite_streamE", !477, i64 0}
!505 = !{!506, !11, i64 0}
!506 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !13, i64 8}
!507 = !{!506, !13, i64 8}
!508 = !{!509, !510, i64 0}
!509 = !{!"_ZTSN4llvm8ArrayRefIN5clang11SourceRangeEEE", !510, i64 0, !13, i64 8}
!510 = !{!"p1 _ZTSN5clang11SourceRangeE", !4, i64 0}
!511 = !{!509, !13, i64 8}
!512 = !{!513, !13, i64 8}
!513 = !{!"_ZTSN5clang16StmtIteratorBaseE", !5, i64 0, !13, i64 8, !429, i64 16}
!514 = !{!515, !516, i64 0}
!515 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !516, i64 0, !254, i64 8}
!516 = !{!"p1 _ZTSN5clang4TypeE", !4, i64 0}
!517 = !{!45, !47, i64 24}
