; ModuleID = 'bench/llvm/original/MismatchedIteratorChecker.ll'
source_filename = "bench/llvm/original/MismatchedIteratorChecker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::QualType" = type { %"class.llvm::PointerIntPair.144" }
%"class.llvm::PointerIntPair.144" = type { %"struct.llvm::detail::PunnedPointer.145" }
%"struct.llvm::detail::PunnedPointer.145" = type { [8 x i8] }
%"class.clang::ento::SVal" = type <{ ptr, i8, [7 x i8] }>
%"class.std::unique_ptr.265" = type { %"struct.std::__uniq_ptr_data.266" }
%"struct.std::__uniq_ptr_data.266" = type { %"class.std::__uniq_ptr_impl.267" }
%"class.std::__uniq_ptr_impl.267" = type { %"class.std::tuple.268" }
%"class.std::tuple.268" = type { %"struct.std::_Tuple_impl.269" }
%"struct.std::_Tuple_impl.269" = type { %"struct.std::_Head_base.272" }
%"struct.std::_Head_base.272" = type { ptr }
%"class.clang::ento::PathDiagnosticLocation" = type <{ i32, [4 x i8], ptr, ptr, ptr, %"class.clang::FullSourceLoc", %"class.clang::ento::PathDiagnosticRange", [4 x i8] }>
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::ento::PathDiagnosticRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.clang::ProgramPoint" = type { ptr, %"class.llvm::PointerIntPair.131", %"class.llvm::PointerIntPair.133", %"class.llvm::PointerIntPair.135", %"class.clang::CFGBlock::ElementRefImpl" }
%"class.llvm::PointerIntPair.131" = type { %"struct.llvm::detail::PunnedPointer.132" }
%"struct.llvm::detail::PunnedPointer.132" = type { [8 x i8] }
%"class.llvm::PointerIntPair.133" = type { %"struct.llvm::detail::PunnedPointer.134" }
%"struct.llvm::detail::PunnedPointer.134" = type { [8 x i8] }
%"class.llvm::PointerIntPair.135" = type { %"struct.llvm::detail::PunnedPointer.136" }
%"struct.llvm::detail::PunnedPointer.136" = type { [8 x i8] }
%"class.clang::CFGBlock::ElementRefImpl" = type { ptr, i64 }
%"class.clang::ento::EnvironmentEntry" = type { %"struct.std::pair.382" }
%"struct.std::pair.382" = type { ptr, ptr }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_ = comdat any

$_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE = comdat any

$_ZN5clang4ento5check7PreStmtINS_14BinaryOperatorEE12_handlesStmtEPKNS_4StmtE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_125MismatchedIteratorCheckerEEEPvvE3tag = internal global i32 0, align 4
@_ZTVN12_GLOBAL__N_125MismatchedIteratorCheckerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_125MismatchedIteratorCheckerD2Ev, ptr @_ZN12_GLOBAL__N_125MismatchedIteratorCheckerD0Ev, ptr @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv, ptr @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_] }, align 8
@.str = private unnamed_addr constant [23 x i8] c"Iterator(s) mismatched\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Misuse of STL APIs\00", align 1
@_ZTVN5clang4ento7BugTypeE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"first\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"last\00", align 1
@.str.6 = private unnamed_addr constant [77 x i8] c"Iterators of different containers used where the same container is expected.\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"Container accessed using foreign iterator argument.\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento33registerMismatchedIteratorCheckerERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_125MismatchedIteratorCheckerEEEPvvE3tag, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %7 = call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %7, i8 0, i64 136, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_125MismatchedIteratorCheckerE, i64 16), ptr %7, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %8, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %10 = call { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(136) %7) #16
  %11 = extractvalue { ptr, i64 } %10, 0
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %13 = extractvalue { ptr, i64 } %10, 1
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %15, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 22, ptr %3, align 8, !tbaa !12
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #16
  store ptr %16, ptr %14, align 8, !tbaa !14
  %17 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %17, ptr %15, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %16, ptr noundef nonnull align 1 dereferenceable(22) @.str, i64 22, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 %17, ptr %18, align 8, !tbaa !17
  %19 = load ptr, ptr %14, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %22, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 18, ptr %2, align 8, !tbaa !12
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #16
  store ptr %23, ptr %21, align 8, !tbaa !14
  %24 = load i64, ptr %2, align 8, !tbaa !12
  store i64 %24, ptr %22, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %23, ptr noundef nonnull align 1 dereferenceable(18) @.str.1, i64 18, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i64 %24, ptr %25, align 8, !tbaa !17
  %26 = load ptr, ptr %21, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr %7, ptr %28, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i8 1, ptr %29, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %34, %36
  br i1 %.not.i.i.i, label %40, label %37

37:                                               ; preds = %1
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_125MismatchedIteratorCheckerEEEvPv, ptr %34, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %7, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !31
  %38 = load ptr, ptr %33, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %39, ptr %33, align 8, !tbaa !27
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_125MismatchedIteratorCheckerEJEEEPT_DpOT0_.exit

40:                                               ; preds = %1
  %41 = load ptr, ptr %32, align 8, !tbaa !32
  %42 = ptrtoint ptr %34 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %44, 9223372036854775792
  br i1 %45, label %46, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

46:                                               ; preds = %40
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %40
  %47 = ashr exact i64 %44, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %47, i64 1)
  %48 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %47
  %49 = icmp ult i64 %48, %47
  %50 = call i64 @llvm.umin.i64(i64 %48, i64 576460752303423487)
  %51 = select i1 %49, i64 576460752303423487, i64 %50
  %.not.i.i.i.i.i = icmp ne i64 %51, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %52 = shl nuw nsw i64 %51, 4
  %53 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #15
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %44
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_125MismatchedIteratorCheckerEEEvPv, ptr %54, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %7, ptr %.sroa.5.0..sroa_idx8.i, align 8, !tbaa !31
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %41, %34
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i.i.i.i ], [ %53, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i.i.i ], [ %41, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !33, !alias.scope !34
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %55, %34
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !38

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %53, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %56, %.lr.ph.i.i.i.i.i.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %58

58:                                               ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %44) #18
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %58, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %53, ptr %32, align 8, !tbaa !32
  store ptr %57, ptr %33, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 %51
  store ptr %59, ptr %35, align 8, !tbaa !30
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_125MismatchedIteratorCheckerEJEEEPT_DpOT0_.exit

_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_125MismatchedIteratorCheckerEJEEEPT_DpOT0_.exit: ; preds = %37, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  call void @_ZN5clang4ento14CheckerManager19_registerForPreCallENS0_9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check7PreCall10_checkCallIN12_GLOBAL__N_125MismatchedIteratorCheckerEEEvPvRKNS0_9CallEventERNS0_14CheckerContextE, ptr nonnull %7) #16
  call void @_ZN5clang4ento14CheckerManager19_registerForPreStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check7PreStmtINS_14BinaryOperatorEE10_checkStmtIN12_GLOBAL__N_125MismatchedIteratorCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE, ptr nonnull %7, ptr noundef nonnull @_ZN5clang4ento5check7PreStmtINS_14BinaryOperatorEE12_handlesStmtEPKNS_4StmtE) #16
  store ptr %7, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento39shouldRegisterMismatchedIteratorCheckerERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !44
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
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !45

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !46

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
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !47, !llvm.loop !48

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !50
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !46

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !51
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !46

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !50
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !49
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !50
  %51 = load ptr, ptr %48, align 8, !tbaa !3
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !51
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !51
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %57, ptr %48, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !31
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
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_125MismatchedIteratorCheckerEEEvPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(136) %0) #16
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !44
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
  br i1 %19, label %.thread, label %.lr.ph, !prof !45

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !46

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
  br i1 %33, label %.thread, label %.lr.ph, !prof !47, !llvm.loop !48

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !49
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !44
  %4 = load ptr, ptr %0, align 8, !tbaa !40
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !44
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8, !tbaa !40
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !51
  %25 = load i32, ptr %2, align 8, !tbaa !44
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
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !52

29:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !51
  %34 = load i32, ptr %2, align 8, !tbaa !44
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
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !52

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
  %43 = load ptr, ptr %0, align 8, !tbaa !40
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
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !45

.lr.ph.i15.i:                                     ; preds = %42, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %42 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %42 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !46

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
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !47, !llvm.loop !48

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %42
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %42 ], [ %63, %57 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  store ptr %68, ptr %66, align 8, !tbaa !31
  %69 = add i32 %40, 1
  store i32 %69, ptr %32, align 8, !tbaa !50
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, %39, %39
  %71 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %39, !llvm.loop !53

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125MismatchedIteratorCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 8), (32, 40)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_125MismatchedIteratorCheckerE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %2, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %7 = load i64, ptr %5, align 8, !tbaa !16
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5clang4ento7BugTypeD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %13 = load i64, ptr %11, align 8, !tbaa !16
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #18
  br label %_ZN5clang4ento7BugTypeD2Ev.exit

_ZN5clang4ento7BugTypeD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125MismatchedIteratorCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 8), (32, 40)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_125MismatchedIteratorCheckerE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %2, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1
  %7 = load i64, ptr %5, align 8, !tbaa !16
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN12_GLOBAL__N_125MismatchedIteratorCheckerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !16
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #18
  br label %_ZN12_GLOBAL__N_125MismatchedIteratorCheckerD2Ev.exit

