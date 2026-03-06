; ModuleID = 'bench/llvm/original/CStringSyntaxChecker.ll'
source_filename = "bench/llvm/original/CStringSyntaxChecker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.(anonymous namespace)::WalkAST" = type { ptr, ptr, ptr }
%"class.llvm::APInt" = type <{ %union.anon.622, i32, [4 x i8] }>
%union.anon.622 = type { i64 }
%"class.clang::ento::PathDiagnosticLocation" = type <{ i32, [4 x i8], ptr, ptr, ptr, %"class.clang::FullSourceLoc", %"class.clang::ento::PathDiagnosticRange", [4 x i8] }>
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::ento::PathDiagnosticRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.595" }
%"class.llvm::SmallVector.595" = type { %"class.llvm::SmallVectorImpl.596", %"struct.llvm::SmallVectorStorage.600" }
%"class.llvm::SmallVectorImpl.596" = type { %"class.llvm::SmallVectorTemplateBase.597" }
%"class.llvm::SmallVectorTemplateBase.597" = type { %"class.llvm::SmallVectorTemplateCommon.598" }
%"class.llvm::SmallVectorTemplateCommon.598" = type { %"class.llvm::SmallVectorBase.599" }
%"class.llvm::SmallVectorBase.599" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.600" = type { [256 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.601" = type { ptr, i64 }
%"class.llvm::ArrayRef.602" = type { ptr, i64 }
%"class.llvm::iterator_range" = type { %"struct.clang::StmtIterator", %"struct.clang::StmtIterator" }
%"struct.clang::StmtIterator" = type { %"class.clang::StmtIteratorImpl" }
%"class.clang::StmtIteratorImpl" = type { %"class.clang::StmtIteratorBase" }
%"class.clang::StmtIteratorBase" = type { %union.anon.499, i64, ptr }
%union.anon.499 = type { ptr }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_ = comdat any

$_ZNK5clang12APIntStorage8getValueEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_120CStringSyntaxCheckerEEEPvvE3tag = internal global i32 0, align 4
@_ZTVN12_GLOBAL__N_120CStringSyntaxCheckerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN5clang15ProgramPointTagD2Ev, ptr @_ZN12_GLOBAL__N_120CStringSyntaxCheckerD0Ev, ptr @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv, ptr @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"strncat\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Potential buffer overflow. \00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Replace with 'sizeof(\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c") - strlen(\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c") - 1'\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c" or u\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"se a safer 'strlcat' API\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Anti-pattern in the argument\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"C String API\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"strlcpy\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"strlcat\00", align 1
@.str.13 = private unnamed_addr constant [74 x i8] c"The third argument allows to potentially copy more bytes than it should. \00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"Replace with the value \00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"sizeof(\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"sizeof(<destination buffer>)\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c" or lower\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"strlen\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento28registerCStringSyntaxCheckerERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_120CStringSyntaxCheckerEEEPvvE3tag, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_120CStringSyntaxCheckerE, i64 16), ptr %5, align 8, !tbaa !7
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
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_120CStringSyntaxCheckerEEEvPv, ptr %10, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %5, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !18
  %14 = load ptr, ptr %9, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %15, ptr %9, align 8, !tbaa !14
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_120CStringSyntaxCheckerEJEEEPT_DpOT0_.exit

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
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_120CStringSyntaxCheckerEEEvPv, ptr %30, align 8, !tbaa !3
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
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_120CStringSyntaxCheckerEJEEEPT_DpOT0_.exit

_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_120CStringSyntaxCheckerEJEEEPT_DpOT0_.exit: ; preds = %13, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  call void @_ZN5clang4ento14CheckerManager16_registerForBodyENS0_9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check11ASTCodeBody10_checkBodyIN12_GLOBAL__N_120CStringSyntaxCheckerEEEvPvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterE, ptr nonnull %5) #20
  store ptr %5, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento34shouldRegisterCStringSyntaxCheckerERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #1 {
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
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_120CStringSyntaxCheckerEEEvPv(ptr noundef %0) #0 align 2 {
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
define internal void @_ZN12_GLOBAL__N_120CStringSyntaxCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 {
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
define internal void @_ZN5clang4ento5check11ASTCodeBody10_checkBodyIN12_GLOBAL__N_120CStringSyntaxCheckerEEEvPvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(264) %2, ptr noundef nonnull align 8 dereferenceable(120) %3) #0 align 2 {
  %5 = alloca %"class.(anonymous namespace)::WalkAST", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = tail call noundef ptr @_ZN5clang26AnalysisDeclContextManager10getContextEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(169) %6, ptr noundef %1) #20
  store ptr %0, ptr %5, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %8, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %9, align 8, !tbaa !47
  %10 = load ptr, ptr %1, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(33) %1) #20
  call fastcc void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE5VisitEPNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %13)
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
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

11:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

12:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

13:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

14:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

15:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

16:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

17:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

18:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

19:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

20:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

21:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

22:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

23:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

24:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

25:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

26:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

27:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

28:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

29:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

30:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

31:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

32:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

33:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

34:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

35:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

36:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

37:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

38:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

39:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

40:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

41:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

42:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
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
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

52:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

53:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

54:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

55:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

56:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

57:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

58:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

59:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

60:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

61:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

62:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

63:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

64:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
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
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

69:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

70:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

71:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

72:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

73:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

74:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

75:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

76:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

77:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

78:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

79:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

80:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

81:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

82:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

83:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

84:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

85:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

86:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

87:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

88:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

89:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

90:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

91:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

92:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

93:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

94:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

95:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

96:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

97:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

98:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

99:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

100:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

101:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

102:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

103:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

104:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

105:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

106:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

107:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

108:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

109:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

110:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

111:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

112:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

113:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

114:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

115:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

116:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

117:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

118:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

119:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

120:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

121:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

122:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

123:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

124:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

125:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

126:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

127:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

128:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

129:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

130:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

131:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

132:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

133:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

134:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

135:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

136:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

137:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

138:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

139:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

140:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

141:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

142:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

143:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

144:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

145:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

146:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

147:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

148:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

149:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

150:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

151:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

152:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

153:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

154:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

155:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

156:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

157:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

158:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitCallExprEPN5clang8CallExprE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

159:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitCallExprEPN5clang8CallExprE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

160:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitCallExprEPN5clang8CallExprE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

161:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitCallExprEPN5clang8CallExprE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

162:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitCallExprEPN5clang8CallExprE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

163:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

164:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

165:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

166:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

167:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

168:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

169:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

170:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

171:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

172:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

173:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

174:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

175:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

176:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

177:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

178:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

179:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

180:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

181:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

182:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

183:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

184:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

185:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

186:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

187:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

188:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

189:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

190:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

191:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

192:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

193:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

194:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

195:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

196:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

197:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

198:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

199:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

200:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

201:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

202:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

203:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

204:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

205:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

206:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

207:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

208:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

209:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

210:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

211:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

212:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

213:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

214:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

215:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

216:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

217:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

218:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

219:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

220:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

221:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

222:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

223:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

224:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

225:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

226:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

227:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

228:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

229:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

230:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

231:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

232:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

233:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

234:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

235:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

236:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

237:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

238:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

239:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

240:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

241:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

242:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

243:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

244:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

245:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

246:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

247:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

248:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

249:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

250:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

251:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

252:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

253:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

254:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

255:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

256:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

257:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

258:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

259:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

260:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

261:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

262:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

263:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

264:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

265:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

266:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

267:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

268:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

269:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

270:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

271:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

272:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

273:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

274:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

275:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

276:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

277:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

278:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

279:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

280:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

281:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

282:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

283:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

284:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

285:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

286:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

287:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

288:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

289:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

290:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

291:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

292:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

293:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

294:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

295:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

296:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

297:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

298:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

299:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

300:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

301:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

302:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

303:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

304:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

305:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

306:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

307:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

308:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

309:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

310:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

311:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

312:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

313:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

314:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

315:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

316:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

317:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

318:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

319:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

320:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

321:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

322:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

323:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %64, %51, %52, %53, %54, %55, %56, %57, %58, %59, %60, %61, %62, %63, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %323, %322, %321, %320, %319, %318, %317, %316, %315, %314, %313, %312, %311, %310, %309, %308, %307, %306, %305, %304, %303, %302, %301, %300, %299, %298, %297, %296, %295, %294, %293, %292, %291, %290, %289, %288, %287, %286, %285, %284, %283, %282, %281, %280, %279, %278, %277, %276, %275, %274, %273, %272, %271, %270, %269, %268, %267, %266, %265, %264, %263, %262, %261, %260, %259, %258, %257, %256, %255, %254, %253, %252, %251, %250, %249, %248, %247, %246, %245, %244, %243, %242, %241, %240, %239, %238, %237, %236, %235, %234, %233, %232, %231, %230, %229, %228, %227, %226, %225, %224, %223, %222, %221, %220, %219, %218, %217, %216, %215, %214, %213, %212, %211, %210, %209, %208, %207, %206, %205, %204, %203, %202, %201, %200, %199, %198, %197, %196, %195, %194, %193, %192, %191, %190, %189, %188, %187, %186, %185, %184, %183, %182, %181, %180, %179, %178, %177, %176, %175, %174, %173, %172, %171, %170, %169, %168, %167, %166, %165, %164, %163, %162, %161, %160, %159, %158, %157, %156, %155, %154, %153, %152, %151, %150, %149, %148, %147, %146, %145, %144, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68
  ret void
}