_ZN12_GLOBAL__N_125MismatchedIteratorCheckerD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #18
  ret void
}

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare void @_ZN5clang4ento14CheckerManager19_registerForPreCallENS0_9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check7PreCall10_checkCallIN12_GLOBAL__N_125MismatchedIteratorCheckerEEEvPvRKNS0_9CallEventERNS0_14CheckerContextE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  %4 = alloca %"class.clang::QualType", align 8
  %5 = alloca %"class.clang::QualType", align 8
  %6 = alloca %"class.clang::QualType", align 8
  %7 = alloca %"class.clang::QualType", align 8
  %8 = alloca %"class.clang::ento::SVal", align 8
  %9 = alloca %"class.clang::ento::SVal", align 8
  %10 = alloca %"class.clang::ento::SVal", align 8
  %11 = alloca %"class.clang::ento::SVal", align 8
  %12 = alloca %"class.clang::QualType", align 8
  %13 = alloca %"class.clang::QualType", align 8
  %14 = alloca %"class.clang::ento::SVal", align 8
  %15 = alloca %"class.clang::QualType", align 8
  %16 = alloca %"class.clang::QualType", align 8
  %17 = alloca %"class.clang::QualType", align 8
  %18 = load ptr, ptr %1, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNK12_GLOBAL__N_125MismatchedIteratorChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 126
  %26 = add nsw i32 %25, -32
  %27 = icmp ult i32 %26, 6
  br i1 %27, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.i, label %_ZNK12_GLOBAL__N_125MismatchedIteratorChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.i: ; preds = %22
  %28 = tail call noundef i32 @_ZNK5clang12FunctionDecl21getOverloadedOperatorEv(ptr noundef nonnull align 8 dereferenceable(168) %21) #16
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %100, label %29

29:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.i
  %30 = tail call noundef i32 @_ZNK5clang12FunctionDecl21getOverloadedOperatorEv(ptr noundef nonnull align 8 dereferenceable(168) %21) #16
  %31 = tail call noundef zeroext i1 @_ZN5clang4ento8iterator20isComparisonOperatorENS_22OverloadedOperatorKindE(i32 noundef %30) #16
  br i1 %31, label %32, label %100

32:                                               ; preds = %29
  %33 = load ptr, ptr %1, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %_ZN4llvm14CastIsPossibleIN5clang4ento15CXXInstanceCallEPKNS2_9CallEventEvE10isPossibleERKS6_.exit.i.i.i, label %71

_ZN4llvm14CastIsPossibleIN5clang4ento15CXXInstanceCallEPKNS2_9CallEventEvE10isPossibleERKS6_.exit.i.i.i: ; preds = %32
  %38 = load ptr, ptr %1, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %42 = icmp slt i32 %41, 5
  br i1 %42, label %_ZN4llvm8dyn_castIN5clang4ento15CXXInstanceCallEKNS2_9CallEventEEEDcPT0_.exit.i, label %71

_ZN4llvm8dyn_castIN5clang4ento15CXXInstanceCallEKNS2_9CallEventEEEDcPT0_.exit.i: ; preds = %_ZN4llvm14CastIsPossibleIN5clang4ento15CXXInstanceCallEPKNS2_9CallEventEvE10isPossibleERKS6_.exit.i.i.i
  %43 = load ptr, ptr %1, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZNK12_GLOBAL__N_125MismatchedIteratorChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %48

48:                                               ; preds = %_ZN4llvm8dyn_castIN5clang4ento15CXXInstanceCallEKNS2_9CallEventEEEDcPT0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %49 = load ptr, ptr %1, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 152
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %53, align 8, !tbaa !16
  store i64 %.sroa.0.0.copyload.i.i, ptr %4, align 8
  %54 = call noundef zeroext i1 @_ZN5clang4ento8iterator14isIteratorTypeERKNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %54, label %55, label %.critedge.i

55:                                               ; preds = %48
  %56 = load ptr, ptr %1, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 96
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0) #16
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.sroa.0.0.copyload.i229.i = load i64, ptr %60, align 8, !tbaa !16
  store i64 %.sroa.0.0.copyload.i229.i, ptr %5, align 8
  %61 = call noundef zeroext i1 @_ZN5clang4ento8iterator14isIteratorTypeERKNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %61, label %62, label %_ZNK12_GLOBAL__N_125MismatchedIteratorChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

.critedge.i:                                      ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK12_GLOBAL__N_125MismatchedIteratorChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

62:                                               ; preds = %55
  %63 = load ptr, ptr %1, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 160
  %65 = load ptr, ptr %64, align 8
  %66 = call { ptr, i8 } %65(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %.fca.0.extract139.i = extractvalue { ptr, i8 } %66, 0
  %.fca.1.extract140.i = extractvalue { ptr, i8 } %66, 1
  %67 = load ptr, ptr %1, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 88
  %69 = load ptr, ptr %68, align 8
  %70 = call { ptr, i8 } %69(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0) #16
  %.fca.0.extract133.i = extractvalue { ptr, i8 } %70, 0
  %.fca.1.extract134.i = extractvalue { ptr, i8 } %70, 1
  call fastcc void @_ZNK12_GLOBAL__N_125MismatchedIteratorChecker11verifyMatchERN5clang4ento14CheckerContextENS2_4SValES5_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(81) %2, ptr %.fca.0.extract139.i, i8 %.fca.1.extract140.i, ptr %.fca.0.extract133.i, i8 %.fca.1.extract134.i)
  br label %_ZNK12_GLOBAL__N_125MismatchedIteratorChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

71:                                               ; preds = %_ZN4llvm14CastIsPossibleIN5clang4ento15CXXInstanceCallEPKNS2_9CallEventEvE10isPossibleERKS6_.exit.i.i.i, %32
  %72 = load ptr, ptr %1, align 8, !tbaa !7
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef i32 %74(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %76 = icmp ult i32 %75, 2
  br i1 %76, label %_ZNK12_GLOBAL__N_125MismatchedIteratorChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %77

77:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %78 = load ptr, ptr %1, align 8, !tbaa !7
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 96
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0) #16
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.sroa.0.0.copyload.i230.i = load i64, ptr %82, align 8, !tbaa !16
  store i64 %.sroa.0.0.copyload.i230.i, ptr %6, align 8
  %83 = call noundef zeroext i1 @_ZN5clang4ento8iterator14isIteratorTypeERKNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %83, label %84, label %.critedge6.i

84:                                               ; preds = %77
  %85 = load ptr, ptr %1, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 96
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef ptr %87(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1) #16
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.sroa.0.0.copyload.i231.i = load i64, ptr %89, align 8, !tbaa !16
  store i64 %.sroa.0.0.copyload.i231.i, ptr %7, align 8
  %90 = call noundef zeroext i1 @_ZN5clang4ento8iterator14isIteratorTypeERKNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %90, label %91, label %_ZNK12_GLOBAL__N_125MismatchedIteratorChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

.critedge6.i:                                     ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK12_GLOBAL__N_125MismatchedIteratorChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

91:                                               ; preds = %84
  %92 = load ptr, ptr %1, align 8, !tbaa !7
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 88
  %94 = load ptr, ptr %93, align 8
  %95 = call { ptr, i8 } %94(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0) #16
  %.fca.0.extract127.i = extractvalue { ptr, i8 } %95, 0
  %.fca.1.extract128.i = extractvalue { ptr, i8 } %95, 1
  %96 = load ptr, ptr %1, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 88
  %98 = load ptr, ptr %97, align 8
  %99 = call { ptr, i8 } %98(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1) #16
  %.fca.0.extract121.i = extractvalue { ptr, i8 } %99, 0
  %.fca.1.extract122.i = extractvalue { ptr, i8 } %99, 1
  call fastcc void @_ZNK12_GLOBAL__N_125MismatchedIteratorChecker11verifyMatchERN5clang4ento14CheckerContextENS2_4SValES5_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(81) %2, ptr %.fca.0.extract127.i, i8 %.fca.1.extract128.i, ptr %.fca.0.extract121.i, i8 %.fca.1.extract122.i)
  br label %_ZNK12_GLOBAL__N_125MismatchedIteratorChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

100:                                              ; preds = %29, %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.i
  %101 = load ptr, ptr %1, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef i32 %103(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %_ZN4llvm14CastIsPossibleIN5clang4ento15CXXInstanceCallEPKNS2_9CallEventEvE10isPossibleERKS6_.exit.i.i233.i, label %197

_ZN4llvm14CastIsPossibleIN5clang4ento15CXXInstanceCallEPKNS2_9CallEventEvE10isPossibleERKS6_.exit.i.i233.i: ; preds = %100
  %106 = load ptr, ptr %1, align 8, !tbaa !7
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %108 = load ptr, ptr %107, align 8
  %109 = tail call noundef i32 %108(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %110 = icmp slt i32 %109, 5
  br i1 %110, label %_ZN4llvm8dyn_castIN5clang4ento15CXXInstanceCallEKNS2_9CallEventEEEDcPT0_.exit235.i, label %197

_ZN4llvm8dyn_castIN5clang4ento15CXXInstanceCallEKNS2_9CallEventEEEDcPT0_.exit235.i: ; preds = %_ZN4llvm14CastIsPossibleIN5clang4ento15CXXInstanceCallEPKNS2_9CallEventEvE10isPossibleERKS6_.exit.i.i233.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %111 = load ptr, ptr %1, align 8, !tbaa !7
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 160
  %113 = load ptr, ptr %112, align 8
  %114 = tail call { ptr, i8 } %113(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %.fca.0.extract110.i = extractvalue { ptr, i8 } %114, 0
  %.fca.1.extract111.i = extractvalue { ptr, i8 } %114, 1
  store ptr %.fca.0.extract110.i, ptr %8, align 8
  %.sroa.2113.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %.fca.1.extract111.i, ptr %.sroa.2113.0..sroa_idx.i, align 8
  %115 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not217.not.i = icmp eq ptr %115, null
  br i1 %.not217.not.i, label %_ZNK12_GLOBAL__N_125MismatchedIteratorChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %116

116:                                              ; preds = %_ZN4llvm8dyn_castIN5clang4ento15CXXInstanceCallEKNS2_9CallEventEEEDcPT0_.exit235.i
  %117 = call noundef zeroext i1 @_ZN5clang4ento8iterator11isEraseCallEPKNS_12FunctionDeclE(ptr noundef nonnull %21) #16
  br i1 %117, label %120, label %118

118:                                              ; preds = %116
  %119 = call noundef zeroext i1 @_ZN5clang4ento8iterator16isEraseAfterCallEPKNS_12FunctionDeclE(ptr noundef nonnull %21) #16
  br i1 %119, label %120, label %145

120:                                              ; preds = %118, %116
  %121 = load ptr, ptr %1, align 8, !tbaa !7
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 88
  %123 = load ptr, ptr %122, align 8
  %124 = call { ptr, i8 } %123(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0) #16
  %.fca.0.extract104.i = extractvalue { ptr, i8 } %124, 0
  %.fca.1.extract105.i = extractvalue { ptr, i8 } %124, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %125 = load ptr, ptr %1, align 8, !tbaa !7
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 160
  %127 = load ptr, ptr %126, align 8
  %128 = call { ptr, i8 } %127(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %.fca.0.extract100.i = extractvalue { ptr, i8 } %128, 0
  %.fca.1.extract101.i = extractvalue { ptr, i8 } %128, 1
  store ptr %.fca.0.extract100.i, ptr %9, align 8
  %.sroa.2103.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %.fca.1.extract101.i, ptr %.sroa.2103.0..sroa_idx.i, align 8
  %129 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #16
  call fastcc void @_ZNK12_GLOBAL__N_125MismatchedIteratorChecker11verifyMatchERN5clang4ento14CheckerContextENS2_4SValEPKNS2_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(81) %2, ptr %.fca.0.extract104.i, i8 %.fca.1.extract105.i, ptr noundef %129)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %130 = load ptr, ptr %1, align 8, !tbaa !7
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 72
  %132 = load ptr, ptr %131, align 8
  %133 = call noundef i32 %132(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %_ZNK12_GLOBAL__N_125MismatchedIteratorChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

135:                                              ; preds = %120
  %136 = load ptr, ptr %1, align 8, !tbaa !7
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 88
  %138 = load ptr, ptr %137, align 8
  %139 = call { ptr, i8 } %138(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1) #16
  %.fca.0.extract94.i = extractvalue { ptr, i8 } %139, 0
  %.fca.1.extract95.i = extractvalue { ptr, i8 } %139, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %140 = load ptr, ptr %1, align 8, !tbaa !7
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 160
  %142 = load ptr, ptr %141, align 8
  %143 = call { ptr, i8 } %142(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %.fca.0.extract90.i = extractvalue { ptr, i8 } %143, 0
  %.fca.1.extract91.i = extractvalue { ptr, i8 } %143, 1
  store ptr %.fca.0.extract90.i, ptr %10, align 8
  %.sroa.293.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %.fca.1.extract91.i, ptr %.sroa.293.0..sroa_idx.i, align 8
  %144 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #16
  call fastcc void @_ZNK12_GLOBAL__N_125MismatchedIteratorChecker11verifyMatchERN5clang4ento14CheckerContextENS2_4SValEPKNS2_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(81) %2, ptr %.fca.0.extract94.i, i8 %.fca.1.extract95.i, ptr noundef %144)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK12_GLOBAL__N_125MismatchedIteratorChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

145:                                              ; preds = %118
  %146 = call noundef zeroext i1 @_ZN5clang4ento8iterator12isInsertCallEPKNS_12FunctionDeclE(ptr noundef nonnull %21) #16
  br i1 %146, label %147, label %185

147:                                              ; preds = %145
  %148 = load ptr, ptr %1, align 8, !tbaa !7
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 88
  %150 = load ptr, ptr %149, align 8
  %151 = call { ptr, i8 } %150(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0) #16
  %.fca.0.extract84.i = extractvalue { ptr, i8 } %151, 0
  %.fca.1.extract85.i = extractvalue { ptr, i8 } %151, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %152 = load ptr, ptr %1, align 8, !tbaa !7
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 160
  %154 = load ptr, ptr %153, align 8
  %155 = call { ptr, i8 } %154(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %.fca.0.extract80.i = extractvalue { ptr, i8 } %155, 0
  %.fca.1.extract81.i = extractvalue { ptr, i8 } %155, 1
  store ptr %.fca.0.extract80.i, ptr %11, align 8
  %.sroa.283.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %.fca.1.extract81.i, ptr %.sroa.283.0..sroa_idx.i, align 8
  %156 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %11) #16
  call fastcc void @_ZNK12_GLOBAL__N_125MismatchedIteratorChecker11verifyMatchERN5clang4ento14CheckerContextENS2_4SValEPKNS2_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(81) %2, ptr %.fca.0.extract84.i, i8 %.fca.1.extract85.i, ptr noundef %156)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %157 = load ptr, ptr %1, align 8, !tbaa !7
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 72
  %159 = load ptr, ptr %158, align 8
  %160 = call noundef i32 %159(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %161 = icmp eq i32 %160, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br i1 %161, label %162, label %.critedge8.i

162:                                              ; preds = %147
  %163 = load ptr, ptr %1, align 8, !tbaa !7
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 96
  %165 = load ptr, ptr %164, align 8
  %166 = call noundef ptr %165(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1) #16
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %.sroa.0.0.copyload.i236.i = load i64, ptr %167, align 8, !tbaa !16
  store i64 %.sroa.0.0.copyload.i236.i, ptr %12, align 8
  %168 = call noundef zeroext i1 @_ZN5clang4ento8iterator14isIteratorTypeERKNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  br i1 %168, label %169, label %.critedge8.i

169:                                              ; preds = %162
  %170 = load ptr, ptr %1, align 8, !tbaa !7
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 96
  %172 = load ptr, ptr %171, align 8
  %173 = call noundef ptr %172(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 2) #16
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %.sroa.0.0.copyload.i237.i = load i64, ptr %174, align 8, !tbaa !16
  store i64 %.sroa.0.0.copyload.i237.i, ptr %13, align 8
  %175 = call noundef zeroext i1 @_ZN5clang4ento8iterator14isIteratorTypeERKNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %175, label %176, label %_ZNK12_GLOBAL__N_125MismatchedIteratorChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

176:                                              ; preds = %169
  %177 = load ptr, ptr %1, align 8, !tbaa !7
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 88
  %179 = load ptr, ptr %178, align 8
  %180 = call { ptr, i8 } %179(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1) #16
  %.fca.0.extract74.i = extractvalue { ptr, i8 } %180, 0
  %.fca.1.extract75.i = extractvalue { ptr, i8 } %180, 1
  %181 = load ptr, ptr %1, align 8, !tbaa !7
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 88
  %183 = load ptr, ptr %182, align 8
  %184 = call { ptr, i8 } %183(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 2) #16
  %.fca.0.extract68.i = extractvalue { ptr, i8 } %184, 0
  %.fca.1.extract69.i = extractvalue { ptr, i8 } %184, 1
  call fastcc void @_ZNK12_GLOBAL__N_125MismatchedIteratorChecker11verifyMatchERN5clang4ento14CheckerContextENS2_4SValES5_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(81) %2, ptr %.fca.0.extract74.i, i8 %.fca.1.extract75.i, ptr %.fca.0.extract68.i, i8 %.fca.1.extract69.i)
  br label %_ZNK12_GLOBAL__N_125MismatchedIteratorChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

.critedge8.i:                                     ; preds = %162, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNK12_GLOBAL__N_125MismatchedIteratorChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

185:                                              ; preds = %145
  %186 = call noundef zeroext i1 @_ZN5clang4ento8iterator13isEmplaceCallEPKNS_12FunctionDeclE(ptr noundef nonnull %21) #16
  br i1 %186, label %187, label %_ZNK12_GLOBAL__N_125MismatchedIteratorChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

187:                                              ; preds = %185
  %188 = load ptr, ptr %1, align 8, !tbaa !7
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 88
  %190 = load ptr, ptr %189, align 8
  %191 = call { ptr, i8 } %190(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0) #16
  %.fca.0.extract62.i = extractvalue { ptr, i8 } %191, 0
  %.fca.1.extract63.i = extractvalue { ptr, i8 } %191, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %192 = load ptr, ptr %1, align 8, !tbaa !7
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 160
  %194 = load ptr, ptr %193, align 8
  %195 = call { ptr, i8 } %194(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %.fca.0.extract58.i = extractvalue { ptr, i8 } %195, 0
  %.fca.1.extract59.i = extractvalue { ptr, i8 } %195, 1
  store ptr %.fca.0.extract58.i, ptr %14, align 8
  %.sroa.261.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 %.fca.1.extract59.i, ptr %.sroa.261.0..sroa_idx.i, align 8
  %196 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %14) #16
  call fastcc void @_ZNK12_GLOBAL__N_125MismatchedIteratorChecker11verifyMatchERN5clang4ento14CheckerContextENS2_4SValEPKNS2_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(81) %2, ptr %.fca.0.extract62.i, i8 %.fca.1.extract63.i, ptr noundef %196)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNK12_GLOBAL__N_125MismatchedIteratorChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

197:                                              ; preds = %_ZN4llvm14CastIsPossibleIN5clang4ento15CXXInstanceCallEPKNS2_9CallEventEvE10isPossibleERKS6_.exit.i.i233.i, %100
  %198 = load ptr, ptr %1, align 8, !tbaa !7
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %200 = load ptr, ptr %199, align 8
  %201 = tail call noundef i32 %200(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %202 = icmp eq i32 %201, 5
  br i1 %202, label %203, label %267

203:                                              ; preds = %197
  %204 = load ptr, ptr %1, align 8, !tbaa !7
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 72
  %206 = load ptr, ptr %205, align 8
  %207 = tail call noundef i32 %206(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %208 = icmp ult i32 %207, 2
  br i1 %208, label %_ZNK12_GLOBAL__N_125MismatchedIteratorChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %209

209:                                              ; preds = %203
  %210 = load ptr, ptr %1, align 8, !tbaa !7
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 48
  %212 = load ptr, ptr %211, align 8
  %213 = tail call noundef ptr %212(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %214 = tail call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %213) #16
  %215 = icmp ult i32 %214, 2
  br i1 %215, label %_ZNK12_GLOBAL__N_125MismatchedIteratorChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %216

216:                                              ; preds = %209
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 120
  %218 = load ptr, ptr %217, align 8, !tbaa !54
  %219 = load ptr, ptr %218, align 8, !tbaa !98
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 40
  %221 = load i64, ptr %220, align 8, !tbaa !100
  %222 = and i64 %221, 7
  %223 = icmp ne i64 %222, 0
  %224 = and i64 %221, -8
  %.not2.i.i = icmp eq i64 %224, 0
  %.not.i.i = or i1 %223, %.not2.i.i
  br i1 %.not.i.i, label %_ZNK12_GLOBAL__N_125MismatchedIteratorChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %_ZNK5clang9NamedDecl7getNameEv.exit.i

_ZNK5clang9NamedDecl7getNameEv.exit.i:            ; preds = %216
  %225 = inttoptr i64 %224 to ptr
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %227 = load ptr, ptr %226, align 8, !tbaa !101
  %228 = load i64, ptr %227, align 8, !tbaa !104
  %229 = and i64 %228, 4294967295
  %230 = icmp eq i64 %229, 5
  br i1 %230, label %_ZN4llvmneENS_9StringRefES0_.exit.i, label %_ZNK12_GLOBAL__N_125MismatchedIteratorChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

_ZN4llvmneENS_9StringRefES0_.exit.i:              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit.i
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %231, ptr noundef nonnull dereferenceable(5) @.str.4, i64 5)
  %.not285.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not285.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread273.i, label %_ZNK12_GLOBAL__N_125MismatchedIteratorChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

_ZN4llvmneENS_9StringRefES0_.exit.thread273.i:    ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i
  %232 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !98
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 40
  %235 = load i64, ptr %234, align 8, !tbaa !100
  %236 = and i64 %235, 7
  %237 = icmp ne i64 %236, 0
  %238 = and i64 %235, -8
  %.not2.i240.i = icmp eq i64 %238, 0
  %.not.i241.i = or i1 %237, %.not2.i240.i
  br i1 %.not.i241.i, label %_ZNK12_GLOBAL__N_125MismatchedIteratorChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %_ZNK5clang9NamedDecl7getNameEv.exit246.i

_ZNK5clang9NamedDecl7getNameEv.exit246.i:         ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread273.i
  %239 = inttoptr i64 %238 to ptr
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %241 = load ptr, ptr %240, align 8, !tbaa !101
  %242 = load i64, ptr %241, align 8, !tbaa !104
  %243 = and i64 %242, 4294967295
  %244 = icmp eq i64 %243, 4
  br i1 %244, label %_ZN4llvmneENS_9StringRefES0_.exit250.i, label %_ZNK12_GLOBAL__N_125MismatchedIteratorChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

_ZN4llvmneENS_9StringRefES0_.exit250.i:           ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit246.i
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %bcmp.i.i249.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %245, ptr noundef nonnull dereferenceable(4) @.str.5, i64 4)
  %.not286.i = icmp eq i32 %bcmp.i.i249.i, 0
  br i1 %.not286.i, label %_ZN4llvmneENS_9StringRefES0_.exit250.thread276.i, label %_ZNK12_GLOBAL__N_125MismatchedIteratorChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

_ZN4llvmneENS_9StringRefES0_.exit250.thread276.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit250.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %246 = load ptr, ptr %1, align 8, !tbaa !7
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 96
  %248 = load ptr, ptr %247, align 8
  %249 = tail call noundef ptr %248(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0) #16
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %.sroa.0.0.copyload.i251.i = load i64, ptr %250, align 8, !tbaa !16
  store i64 %.sroa.0.0.copyload.i251.i, ptr %15, align 8
  %251 = call noundef zeroext i1 @_ZN5clang4ento8iterator14isIteratorTypeERKNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br i1 %251, label %252, label %.critedge10.i

252:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit250.thread276.i
  %253 = load ptr, ptr %1, align 8, !tbaa !7
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 96
  %255 = load ptr, ptr %254, align 8
  %256 = call noundef ptr %255(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1) #16
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %.sroa.0.0.copyload.i252.i = load i64, ptr %257, align 8, !tbaa !16
  store i64 %.sroa.0.0.copyload.i252.i, ptr %16, align 8
  %258 = call noundef zeroext i1 @_ZN5clang4ento8iterator14isIteratorTypeERKNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %258, label %.critedge224.i, label %_ZNK12_GLOBAL__N_125MismatchedIteratorChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

.critedge10.i:                                    ; preds = %_ZN4llvmneENS_9StringRefES0_.exit250.thread276.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNK12_GLOBAL__N_125MismatchedIteratorChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

.critedge224.i:                                   ; preds = %252
  %259 = load ptr, ptr %1, align 8, !tbaa !7
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 88
  %261 = load ptr, ptr %260, align 8
  %262 = call { ptr, i8 } %261(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0) #16
  %.fca.0.extract45.i = extractvalue { ptr, i8 } %262, 0
  %.fca.1.extract46.i = extractvalue { ptr, i8 } %262, 1
  %263 = load ptr, ptr %1, align 8, !tbaa !7
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 88
  %265 = load ptr, ptr %264, align 8
  %266 = call { ptr, i8 } %265(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1) #16
  %.fca.0.extract39.i = extractvalue { ptr, i8 } %266, 0
  %.fca.1.extract40.i = extractvalue { ptr, i8 } %266, 1
  call fastcc void @_ZNK12_GLOBAL__N_125MismatchedIteratorChecker11verifyMatchERN5clang4ento14CheckerContextENS2_4SValES5_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(81) %2, ptr %.fca.0.extract45.i, i8 %.fca.1.extract46.i, ptr %.fca.0.extract39.i, i8 %.fca.1.extract40.i)
  br label %_ZNK12_GLOBAL__N_125MismatchedIteratorChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

267:                                              ; preds = %197
  %268 = tail call noundef ptr @_ZNK5clang12FunctionDecl18getPrimaryTemplateEv(ptr noundef nonnull align 8 dereferenceable(168) %21) #16
  %.not213.not.i = icmp eq ptr %268, null
  br i1 %.not213.not.i, label %_ZNK12_GLOBAL__N_125MismatchedIteratorChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %269

269:                                              ; preds = %267
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 56
  %271 = load ptr, ptr %270, align 8, !tbaa !106
  %272 = tail call noundef ptr @_ZNK5clang12FunctionDecl29getTemplateSpecializationArgsEv(ptr noundef nonnull align 8 dereferenceable(168) %21) #16
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 20
  %274 = load i32, ptr %273, align 4
  %275 = and i32 %274, 536870911
  %.not292.i = icmp eq i32 %275, 0
  br i1 %.not292.i, label %_ZNK12_GLOBAL__N_125MismatchedIteratorChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %.lr.ph291.i

.lr.ph291.i:                                      ; preds = %269
  %276 = getelementptr inbounds nuw i8, ptr %271, i64 24
  %277 = getelementptr inbounds nuw i8, ptr %21, i64 120
  br label %278

278:                                              ; preds = %323, %.lr.ph291.i
  %.0204290.i = phi i64 [ 0, %.lr.ph291.i ], [ %324, %323 ]
  %279 = getelementptr inbounds nuw [8 x i8], ptr %276, i64 %.0204290.i
  %280 = load ptr, ptr %279, align 8, !tbaa !110
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 28
  %282 = load i32, ptr %281, align 4
  %283 = and i32 %282, 127
  %284 = icmp ne i32 %283, 65
  %.not214284.i = icmp eq ptr %280, null
  %.not214.i = or i1 %.not214284.i, %284
  br i1 %.not214.i, label %323, label %285

285:                                              ; preds = %278
  %286 = call noundef zeroext i1 @_ZNK5clang20TemplateTypeParmDecl15isParameterPackEv(ptr noundef nonnull align 8 dereferenceable(80) %280) #16
  br i1 %286, label %323, label %287

287:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %288 = getelementptr inbounds nuw [24 x i8], ptr %272, i64 %.0204290.i
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %290 = load i64, ptr %289, align 8, !tbaa !16
  store i64 %290, ptr %17, align 8
  %291 = call noundef zeroext i1 @_ZN5clang4ento8iterator14isIteratorTypeERKNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  br i1 %291, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %287
  %292 = call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %21) #16
  %.not293.i = icmp eq i32 %292, 0
  br i1 %.not293.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %_ZNK5clang4Type5getAsINS_25SubstTemplateTypeParmTypeEEEPKT_v.exit.thread.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK5clang4Type5getAsINS_25SubstTemplateTypeParmTypeEEEPKT_v.exit.thread.i ], [ 0, %.preheader.i ]
  %.sroa.5259.0288.i = phi i8 [ %.sroa.5259.1.i, %_ZNK5clang4Type5getAsINS_25SubstTemplateTypeParmTypeEEEPKT_v.exit.thread.i ], [ 0, %.preheader.i ]
  %.sroa.0258.0287.i = phi ptr [ %.sroa.0258.1.i, %_ZNK5clang4Type5getAsINS_25SubstTemplateTypeParmTypeEEEPKT_v.exit.thread.i ], [ null, %.preheader.i ]
  %293 = load ptr, ptr %277, align 8, !tbaa !54
  %294 = getelementptr inbounds nuw [8 x i8], ptr %293, i64 %indvars.iv.i
  %295 = load ptr, ptr %294, align 8, !tbaa !98
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 48
  %.sroa.0.0.copyload.i254.i = load i64, ptr %296, align 8, !tbaa !16
  %297 = and i64 %.sroa.0.0.copyload.i254.i, -16
  %298 = inttoptr i64 %297 to ptr
  %299 = load ptr, ptr %298, align 16, !tbaa !111
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %301 = load i8, ptr %300, align 16
  %.not.i255.i = icmp eq i8 %301, 45
  br i1 %.not.i255.i, label %_ZNK5clang4Type5getAsINS_25SubstTemplateTypeParmTypeEEEPKT_v.exit.thread280.i, label %302