declare noundef ptr @_ZN5clang26AnalysisDeclContextManager10getContextEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(169), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitCallExprEPN5clang8CallExprE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %7 = alloca %"class.llvm::SmallString", align 8
  %8 = alloca %"class.llvm::raw_svector_ostream", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::ArrayRef.601", align 8
  %12 = alloca %"class.clang::SourceRange", align 8
  %13 = alloca %"class.llvm::ArrayRef.602", align 8
  %14 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %15 = alloca %"class.llvm::SmallString", align 8
  %16 = alloca %"class.llvm::raw_svector_ostream", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.llvm::ArrayRef.601", align 8
  %20 = alloca %"class.clang::SourceRange", align 8
  %21 = alloca %"class.llvm::ArrayRef.602", align 8
  %22 = load i32, ptr %1, align 8
  %23 = lshr i32 %22, 24
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %27 = tail call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN5clang8CallExpr15getDirectCalleeEv.exit.thread, label %28

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 126
  %32 = add nsw i32 %31, -32
  %33 = icmp ult i32 %32, 6
  br i1 %33, label %_ZN5clang8CallExpr15getDirectCalleeEv.exit, label %_ZN5clang8CallExpr15getDirectCalleeEv.exit.thread

_ZN5clang8CallExpr15getDirectCalleeEv.exit:       ; preds = %28
  %34 = tail call noundef zeroext i1 @_ZN5clang4ento14CheckerContext18isCLibraryFunctionEPKNS_12FunctionDeclEN4llvm9StringRefE(ptr noundef nonnull %27, ptr nonnull @.str.1, i64 7) #20
  br i1 %34, label %35, label %373

35:                                               ; preds = %_ZN5clang8CallExpr15getDirectCalleeEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !50
  %.not.i = icmp eq i32 %37, 3
  br i1 %.not.i, label %38, label %_ZN12_GLOBAL__N_17WalkAST25containsBadStrncatPatternEPKN5clang8CallExprE.exit.thread

38:                                               ; preds = %35
  %39 = load i32, ptr %1, align 8
  %40 = lshr i32 %39, 24
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = lshr i32 %39, 19
  %45 = and i32 %44, 1
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !59
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !59
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !59
  %53 = tail call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #21
  %54 = load i16, ptr %53, align 8
  %55 = and i16 %54, 510
  %spec.select.i.i.i.i.i.i.i.i.not.i = icmp eq i16 %55, 120
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i, label %56, label %.critedge.i

56:                                               ; preds = %38
  %57 = load i32, ptr %53, align 8
  %58 = and i32 %57, 33030144
  %59 = icmp eq i32 %58, 3145728
  br i1 %59, label %60, label %.critedge.i

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !48
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !48
  %65 = load i16, ptr %62, align 8
  %66 = and i16 %65, 511
  %.not.i.i = icmp eq i16 %66, 5
  br i1 %.not.i.i, label %67, label %_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit.thread.i

67:                                               ; preds = %60
  %68 = load i24, ptr %62, align 8
  %69 = and i24 %68, 7864320
  %or.cond.not.i.i = icmp eq i24 %69, 0
  br i1 %or.cond.not.i.i, label %70, label %_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit.thread.i

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !61
  %73 = tail call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull readonly align 8 dereferenceable(16) %72) #21
  %74 = load i16, ptr %73, align 8
  %75 = and i16 %74, 511
  %.not.i.i.i25 = icmp eq i16 %75, 73
  br i1 %.not.i.i.i25, label %76, label %_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit.thread.i

76:                                               ; preds = %70
  %77 = tail call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull readonly align 8 dereferenceable(16) %48) #21
  %78 = load i16, ptr %77, align 8
  %79 = and i16 %78, 511
  %.not7.i.i.i = icmp eq i16 %79, 73
  br i1 %.not7.i.i.i, label %_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit.i, label %_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit.thread.i

_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit.i: ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !62
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !62
  %84 = icmp eq ptr %81, %83
  br i1 %84, label %85, label %_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit.thread.i

85:                                               ; preds = %_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit.i
  %86 = load i16, ptr %64, align 8
  %87 = and i16 %86, 511
  %88 = add nsw i16 %87, -91
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i16 %88, 5
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %89, label %_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit.thread.i

89:                                               ; preds = %85
  %90 = load i32, ptr %64, align 8
  %91 = lshr i32 %90, 24
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %64, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !48
  %95 = tail call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %94) #20
  %.not.i.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit.thread.i, label %96

96:                                               ; preds = %89
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 28
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 126
  %100 = add nsw i32 %99, -32
  %101 = icmp ult i32 %100, 6
  br i1 %101, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.i.i, label %_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit.thread.i

_ZNK5clang8CallExpr15getDirectCalleeEv.exit.i.i:  ; preds = %96
  %102 = tail call noundef zeroext i1 @_ZN5clang4ento14CheckerContext18isCLibraryFunctionEPKNS_12FunctionDeclEN4llvm9StringRefE(ptr noundef nonnull %95, ptr nonnull @.str.19, i64 6) #20
  br i1 %102, label %103, label %_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit.thread.i

103:                                              ; preds = %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.i.i
  %104 = load i32, ptr %64, align 8
  %105 = lshr i32 %104, 24
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %64, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = lshr i32 %104, 19
  %110 = and i32 %109, 1
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !59
  %114 = tail call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull readonly align 8 dereferenceable(16) %113) #21
  %115 = load i16, ptr %114, align 8
  %116 = and i16 %115, 511
  %.not.i.i30.i = icmp eq i16 %116, 73
  br i1 %.not.i.i30.i, label %117, label %_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit.thread.i

117:                                              ; preds = %103
  %118 = tail call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull readonly align 8 dereferenceable(16) %48) #21
  %119 = load i16, ptr %118, align 8
  %120 = and i16 %119, 511
  %.not7.i.i31.i = icmp eq i16 %120, 73
  br i1 %.not7.i.i31.i, label %_ZN12_GLOBAL__N_17WalkAST8isStrlenEPKN5clang4ExprES4_.exit.i, label %_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit.thread.i

_ZN12_GLOBAL__N_17WalkAST8isStrlenEPKN5clang4ExprES4_.exit.i: ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !62
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !62
  %125 = icmp eq ptr %122, %124
  br i1 %125, label %_ZN12_GLOBAL__N_17WalkAST25containsBadStrncatPatternEPKN5clang8CallExprE.exit.thread113, label %_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit.thread.i

_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_17WalkAST8isStrlenEPKN5clang4ExprES4_.exit.i, %117, %103, %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.i.i, %96, %89, %85, %_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit.i, %76, %70, %67, %60
  %126 = load i16, ptr %62, align 8
  %127 = and i16 %126, 511
  %.not.i32.i = icmp eq i16 %127, 5
  br i1 %.not.i32.i, label %128, label %.critedge.i

128:                                              ; preds = %_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit.thread.i
  %129 = load i24, ptr %62, align 8
  %130 = and i24 %129, 7864320
  %or.cond.not.i33.i = icmp eq i24 %130, 0
  br i1 %or.cond.not.i33.i, label %131, label %.critedge.i

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !61
  %134 = tail call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull readonly align 8 dereferenceable(16) %133) #21
  %135 = load i16, ptr %134, align 8
  %136 = and i16 %135, 511
  %.not.i.i34.i = icmp eq i16 %136, 73
  br i1 %.not.i.i34.i, label %137, label %.critedge.i

137:                                              ; preds = %131
  %138 = tail call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull readonly align 8 dereferenceable(16) %48) #21
  %139 = load i16, ptr %138, align 8
  %140 = and i16 %139, 511
  %.not7.i.i35.i = icmp eq i16 %140, 73
  br i1 %.not7.i.i35.i, label %_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit36.i, label %.critedge.i

_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit36.i: ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !62
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !62
  %145 = icmp eq ptr %142, %144
  br i1 %145, label %146, label %.critedge.i

146:                                              ; preds = %_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit36.i
  %147 = tail call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #21
  %148 = load i16, ptr %147, align 8
  %149 = and i16 %148, 511
  %.not.i37.i = icmp eq i16 %149, 54
  br i1 %.not.i37.i, label %150, label %.critedge.i

150:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %153 = load i32, ptr %152, align 8, !tbaa !66, !noalias !68
  %154 = icmp ugt i32 %153, 64
  br i1 %154, label %_ZNK5clang12APIntStorage8getValueEv.exit.i.i, label %_ZNK4llvm5APInt6isIntNEj.exit.i.i

_ZNK5clang12APIntStorage8getValueEv.exit.i.i:     ; preds = %150
  %155 = zext i32 %153 to i64
  %156 = add nuw nsw i64 %155, 63
  %157 = lshr i64 %156, 6
  %158 = trunc nuw nsw i64 %157 to i32
  %159 = load ptr, ptr %151, align 8, !tbaa !61, !noalias !68
  call void @_ZN4llvm5APIntC1EjjPKm(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %153, i32 noundef %158, ptr noundef %159) #20
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8, !tbaa !73
  %160 = icmp ult i32 %.pre.i.i, 65
  br i1 %160, label %_ZNK4llvm5APInt6isIntNEj.exit.i.i, label %166