302:                                              ; preds = %.lr.ph.i
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %303, align 8, !tbaa !16
  %304 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %305 = inttoptr i64 %304 to ptr
  %306 = load ptr, ptr %305, align 16, !tbaa !111
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %308 = load i8, ptr %307, align 16
  %309 = icmp eq i8 %308, 45
  br i1 %309, label %_ZNK5clang4Type5getAsINS_25SubstTemplateTypeParmTypeEEEPKT_v.exit.i, label %_ZNK5clang4Type5getAsINS_25SubstTemplateTypeParmTypeEEEPKT_v.exit.thread.i

_ZNK5clang4Type5getAsINS_25SubstTemplateTypeParmTypeEEEPKT_v.exit.i: ; preds = %302
  %310 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %299) #16
  %.not215.i = icmp eq ptr %310, null
  br i1 %.not215.i, label %_ZNK5clang4Type5getAsINS_25SubstTemplateTypeParmTypeEEEPKT_v.exit.thread.i, label %_ZNK5clang4Type5getAsINS_25SubstTemplateTypeParmTypeEEEPKT_v.exit.thread280.i

_ZNK5clang4Type5getAsINS_25SubstTemplateTypeParmTypeEEEPKT_v.exit.thread280.i: ; preds = %_ZNK5clang4Type5getAsINS_25SubstTemplateTypeParmTypeEEEPKT_v.exit.i, %.lr.ph.i
  %.1.i283.i = phi ptr [ %310, %_ZNK5clang4Type5getAsINS_25SubstTemplateTypeParmTypeEEEPKT_v.exit.i ], [ %299, %.lr.ph.i ]
  %311 = call noundef ptr @_ZNK5clang25SubstTemplateTypeParmType20getReplacedParameterEv(ptr noundef nonnull align 16 dereferenceable(48) %.1.i283.i) #16
  %.not216.i = icmp eq ptr %311, %280
  br i1 %.not216.i, label %312, label %_ZNK5clang4Type5getAsINS_25SubstTemplateTypeParmTypeEEEPKT_v.exit.thread.i

312:                                              ; preds = %_ZNK5clang4Type5getAsINS_25SubstTemplateTypeParmTypeEEEPKT_v.exit.thread280.i
  %313 = icmp eq i8 %.sroa.5259.0288.i, 0
  %314 = load ptr, ptr %1, align 8, !tbaa !7
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 88
  %316 = load ptr, ptr %315, align 8
  %317 = trunc nuw i64 %indvars.iv.i to i32
  %318 = call { ptr, i8 } %316(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %317) #16
  %.fca.0.extract15.i = extractvalue { ptr, i8 } %318, 0
  %.fca.1.extract16.i = extractvalue { ptr, i8 } %318, 1
  br i1 %313, label %_ZNK5clang4Type5getAsINS_25SubstTemplateTypeParmTypeEEEPKT_v.exit.thread.i, label %319

319:                                              ; preds = %312
  call fastcc void @_ZNK12_GLOBAL__N_125MismatchedIteratorChecker11verifyMatchERN5clang4ento14CheckerContextENS2_4SValES5_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(81) %2, ptr %.sroa.0258.0287.i, i8 %.sroa.5259.0288.i, ptr %.fca.0.extract15.i, i8 %.fca.1.extract16.i)
  br label %_ZNK5clang4Type5getAsINS_25SubstTemplateTypeParmTypeEEEPKT_v.exit.thread.i

_ZNK5clang4Type5getAsINS_25SubstTemplateTypeParmTypeEEEPKT_v.exit.thread.i: ; preds = %319, %312, %_ZNK5clang4Type5getAsINS_25SubstTemplateTypeParmTypeEEEPKT_v.exit.thread280.i, %_ZNK5clang4Type5getAsINS_25SubstTemplateTypeParmTypeEEEPKT_v.exit.i, %302
  %.sroa.0258.1.i = phi ptr [ %.sroa.0258.0287.i, %_ZNK5clang4Type5getAsINS_25SubstTemplateTypeParmTypeEEEPKT_v.exit.i ], [ %.sroa.0258.0287.i, %302 ], [ %.sroa.0258.0287.i, %319 ], [ %.sroa.0258.0287.i, %_ZNK5clang4Type5getAsINS_25SubstTemplateTypeParmTypeEEEPKT_v.exit.thread280.i ], [ %.fca.0.extract15.i, %312 ]
  %.sroa.5259.1.i = phi i8 [ %.sroa.5259.0288.i, %_ZNK5clang4Type5getAsINS_25SubstTemplateTypeParmTypeEEEPKT_v.exit.i ], [ %.sroa.5259.0288.i, %302 ], [ %.sroa.5259.0288.i, %319 ], [ %.sroa.5259.0288.i, %_ZNK5clang4Type5getAsINS_25SubstTemplateTypeParmTypeEEEPKT_v.exit.thread280.i ], [ %.fca.1.extract16.i, %312 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %320 = call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %21) #16
  %321 = zext i32 %320 to i64
  %322 = icmp samesign ult i64 %indvars.iv.next.i, %321
  br i1 %322, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !114

.loopexit.i:                                      ; preds = %_ZNK5clang4Type5getAsINS_25SubstTemplateTypeParmTypeEEEPKT_v.exit.thread.i, %.preheader.i, %287
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %323

323:                                              ; preds = %.loopexit.i, %285, %278
  %324 = add nuw nsw i64 %.0204290.i, 1
  %325 = load i32, ptr %273, align 4
  %326 = and i32 %325, 536870911
  %327 = zext nneg i32 %326 to i64
  %328 = icmp samesign ult i64 %324, %327
  br i1 %328, label %278, label %_ZNK12_GLOBAL__N_125MismatchedIteratorChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, !llvm.loop !115

_ZNK12_GLOBAL__N_125MismatchedIteratorChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit: ; preds = %323, %3, %22, %_ZN4llvm8dyn_castIN5clang4ento15CXXInstanceCallEKNS2_9CallEventEEEDcPT0_.exit.i, %55, %.critedge.i, %62, %71, %84, %.critedge6.i, %91, %_ZN4llvm8dyn_castIN5clang4ento15CXXInstanceCallEKNS2_9CallEventEEEDcPT0_.exit235.i, %120, %135, %169, %176, %.critedge8.i, %185, %187, %203, %209, %216, %_ZNK5clang9NamedDecl7getNameEv.exit.i, %_ZN4llvmneENS_9StringRefES0_.exit.i, %_ZN4llvmneENS_9StringRefES0_.exit.thread273.i, %_ZNK5clang9NamedDecl7getNameEv.exit246.i, %_ZN4llvmneENS_9StringRefES0_.exit250.i, %252, %.critedge10.i, %.critedge224.i, %267, %269
  ret void
}

declare noundef zeroext i1 @_ZN5clang4ento8iterator20isComparisonOperatorENS_22OverloadedOperatorKindE(i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK5clang12FunctionDecl21getOverloadedOperatorEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN5clang4ento8iterator14isIteratorTypeERKNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_125MismatchedIteratorChecker11verifyMatchERN5clang4ento14CheckerContextENS2_4SValES5_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr %2, i8 %3, ptr %4, i8 %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.std::unique_ptr.265", align 8
  %8 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %11 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !116
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !130
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit49, label %16

16:                                               ; preds = %6
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %15) #16
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %15) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit49

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit49: ; preds = %6, %16
  store ptr %15, ptr %10, align 8, !tbaa !130
  %17 = call noundef ptr @_ZN5clang4ento8iterator19getIteratorPositionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValE(ptr noundef nonnull %10, ptr %2, i8 %3) #16
  %18 = load ptr, ptr %10, align 8, !tbaa !130
  %.not.i.i50 = icmp eq ptr %18, null
  br i1 %.not.i.i50, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %19

19:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit49
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %18) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit49, %19
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.critedge46, label %20

20:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %21 = load ptr, ptr %17, align 8, !tbaa !133
  %22 = call noundef ptr @_ZNK5clang4ento9MemRegion15getSymbolicBaseEv(ptr noundef nonnull align 8 dereferenceable(48) %21) #16
  %.not38 = icmp eq ptr %22, null
  br i1 %.not38, label %.critedge, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !137
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !147
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %.critedge46, label %.critedge

.critedge:                                        ; preds = %23, %20
  store ptr %15, ptr %11, align 8, !tbaa !130
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit52, label %29

29:                                               ; preds = %.critedge
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %15) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit52

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit52: ; preds = %.critedge, %29
  %30 = call noundef ptr @_ZN5clang4ento8iterator19getIteratorPositionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValE(ptr noundef nonnull %11, ptr %4, i8 %5) #16
  %31 = load ptr, ptr %11, align 8, !tbaa !130
  %.not.i.i53 = icmp eq ptr %31, null
  br i1 %.not.i.i53, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit54, label %32

32:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit52
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %31) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit54

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit54: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit52, %32
  %.not39 = icmp eq ptr %30, null
  br i1 %.not39, label %.critedge46, label %33

33:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit54
  %34 = load ptr, ptr %30, align 8, !tbaa !133
  %35 = call noundef ptr @_ZNK5clang4ento9MemRegion15getSymbolicBaseEv(ptr noundef nonnull align 8 dereferenceable(48) %34) #16
  %.not40 = icmp eq ptr %35, null
  br i1 %.not40, label %.critedge44, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !137
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !147
  %41 = icmp eq i32 %40, 5
  %.not41 = icmp eq ptr %21, %34
  %or.cond = or i1 %.not41, %41
  br i1 %or.cond, label %.critedge46, label %42

.critedge44:                                      ; preds = %33
  %.not41.old = icmp eq ptr %21, %34
  br i1 %.not41.old, label %.critedge46, label %42

42:                                               ; preds = %36, %.critedge44
  br i1 %.not.i.i, label %46, label %.thread.i.i

.thread.i.i:                                      ; preds = %42
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %15) #16
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %15) #16
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.0.copyload.i.i.i.i.i = load i64, ptr %43, align 8
  %44 = and i64 %.0.copyload.i.i.i.i.i, -8
  %45 = inttoptr i64 %44 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %15, ptr %9, align 8, !tbaa !130
  br label %52

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.0.copyload.i.i.i.i7.i = load i64, ptr %47, align 8
  %48 = and i64 %.0.copyload.i.i.i.i7.i, -8
  %49 = inttoptr i64 %48 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %50 = load ptr, ptr %12, align 8, !tbaa !116
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %.pr.i.i = load ptr, ptr %51, align 8, !tbaa !130
  store ptr %.pr.i.i, ptr %9, align 8, !tbaa !130
  %.not.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i, label %52