_ZNK4llvm5APInt6isIntNEj.exit.i.i:                ; preds = %_ZNK5clang12APIntStorage8getValueEv.exit.i.i, %150
  %.in.i = phi ptr [ %151, %150 ], [ %5, %_ZNK5clang12APIntStorage8getValueEv.exit.i.i ]
  %161 = phi i32 [ %153, %150 ], [ %.pre.i.i, %_ZNK5clang12APIntStorage8getValueEv.exit.i.i ]
  %162 = load i64, ptr %.in.i, align 8, !tbaa !61
  %.neg.i.i.i.i.i = add nsw i32 %161, -64
  %163 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %162, i1 false)
  %164 = trunc nuw nsw i64 %163 to i32
  %165 = add nsw i32 %.neg.i.i.i.i.i, %164
  br label %_ZN12_GLOBAL__N_17WalkAST5isOneEPKN5clang4ExprE.exit.i

166:                                              ; preds = %_ZNK5clang12APIntStorage8getValueEv.exit.i.i
  %167 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #21
  %168 = load ptr, ptr %5, align 8, !tbaa !61
  %169 = icmp eq ptr %168, null
  br i1 %169, label %_ZN12_GLOBAL__N_17WalkAST5isOneEPKN5clang4ExprE.exit.i, label %170

170:                                              ; preds = %166
  call void @_ZdaPv(ptr noundef nonnull %168) #19
  br label %_ZN12_GLOBAL__N_17WalkAST5isOneEPKN5clang4ExprE.exit.i

_ZN12_GLOBAL__N_17WalkAST5isOneEPKN5clang4ExprE.exit.i: ; preds = %170, %166, %_ZNK4llvm5APInt6isIntNEj.exit.i.i
  %171 = phi i32 [ %161, %_ZNK4llvm5APInt6isIntNEj.exit.i.i ], [ %.pre.i.i, %166 ], [ %.pre.i.i, %170 ]
  %.pn.i.i = phi i32 [ %165, %_ZNK4llvm5APInt6isIntNEj.exit.i.i ], [ %167, %166 ], [ %167, %170 ]
  %.in.i.i = sub i32 %171, %.pn.i.i
  %172 = icmp ult i32 %.in.i.i, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %172, label %_ZN12_GLOBAL__N_17WalkAST25containsBadStrncatPatternEPKN5clang8CallExprE.exit.thread113, label %.critedge.i

.critedge.i:                                      ; preds = %_ZN12_GLOBAL__N_17WalkAST5isOneEPKN5clang4ExprE.exit.i, %146, %_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit36.i, %137, %131, %128, %_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit.thread.i, %56, %38
  %173 = load i16, ptr %52, align 8
  %174 = and i16 %173, 511
  %.not.i39.i = icmp eq i16 %174, 5
  br i1 %.not.i39.i, label %175, label %_ZN12_GLOBAL__N_17WalkAST25containsBadStrncatPatternEPKN5clang8CallExprE.exit.thread

175:                                              ; preds = %.critedge.i
  %176 = load i24, ptr %52, align 8
  %177 = and i24 %176, 7864320
  %or.cond.not.i40.i = icmp eq i24 %177, 0
  br i1 %or.cond.not.i40.i, label %178, label %_ZN12_GLOBAL__N_17WalkAST25containsBadStrncatPatternEPKN5clang8CallExprE.exit.thread

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !61
  %181 = call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull readonly align 8 dereferenceable(16) %180) #21
  %182 = load i16, ptr %181, align 8
  %183 = and i16 %182, 511
  %.not.i.i41.i = icmp eq i16 %183, 73
  br i1 %.not.i.i41.i, label %184, label %_ZN12_GLOBAL__N_17WalkAST25containsBadStrncatPatternEPKN5clang8CallExprE.exit.thread

184:                                              ; preds = %178
  %185 = call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull readonly align 8 dereferenceable(16) %48) #21
  %186 = load i16, ptr %185, align 8
  %187 = and i16 %186, 511
  %.not7.i.i42.i = icmp eq i16 %187, 73
  br i1 %.not7.i.i42.i, label %_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit43.i, label %193

_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit43.i: ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !62
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !62
  %192 = icmp eq ptr %189, %191
  br i1 %192, label %_ZN12_GLOBAL__N_17WalkAST25containsBadStrncatPatternEPKN5clang8CallExprE.exit.thread113, label %193

193:                                              ; preds = %_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit43.i, %184
  %194 = call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull readonly align 8 dereferenceable(16) %50) #21
  %195 = load i16, ptr %194, align 8
  %196 = and i16 %195, 511
  %.not7.i.i47.i = icmp eq i16 %196, 73
  br i1 %.not7.i.i47.i, label %_ZN12_GLOBAL__N_17WalkAST25containsBadStrncatPatternEPKN5clang8CallExprE.exit, label %_ZN12_GLOBAL__N_17WalkAST25containsBadStrncatPatternEPKN5clang8CallExprE.exit.thread

_ZN12_GLOBAL__N_17WalkAST25containsBadStrncatPatternEPKN5clang8CallExprE.exit: ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !62
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %200 = load ptr, ptr %199, align 8, !tbaa !62
  %201 = icmp eq ptr %198, %200
  br i1 %201, label %_ZN12_GLOBAL__N_17WalkAST25containsBadStrncatPatternEPKN5clang8CallExprE.exit.thread113, label %_ZN12_GLOBAL__N_17WalkAST25containsBadStrncatPatternEPKN5clang8CallExprE.exit.thread

_ZN12_GLOBAL__N_17WalkAST25containsBadStrncatPatternEPKN5clang8CallExprE.exit.thread113: ; preds = %_ZN12_GLOBAL__N_17WalkAST5isOneEPKN5clang4ExprE.exit.i, %_ZN12_GLOBAL__N_17WalkAST8isStrlenEPKN5clang4ExprES4_.exit.i, %_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit43.i, %_ZN12_GLOBAL__N_17WalkAST25containsBadStrncatPatternEPKN5clang8CallExprE.exit
  %202 = load i32, ptr %1, align 8
  %203 = lshr i32 %202, 24
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = lshr i32 %202, 19
  %208 = and i32 %207, 1
  %209 = zext nneg i32 %208 to i64
  %210 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %209
  %211 = load ptr, ptr %210, align 8, !tbaa !59
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !75
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !76
  %218 = load ptr, ptr %217, align 8, !tbaa !7
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %220 = load ptr, ptr %219, align 8
  %221 = call noundef nonnull align 8 dereferenceable(696) ptr %220(ptr noundef nonnull align 8 dereferenceable(8) %217) #20
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %223 = load ptr, ptr %222, align 8, !tbaa !47
  %224 = ptrtoint ptr %223 to i64
  %225 = or i64 %224, 4
  call void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %6, ptr noundef %213, ptr noundef nonnull align 8 dereferenceable(696) %221, i64 %225) #20
  %226 = call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull readonly align 8 dereferenceable(16) %211) #21
  %227 = load i16, ptr %226, align 8
  %228 = and i16 %227, 511
  %229 = icmp eq i16 %228, 73
  br i1 %229, label %230, label %_ZN12_GLOBAL__N_17WalkAST16getPrintableNameEPKN5clang4ExprE.exit

230:                                              ; preds = %_ZN12_GLOBAL__N_17WalkAST25containsBadStrncatPatternEPKN5clang8CallExprE.exit.thread113
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %232 = load ptr, ptr %231, align 8, !tbaa !62
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 40
  %234 = load i64, ptr %233, align 8, !tbaa !95
  %235 = and i64 %234, 7
  %236 = icmp ne i64 %235, 0
  %237 = and i64 %234, -8
  %.not2.i.i = icmp eq i64 %237, 0
  %.not.i.i26 = or i1 %236, %.not2.i.i
  br i1 %.not.i.i26, label %_ZN12_GLOBAL__N_17WalkAST16getPrintableNameEPKN5clang4ExprE.exit, label %238

238:                                              ; preds = %230
  %239 = inttoptr i64 %237 to ptr
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %241 = load ptr, ptr %240, align 8, !tbaa !97
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %243 = load i64, ptr %241, align 8, !tbaa !100
  %244 = and i64 %243, 4294967295
  br label %_ZN12_GLOBAL__N_17WalkAST16getPrintableNameEPKN5clang4ExprE.exit