52:                                               ; preds = %46, %.thread.i.i
  %53 = phi ptr [ %45, %.thread.i.i ], [ %49, %46 ]
  %54 = phi ptr [ %15, %.thread.i.i ], [ %.pr.i.i, %46 ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %54) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i: ; preds = %52, %46
  %55 = phi ptr [ %53, %52 ], [ %49, %46 ]
  %56 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef nonnull %9, i1 noundef zeroext false, ptr noundef null, ptr noundef %55)
  %57 = load ptr, ptr %9, align 8, !tbaa !130
  %.not.i.i2.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i2.i.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, label %58

58:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %57) #16
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i: ; preds = %58, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit58, label %59

59:                                               ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %15) #16
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %15) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit58

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit58: ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, %59
  %.not42.not = icmp eq ptr %56, null
  br i1 %.not42.not, label %.critedge46, label %60

60:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = call noalias noundef nonnull dereferenceable(1000) ptr @_Znwm(i64 noundef 1000) #15, !noalias !150
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !150
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false), !noalias !150
  store i32 1, ptr %8, align 8, !tbaa !153, !noalias !150
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %63, i8 0, i64 28, i1 false), !noalias !150
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %64, i8 0, i64 17, i1 false), !noalias !150
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000) %62, ptr noundef nonnull align 8 dereferenceable(97) %61, ptr nonnull @.str.6, i64 76, ptr nonnull @.str.6, i64 76, ptr noundef nonnull %56, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %8, ptr noundef null) #16, !noalias !150
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !150
  call void @_ZN5clang4ento22PathSensitiveBugReport15markInterestingENS0_4SValENS0_11bugreporter12TrackingKindE(ptr noundef nonnull align 8 dereferenceable(1000) %62, ptr %2, i8 %3, i32 noundef 0) #16
  call void @_ZN5clang4ento22PathSensitiveBugReport15markInterestingENS0_4SValENS0_11bugreporter12TrackingKindE(ptr noundef nonnull align 8 dereferenceable(1000) %62, ptr %4, i8 %5, i32 noundef 0) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 1, ptr %65, align 8, !tbaa !161
  %66 = load ptr, ptr %1, align 8, !tbaa !162
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 656
  %68 = ptrtoint ptr %62 to i64
  store i64 %68, ptr %7, align 8, !tbaa !163
  %69 = load ptr, ptr %67, align 8, !tbaa !7
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(120) %67, ptr noundef nonnull %7) #16
  %72 = load ptr, ptr %7, align 8, !tbaa !163
  %.not.i.i.i59 = icmp eq ptr %72, null
  br i1 %.not.i.i.i59, label %_ZNK12_GLOBAL__N_125MismatchedIteratorChecker9reportBugEN4llvm9StringRefEN5clang4ento4SValES5_RNS4_14CheckerContextEPNS4_12ExplodedNodeE.exit, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i: ; preds = %60
  %73 = load ptr, ptr %72, align 8, !tbaa !7
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(488) %72) #16
  br label %_ZNK12_GLOBAL__N_125MismatchedIteratorChecker9reportBugEN4llvm9StringRefEN5clang4ento4SValES5_RNS4_14CheckerContextEPNS4_12ExplodedNodeE.exit

_ZNK12_GLOBAL__N_125MismatchedIteratorChecker9reportBugEN4llvm9StringRefEN5clang4ento4SValES5_RNS4_14CheckerContextEPNS4_12ExplodedNodeE.exit: ; preds = %60, %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge46

.critedge46:                                      ; preds = %_ZNK12_GLOBAL__N_125MismatchedIteratorChecker9reportBugEN4llvm9StringRefEN5clang4ento4SValES5_RNS4_14CheckerContextEPNS4_12ExplodedNodeE.exit, %23, %36, %.critedge44, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit58, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit54, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit61, label %76

76:                                               ; preds = %.critedge46
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %15) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit61

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit61: ; preds = %.critedge46, %76
  ret void
}

declare noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN5clang4ento8iterator11isEraseCallEPKNS_12FunctionDeclE(ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN5clang4ento8iterator16isEraseAfterCallEPKNS_12FunctionDeclE(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_125MismatchedIteratorChecker11verifyMatchERN5clang4ento14CheckerContextENS2_4SValEPKNS2_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr %2, i8 %3, ptr noundef nonnull %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.std::unique_ptr.265", align 8
  %7 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = tail call noundef nonnull ptr @_ZNK5clang4ento9MemRegion26getMostDerivedObjectRegionEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #16
  %11 = tail call noundef ptr @_ZNK5clang4ento9MemRegion15getSymbolicBaseEv(ptr noundef nonnull align 8 dereferenceable(48) %10) #16
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %18, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !137
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !147
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit47, label %18

18:                                               ; preds = %5, %12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !116
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !130
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit39, label %23

23:                                               ; preds = %18
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %22) #16
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %22) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit39

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit39: ; preds = %18, %23
  store ptr %22, ptr %9, align 8, !tbaa !130
  %24 = call noundef ptr @_ZN5clang4ento8iterator19getIteratorPositionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValE(ptr noundef nonnull %9, ptr %2, i8 %3) #16
  %25 = load ptr, ptr %9, align 8, !tbaa !130
  %.not.i.i40 = icmp eq ptr %25, null
  br i1 %.not.i.i40, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %26

26:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit39
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %25) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit39, %26
  %.not32 = icmp eq ptr %24, null
  br i1 %.not32, label %.critedge37, label %27

27:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %28 = load ptr, ptr %24, align 8, !tbaa !133
  %29 = call noundef ptr @_ZNK5clang4ento9MemRegion15getSymbolicBaseEv(ptr noundef nonnull align 8 dereferenceable(48) %28) #16
  %.not33 = icmp eq ptr %29, null
  br i1 %.not33, label %.critedge, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !137
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !147
  %35 = icmp eq i32 %34, 5
  %.not34 = icmp eq ptr %28, %10
  %or.cond = or i1 %.not34, %35
  br i1 %or.cond, label %.critedge37, label %36

.critedge:                                        ; preds = %27
  %.not34.old = icmp eq ptr %28, %10
  br i1 %.not34.old, label %.critedge37, label %36

36:                                               ; preds = %30, %.critedge
  br i1 %.not.i.i, label %40, label %.thread.i.i

.thread.i.i:                                      ; preds = %36
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %22) #16
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %22) #16
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.0.copyload.i.i.i.i.i = load i64, ptr %37, align 8
  %38 = and i64 %.0.copyload.i.i.i.i.i, -8
  %39 = inttoptr i64 %38 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %22, ptr %8, align 8, !tbaa !130
  br label %46

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.0.copyload.i.i.i.i7.i = load i64, ptr %41, align 8
  %42 = and i64 %.0.copyload.i.i.i.i7.i, -8
  %43 = inttoptr i64 %42 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %44 = load ptr, ptr %19, align 8, !tbaa !116
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %.pr.i.i = load ptr, ptr %45, align 8, !tbaa !130
  store ptr %.pr.i.i, ptr %8, align 8, !tbaa !130
  %.not.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i, label %46

46:                                               ; preds = %40, %.thread.i.i
  %47 = phi ptr [ %39, %.thread.i.i ], [ %43, %40 ]
  %48 = phi ptr [ %22, %.thread.i.i ], [ %.pr.i.i, %40 ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %48) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i: ; preds = %46, %40
  %49 = phi ptr [ %47, %46 ], [ %43, %40 ]
  %50 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef nonnull %8, i1 noundef zeroext false, ptr noundef null, ptr noundef %49)
  %51 = load ptr, ptr %8, align 8, !tbaa !130
  %.not.i.i2.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i2.i.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, label %52

52:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %51) #16
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i: ; preds = %52, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit44, label %53

53:                                               ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %22) #16
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %22) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit44

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit44: ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, %53
  %.not35.not = icmp eq ptr %50, null
  br i1 %.not35.not, label %.critedge37, label %54

54:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit44
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = call noalias noundef nonnull dereferenceable(1000) ptr @_Znwm(i64 noundef 1000) #15, !noalias !165
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !165
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false), !noalias !165
  store i32 1, ptr %7, align 8, !tbaa !153, !noalias !165
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %57, i8 0, i64 28, i1 false), !noalias !165
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %58, i8 0, i64 17, i1 false), !noalias !165
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000) %56, ptr noundef nonnull align 8 dereferenceable(97) %55, ptr nonnull @.str.7, i64 51, ptr nonnull @.str.7, i64 51, ptr noundef nonnull %50, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %7, ptr noundef null) #16, !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !165
  call void @_ZN5clang4ento22PathSensitiveBugReport15markInterestingENS0_4SValENS0_11bugreporter12TrackingKindE(ptr noundef nonnull align 8 dereferenceable(1000) %56, ptr %2, i8 %3, i32 noundef 0) #16
  call void @_ZN5clang4ento22PathSensitiveBugReport15markInterestingEPKNS0_9MemRegionENS0_11bugreporter12TrackingKindE(ptr noundef nonnull align 8 dereferenceable(1000) %56, ptr noundef nonnull %10, i32 noundef 0) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 1, ptr %59, align 8, !tbaa !161
  %60 = load ptr, ptr %1, align 8, !tbaa !162
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 656
  %62 = ptrtoint ptr %56 to i64
  store i64 %62, ptr %6, align 8, !tbaa !163
  %63 = load ptr, ptr %61, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(120) %61, ptr noundef nonnull %6) #16
  %66 = load ptr, ptr %6, align 8, !tbaa !163
  %.not.i.i.i45 = icmp eq ptr %66, null
  br i1 %.not.i.i.i45, label %_ZNK12_GLOBAL__N_125MismatchedIteratorChecker9reportBugEN4llvm9StringRefEN5clang4ento4SValEPKNS4_9MemRegionERNS4_14CheckerContextEPNS4_12ExplodedNodeE.exit, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i: ; preds = %54
  %67 = load ptr, ptr %66, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(488) %66) #16
  br label %_ZNK12_GLOBAL__N_125MismatchedIteratorChecker9reportBugEN4llvm9StringRefEN5clang4ento4SValEPKNS4_9MemRegionERNS4_14CheckerContextEPNS4_12ExplodedNodeE.exit