_ZN12_GLOBAL__N_17WalkAST16getPrintableNameEPKN5clang4ExprE.exit: ; preds = %_ZN12_GLOBAL__N_17WalkAST25containsBadStrncatPatternEPKN5clang8CallExprE.exit.thread113, %230, %238
  %.sroa.0.1.i = phi ptr [ null, %_ZN12_GLOBAL__N_17WalkAST25containsBadStrncatPatternEPKN5clang8CallExprE.exit.thread113 ], [ %242, %238 ], [ @.str.20, %230 ]
  %.sroa.4.1.i = phi i64 [ 0, %_ZN12_GLOBAL__N_17WalkAST25containsBadStrncatPatternEPKN5clang8CallExprE.exit.thread113 ], [ %244, %238 ], [ 0, %230 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %245 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %245, ptr %7, align 8, !tbaa !102
  %246 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %246, align 8, !tbaa !104
  %247 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 256, ptr %247, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %248 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 2, ptr %248, align 8, !tbaa !106
  %249 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %249, align 8, !tbaa !111
  %250 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %250, align 4, !tbaa !112
  %251 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %251, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %8, align 8, !tbaa !7
  %252 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %7, ptr %252, align 8, !tbaa !113
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %253 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %254 = load ptr, ptr %253, align 8, !tbaa !115
  %255 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %256 = load ptr, ptr %255, align 8, !tbaa !116
  %257 = ptrtoint ptr %254 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  %260 = icmp ult i64 %259, 27
  br i1 %260, label %261, label %263

261:                                              ; preds = %_ZN12_GLOBAL__N_17WalkAST16getPrintableNameEPKN5clang4ExprE.exit
  %262 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.2, i64 noundef 27) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

263:                                              ; preds = %_ZN12_GLOBAL__N_17WalkAST16getPrintableNameEPKN5clang4ExprE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %256, ptr noundef nonnull align 1 dereferenceable(27) @.str.2, i64 27, i1 false)
  %264 = load ptr, ptr %255, align 8, !tbaa !116
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 27
  store ptr %265, ptr %255, align 8, !tbaa !116
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %261, %263
  %266 = icmp eq i64 %.sroa.4.1.i, 0
  %267 = load ptr, ptr %253, align 8, !tbaa !115
  %268 = load ptr, ptr %255, align 8, !tbaa !116
  br i1 %266, label %342, label %269

269:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %270 = ptrtoint ptr %267 to i64
  %271 = ptrtoint ptr %268 to i64
  %272 = sub i64 %270, %271
  %273 = icmp ult i64 %272, 21
  br i1 %273, label %274, label %276

274:                                              ; preds = %269
  %275 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.3, i64 noundef 21) #20
  %.phi.trans.insert120 = getelementptr inbounds nuw i8, ptr %275, i64 32
  %.pre121 = load ptr, ptr %.phi.trans.insert120, align 8, !tbaa !116
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

276:                                              ; preds = %269
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %268, ptr noundef nonnull align 1 dereferenceable(21) @.str.3, i64 21, i1 false)
  %277 = load ptr, ptr %255, align 8, !tbaa !116
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 21
  store ptr %278, ptr %255, align 8, !tbaa !116
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

_ZN4llvm11raw_ostreamlsEPKc.exit29:               ; preds = %274, %276
  %279 = phi ptr [ %.pre121, %274 ], [ %278, %276 ]
  %.0.i.i28 = phi ptr [ %275, %274 ], [ %8, %276 ]
  %280 = getelementptr inbounds nuw i8, ptr %.0.i.i28, i64 24
  %281 = load ptr, ptr %280, align 8, !tbaa !115
  %282 = ptrtoint ptr %281 to i64
  %283 = ptrtoint ptr %279 to i64
  %284 = sub i64 %282, %283
  %285 = icmp ugt i64 %.sroa.4.1.i, %284
  br i1 %285, label %286, label %288

286:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29
  %287 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i28, ptr noundef %.sroa.0.1.i, i64 noundef %.sroa.4.1.i) #20
  %.phi.trans.insert122 = getelementptr inbounds nuw i8, ptr %287, i64 32
  %.pre123 = load ptr, ptr %.phi.trans.insert122, align 8, !tbaa !116
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

288:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29
  %289 = getelementptr inbounds nuw i8, ptr %.0.i.i28, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %279, ptr align 1 %.sroa.0.1.i, i64 %.sroa.4.1.i, i1 false)
  %290 = load ptr, ptr %289, align 8, !tbaa !116
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 %.sroa.4.1.i
  store ptr %291, ptr %289, align 8, !tbaa !116
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %286, %288
  %292 = phi ptr [ %.pre123, %286 ], [ %291, %288 ]
  %.0.i = phi ptr [ %287, %286 ], [ %.0.i.i28, %288 ]
  %293 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %294 = load ptr, ptr %293, align 8, !tbaa !115
  %295 = ptrtoint ptr %294 to i64
  %296 = ptrtoint ptr %292 to i64
  %297 = sub i64 %295, %296
  %298 = icmp ult i64 %297, 11
  br i1 %298, label %299, label %301

299:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %300 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.4, i64 noundef 11) #20
  %.phi.trans.insert124 = getelementptr inbounds nuw i8, ptr %300, i64 32
  %.pre125 = load ptr, ptr %.phi.trans.insert124, align 8, !tbaa !116
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

301:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %302 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %292, ptr noundef nonnull align 1 dereferenceable(11) @.str.4, i64 11, i1 false)
  %303 = load ptr, ptr %302, align 8, !tbaa !116
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 11
  store ptr %304, ptr %302, align 8, !tbaa !116
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

_ZN4llvm11raw_ostreamlsEPKc.exit33:               ; preds = %299, %301
  %305 = phi ptr [ %.pre125, %299 ], [ %304, %301 ]
  %.0.i.i32 = phi ptr [ %300, %299 ], [ %.0.i, %301 ]
  %306 = getelementptr inbounds nuw i8, ptr %.0.i.i32, i64 24
  %307 = load ptr, ptr %306, align 8, !tbaa !115
  %308 = ptrtoint ptr %307 to i64
  %309 = ptrtoint ptr %305 to i64
  %310 = sub i64 %308, %309
  %311 = icmp ugt i64 %.sroa.4.1.i, %310
  br i1 %311, label %312, label %314

312:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  %313 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i32, ptr noundef %.sroa.0.1.i, i64 noundef %.sroa.4.1.i) #20
  %.phi.trans.insert126 = getelementptr inbounds nuw i8, ptr %313, i64 32
  %.pre127 = load ptr, ptr %.phi.trans.insert126, align 8, !tbaa !116
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit36

314:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  %315 = getelementptr inbounds nuw i8, ptr %.0.i.i32, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %305, ptr align 1 %.sroa.0.1.i, i64 %.sroa.4.1.i, i1 false)
  %316 = load ptr, ptr %315, align 8, !tbaa !116
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 %.sroa.4.1.i
  store ptr %317, ptr %315, align 8, !tbaa !116
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit36

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit36:    ; preds = %312, %314
  %318 = phi ptr [ %.pre127, %312 ], [ %317, %314 ]
  %.0.i35 = phi ptr [ %313, %312 ], [ %.0.i.i32, %314 ]
  %319 = getelementptr inbounds nuw i8, ptr %.0.i35, i64 24
  %320 = load ptr, ptr %319, align 8, !tbaa !115
  %321 = ptrtoint ptr %320 to i64
  %322 = ptrtoint ptr %318 to i64
  %323 = sub i64 %321, %322
  %324 = icmp ult i64 %323, 6
  br i1 %324, label %325, label %327

325:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit36
  %326 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i35, ptr noundef nonnull @.str.5, i64 noundef 6) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

327:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit36
  %328 = getelementptr inbounds nuw i8, ptr %.0.i35, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %318, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  %329 = load ptr, ptr %328, align 8, !tbaa !116
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 6
  store ptr %330, ptr %328, align 8, !tbaa !116
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

_ZN4llvm11raw_ostreamlsEPKc.exit39:               ; preds = %325, %327
  %331 = load ptr, ptr %253, align 8, !tbaa !115
  %332 = load ptr, ptr %255, align 8, !tbaa !116
  %333 = ptrtoint ptr %331 to i64
  %334 = ptrtoint ptr %332 to i64
  %335 = sub i64 %333, %334
  %336 = icmp ult i64 %335, 5
  br i1 %336, label %337, label %339

337:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  %338 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.6, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

339:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %332, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false)
  %340 = load ptr, ptr %255, align 8, !tbaa !116
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 5
  store ptr %341, ptr %255, align 8, !tbaa !116
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

342:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %343 = icmp eq ptr %267, %268
  br i1 %343, label %344, label %346

344:                                              ; preds = %342
  %345 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.7, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

346:                                              ; preds = %342
  store i8 85, ptr %268, align 1
  %347 = load ptr, ptr %255, align 8, !tbaa !116
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 1
  store ptr %348, ptr %255, align 8, !tbaa !116
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

_ZN4llvm11raw_ostreamlsEPKc.exit42:               ; preds = %346, %344, %339, %337
  %349 = load ptr, ptr %253, align 8, !tbaa !115
  %350 = load ptr, ptr %255, align 8, !tbaa !116
  %351 = ptrtoint ptr %349 to i64
  %352 = ptrtoint ptr %350 to i64
  %353 = sub i64 %351, %352
  %354 = icmp ult i64 %353, 24
  br i1 %354, label %355, label %357

355:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %356 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.8, i64 noundef 24) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

357:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %350, ptr noundef nonnull align 1 dereferenceable(24) @.str.8, i64 24, i1 false)
  %358 = load ptr, ptr %255, align 8, !tbaa !116
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 24
  store ptr %359, ptr %255, align 8, !tbaa !116
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

_ZN4llvm11raw_ostreamlsEPKc.exit48:               ; preds = %355, %357
  %360 = load ptr, ptr %214, align 8, !tbaa !75
  %361 = load ptr, ptr %0, align 8, !tbaa !42
  store ptr @.str.10, ptr %9, align 8, !tbaa !117
  %362 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 12, ptr %362, align 8, !tbaa !119
  %363 = load ptr, ptr %252, align 8, !tbaa !120
  %364 = load ptr, ptr %363, align 8, !tbaa !102
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %366 = load i64, ptr %365, align 8, !tbaa !104
  store ptr %364, ptr %10, align 8
  %367 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %366, ptr %367, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %368 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %213) #21
  store i64 %368, ptr %12, align 8
  store ptr %12, ptr %11, align 8, !tbaa !123
  %369 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %369, align 8, !tbaa !126
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclEPKNS0_11CheckerBaseEN4llvm9StringRefES9_S9_NS0_22PathDiagnosticLocationENS8_8ArrayRefINS_11SourceRangeEEENSB_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120) %360, ptr noundef nonnull %27, ptr noundef %361, ptr nonnull @.str.9, i64 28, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %9, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %10, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %6, ptr noundef nonnull byval(%"class.llvm::ArrayRef.601") align 8 %11, ptr noundef nonnull byval(%"class.llvm::ArrayRef.602") align 8 %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %370 = load ptr, ptr %7, align 8, !tbaa !102
  %371 = icmp eq ptr %370, %245
  br i1 %371, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %372

372:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48
  call void @free(ptr noundef %370) #20
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48, %372
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN12_GLOBAL__N_17WalkAST25containsBadStrncatPatternEPKN5clang8CallExprE.exit.thread

373:                                              ; preds = %_ZN5clang8CallExpr15getDirectCalleeEv.exit
  %374 = tail call noundef zeroext i1 @_ZN5clang4ento14CheckerContext18isCLibraryFunctionEPKNS_12FunctionDeclEN4llvm9StringRefE(ptr noundef nonnull %27, ptr nonnull @.str.11, i64 7) #20
  br i1 %374, label %377, label %375

375:                                              ; preds = %373
  %376 = tail call noundef zeroext i1 @_ZN5clang4ento14CheckerContext18isCLibraryFunctionEPKNS_12FunctionDeclEN4llvm9StringRefE(ptr noundef nonnull %27, ptr nonnull @.str.12, i64 7) #20
  br i1 %376, label %377, label %_ZN12_GLOBAL__N_17WalkAST25containsBadStrncatPatternEPKN5clang8CallExprE.exit.thread

377:                                              ; preds = %375, %373
  %378 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %379 = load i32, ptr %378, align 8, !tbaa !50
  %.not.i51 = icmp eq i32 %379, 3
  br i1 %.not.i51, label %380, label %_ZN12_GLOBAL__N_17WalkAST25containsBadStrncatPatternEPKN5clang8CallExprE.exit.thread

380:                                              ; preds = %377
  %381 = load i32, ptr %1, align 8
  %382 = lshr i32 %381, 24
  %383 = zext nneg i32 %382 to i64
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 %383
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %386 = lshr i32 %381, 19
  %387 = and i32 %386, 1
  %388 = zext nneg i32 %387 to i64
  %389 = getelementptr inbounds nuw [8 x i8], ptr %385, i64 %388
  %390 = load ptr, ptr %389, align 8, !tbaa !59
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %392 = load ptr, ptr %391, align 8, !tbaa !59
  %393 = tail call noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %390) #21
  %394 = load i16, ptr %393, align 8
  %395 = and i16 %394, 511
  %.not100.i = icmp eq i16 %395, 73
  %396 = tail call noundef ptr @_ZN5clang4Expr22IgnoreParenLValueCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %392) #21
  %397 = load i16, ptr %396, align 8
  %398 = and i16 %397, 511
  %.not95.i = icmp eq i16 %398, 73
  %399 = load i16, ptr %392, align 8
  %400 = and i16 %399, 511
  %.not.i.i54 = icmp eq i16 %400, 5
  br i1 %.not.i.i54, label %401, label %_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit.thread.i55

401:                                              ; preds = %380
  %402 = load i24, ptr %392, align 8
  %403 = and i24 %402, 7864320
  %or.cond.not.i.i59 = icmp eq i24 %403, 0
  br i1 %or.cond.not.i.i59, label %404, label %_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit.thread.i55

404:                                              ; preds = %401
  %405 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %406 = load ptr, ptr %405, align 8, !tbaa !61
  %407 = tail call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull readonly align 8 dereferenceable(16) %406) #21
  %408 = load i16, ptr %407, align 8
  %409 = and i16 %408, 511
  %.not.i.i.i60 = icmp eq i16 %409, 73
  br i1 %.not.i.i.i60, label %410, label %_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit.thread.i55

410:                                              ; preds = %404
  %411 = tail call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull readonly align 8 dereferenceable(16) %390) #21
  %412 = load i16, ptr %411, align 8
  %413 = and i16 %412, 511
  %.not7.i.i.i61 = icmp eq i16 %413, 73
  br i1 %.not7.i.i.i61, label %_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit.i62, label %_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit.thread.i55

_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit.i62: ; preds = %410
  %414 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %415 = load ptr, ptr %414, align 8, !tbaa !62
  %416 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %417 = load ptr, ptr %416, align 8, !tbaa !62
  %418 = icmp eq ptr %415, %417
  br i1 %418, label %_ZN12_GLOBAL__N_17WalkAST25containsBadStrncatPatternEPKN5clang8CallExprE.exit.thread, label %_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit.thread.i55

_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit.thread.i55: ; preds = %_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit.i62, %410, %404, %401, %380
  br i1 %.not95.i, label %419, label %431

419:                                              ; preds = %_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit.thread.i55
  %420 = getelementptr inbounds nuw i8, ptr %396, i64 16
  %421 = load ptr, ptr %420, align 8, !tbaa !62
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 28
  %423 = load i32, ptr %422, align 4
  %424 = and i32 %423, 127
  %425 = add nsw i32 %424, -45
  %426 = icmp ult i32 %425, -7
  %.not62.not96.i = icmp eq ptr %421, null
  %.not62.not.i = or i1 %.not62.not96.i, %426
  br i1 %.not62.not.i, label %_ZN12_GLOBAL__N_17WalkAST25containsBadStrncatPatternEPKN5clang8CallExprE.exit.thread, label %427

427:                                              ; preds = %419
  %428 = tail call noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %421) #20
  %.not63.i = icmp eq ptr %428, null
  br i1 %.not63.i, label %431, label %429

429:                                              ; preds = %427
  %430 = tail call noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %421) #20
  br label %431

431:                                              ; preds = %429, %427, %_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit.thread.i55
  %.041.i = phi ptr [ %392, %_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit.thread.i55 ], [ %392, %427 ], [ %430, %429 ]
  %432 = tail call noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %.041.i) #21
  %433 = load i16, ptr %432, align 8
  %434 = and i16 %433, 511
  %.not98.i = icmp eq i16 %434, 54
  br i1 %.not98.i, label %435, label %_ZN12_GLOBAL__N_17WalkAST25containsBadStrncatPatternEPKN5clang8CallExprE.exit.thread

435:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %436 = getelementptr inbounds nuw i8, ptr %432, i64 16
  %437 = getelementptr inbounds nuw i8, ptr %432, i64 24
  %438 = load i32, ptr %437, align 8, !tbaa !66, !noalias !127
  %439 = icmp ugt i32 %438, 64
  br i1 %439, label %_ZNK5clang12APIntStorage8getValueEv.exit.i, label %.thread.i

.thread.i:                                        ; preds = %435
  %440 = load i64, ptr %436, align 8, !tbaa !61, !noalias !127
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZNK5clang12APIntStorage8getValueEv.exit.i:       ; preds = %435
  %441 = zext i32 %438 to i64
  %442 = add nuw nsw i64 %441, 63
  %443 = lshr i64 %442, 6
  %444 = trunc nuw nsw i64 %443 to i32
  %445 = load ptr, ptr %436, align 8, !tbaa !61, !noalias !127
  call void @_ZN4llvm5APIntC1EjjPKm(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %438, i32 noundef %444, ptr noundef %445) #20
  %.pr.i = load ptr, ptr %3, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !73
  %.pre.fr.i = freeze i32 %.pre.i
  %446 = icmp ult i32 %.pre.fr.i, 65
  %spec.select.i = select i1 %446, ptr %3, ptr %.pr.i
  %.0.i.i58 = load i64, ptr %spec.select.i, align 8, !tbaa !61
  %447 = icmp eq ptr %.pr.i, null
  %or.cond.i = select i1 %446, i1 true, i1 %447
  br i1 %or.cond.i, label %_ZN4llvm5APIntD2Ev.exit.i, label %448