_ZNK12_GLOBAL__N_125MismatchedIteratorChecker9reportBugEN4llvm9StringRefEN5clang4ento4SValEPKNS4_9MemRegionERNS4_14CheckerContextEPNS4_12ExplodedNodeE.exit: ; preds = %54, %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge37

.critedge37:                                      ; preds = %_ZNK12_GLOBAL__N_125MismatchedIteratorChecker9reportBugEN4llvm9StringRefEN5clang4ento4SValEPKNS4_9MemRegionERNS4_14CheckerContextEPNS4_12ExplodedNodeE.exit, %30, %.critedge, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit44, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit47, label %70

70:                                               ; preds = %.critedge37
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %22) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit47

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit47: ; preds = %70, %.critedge37, %12
  ret void
}

declare noundef zeroext i1 @_ZN5clang4ento8iterator12isInsertCallEPKNS_12FunctionDeclE(ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN5clang4ento8iterator13isEmplaceCallEPKNS_12FunctionDeclE(ptr noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang12FunctionDecl18getPrimaryTemplateEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang12FunctionDecl29getTemplateSpecializationArgsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK5clang20TemplateTypeParmDecl15isParameterPackEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang25SubstTemplateTypeParmType20getReplacedParameterEv(ptr noundef nonnull align 16 dereferenceable(48)) local_unnamed_addr #5

declare noundef ptr @_ZN5clang4ento8iterator19getIteratorPositionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValE(ptr noundef, ptr, i8) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang4ento9MemRegion15getSymbolicBaseEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #5

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::ProgramPoint", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !130
  %.not30 = icmp eq ptr %9, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !116
  br i1 %.not30, label %._crit_edge, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !130
  %13 = icmp ne ptr %9, %12
  %14 = icmp ne ptr %4, null
  %or.cond = or i1 %14, %13
  %or.cond3 = or i1 %2, %or.cond
  br i1 %or.cond3, label %15, label %._crit_edge

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %16, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %14, label %18, label %32

18:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %19 = load ptr, ptr %17, align 8, !tbaa !171, !noalias !168
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i.i.i.i = load i64, ptr %20, align 8, !noalias !168
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i.i.i.i2.i = load i64, ptr %21, align 8, !noalias !168
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i.i.i5.i.i = load i64, ptr %22, align 8, !noalias !168
  %23 = and i64 %.0.copyload.i.i.i.i2.i, 6
  store ptr %19, ptr %8, align 8, !tbaa !171, !alias.scope !168
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.0.copyload.i.i.i.i.i, ptr %24, align 8, !alias.scope !168
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = and i64 %.0.copyload.i.i.i5.i.i, -2
  store i64 %26, ptr %25, align 8, !alias.scope !168
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = ptrtoint ptr %4 to i64
  %29 = and i64 %28, -7
  %30 = or disjoint i64 %23, %29
  store i64 %30, ptr %27, align 8, !alias.scope !168
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false), !alias.scope !168
  br label %33

32:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false), !tbaa.struct !172
  br label %33

33:                                               ; preds = %32, %18
  %.not19 = icmp eq ptr %3, null
  %spec.select = select i1 %.not19, ptr %.pre, ptr %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !174
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #16
  br i1 %2, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %9, ptr %7, align 8, !tbaa !130
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #16
  %36 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %7, ptr noundef nonnull %spec.select, i1 noundef zeroext true) #16
  %37 = load ptr, ptr %7, align 8, !tbaa !130
  %.not.i.i3.i = icmp eq ptr %37, null
  br i1 %.not.i.i3.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %38

38:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %45

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22: ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %9, ptr %6, align 8, !tbaa !130
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #16
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %40 = load i8, ptr %39, align 8, !tbaa !175, !range !185, !noundef !186
  %41 = trunc nuw i8 %40 to i1
  %42 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %6, ptr noundef nonnull %spec.select, i1 noundef zeroext %41) #16
  %43 = load ptr, ptr %6, align 8, !tbaa !130
  %.not.i.i3.i24 = icmp eq ptr %43, null
  br i1 %.not.i.i3.i24, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26, label %44

44:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %45

45:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.0 = phi ptr [ %36, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %42, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %._crit_edge

._crit_edge:                                      ; preds = %5, %10, %45
  %.015 = phi ptr [ %.0, %45 ], [ %.pre, %10 ], [ %.pre, %5 ]
  ret ptr %.015
}

declare noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN5clang4ento22PathSensitiveBugReport15markInterestingENS0_4SValENS0_11bugreporter12TrackingKindE(ptr noundef nonnull align 8 dereferenceable(1000), ptr, i8, i32 noundef) local_unnamed_addr #5

declare void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(97), ptr, i64, ptr, i64, ptr noundef, ptr noundef byval(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef) unnamed_addr #5

declare noundef nonnull ptr @_ZNK5clang4ento9MemRegion26getMostDerivedObjectRegionEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare void @_ZN5clang4ento22PathSensitiveBugReport15markInterestingEPKNS0_9MemRegionENS0_11bugreporter12TrackingKindE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN5clang4ento14CheckerManager19_registerForPreStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check7PreStmtINS_14BinaryOperatorEE10_checkStmtIN12_GLOBAL__N_125MismatchedIteratorCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  %4 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %5 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %6 = load i32, ptr %1, align 8
  %7 = lshr i32 %6, 19
  %8 = and i32 %7, 63
  %9 = add nsw i32 %8, -9
  %10 = icmp ult i32 %9, 7
  br i1 %10, label %11, label %_ZNK12_GLOBAL__N_125MismatchedIteratorChecker12checkPreStmtEPKN5clang14BinaryOperatorERNS1_4ento14CheckerContextE.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !116
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !130
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %16

16:                                               ; preds = %11
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %15) #16
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !116
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %16, %11
  %17 = phi ptr [ %13, %11 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !187
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.3.0.copyload.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !tbaa !16
  %20 = and i64 %.sroa.3.0.copyload.i.i.i, -8
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %19, ptr noundef %21) #16
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !188
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 240
  %26 = load ptr, ptr %25, align 8, !tbaa !189
  %27 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(412) %26) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.fca.0.extract7.i = extractvalue { ptr, i8 } %27, 0
  %.fca.1.extract8.i = extractvalue { ptr, i8 } %27, 1
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !187
  %30 = load ptr, ptr %12, align 8, !tbaa !116
  %.sroa.3.0..sroa_idx.i.i21.i = getelementptr inbounds nuw i8, ptr %30, i64 24
  %.sroa.3.0.copyload.i.i22.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i21.i, align 8, !tbaa !16
  %31 = and i64 %.sroa.3.0.copyload.i.i22.i, -8
  %32 = inttoptr i64 %31 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %29, ptr noundef %32) #16
  %33 = load ptr, ptr %23, align 8, !tbaa !188
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 240
  %35 = load ptr, ptr %34, align 8, !tbaa !189
  %36 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(412) %35) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %36, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %36, 1
  call fastcc void @_ZNK12_GLOBAL__N_125MismatchedIteratorChecker11verifyMatchERN5clang4ento14CheckerContextENS2_4SValES5_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(81) %2, ptr %.fca.0.extract7.i, i8 %.fca.1.extract8.i, ptr %.fca.0.extract.i, i8 %.fca.1.extract.i)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %15) #16
  br label %_ZNK12_GLOBAL__N_125MismatchedIteratorChecker12checkPreStmtEPKN5clang14BinaryOperatorERNS1_4ento14CheckerContextE.exit

_ZNK12_GLOBAL__N_125MismatchedIteratorChecker12checkPreStmtEPKN5clang14BinaryOperatorERNS1_4ento14CheckerContextE.exit: ; preds = %3, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento5check7PreStmtINS_14BinaryOperatorEE12_handlesStmtEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = load i16, ptr %0, align 8
  %3 = and i16 %2, 510
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i16 %3, 120
  ret i1 %spec.select.i.i.i.i.i.i.i.i
}

declare { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(412)) local_unnamed_addr #5