448:                                              ; preds = %_ZNK5clang12APIntStorage8getValueEv.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %448, %_ZNK5clang12APIntStorage8getValueEv.exit.i, %.thread.i
  %.0.i115.i = phi i64 [ %440, %.thread.i ], [ %.0.i.i58, %_ZNK5clang12APIntStorage8getValueEv.exit.i ], [ %.0.i.i58, %448 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not100.i, label %.thread84.i, label %449

449:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %450 = call noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %390) #21
  %451 = load i16, ptr %450, align 8
  %452 = and i16 %451, 510
  %spec.select.i.i.i.i.i.i.i.i.not.i56 = icmp eq i16 %452, 120
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i56, label %453, label %_ZN12_GLOBAL__N_17WalkAST25containsBadStrncatPatternEPKN5clang8CallExprE.exit.thread

453:                                              ; preds = %449
  %454 = getelementptr inbounds nuw i8, ptr %450, i64 16
  %455 = load ptr, ptr %454, align 8, !tbaa !48
  %456 = call noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %455) #21
  %457 = load i16, ptr %456, align 8
  %458 = and i16 %457, 511
  %.not105.i = icmp eq i16 %458, 73
  %459 = load i32, ptr %450, align 8
  %460 = and i32 %459, 33030144
  %461 = icmp eq i32 %460, 2621440
  br i1 %461, label %462, label %476

462:                                              ; preds = %453
  %463 = getelementptr inbounds nuw i8, ptr %450, i64 24
  %464 = load ptr, ptr %463, align 8, !tbaa !48
  %465 = call noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %464) #21
  %466 = load i16, ptr %465, align 8
  %467 = and i16 %466, 511
  %.not103.i = icmp eq i16 %467, 54
  br i1 %.not103.i, label %468, label %476

468:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %469 = getelementptr inbounds nuw i8, ptr %465, i64 16
  call void @_ZNK5clang12APIntStorage8getValueEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %469)
  %470 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %471 = load i32, ptr %470, align 8, !tbaa !73
  %472 = icmp ult i32 %471, 65
  %473 = load ptr, ptr %4, align 8
  %.0.in.i78.i = select i1 %472, ptr %4, ptr %473
  %.0.i79.i = load i64, ptr %.0.in.i78.i, align 8, !tbaa !61
  %474 = icmp eq ptr %473, null
  %or.cond93.i = select i1 %472, i1 true, i1 %474
  br i1 %or.cond93.i, label %_ZN4llvm5APIntD2Ev.exit80.i, label %475

475:                                              ; preds = %468
  call void @_ZdaPv(ptr noundef nonnull %473) #19
  br label %_ZN4llvm5APIntD2Ev.exit80.i

_ZN4llvm5APIntD2Ev.exit80.i:                      ; preds = %475, %468
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %476

476:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit80.i, %462, %453
  %.046.i = phi i64 [ 0, %453 ], [ %.0.i79.i, %_ZN4llvm5APIntD2Ev.exit80.i ], [ 0, %462 ]
  br i1 %.not105.i, label %.thread84.i, label %_ZN12_GLOBAL__N_17WalkAST25containsBadStrncatPatternEPKN5clang8CallExprE.exit.thread

.thread84.i:                                      ; preds = %476, %_ZN4llvm5APIntD2Ev.exit.i
  %.04489.i = phi ptr [ %456, %476 ], [ %393, %_ZN4llvm5APIntD2Ev.exit.i ]
  %.04688.i = phi i64 [ %.046.i, %476 ], [ 0, %_ZN4llvm5APIntD2Ev.exit.i ]
  %477 = getelementptr inbounds nuw i8, ptr %.04489.i, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %477, align 8, !tbaa !61
  %478 = and i64 %.sroa.0.0.copyload.i.i, -16
  %479 = inttoptr i64 %478 to ptr
  %480 = load ptr, ptr %479, align 16, !tbaa !132
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 16
  %482 = load i8, ptr %481, align 16
  %483 = and i8 %482, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i57 = icmp ne i8 %483, 2
  %.not69106.i = icmp eq ptr %480, null
  %.not69.i = or i1 %.not69106.i, %spec.select.i.i.i.i.i.i.i.i.i.i57
  br i1 %.not69.i, label %_ZN12_GLOBAL__N_17WalkAST25containsBadStrncatPatternEPKN5clang8CallExprE.exit.thread, label %484

484:                                              ; preds = %.thread84.i
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %486 = load ptr, ptr %485, align 8, !tbaa !75
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %488 = load ptr, ptr %487, align 8, !tbaa !76
  %489 = load ptr, ptr %488, align 8, !tbaa !7
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 24
  %491 = load ptr, ptr %490, align 8
  %492 = call noundef nonnull align 8 dereferenceable(23216) ptr %491(ptr noundef nonnull align 8 dereferenceable(8) %488) #20
  %493 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %492, ptr noundef nonnull %480) #20
  %494 = extractvalue { i64, i64 } %493, 0
  %495 = lshr i64 %494, 3
  %496 = sub i64 %495, %.04688.i
  %497 = icmp ult i64 %496, %.0.i115.i
  br i1 %497, label %_ZN12_GLOBAL__N_17WalkAST32containsBadStrlcpyStrlcatPatternEPKN5clang8CallExprE.exit, label %_ZN12_GLOBAL__N_17WalkAST25containsBadStrncatPatternEPKN5clang8CallExprE.exit.thread

_ZN12_GLOBAL__N_17WalkAST32containsBadStrlcpyStrlcatPatternEPKN5clang8CallExprE.exit: ; preds = %484
  %498 = load i32, ptr %1, align 8
  %499 = lshr i32 %498, 24
  %500 = zext nneg i32 %499 to i64
  %501 = getelementptr inbounds nuw i8, ptr %1, i64 %500
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %503 = lshr i32 %498, 19
  %504 = and i32 %503, 1
  %505 = zext nneg i32 %504 to i64
  %506 = getelementptr inbounds nuw [8 x i8], ptr %502, i64 %505
  %507 = load ptr, ptr %506, align 8, !tbaa !59
  %508 = getelementptr inbounds nuw i8, ptr %506, i64 16
  %509 = load ptr, ptr %508, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %510 = load ptr, ptr %485, align 8, !tbaa !75
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %512 = load ptr, ptr %511, align 8, !tbaa !76
  %513 = load ptr, ptr %512, align 8, !tbaa !7
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 32
  %515 = load ptr, ptr %514, align 8
  %516 = call noundef nonnull align 8 dereferenceable(696) ptr %515(ptr noundef nonnull align 8 dereferenceable(8) %512) #20
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %518 = load ptr, ptr %517, align 8, !tbaa !47
  %519 = ptrtoint ptr %518 to i64
  %520 = or i64 %519, 4
  call void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %14, ptr noundef %509, ptr noundef nonnull align 8 dereferenceable(696) %516, i64 %520) #20
  %521 = call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull readonly align 8 dereferenceable(16) %507) #21
  %522 = load i16, ptr %521, align 8
  %523 = and i16 %522, 511
  %524 = icmp eq i16 %523, 73
  br i1 %524, label %525, label %_ZN12_GLOBAL__N_17WalkAST16getPrintableNameEPKN5clang4ExprE.exit69

525:                                              ; preds = %_ZN12_GLOBAL__N_17WalkAST32containsBadStrlcpyStrlcatPatternEPKN5clang8CallExprE.exit
  %526 = getelementptr inbounds nuw i8, ptr %521, i64 16
  %527 = load ptr, ptr %526, align 8, !tbaa !62
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 40
  %529 = load i64, ptr %528, align 8, !tbaa !95
  %530 = and i64 %529, 7
  %531 = icmp ne i64 %530, 0
  %532 = and i64 %529, -8
  %.not2.i.i67 = icmp eq i64 %532, 0
  %.not.i.i68 = or i1 %531, %.not2.i.i67
  br i1 %.not.i.i68, label %_ZN12_GLOBAL__N_17WalkAST16getPrintableNameEPKN5clang4ExprE.exit69, label %533

533:                                              ; preds = %525
  %534 = inttoptr i64 %532 to ptr
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 16
  %536 = load ptr, ptr %535, align 8, !tbaa !97
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 16
  %538 = load i64, ptr %536, align 8, !tbaa !100
  %539 = and i64 %538, 4294967295
  br label %_ZN12_GLOBAL__N_17WalkAST16getPrintableNameEPKN5clang4ExprE.exit69

_ZN12_GLOBAL__N_17WalkAST16getPrintableNameEPKN5clang4ExprE.exit69: ; preds = %_ZN12_GLOBAL__N_17WalkAST32containsBadStrlcpyStrlcatPatternEPKN5clang8CallExprE.exit, %525, %533
  %.sroa.0.1.i63 = phi ptr [ null, %_ZN12_GLOBAL__N_17WalkAST32containsBadStrlcpyStrlcatPatternEPKN5clang8CallExprE.exit ], [ %537, %533 ], [ @.str.20, %525 ]
  %.sroa.4.1.i64 = phi i64 [ 0, %_ZN12_GLOBAL__N_17WalkAST32containsBadStrlcpyStrlcatPatternEPKN5clang8CallExprE.exit ], [ %539, %533 ], [ 0, %525 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %540 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %540, ptr %15, align 8, !tbaa !102
  %541 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %541, align 8, !tbaa !104
  %542 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 256, ptr %542, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %543 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 2, ptr %543, align 8, !tbaa !106
  %544 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i8 0, ptr %544, align 8, !tbaa !111
  %545 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 1, ptr %545, align 4, !tbaa !112
  %546 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %546, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %16, align 8, !tbaa !7
  %547 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %15, ptr %547, align 8, !tbaa !113
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %548 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %549 = load ptr, ptr %548, align 8, !tbaa !115
  %550 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %551 = load ptr, ptr %550, align 8, !tbaa !116
  %552 = ptrtoint ptr %549 to i64
  %553 = ptrtoint ptr %551 to i64
  %554 = sub i64 %552, %553
  %555 = icmp ult i64 %554, 73
  br i1 %555, label %556, label %558

556:                                              ; preds = %_ZN12_GLOBAL__N_17WalkAST16getPrintableNameEPKN5clang4ExprE.exit69
  %557 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @.str.13, i64 noundef 73) #20
  %.pre = load ptr, ptr %548, align 8, !tbaa !115
  %.pre116 = load ptr, ptr %550, align 8, !tbaa !116
  %.pre128 = ptrtoint ptr %.pre to i64
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