declare void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

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
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"p1 omnipotent char", !4, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !13, i64 8, !5, i64 16}
!16 = !{!5, !5, i64 0}
!17 = !{!15, !13, i64 8}
!18 = !{!19, !22, i64 88}
!19 = !{!"_ZTSN5clang4ento7BugTypeE", !20, i64 8, !15, i64 24, !15, i64 56, !22, i64 88, !23, i64 96}
!20 = !{!"_ZTSN5clang4ento14CheckerNameRefE", !21, i64 0}
!21 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !13, i64 8}
!22 = !{!"p1 _ZTSN5clang4ento11CheckerBaseE", !4, i64 0}
!23 = !{!"bool", !5, i64 0}
!24 = !{!19, !23, i64 96}
!25 = !{i64 0, i64 8, !26, i64 8, i64 8, !12}
!26 = !{!11, !11, i64 0}
!27 = !{!28, !29, i64 8}
!28 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvvEEE", !4, i64 0}
!30 = !{!28, !29, i64 16}
!31 = !{!22, !22, i64 0}
!32 = !{!28, !29, i64 0}
!33 = !{i64 0, i64 8, !3, i64 8, i64 8, !31}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_"}
!37 = distinct !{!37, !36, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !42, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!42 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEEE", !4, i64 0}
!43 = !{!"int", !5, i64 0}
!44 = !{!41, !43, i64 16}
!45 = !{!"branch_weights", i32 1999, i32 1}
!46 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!47 = !{!"branch_weights", i32 1, i32 0}
!48 = distinct !{!48, !39}
!49 = !{!42, !42, i64 0}
!50 = !{!41, !43, i64 8}
!51 = !{!41, !43, i64 12}
!52 = distinct !{!52, !39}
!53 = distinct !{!53, !39}
!54 = !{!55, !89, i64 120}
!55 = !{!"_ZTSN5clang12FunctionDeclE", !56, i64 0, !78, i64 72, !81, i64 104, !89, i64 120, !5, i64 128, !43, i64 136, !68, i64 140, !68, i64 144, !90, i64 152, !97, i64 160}
!56 = !{!"_ZTSN5clang14DeclaratorDeclE", !57, i64 0, !73, i64 56, !68, i64 64}
!57 = !{!"_ZTSN5clang9ValueDeclE", !58, i64 0, !70, i64 48}
!58 = !{!"_ZTSN5clang9NamedDeclE", !59, i64 0, !69, i64 40}
!59 = !{!"_ZTSN5clang4DeclE", !60, i64 8, !62, i64 16, !68, i64 24, !43, i64 28, !43, i64 28, !43, i64 29, !43, i64 29, !43, i64 29, !43, i64 29, !43, i64 29, !43, i64 29, !43, i64 29, !43, i64 30, !43, i64 32}
!60 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !5, i64 0}
!62 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !5, i64 0}
!68 = !{!"_ZTSN5clang14SourceLocationE", !43, i64 0}
!69 = !{!"_ZTSN5clang15DeclarationNameE", !13, i64 0}
!70 = !{!"_ZTSN5clang8QualTypeE", !71, i64 0}
!71 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !5, i64 0}
!73 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang14TypeSourceInfoEPNS1_14DeclaratorDecl7ExtInfoEEEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_14DeclaratorDecl7ExtInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !67, i64 0}
!78 = !{!"_ZTSN5clang11DeclContextE", !79, i64 0, !5, i64 8, !80, i64 16, !80, i64 24}
!79 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !4, i64 0}
!80 = !{!"p1 _ZTSN5clang4DeclE", !4, i64 0}
!81 = !{!"_ZTSN5clang12RedeclarableINS_12FunctionDeclEEE", !82, i64 0, !88, i64 8}
!82 = !{!"_ZTSN5clang12RedeclarableINS_12FunctionDeclEE8DeclLinkE", !83, i64 0}
!83 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !67, i64 0}
!88 = !{!"p1 _ZTSN5clang12FunctionDeclE", !4, i64 0}
!89 = !{!"p2 _ZTSN5clang11ParmVarDeclE", !4, i64 0}
!90 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang9NamedDeclEPNS1_24MemberSpecializationInfoEPNS1_34FunctionTemplateSpecializationInfoEPNS1_43DependentFunctionTemplateSpecializationInfoEEEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi0EJS5_S7_S9_SB_EEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi1EJS7_S9_SB_EEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi2EJS9_SB_EEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi3EJSB_EEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi4EJEEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9NamedDeclEPNS4_24MemberSpecializationInfoEPNS4_34FunctionTemplateSpecializationInfoEPNS4_43DependentFunctionTemplateSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj2ESD_EEEE", !67, i64 0}
!97 = !{!"_ZTSN5clang18DeclarationNameLocE", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN5clang11ParmVarDeclE", !4, i64 0}
!100 = !{!69, !13, i64 0}
!101 = !{!102, !103, i64 16}
!102 = !{!"_ZTSN5clang14IdentifierInfoE", !43, i64 0, !43, i64 1, !43, i64 3, !43, i64 3, !43, i64 3, !43, i64 3, !43, i64 3, !43, i64 3, !43, i64 3, !43, i64 4, !43, i64 4, !43, i64 4, !43, i64 4, !43, i64 4, !43, i64 4, !43, i64 4, !43, i64 4, !43, i64 5, !43, i64 5, !4, i64 8, !103, i64 16}
!103 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !4, i64 0}
!104 = !{!105, !13, i64 0}
!105 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !13, i64 0}
!106 = !{!107, !109, i64 56}
!107 = !{!"_ZTSN5clang12TemplateDeclE", !58, i64 0, !108, i64 48, !109, i64 56}
!108 = !{!"p1 _ZTSN5clang9NamedDeclE", !4, i64 0}
!109 = !{!"p1 _ZTSN5clang21TemplateParameterListE", !4, i64 0}
!110 = !{!108, !108, i64 0}
!111 = !{!112, !113, i64 0}
!112 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !113, i64 0, !70, i64 8}
!113 = !{!"p1 _ZTSN5clang4TypeE", !4, i64 0}
!114 = distinct !{!114, !39}
!115 = distinct !{!115, !39}
!116 = !{!117, !119, i64 8}
!117 = !{!"_ZTSN5clang4ento14CheckerContextE", !118, i64 0, !119, i64 8, !23, i64 16, !120, i64 24, !129, i64 72, !23, i64 80}
!118 = !{!"p1 _ZTSN5clang4ento10ExprEngineE", !4, i64 0}
!119 = !{!"p1 _ZTSN5clang4ento12ExplodedNodeE", !4, i64 0}
!120 = !{!"_ZTSN5clang12ProgramPointE", !4, i64 0, !121, i64 8, !123, i64 16, !125, i64 24, !127, i64 32}
!121 = !{!"_ZTSN4llvm14PointerIntPairIPKvLj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKvEE", !5, i64 0}
!123 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15LocationContextELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15LocationContextEEE", !5, i64 0}
!125 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15ProgramPointTagELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15ProgramPointTagEEE", !5, i64 0}
!127 = !{!"_ZTSN5clang8CFGBlock14ElementRefImplILb1EEE", !128, i64 0, !13, i64 8}
!128 = !{!"p1 _ZTSN5clang8CFGBlockE", !4, i64 0}
!129 = !{!"p1 _ZTSN5clang4ento11NodeBuilderE", !4, i64 0}
!130 = !{!131, !132, i64 0}
!131 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE", !132, i64 0}
!132 = !{!"p1 _ZTSN5clang4ento12ProgramStateE", !4, i64 0}
!133 = !{!134, !135, i64 0}
!134 = !{!"_ZTSN5clang4ento8iterator16IteratorPositionE", !135, i64 0, !23, i64 8, !136, i64 16}
!135 = !{!"p1 _ZTSN5clang4ento9MemRegionE", !4, i64 0}
!136 = !{!"p1 _ZTSN5clang4ento7SymExprE", !4, i64 0}
!137 = !{!138, !136, i64 56}
!138 = !{!"_ZTSN5clang4ento14SymbolicRegionE", !139, i64 0, !136, i64 56}
!139 = !{!"_ZTSN5clang4ento9SubRegionE", !140, i64 0, !135, i64 48}
!140 = !{!"_ZTSN5clang4ento9MemRegionE", !141, i64 8, !142, i64 16, !143, i64 24}
!141 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !4, i64 0}
!142 = !{!"_ZTSN5clang4ento9MemRegion4KindE", !5, i64 0}
!143 = !{!"_ZTSSt8optionalIN5clang4ento12RegionOffsetEE", !144, i64 0}
!144 = !{!"_ZTSSt14_Optional_baseIN5clang4ento12RegionOffsetELb1ELb1EE", !145, i64 0}
!145 = !{!"_ZTSSt17_Optional_payloadIN5clang4ento12RegionOffsetELb1ELb1ELb1EE", !146, i64 0}
!146 = !{!"_ZTSSt22_Optional_payload_baseIN5clang4ento12RegionOffsetEE", !5, i64 0, !23, i64 16}
!147 = !{!148, !149, i64 16}
!148 = !{!"_ZTSN5clang4ento7SymExprE", !141, i64 8, !149, i64 16, !43, i64 20, !43, i64 24}
!149 = !{!"_ZTSN5clang4ento7SymExpr4KindE", !5, i64 0}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!152 = distinct !{!152, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!153 = !{!154, !155, i64 0}
!154 = !{!"_ZTSN5clang4ento22PathDiagnosticLocationE", !155, i64 0, !156, i64 8, !80, i64 16, !157, i64 24, !158, i64 32, !159, i64 48}
!155 = !{!"_ZTSN5clang4ento22PathDiagnosticLocation4KindE", !5, i64 0}
!156 = !{!"p1 _ZTSN5clang4StmtE", !4, i64 0}
!157 = !{!"p1 _ZTSN5clang13SourceManagerE", !4, i64 0}
!158 = !{!"_ZTSN5clang13FullSourceLocE", !68, i64 0, !157, i64 8}
!159 = !{!"_ZTSN5clang4ento19PathDiagnosticRangeE", !160, i64 0, !23, i64 8}
!160 = !{!"_ZTSN5clang11SourceRangeE", !68, i64 0, !68, i64 4}
!161 = !{!117, !23, i64 16}
!162 = !{!117, !118, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN5clang4ento9BugReportE", !4, i64 0}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!167 = distinct !{!167, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE: argument 0"}
!170 = distinct !{!170, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE"}
!171 = !{!120, !4, i64 0}
!172 = !{i64 0, i64 8, !3, i64 8, i64 8, !16, i64 16, i64 8, !16, i64 24, i64 8, !16, i64 32, i64 8, !173, i64 40, i64 8, !12}
!173 = !{!128, !128, i64 0}
!174 = !{!117, !129, i64 72}
!175 = !{!176, !23, i64 40}
!176 = !{!"_ZTSN5clang4ento12ProgramStateE", !141, i64 0, !177, i64 8, !178, i64 16, !4, i64 24, !182, i64 32, !23, i64 40, !43, i64 44}
!177 = !{!"p1 _ZTSN5clang4ento19ProgramStateManagerE", !4, i64 0}
!178 = !{!"_ZTSN5clang4ento11EnvironmentE", !179, i64 0}
!179 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE", !181, i64 0}
!181 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !4, i64 0}
!182 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEE", !183, i64 0}
!183 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEEEE", !184, i64 0}
!184 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !4, i64 0}
!185 = !{i8 0, i8 2}
!186 = !{}
!187 = !{!156, !156, i64 0}
!188 = !{!176, !177, i64 8}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSN5clang4ento11SValBuilderE", !4, i64 0}