558:                                              ; preds = %_ZN12_GLOBAL__N_17WalkAST16getPrintableNameEPKN5clang4ExprE.exit69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(73) %551, ptr noundef nonnull align 1 dereferenceable(73) @.str.13, i64 73, i1 false)
  %559 = getelementptr inbounds nuw i8, ptr %551, i64 73
  store ptr %559, ptr %550, align 8, !tbaa !116
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

_ZN4llvm11raw_ostreamlsEPKc.exit72:               ; preds = %556, %558
  %.pre-phi = phi i64 [ %.pre128, %556 ], [ %552, %558 ]
  %560 = phi ptr [ %.pre116, %556 ], [ %559, %558 ]
  %561 = ptrtoint ptr %560 to i64
  %562 = sub i64 %.pre-phi, %561
  %563 = icmp ult i64 %562, 23
  br i1 %563, label %564, label %566

564:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72
  %565 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @.str.14, i64 noundef 23) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

566:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %560, ptr noundef nonnull align 1 dereferenceable(23) @.str.14, i64 23, i1 false)
  %567 = load ptr, ptr %550, align 8, !tbaa !116
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 23
  store ptr %568, ptr %550, align 8, !tbaa !116
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

_ZN4llvm11raw_ostreamlsEPKc.exit75:               ; preds = %564, %566
  %569 = icmp eq i64 %.sroa.4.1.i64, 0
  %570 = load ptr, ptr %548, align 8, !tbaa !115
  %571 = load ptr, ptr %550, align 8, !tbaa !116
  %572 = ptrtoint ptr %570 to i64
  %573 = ptrtoint ptr %571 to i64
  %574 = sub i64 %572, %573
  br i1 %569, label %605, label %575

575:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75
  %576 = icmp ult i64 %574, 7
  br i1 %576, label %577, label %579

577:                                              ; preds = %575
  %578 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @.str.15, i64 noundef 7) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %578, i64 32
  %.pre117 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !116
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78

579:                                              ; preds = %575
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %571, ptr noundef nonnull align 1 dereferenceable(7) @.str.15, i64 7, i1 false)
  %580 = load ptr, ptr %550, align 8, !tbaa !116
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 7
  store ptr %581, ptr %550, align 8, !tbaa !116
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78

_ZN4llvm11raw_ostreamlsEPKc.exit78:               ; preds = %577, %579
  %582 = phi ptr [ %.pre117, %577 ], [ %581, %579 ]
  %.0.i.i77 = phi ptr [ %578, %577 ], [ %16, %579 ]
  %583 = getelementptr inbounds nuw i8, ptr %.0.i.i77, i64 24
  %584 = load ptr, ptr %583, align 8, !tbaa !115
  %585 = ptrtoint ptr %584 to i64
  %586 = ptrtoint ptr %582 to i64
  %587 = sub i64 %585, %586
  %588 = icmp ugt i64 %.sroa.4.1.i64, %587
  br i1 %588, label %589, label %591

589:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78
  %590 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i77, ptr noundef %.sroa.0.1.i63, i64 noundef %.sroa.4.1.i64) #20
  %.phi.trans.insert118 = getelementptr inbounds nuw i8, ptr %590, i64 32
  %.pre119 = load ptr, ptr %.phi.trans.insert118, align 8, !tbaa !116
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit81

591:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78
  %592 = getelementptr inbounds nuw i8, ptr %.0.i.i77, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %582, ptr align 1 %.sroa.0.1.i63, i64 %.sroa.4.1.i64, i1 false)
  %593 = load ptr, ptr %592, align 8, !tbaa !116
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 %.sroa.4.1.i64
  store ptr %594, ptr %592, align 8, !tbaa !116
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit81

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit81:    ; preds = %589, %591
  %595 = phi ptr [ %.pre119, %589 ], [ %594, %591 ]
  %.0.i80 = phi ptr [ %590, %589 ], [ %.0.i.i77, %591 ]
  %596 = getelementptr inbounds nuw i8, ptr %.0.i80, i64 24
  %597 = load ptr, ptr %596, align 8, !tbaa !115
  %598 = icmp eq ptr %597, %595
  br i1 %598, label %599, label %601

599:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit81
  %600 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i80, ptr noundef nonnull @.str.16, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84

601:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit81
  %602 = getelementptr inbounds nuw i8, ptr %.0.i80, i64 32
  store i8 41, ptr %595, align 1
  %603 = load ptr, ptr %602, align 8, !tbaa !116
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 1
  store ptr %604, ptr %602, align 8, !tbaa !116
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84

605:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75
  %606 = icmp ult i64 %574, 28
  br i1 %606, label %607, label %609

607:                                              ; preds = %605
  %608 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @.str.17, i64 noundef 28) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84

609:                                              ; preds = %605
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %571, ptr noundef nonnull align 1 dereferenceable(28) @.str.17, i64 28, i1 false)
  %610 = load ptr, ptr %550, align 8, !tbaa !116
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 28
  store ptr %611, ptr %550, align 8, !tbaa !116
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84

_ZN4llvm11raw_ostreamlsEPKc.exit84:               ; preds = %609, %607, %601, %599
  %612 = load ptr, ptr %548, align 8, !tbaa !115
  %613 = load ptr, ptr %550, align 8, !tbaa !116
  %614 = ptrtoint ptr %612 to i64
  %615 = ptrtoint ptr %613 to i64
  %616 = sub i64 %614, %615
  %617 = icmp ult i64 %616, 9
  br i1 %617, label %618, label %620

618:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84
  %619 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @.str.18, i64 noundef 9) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90

620:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %613, ptr noundef nonnull align 1 dereferenceable(9) @.str.18, i64 9, i1 false)
  %621 = load ptr, ptr %550, align 8, !tbaa !116
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 9
  store ptr %622, ptr %550, align 8, !tbaa !116
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90

_ZN4llvm11raw_ostreamlsEPKc.exit90:               ; preds = %618, %620
  %623 = load ptr, ptr %485, align 8, !tbaa !75
  %624 = load ptr, ptr %0, align 8, !tbaa !42
  store ptr @.str.10, ptr %17, align 8, !tbaa !117
  %625 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 12, ptr %625, align 8, !tbaa !119
  %626 = load ptr, ptr %547, align 8, !tbaa !120
  %627 = load ptr, ptr %626, align 8, !tbaa !102
  %628 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %629 = load i64, ptr %628, align 8, !tbaa !104
  store ptr %627, ptr %18, align 8
  %630 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %629, ptr %630, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %631 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %509) #21
  store i64 %631, ptr %20, align 8
  store ptr %20, ptr %19, align 8, !tbaa !123
  %632 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 1, ptr %632, align 8, !tbaa !126
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  call void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclEPKNS0_11CheckerBaseEN4llvm9StringRefES9_S9_NS0_22PathDiagnosticLocationENS8_8ArrayRefINS_11SourceRangeEEENSB_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120) %623, ptr noundef nonnull %27, ptr noundef %624, ptr nonnull @.str.9, i64 28, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %17, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %18, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %14, ptr noundef nonnull byval(%"class.llvm::ArrayRef.601") align 8 %19, ptr noundef nonnull byval(%"class.llvm::ArrayRef.602") align 8 %21) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %633 = load ptr, ptr %15, align 8, !tbaa !102
  %634 = icmp eq ptr %633, %540
  br i1 %634, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit93, label %635

635:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90
  call void @free(ptr noundef %633) #20
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit93

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit93:        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90, %635
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN12_GLOBAL__N_17WalkAST25containsBadStrncatPatternEPKN5clang8CallExprE.exit.thread

_ZN12_GLOBAL__N_17WalkAST25containsBadStrncatPatternEPKN5clang8CallExprE.exit.thread: ; preds = %.thread84.i, %484, %449, %476, %431, %419, %_ZN12_GLOBAL__N_17WalkAST8isSizeofEPKN5clang4ExprES4_.exit.i62, %377, %178, %.critedge.i, %175, %193, %35, %375, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit93, %_ZN12_GLOBAL__N_17WalkAST25containsBadStrncatPatternEPKN5clang8CallExprE.exit, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit
  call fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1)
  br label %_ZN5clang8CallExpr15getDirectCalleeEv.exit.thread

_ZN5clang8CallExpr15getDirectCalleeEv.exit.thread: ; preds = %2, %28, %_ZN12_GLOBAL__N_17WalkAST25containsBadStrncatPatternEPKN5clang8CallExprE.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_17WalkAST13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
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
  %7 = load ptr, ptr %4, align 8, !tbaa !61
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
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit
  call fastcc void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_17WalkASTEvJEE5VisitEPNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %18)
  br label %20

20:                                               ; preds = %19, %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit
  %21 = load i64, ptr %6, align 8, !tbaa !135
  %22 = and i64 %21, 3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %26, ptr %4, align 8, !tbaa !61
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
  %30 = load ptr, ptr %4, align 8, !tbaa !61
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

declare noundef zeroext i1 @_ZN5clang4ento14CheckerContext18isCLibraryFunctionEPKNS_12FunctionDeclEN4llvm9StringRefE(ptr noundef, ptr, i64) local_unnamed_addr #5

declare void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(696), i64) local_unnamed_addr #5

declare void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclEPKNS0_11CheckerBaseEN4llvm9StringRefES9_S9_NS0_22PathDiagnosticLocationENS8_8ArrayRefINS_11SourceRangeEEENSB_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef byval(%"class.llvm::ArrayRef.601") align 8, ptr noundef byval(%"class.llvm::ArrayRef.602") align 8) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

declare noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang12APIntStorage8getValueEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !66, !noalias !138
  %5 = icmp ugt i32 %4, 64
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = zext i32 %4 to i64
  %8 = add nuw nsw i64 %7, 63
  %9 = lshr i64 %8, 6
  %10 = trunc nuw nsw i64 %9 to i32
  %11 = load ptr, ptr %1, align 8, !tbaa !61, !noalias !138
  tail call void @_ZN4llvm5APIntC1EjjPKm(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %4, i32 noundef %10, ptr noundef %11) #20
  br label %_ZNK5clang16APNumericStorage11getIntValueEv.exit

12:                                               ; preds = %2
  %13 = load i64, ptr %1, align 8, !tbaa !61, !noalias !138
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %4, ptr %14, align 8, !tbaa !73, !alias.scope !138
  store i64 %13, ptr %0, align 8, !tbaa !61, !alias.scope !138
  br label %_ZNK5clang16APNumericStorage11getIntValueEv.exit

_ZNK5clang16APNumericStorage11getIntValueEv.exit: ; preds = %6, %12
  ret void
}

declare void @_ZN4llvm5APIntC1EjjPKm(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr22IgnoreParenLValueCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #10

declare noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #5

declare { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #5

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
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!42 = !{!43, !19, i64 0}
!43 = !{!"_ZTSN12_GLOBAL__N_17WalkASTE", !19, i64 0, !44, i64 8, !45, i64 16}
!44 = !{!"p1 _ZTSN5clang4ento11BugReporterE", !4, i64 0}
!45 = !{!"p1 _ZTSN5clang19AnalysisDeclContextE", !4, i64 0}
!46 = !{!44, !44, i64 0}
!47 = !{!43, !45, i64 16}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN5clang4StmtE", !4, i64 0}
!50 = !{!51, !31, i64 16}
!51 = !{!"_ZTSN5clang8CallExprE", !52, i64 0, !31, i64 16, !58, i64 20}
!52 = !{!"_ZTSN5clang4ExprE", !53, i64 0, !55, i64 8}
!53 = !{!"_ZTSN5clang9ValueStmtE", !54, i64 0}
!54 = !{!"_ZTSN5clang4StmtE", !5, i64 0}
!55 = !{!"_ZTSN5clang8QualTypeE", !56, i64 0}
!56 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !5, i64 0}
!58 = !{!"_ZTSN5clang14SourceLocationE", !31, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN5clang4ExprE", !4, i64 0}
!61 = !{!5, !5, i64 0}
!62 = !{!63, !64, i64 16}
!63 = !{!"_ZTSN5clang11DeclRefExprE", !52, i64 0, !64, i64 16, !65, i64 24}
!64 = !{!"p1 _ZTSN5clang9ValueDeclE", !4, i64 0}
!65 = !{!"_ZTSN5clang18DeclarationNameLocE", !5, i64 0}
!66 = !{!67, !31, i64 8}
!67 = !{!"_ZTSN5clang16APNumericStorageE", !5, i64 0, !31, i64 8}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZNK5clang16APNumericStorage11getIntValueEv: argument 0"}
!70 = distinct !{!70, !"_ZNK5clang16APNumericStorage11getIntValueEv"}
!71 = distinct !{!71, !72, !"_ZNK5clang12APIntStorage8getValueEv: argument 0"}
!72 = distinct !{!72, !"_ZNK5clang12APIntStorage8getValueEv"}
!73 = !{!74, !31, i64 8}
!74 = !{!"_ZTSN4llvm5APIntE", !5, i64 0, !31, i64 8}
!75 = !{!43, !44, i64 8}
!76 = !{!77, !78, i64 8}
!77 = !{!"_ZTSN5clang4ento11BugReporterE", !78, i64 8, !79, i64 16, !80, i64 24, !83, i64 40, !88, i64 64, !92, i64 96}
!78 = !{!"p1 _ZTSN5clang4ento15BugReporterDataE", !4, i64 0}
!79 = !{!"p1 _ZTSN5clang4DeclE", !4, i64 0}
!80 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19BugReportEquivClassEEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19BugReportEquivClassEEES4_EE", !82, i64 0}
!82 = !{!"_ZTSN4llvm14FoldingSetBaseE", !4, i64 0, !31, i64 8, !31, i64 12}
!83 = !{!"_ZTSSt6vectorIPN5clang4ento19BugReportEquivClassESaIS3_EE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE12_Vector_implE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!87 = !{!"p2 _ZTSN5clang4ento19BugReportEquivClassE", !4, i64 0}
!88 = !{!"_ZTSN5clang4ento14BugSuppressionE", !89, i64 0, !91, i64 24}
!89 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS_11SmallVectorINS1_11SourceRangeELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !90, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!90 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS_11SmallVectorINS2_11SourceRangeELj8EEEEE", !4, i64 0}
!91 = !{!"p1 _ZTSN5clang10ASTContextE", !4, i64 0}
!92 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm13StringMapImplE", !94, i64 0, !31, i64 8, !31, i64 12, !31, i64 16, !31, i64 20}
!94 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !4, i64 0}
!95 = !{!96, !13, i64 0}
!96 = !{!"_ZTSN5clang15DeclarationNameE", !13, i64 0}
!97 = !{!98, !99, i64 16}
!98 = !{!"_ZTSN5clang14IdentifierInfoE", !31, i64 0, !31, i64 1, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 5, !31, i64 5, !4, i64 8, !99, i64 16}
!99 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !4, i64 0}
!100 = !{!101, !13, i64 0}
!101 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !13, i64 0}
!102 = !{!103, !4, i64 0}
!103 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !4, i64 0, !13, i64 8, !13, i64 16}
!104 = !{!103, !13, i64 8}
!105 = !{!103, !13, i64 16}
!106 = !{!107, !108, i64 8}
!107 = !{!"_ZTSN4llvm11raw_ostreamE", !108, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !109, i64 40, !110, i64 44}
!108 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!109 = !{!"bool", !5, i64 0}
!110 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!111 = !{!107, !109, i64 40}
!112 = !{!107, !110, i64 44}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !4, i64 0}
!115 = !{!107, !11, i64 24}
!116 = !{!107, !11, i64 32}
!117 = !{!118, !11, i64 0}
!118 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !13, i64 8}
!119 = !{!118, !13, i64 8}
!120 = !{!121, !114, i64 48}
!121 = !{!"_ZTSN4llvm19raw_svector_ostreamE", !122, i64 0, !114, i64 48}
!122 = !{!"_ZTSN4llvm17raw_pwrite_streamE", !107, i64 0}
!123 = !{!124, !125, i64 0}
!124 = !{!"_ZTSN4llvm8ArrayRefIN5clang11SourceRangeEEE", !125, i64 0, !13, i64 8}
!125 = !{!"p1 _ZTSN5clang11SourceRangeE", !4, i64 0}
!126 = !{!124, !13, i64 8}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZNK5clang16APNumericStorage11getIntValueEv: argument 0"}
!129 = distinct !{!129, !"_ZNK5clang16APNumericStorage11getIntValueEv"}
!130 = distinct !{!130, !131, !"_ZNK5clang12APIntStorage8getValueEv: argument 0"}
!131 = distinct !{!131, !"_ZNK5clang12APIntStorage8getValueEv"}
!132 = !{!133, !134, i64 0}
!133 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !134, i64 0, !55, i64 8}
!134 = !{!"p1 _ZTSN5clang4TypeE", !4, i64 0}
!135 = !{!136, !13, i64 8}
!136 = !{!"_ZTSN5clang16StmtIteratorBaseE", !5, i64 0, !13, i64 8, !137, i64 16}
!137 = !{!"p2 _ZTSN5clang4DeclE", !4, i64 0}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK5clang16APNumericStorage11getIntValueEv: argument 0"}
!140 = distinct !{!140, !"_ZNK5clang16APNumericStorage11getIntValueEv"}
