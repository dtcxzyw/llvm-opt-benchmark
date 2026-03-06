; ModuleID = 'bench/llvm/original/ConversionChecker.ll'
source_filename = "bench/llvm/original/ConversionChecker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr.724" = type { %"struct.std::__uniq_ptr_data.725" }
%"struct.std::__uniq_ptr_data.725" = type { %"class.std::__uniq_ptr_impl.726" }
%"class.std::__uniq_ptr_impl.726" = type { %"class.std::tuple.727" }
%"class.std::tuple.727" = type { %"struct.std::_Tuple_impl.728" }
%"struct.std::_Tuple_impl.728" = type { %"struct.std::_Head_base.731" }
%"struct.std::_Head_base.731" = type { ptr }
%"class.clang::ento::PathDiagnosticLocation" = type <{ i32, [4 x i8], ptr, ptr, ptr, %"class.clang::FullSourceLoc", %"class.clang::ento::PathDiagnosticRange", [4 x i8] }>
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::ento::PathDiagnosticRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.clang::ProgramPoint" = type { ptr, %"class.llvm::PointerIntPair", %"class.llvm::PointerIntPair.123", %"class.llvm::PointerIntPair.125", %"class.clang::CFGBlock::ElementRefImpl" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::PointerIntPair.123" = type { %"struct.llvm::detail::PunnedPointer.124" }
%"struct.llvm::detail::PunnedPointer.124" = type { [8 x i8] }
%"class.llvm::PointerIntPair.125" = type { %"struct.llvm::detail::PunnedPointer.126" }
%"struct.llvm::detail::PunnedPointer.126" = type { [8 x i8] }
%"class.clang::CFGBlock::ElementRefImpl" = type { ptr, i64 }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_ = comdat any

$_ZN5clang4ento5check7PreStmtINS_16ImplicitCastExprEE12_handlesStmtEPKNS_4StmtE = comdat any

$_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_117ConversionCheckerEEEPvvE3tag = internal global i32 0, align 4
@_ZTVN12_GLOBAL__N_117ConversionCheckerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_117ConversionCheckerD2Ev, ptr @_ZN12_GLOBAL__N_117ConversionCheckerD0Ev, ptr @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv, ptr @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_] }, align 8
@.str = private unnamed_addr constant [11 x i8] c"Conversion\00", align 1
@_ZN5clang4ento10categories10LogicErrorE = external local_unnamed_addr constant ptr, align 8
@_ZTVN5clang4ento7BugTypeE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Loss of sign in implicit conversion\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"Loss of precision in implicit conversion\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento25registerConversionCheckerERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_117ConversionCheckerEEEPvvE3tag, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %6, i8 0, i64 136, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_117ConversionCheckerE, i64 16), ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr @_ZN5clang4ento10categories10LogicErrorE, align 8, !tbaa !9
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %10, label %8

8:                                                ; preds = %1
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #17
  br label %10

10:                                               ; preds = %8, %1
  %11 = phi i64 [ %9, %8 ], [ 0, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %12, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %14 = call { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(136) %6) #17
  %15 = extractvalue { ptr, i64 } %14, 0
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %17 = extractvalue { ptr, i64 } %14, 1
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %19, ptr %18, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %19, ptr noundef nonnull align 1 dereferenceable(10) @.str, i64 10, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 10, ptr %20, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 82
  store i8 0, ptr %21, align 2, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %23, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %11, ptr %2, align 8, !tbaa !17
  %24 = icmp ugt i64 %11, 15
  br i1 %24, label %25, label %._crit_edge.i.i.i.i4.i.i

25:                                               ; preds = %10
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #17
  store ptr %26, ptr %22, align 8, !tbaa !18
  %27 = load i64, ptr %2, align 8, !tbaa !17
  store i64 %27, ptr %23, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i4.i.i

._crit_edge.i.i.i.i4.i.i:                         ; preds = %25, %10
  %28 = phi ptr [ %26, %25 ], [ %23, %10 ]
  switch i64 %11, label %31 [
    i64 1, label %29
    i64 0, label %_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b.exit.i
  ]

29:                                               ; preds = %._crit_edge.i.i.i.i4.i.i
  %30 = load i8, ptr %7, align 1, !tbaa !16
  store i8 %30, ptr %28, align 1, !tbaa !16
  br label %_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b.exit.i

31:                                               ; preds = %._crit_edge.i.i.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %7, i64 %11, i1 false)
  br label %_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b.exit.i

_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b.exit.i: ; preds = %31, %29, %._crit_edge.i.i.i.i4.i.i
  %32 = load i64, ptr %2, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i64 %32, ptr %33, align 8, !tbaa !13
  %34 = load ptr, ptr %22, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr %6, ptr %36, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store i8 0, ptr %37, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !26
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %.not.i.i7.i = icmp eq ptr %42, %44
  br i1 %.not.i.i7.i, label %48, label %45

45:                                               ; preds = %_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b.exit.i
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_117ConversionCheckerEEEvPv, ptr %42, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !31
  %46 = load ptr, ptr %41, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %47, ptr %41, align 8, !tbaa !27
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_117ConversionCheckerEJEEEPT_DpOT0_.exit

48:                                               ; preds = %_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b.exit.i
  %49 = load ptr, ptr %40, align 8, !tbaa !32
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775792
  br i1 %53, label %54, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

54:                                               ; preds = %48
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %48
  %55 = ashr exact i64 %52, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = call i64 @llvm.umin.i64(i64 %56, i64 576460752303423487)
  %59 = select i1 %57, i64 576460752303423487, i64 %58
  %.not.i.i.i.i.i = icmp ne i64 %59, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %60 = shl nuw nsw i64 %59, 4
  %61 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #16
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_117ConversionCheckerEEEvPv, ptr %62, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %6, ptr %.sroa.5.0..sroa_idx9.i, align 8, !tbaa !31
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i.i ], [ %61, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i.i ], [ %49, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !33, !alias.scope !34
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %63, %42
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !38

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %64, %.lr.ph.i.i.i.i.i.i.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %66

66:                                               ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #19
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %66, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %61, ptr %40, align 8, !tbaa !32
  store ptr %65, ptr %41, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw [16 x i8], ptr %61, i64 %59
  store ptr %67, ptr %43, align 8, !tbaa !30
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_117ConversionCheckerEJEEEPT_DpOT0_.exit

_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_117ConversionCheckerEJEEEPT_DpOT0_.exit: ; preds = %45, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  call void @_ZN5clang4ento14CheckerManager19_registerForPreStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check7PreStmtINS_16ImplicitCastExprEE10_checkStmtIN12_GLOBAL__N_117ConversionCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE, ptr nonnull %6, ptr noundef nonnull @_ZN5clang4ento5check7PreStmtINS_16ImplicitCastExprEE12_handlesStmtEPKNS_4StmtE) #17
  store ptr %6, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento31shouldRegisterConversionCheckerERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #1 {
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
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_117ConversionCheckerEEEvPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(136) %0) #17
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117ConversionCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 8), (32, 40)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_117ConversionCheckerE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %2, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %7 = load i64, ptr %5, align 8, !tbaa !16
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5clang4ento7BugTypeD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %13 = load i64, ptr %11, align 8, !tbaa !16
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #19
  br label %_ZN5clang4ento7BugTypeD2Ev.exit

_ZN5clang4ento7BugTypeD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117ConversionCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 8), (32, 40)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_117ConversionCheckerE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %2, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1
  %7 = load i64, ptr %5, align 8, !tbaa !16
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN12_GLOBAL__N_117ConversionCheckerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !16
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #19
  br label %_ZN12_GLOBAL__N_117ConversionCheckerD2Ev.exit

_ZN12_GLOBAL__N_117ConversionCheckerD2Ev.exit:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #19
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @_ZN5clang4ento14CheckerManager19_registerForPreStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check7PreStmtINS_16ImplicitCastExprEE10_checkStmtIN12_GLOBAL__N_117ConversionCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  %4 = alloca %"class.std::unique_ptr.724", align 8
  %5 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %6 = alloca %"class.std::unique_ptr.724", align 8
  %7 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %9, align 8, !tbaa !16
  %10 = and i64 %.sroa.0.0.copyload.i.i, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16, !tbaa !54
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %13, align 8, !tbaa !16
  %14 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 16, !tbaa !54
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i8, ptr %17, align 16
  %19 = icmp eq i8 %18, 13
  %.not6.i.i = icmp ne ptr %16, null
  %.not.not.not.i.i = and i1 %.not6.i.i, %19
  br i1 %.not.not.not.i.i, label %_ZNK5clang4Type13isBooleanTypeEv.exit.i, label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i

_ZNK5clang4Type13isBooleanTypeEv.exit.i:          ; preds = %3
  %20 = load i32, ptr %17, align 16
  %21 = and i32 %20, 267911168
  %22 = icmp eq i32 %21, 228065280
  br i1 %22, label %_ZNK12_GLOBAL__N_117ConversionChecker12checkPreStmtEPKN5clang16ImplicitCastExprERNS1_4ento14CheckerContextE.exit, label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i

_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i:   ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.i, %3
  %23 = tail call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %_ZNK12_GLOBAL__N_117ConversionChecker12checkPreStmtEPKN5clang16ImplicitCastExprERNS1_4ento14CheckerContextE.exit, label %25

25:                                               ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 24
  %.sroa.3.0.copyload.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !tbaa !16
  %28 = and i64 %.sroa.3.0.copyload.i.i.i, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !74
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang19AnalysisDeclContext12getParentMapEv(ptr noundef nonnull align 8 dereferenceable(256) %31) #17
  %33 = tail call noundef ptr @_ZNK5clang9ParentMap9getParentEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull %1) #17
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_ZNK12_GLOBAL__N_117ConversionChecker12checkPreStmtEPKN5clang16ImplicitCastExprERNS1_4ento14CheckerContextE.exit, label %34

34:                                               ; preds = %25
  %35 = load i16, ptr %33, align 8
  %36 = and i16 %35, 511
  %37 = add nsw i16 %36, -82
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i16 %37, 9
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_117ConversionChecker12checkPreStmtEPKN5clang16ImplicitCastExprERNS1_4ento14CheckerContextE.exit, label %38

38:                                               ; preds = %34
  %39 = and i16 %35, 510
  %spec.select.i.i.i.i.i.i.i.i90.not.i = icmp eq i16 %39, 120
  br i1 %spec.select.i.i.i.i.i.i.i.i90.not.i, label %40, label %97

40:                                               ; preds = %38
  %41 = load i32, ptr %33, align 8
  %42 = lshr i32 %41, 19
  %43 = and i32 %42, 63
  %44 = icmp eq i32 %43, 21
  br i1 %44, label %45, label %58

45:                                               ; preds = %40
  %46 = tail call noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %47 = load ptr, ptr %2, align 8, !tbaa !80
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !81
  %50 = load ptr, ptr %49, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %52(ptr noundef nonnull align 8 dereferenceable(264) %49) #17
  %54 = tail call noundef zeroext i1 @_ZNK5clang4Expr13isEvaluatableERKNS_10ASTContextENS0_15SideEffectsKindE(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(23216) %53, i32 noundef 0) #17
  br i1 %54, label %142, label %55

55:                                               ; preds = %45
  %56 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_117ConversionChecker12isLossOfSignEPKN5clang16ImplicitCastExprERNS1_4ento14CheckerContextE(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(81) %2)
  %.sroa.0.0.copyload.i91.i = load i64, ptr %9, align 8, !tbaa !16
  %57 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_117ConversionChecker17isLossOfPrecisionEPKN5clang16ImplicitCastExprENS1_8QualTypeERNS1_4ento14CheckerContextE(ptr noundef nonnull %1, i64 %.sroa.0.0.copyload.i91.i, ptr noundef nonnull align 8 dereferenceable(81) %2)
  br label %142

58:                                               ; preds = %40
  %59 = add nsw i32 %43, -25
  %or.cond.i = icmp ult i32 %59, 2
  br i1 %or.cond.i, label %60, label %65

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !211
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.sroa.0.0.copyload.i92.i = load i64, ptr %63, align 8, !tbaa !16
  %64 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_117ConversionChecker17isLossOfPrecisionEPKN5clang16ImplicitCastExprENS1_8QualTypeERNS1_4ento14CheckerContextE(ptr noundef nonnull %1, i64 %.sroa.0.0.copyload.i92.i, ptr noundef nonnull align 8 dereferenceable(81) %2)
  br label %142

65:                                               ; preds = %58
  %66 = icmp eq i32 %43, 22
  br i1 %66, label %67, label %73

67:                                               ; preds = %65
  %68 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_117ConversionChecker12isLossOfSignEPKN5clang16ImplicitCastExprERNS1_4ento14CheckerContextE(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(81) %2)
  %69 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !211
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.sroa.0.0.copyload.i93.i = load i64, ptr %71, align 8, !tbaa !16
  %72 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_117ConversionChecker17isLossOfPrecisionEPKN5clang16ImplicitCastExprENS1_8QualTypeERNS1_4ento14CheckerContextE(ptr noundef nonnull %1, i64 %.sroa.0.0.copyload.i93.i, ptr noundef nonnull align 8 dereferenceable(81) %2)
  br label %142

73:                                               ; preds = %65
  %74 = add nsw i32 %43, -23
  %or.cond3.i = icmp ult i32 %74, 2
  br i1 %or.cond3.i, label %75, label %77

75:                                               ; preds = %73
  %76 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_117ConversionChecker12isLossOfSignEPKN5clang16ImplicitCastExprERNS1_4ento14CheckerContextE(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(81) %2)
  br label %142

77:                                               ; preds = %73
  %78 = icmp eq i32 %43, 29
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  %80 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_117ConversionChecker12isLossOfSignEPKN5clang16ImplicitCastExprERNS1_4ento14CheckerContextE(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(81) %2)
  br label %142

81:                                               ; preds = %77
  %82 = and i32 %41, 32505856
  %or.cond5.i = icmp eq i32 %82, 15728640
  br i1 %or.cond5.i, label %83, label %89

83:                                               ; preds = %81
  %84 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_117ConversionChecker12isLossOfSignEPKN5clang16ImplicitCastExprERNS1_4ento14CheckerContextE(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(81) %2)
  %85 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !211
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.sroa.0.0.copyload.i94.i = load i64, ptr %87, align 8, !tbaa !16
  %88 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_117ConversionChecker17isLossOfPrecisionEPKN5clang16ImplicitCastExprENS1_8QualTypeERNS1_4ento14CheckerContextE(ptr noundef nonnull %1, i64 %.sroa.0.0.copyload.i94.i, ptr noundef nonnull align 8 dereferenceable(81) %2)
  br label %142

89:                                               ; preds = %81
  %90 = and i32 %42, 62
  %91 = add nsw i32 %90, -10
  %92 = icmp ult i32 %91, 4
  %93 = add nsw i32 %43, -2
  %94 = icmp ult i32 %93, 3
  %or.cond107.i = select i1 %92, i1 true, i1 %94
  br i1 %or.cond107.i, label %95, label %142

95:                                               ; preds = %89
  %96 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_117ConversionChecker12isLossOfSignEPKN5clang16ImplicitCastExprERNS1_4ento14CheckerContextE(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(81) %2)
  br label %142

97:                                               ; preds = %38
  switch i16 %36, label %125 [
    i16 245, label %98
    i16 141, label %98
  ]

98:                                               ; preds = %97, %97
  %99 = tail call noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %100 = load ptr, ptr %2, align 8, !tbaa !80
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !81
  %103 = load ptr, ptr %102, align 8, !tbaa !7
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %105(ptr noundef nonnull align 8 dereferenceable(264) %102) #17
  %107 = tail call noundef zeroext i1 @_ZNK5clang4Expr13isEvaluatableERKNS_10ASTContextENS0_15SideEffectsKindE(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(23216) %106, i32 noundef 0) #17
  br i1 %107, label %142, label %108

108:                                              ; preds = %98
  %.sroa.0.0.copyload.i.i7 = load i64, ptr %9, align 8, !tbaa !16
  %109 = tail call noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull readonly align 8 dereferenceable(16) %1) #20
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %.sroa.0.0.copyload.i5.i8 = load i64, ptr %110, align 8, !tbaa !16
  %111 = and i64 %.sroa.0.0.copyload.i.i7, -16
  %112 = inttoptr i64 %111 to ptr
  %113 = load ptr, ptr %112, align 16, !tbaa !54
  %114 = tail call noundef zeroext i1 @_ZNK5clang4Type21isUnsignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %113) #17
  br i1 %114, label %115, label %_ZNK12_GLOBAL__N_117ConversionChecker12isLossOfSignEPKN5clang16ImplicitCastExprERNS1_4ento14CheckerContextE.exit10

115:                                              ; preds = %108
  %116 = and i64 %.sroa.0.0.copyload.i5.i8, -16
  %117 = inttoptr i64 %116 to ptr
  %118 = load ptr, ptr %117, align 16, !tbaa !54
  %119 = tail call noundef zeroext i1 @_ZNK5clang4Type19isSignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %118) #17
  br i1 %119, label %120, label %_ZNK12_GLOBAL__N_117ConversionChecker12isLossOfSignEPKN5clang16ImplicitCastExprERNS1_4ento14CheckerContextE.exit10

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !213
  %123 = tail call noundef zeroext i1 @_ZN5clang4ento14CheckerContext10isNegativeEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef %122) #17
  br label %_ZNK12_GLOBAL__N_117ConversionChecker12isLossOfSignEPKN5clang16ImplicitCastExprERNS1_4ento14CheckerContextE.exit10

_ZNK12_GLOBAL__N_117ConversionChecker12isLossOfSignEPKN5clang16ImplicitCastExprERNS1_4ento14CheckerContextE.exit10: ; preds = %108, %115, %120
  %.0.i9 = phi i1 [ %123, %120 ], [ false, %115 ], [ false, %108 ]
  %.sroa.0.0.copyload.i96.i = load i64, ptr %9, align 8, !tbaa !16
  %124 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_117ConversionChecker17isLossOfPrecisionEPKN5clang16ImplicitCastExprENS1_8QualTypeERNS1_4ento14CheckerContextE(ptr noundef nonnull %1, i64 %.sroa.0.0.copyload.i96.i, ptr noundef nonnull align 8 dereferenceable(81) %2)
  br label %142

125:                                              ; preds = %97
  %.sroa.0.0.copyload.i.i6 = load i64, ptr %9, align 8, !tbaa !16
  %126 = tail call noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull readonly align 8 dereferenceable(16) %1) #20
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %.sroa.0.0.copyload.i5.i = load i64, ptr %127, align 8, !tbaa !16
  %128 = and i64 %.sroa.0.0.copyload.i.i6, -16
  %129 = inttoptr i64 %128 to ptr
  %130 = load ptr, ptr %129, align 16, !tbaa !54
  %131 = tail call noundef zeroext i1 @_ZNK5clang4Type21isUnsignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %130) #17
  br i1 %131, label %132, label %_ZNK12_GLOBAL__N_117ConversionChecker12isLossOfSignEPKN5clang16ImplicitCastExprERNS1_4ento14CheckerContextE.exit

132:                                              ; preds = %125
  %133 = and i64 %.sroa.0.0.copyload.i5.i, -16
  %134 = inttoptr i64 %133 to ptr
  %135 = load ptr, ptr %134, align 16, !tbaa !54
  %136 = tail call noundef zeroext i1 @_ZNK5clang4Type19isSignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %135) #17
  br i1 %136, label %137, label %_ZNK12_GLOBAL__N_117ConversionChecker12isLossOfSignEPKN5clang16ImplicitCastExprERNS1_4ento14CheckerContextE.exit

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !213
  %140 = tail call noundef zeroext i1 @_ZN5clang4ento14CheckerContext10isNegativeEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef %139) #17
  br label %_ZNK12_GLOBAL__N_117ConversionChecker12isLossOfSignEPKN5clang16ImplicitCastExprERNS1_4ento14CheckerContextE.exit

_ZNK12_GLOBAL__N_117ConversionChecker12isLossOfSignEPKN5clang16ImplicitCastExprERNS1_4ento14CheckerContextE.exit: ; preds = %125, %132, %137
  %.0.i = phi i1 [ %140, %137 ], [ false, %132 ], [ false, %125 ]
  %.sroa.0.0.copyload.i97.i = load i64, ptr %9, align 8, !tbaa !16
  %141 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_117ConversionChecker17isLossOfPrecisionEPKN5clang16ImplicitCastExprENS1_8QualTypeERNS1_4ento14CheckerContextE(ptr noundef nonnull %1, i64 %.sroa.0.0.copyload.i97.i, ptr noundef nonnull align 8 dereferenceable(81) %2)
  br label %142

142:                                              ; preds = %_ZNK12_GLOBAL__N_117ConversionChecker12isLossOfSignEPKN5clang16ImplicitCastExprERNS1_4ento14CheckerContextE.exit, %_ZNK12_GLOBAL__N_117ConversionChecker12isLossOfSignEPKN5clang16ImplicitCastExprERNS1_4ento14CheckerContextE.exit10, %98, %95, %89, %83, %79, %75, %67, %60, %55, %45
  %.184.shrunk.i = phi i1 [ %141, %_ZNK12_GLOBAL__N_117ConversionChecker12isLossOfSignEPKN5clang16ImplicitCastExprERNS1_4ento14CheckerContextE.exit ], [ false, %98 ], [ %124, %_ZNK12_GLOBAL__N_117ConversionChecker12isLossOfSignEPKN5clang16ImplicitCastExprERNS1_4ento14CheckerContextE.exit10 ], [ false, %45 ], [ %57, %55 ], [ %64, %60 ], [ %72, %67 ], [ false, %75 ], [ false, %79 ], [ %88, %83 ], [ false, %95 ], [ false, %89 ]
  %.1.shrunk.i = phi i1 [ %.0.i, %_ZNK12_GLOBAL__N_117ConversionChecker12isLossOfSignEPKN5clang16ImplicitCastExprERNS1_4ento14CheckerContextE.exit ], [ false, %98 ], [ %.0.i9, %_ZNK12_GLOBAL__N_117ConversionChecker12isLossOfSignEPKN5clang16ImplicitCastExprERNS1_4ento14CheckerContextE.exit10 ], [ false, %45 ], [ %56, %55 ], [ false, %60 ], [ %68, %67 ], [ %76, %75 ], [ %80, %79 ], [ %84, %83 ], [ %96, %95 ], [ false, %89 ]
  %or.cond7.i = or i1 %.184.shrunk.i, %.1.shrunk.i
  br i1 %or.cond7.i, label %143, label %_ZNK12_GLOBAL__N_117ConversionChecker12checkPreStmtEPKN5clang16ImplicitCastExprERNS1_4ento14CheckerContextE.exit

143:                                              ; preds = %142
  %144 = load ptr, ptr %26, align 8, !tbaa !60
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 56
  %146 = load ptr, ptr %145, align 8, !tbaa !218
  %.not.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i, label %147, label %149

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.0.copyload.i.i.i.i7.i.i = load i64, ptr %148, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i

149:                                              ; preds = %143
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %146) #17
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %146) #17
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.0.copyload.i.i.i.i.i98.i = load i64, ptr %150, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %146) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i: ; preds = %149, %147
  %.in.in.i = phi i64 [ %.0.copyload.i.i.i.i7.i.i, %147 ], [ %.0.copyload.i.i.i.i.i98.i, %149 ]
  store ptr %146, ptr %8, align 8, !tbaa !218
  %.in.i = and i64 %.in.in.i, -8
  %151 = inttoptr i64 %.in.i to ptr
  %152 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %8, i1 noundef zeroext false, ptr noundef null, ptr noundef %151)
  %153 = load ptr, ptr %8, align 8, !tbaa !218
  %.not.i.i2.i.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i2.i.i.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i, label %154

154:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %153) #17
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i: ; preds = %154, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %155

155:                                              ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %146) #17
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %146) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %155, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i
  %.not89.not.i = icmp eq ptr %152, null
  br i1 %.not89.not.i, label %_ZNK12_GLOBAL__N_117ConversionChecker12checkPreStmtEPKN5clang16ImplicitCastExprERNS1_4ento14CheckerContextE.exit, label %156

156:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  br i1 %.1.shrunk.i, label %157, label %174

157:                                              ; preds = %156
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %159 = call noalias noundef nonnull dereferenceable(1000) ptr @_Znwm(i64 noundef 1000) #16, !noalias !221
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !221
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false), !noalias !221
  store i32 1, ptr %5, align 8, !tbaa !224, !noalias !221
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %160, i8 0, i64 28, i1 false), !noalias !221
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %161, i8 0, i64 17, i1 false), !noalias !221
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000) %159, ptr noundef nonnull align 8 dereferenceable(97) %158, ptr nonnull @.str.3, i64 35, ptr nonnull @.str.3, i64 35, ptr noundef nonnull %152, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %5, ptr noundef null) #17, !noalias !221
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !221
  %162 = call noundef zeroext i1 @_ZN5clang4ento11bugreporter20trackExpressionValueEPKNS0_12ExplodedNodeEPKNS_4ExprERNS0_22PathSensitiveBugReportENS1_15TrackingOptionsE(ptr noundef nonnull %152, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(1000) %159, i64 4294967296) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %163, align 8, !tbaa !232
  %164 = load ptr, ptr %2, align 8, !tbaa !80
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 656
  %166 = ptrtoint ptr %159 to i64
  store i64 %166, ptr %4, align 8, !tbaa !233
  %167 = load ptr, ptr %165, align 8, !tbaa !7
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(120) %165, ptr noundef nonnull %4) #17
  %170 = load ptr, ptr %4, align 8, !tbaa !233
  %.not.i.i3.i3 = icmp eq ptr %170, null
  br i1 %.not.i.i3.i3, label %_ZNK12_GLOBAL__N_117ConversionChecker9reportBugEPN5clang4ento12ExplodedNodeEPKNS1_4ExprERNS2_14CheckerContextEPKc.exit5, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i4

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i4: ; preds = %157
  %171 = load ptr, ptr %170, align 8, !tbaa !7
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(488) %170) #17
  br label %_ZNK12_GLOBAL__N_117ConversionChecker9reportBugEPN5clang4ento12ExplodedNodeEPKNS1_4ExprERNS2_14CheckerContextEPKc.exit5

_ZNK12_GLOBAL__N_117ConversionChecker9reportBugEPN5clang4ento12ExplodedNodeEPKNS1_4ExprERNS2_14CheckerContextEPKc.exit5: ; preds = %157, %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %174

174:                                              ; preds = %_ZNK12_GLOBAL__N_117ConversionChecker9reportBugEPN5clang4ento12ExplodedNodeEPKNS1_4ExprERNS2_14CheckerContextEPKc.exit5, %156
  br i1 %.184.shrunk.i, label %175, label %_ZNK12_GLOBAL__N_117ConversionChecker12checkPreStmtEPKN5clang16ImplicitCastExprERNS1_4ento14CheckerContextE.exit

175:                                              ; preds = %174
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %177 = call noalias noundef nonnull dereferenceable(1000) ptr @_Znwm(i64 noundef 1000) #16, !noalias !235
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !235
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false), !noalias !235
  store i32 1, ptr %7, align 8, !tbaa !224, !noalias !235
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %178, i8 0, i64 28, i1 false), !noalias !235
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %179, i8 0, i64 17, i1 false), !noalias !235
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000) %177, ptr noundef nonnull align 8 dereferenceable(97) %176, ptr nonnull @.str.4, i64 40, ptr nonnull @.str.4, i64 40, ptr noundef nonnull %152, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %7, ptr noundef null) #17, !noalias !235
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !235
  %180 = call noundef zeroext i1 @_ZN5clang4ento11bugreporter20trackExpressionValueEPKNS0_12ExplodedNodeEPKNS_4ExprERNS0_22PathSensitiveBugReportENS1_15TrackingOptionsE(ptr noundef nonnull %152, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(1000) %177, i64 4294967296) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %181, align 8, !tbaa !232
  %182 = load ptr, ptr %2, align 8, !tbaa !80
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 656
  %184 = ptrtoint ptr %177 to i64
  store i64 %184, ptr %6, align 8, !tbaa !233
  %185 = load ptr, ptr %183, align 8, !tbaa !7
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(120) %183, ptr noundef nonnull %6) #17
  %188 = load ptr, ptr %6, align 8, !tbaa !233
  %.not.i.i3.i = icmp eq ptr %188, null
  br i1 %.not.i.i3.i, label %_ZNK12_GLOBAL__N_117ConversionChecker9reportBugEPN5clang4ento12ExplodedNodeEPKNS1_4ExprERNS2_14CheckerContextEPKc.exit, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i: ; preds = %175
  %189 = load ptr, ptr %188, align 8, !tbaa !7
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(488) %188) #17
  br label %_ZNK12_GLOBAL__N_117ConversionChecker9reportBugEPN5clang4ento12ExplodedNodeEPKNS1_4ExprERNS2_14CheckerContextEPKc.exit

_ZNK12_GLOBAL__N_117ConversionChecker9reportBugEPN5clang4ento12ExplodedNodeEPKNS1_4ExprERNS2_14CheckerContextEPKc.exit: ; preds = %175, %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK12_GLOBAL__N_117ConversionChecker12checkPreStmtEPKN5clang16ImplicitCastExprERNS1_4ento14CheckerContextE.exit

_ZNK12_GLOBAL__N_117ConversionChecker12checkPreStmtEPKN5clang16ImplicitCastExprERNS1_4ento14CheckerContextE.exit: ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.i, %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i, %25, %34, %142, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, %174, %_ZNK12_GLOBAL__N_117ConversionChecker9reportBugEPN5clang4ento12ExplodedNodeEPKNS1_4ExprERNS2_14CheckerContextEPKc.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento5check7PreStmtINS_16ImplicitCastExprEE12_handlesStmtEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = load i16, ptr %0, align 8
  %3 = and i16 %2, 511
  %4 = icmp eq i16 %3, 81
  ret i1 %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #11

declare noundef zeroext i1 @_ZNK5clang4Expr13isEvaluatableERKNS_10ASTContextENS0_15SideEffectsKindE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(23216), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_117ConversionChecker12isLossOfSignEPKN5clang16ImplicitCastExprERNS1_4ento14CheckerContextE(ptr noundef nonnull readonly %0, ptr noundef nonnull align 8 dereferenceable(81) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8, !tbaa !16
  %4 = tail call noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0.0.copyload.i5 = load i64, ptr %5, align 8, !tbaa !16
  %6 = and i64 %.sroa.0.0.copyload.i, -16
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 16, !tbaa !54
  %9 = tail call noundef zeroext i1 @_ZNK5clang4Type21isUnsignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %8) #17
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = and i64 %.sroa.0.0.copyload.i5, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 16, !tbaa !54
  %14 = tail call noundef zeroext i1 @_ZNK5clang4Type19isSignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %13) #17
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !213
  %18 = tail call noundef zeroext i1 @_ZN5clang4ento14CheckerContext10isNegativeEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %17) #17
  br label %19

19:                                               ; preds = %2, %10, %15
  %.0 = phi i1 [ %18, %15 ], [ false, %10 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_117ConversionChecker17isLossOfPrecisionEPKN5clang16ImplicitCastExprENS1_8QualTypeERNS1_4ento14CheckerContextE(ptr noundef %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(81) %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %9(ptr noundef nonnull align 8 dereferenceable(264) %6) #17
  %11 = tail call noundef zeroext i1 @_ZNK5clang4Expr13isEvaluatableERKNS_10ASTContextENS0_15SideEffectsKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23216) %10, i32 noundef 0) #17
  br i1 %11, label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread, label %12

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %14, align 8, !tbaa !16
  %15 = and i64 %1, -16
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %16, align 16, !tbaa !54
  %18 = tail call noundef zeroext i1 @_ZNK5clang4Type10isRealTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %17) #17
  br i1 %18, label %19, label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread

19:                                               ; preds = %12
  %20 = and i64 %.sroa.0.0.copyload.i, -16
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %21, align 16, !tbaa !54
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %23, align 8, !tbaa !16
  %24 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %25, align 16, !tbaa !54
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i8, ptr %27, align 16
  %29 = icmp ne i8 %28, 13
  %.not.not21.i = icmp eq ptr %26, null
  %.not.not.i = or i1 %.not.not21.i, %29
  br i1 %.not.not.i, label %35, label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %27, align 16
  %32 = lshr i32 %31, 19
  %33 = and i32 %32, 511
  %34 = add nsw i32 %33, -435
  %spec.select.i = icmp ult i32 %34, 20
  br i1 %spec.select.i, label %50, label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread

35:                                               ; preds = %19
  %36 = icmp ne i8 %28, 46
  %.not13.not.i = or i1 %.not.not21.i, %36
  br i1 %.not13.not.i, label %44, label %37

37:                                               ; preds = %35
  %38 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %26) #17
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 74
  %40 = load i8, ptr %39, align 2
  %41 = trunc i8 %40 to i1
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %42, align 8
  %.not.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i, 7
  %43 = select i1 %41, i1 true, i1 %.not.i.i.i.i.i
  br i1 %43, label %_ZNK5clang4Type13isIntegerTypeEv.exit, label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread

44:                                               ; preds = %35
  %45 = icmp eq i8 %28, 10
  br i1 %45, label %50, label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread

_ZNK5clang4Type13isIntegerTypeEv.exit:            ; preds = %37
  %46 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %26) #17
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %48 = load i40, ptr %47, align 8
  %49 = icmp sgt i40 %48, -1
  br i1 %49, label %50, label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread

50:                                               ; preds = %30, %44, %_ZNK5clang4Type13isIntegerTypeEv.exit
  %51 = load ptr, ptr %16, align 16, !tbaa !54
  %52 = tail call noundef zeroext i1 @_ZNK5clang4Type14isFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %51) #17
  %53 = load ptr, ptr %2, align 8, !tbaa !80
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !81
  %56 = load ptr, ptr %55, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %58(ptr noundef nonnull align 8 dereferenceable(264) %55) #17
  br i1 %52, label %60, label %63

60:                                               ; preds = %50
  %61 = tail call noundef nonnull align 1 ptr @_ZNK5clang10ASTContext21getFloatTypeSemanticsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %59, i64 %1) #17
  %62 = tail call noundef i32 @_ZN4llvm11APFloatBase18semanticsPrecisionERKNS_12fltSemanticsE(ptr noundef nonnull align 1 %61) #17
  br label %70

63:                                               ; preds = %50
  %64 = tail call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %59, i64 %1) #17
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %16, align 16, !tbaa !54
  %68 = tail call noundef zeroext i1 @_ZNK5clang4Type19isSignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %67) #17
  %69 = sext i1 %68 to i32
  %spec.select = add i32 %64, %69
  br label %70

70:                                               ; preds = %66, %60
  %.025 = phi i32 [ %62, %60 ], [ %spec.select, %66 ]
  %71 = zext nneg i32 %.025 to i64
  %72 = icmp ugt i32 %.025, 63
  br i1 %72, label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread, label %73

73:                                               ; preds = %70
  %74 = tail call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %59, i64 %.sroa.0.0.copyload.i) #17
  %75 = load ptr, ptr %21, align 16, !tbaa !54
  %76 = tail call noundef zeroext i1 @_ZNK5clang4Type19isSignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %75) #17
  %77 = sext i1 %76 to i32
  %spec.select28 = add i32 %74, %77
  %.not = icmp ult i32 %.025, %spec.select28
  br i1 %.not, label %78, label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread

78:                                               ; preds = %73
  %79 = shl nuw i64 1, %71
  %80 = zext i1 %52 to i64
  %spec.select29 = add nuw i64 %79, %80
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !213
  %83 = tail call noundef zeroext i1 @_ZN5clang4ento14CheckerContext16isGreaterOrEqualEPKNS_4ExprEy(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef %82, i64 noundef %spec.select29) #17
  br label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread

_ZNK5clang4Type13isIntegerTypeEv.exit.thread:     ; preds = %37, %_ZNK5clang4Type13isIntegerTypeEv.exit, %12, %78, %73, %70, %63, %44, %30, %3
  %.023 = phi i1 [ false, %3 ], [ false, %12 ], [ false, %_ZNK5clang4Type13isIntegerTypeEv.exit ], [ false, %63 ], [ false, %70 ], [ %83, %78 ], [ false, %73 ], [ false, %30 ], [ false, %44 ], [ false, %37 ]
  ret i1 %.023
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang19AnalysisDeclContext12getParentMapEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang9ParentMap9getParentEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #11

declare noundef zeroext i1 @_ZNK5clang4Type21isUnsignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK5clang4Type19isSignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN5clang4ento14CheckerContext10isNegativeEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK5clang4Type10isRealTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK5clang4Type14isFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #5

declare noundef nonnull align 1 ptr @_ZNK5clang10ASTContext21getFloatTypeSemanticsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #5

declare noundef i32 @_ZN4llvm11APFloatBase18semanticsPrecisionERKNS_12fltSemanticsE(ptr noundef nonnull align 1) local_unnamed_addr #5

declare noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN5clang4ento14CheckerContext16isGreaterOrEqualEPKNS_4ExprEy(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::ProgramPoint", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !218
  %.not30 = icmp eq ptr %9, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !60
  br i1 %.not30, label %._crit_edge, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !218
  %13 = icmp ne ptr %9, %12
  %14 = icmp ne ptr %4, null
  %or.cond = or i1 %14, %13
  %or.cond3 = or i1 %2, %or.cond
  br i1 %or.cond3, label %15, label %._crit_edge

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %16, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %14, label %18, label %32

18:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %19 = load ptr, ptr %17, align 8, !tbaa !241, !noalias !238
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i.i.i.i = load i64, ptr %20, align 8, !noalias !238
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i.i.i.i2.i = load i64, ptr %21, align 8, !noalias !238
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i.i.i5.i.i = load i64, ptr %22, align 8, !noalias !238
  %23 = and i64 %.0.copyload.i.i.i.i2.i, 6
  store ptr %19, ptr %8, align 8, !tbaa !241, !alias.scope !238
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.0.copyload.i.i.i.i.i, ptr %24, align 8, !alias.scope !238
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = and i64 %.0.copyload.i.i.i5.i.i, -2
  store i64 %26, ptr %25, align 8, !alias.scope !238
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = ptrtoint ptr %4 to i64
  %29 = and i64 %28, -7
  %30 = or disjoint i64 %23, %29
  store i64 %30, ptr %27, align 8, !alias.scope !238
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false), !alias.scope !238
  br label %33

32:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false), !tbaa.struct !242
  br label %33

33:                                               ; preds = %32, %18
  %.not19 = icmp eq ptr %3, null
  %spec.select = select i1 %.not19, ptr %.pre, ptr %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !244
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #17
  br i1 %2, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %9, ptr %7, align 8, !tbaa !218
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #17
  %36 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %7, ptr noundef nonnull %spec.select, i1 noundef zeroext true) #17
  %37 = load ptr, ptr %7, align 8, !tbaa !218
  %.not.i.i3.i = icmp eq ptr %37, null
  br i1 %.not.i.i3.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %38

38:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %45

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22: ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %9, ptr %6, align 8, !tbaa !218
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #17
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %40 = load i8, ptr %39, align 8, !tbaa !245, !range !255, !noundef !256
  %41 = trunc nuw i8 %40 to i1
  %42 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %6, ptr noundef nonnull %spec.select, i1 noundef zeroext %41) #17
  %43 = load ptr, ptr %6, align 8, !tbaa !218
  %.not.i.i3.i24 = icmp eq ptr %43, null
  br i1 %.not.i.i3.i24, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26, label %44

44:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %45

45:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.0 = phi ptr [ %36, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %42, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %._crit_edge

._crit_edge:                                      ; preds = %5, %10, %45
  %.015 = phi ptr [ %.0, %45 ], [ %.pre, %10 ], [ %.pre, %5 ]
  ret ptr %.015
}

declare noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #5

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN5clang4ento11bugreporter20trackExpressionValueEPKNS0_12ExplodedNodeEPKNS_4ExprERNS0_22PathSensitiveBugReportENS1_15TrackingOptionsE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1000), i64) local_unnamed_addr #5

declare void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(97), ptr, i64, ptr, i64, ptr noundef, ptr noundef byval(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !4, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !15, i64 8, !5, i64 16}
!15 = !{!"long", !5, i64 0}
!16 = !{!5, !5, i64 0}
!17 = !{!15, !15, i64 0}
!18 = !{!14, !10, i64 0}
!19 = !{!20, !23, i64 88}
!20 = !{!"_ZTSN5clang4ento7BugTypeE", !21, i64 8, !14, i64 24, !14, i64 56, !23, i64 88, !24, i64 96}
!21 = !{!"_ZTSN5clang4ento14CheckerNameRefE", !22, i64 0}
!22 = !{!"_ZTSN4llvm9StringRefE", !10, i64 0, !15, i64 8}
!23 = !{!"p1 _ZTSN5clang4ento11CheckerBaseE", !4, i64 0}
!24 = !{!"bool", !5, i64 0}
!25 = !{!20, !24, i64 96}
!26 = !{i64 0, i64 8, !9, i64 8, i64 8, !17}
!27 = !{!28, !29, i64 8}
!28 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvvEEE", !4, i64 0}
!30 = !{!28, !29, i64 16}
!31 = !{!23, !23, i64 0}
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
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !56, i64 0, !57, i64 8}
!56 = !{!"p1 _ZTSN5clang4TypeE", !4, i64 0}
!57 = !{!"_ZTSN5clang8QualTypeE", !58, i64 0}
!58 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !5, i64 0}
!60 = !{!61, !63, i64 8}
!61 = !{!"_ZTSN5clang4ento14CheckerContextE", !62, i64 0, !63, i64 8, !24, i64 16, !64, i64 24, !73, i64 72, !24, i64 80}
!62 = !{!"p1 _ZTSN5clang4ento10ExprEngineE", !4, i64 0}
!63 = !{!"p1 _ZTSN5clang4ento12ExplodedNodeE", !4, i64 0}
!64 = !{!"_ZTSN5clang12ProgramPointE", !4, i64 0, !65, i64 8, !67, i64 16, !69, i64 24, !71, i64 32}
!65 = !{!"_ZTSN4llvm14PointerIntPairIPKvLj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKvEE", !5, i64 0}
!67 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15LocationContextELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15LocationContextEEE", !5, i64 0}
!69 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15ProgramPointTagELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15ProgramPointTagEEE", !5, i64 0}
!71 = !{!"_ZTSN5clang8CFGBlock14ElementRefImplILb1EEE", !72, i64 0, !15, i64 8}
!72 = !{!"p1 _ZTSN5clang8CFGBlockE", !4, i64 0}
!73 = !{!"p1 _ZTSN5clang4ento11NodeBuilderE", !4, i64 0}
!74 = !{!75, !78, i64 24}
!75 = !{!"_ZTSN5clang15LocationContextE", !76, i64 8, !77, i64 16, !78, i64 24, !79, i64 32, !15, i64 40}
!76 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !4, i64 0}
!77 = !{!"_ZTSN5clang15LocationContext11ContextKindE", !5, i64 0}
!78 = !{!"p1 _ZTSN5clang19AnalysisDeclContextE", !4, i64 0}
!79 = !{!"p1 _ZTSN5clang15LocationContextE", !4, i64 0}
!80 = !{!61, !62, i64 0}
!81 = !{!82, !84, i64 24}
!82 = !{!"_ZTSN5clang4ento10ExprEngineE", !83, i64 8, !24, i64 16, !84, i64 24, !85, i64 32, !86, i64 40, !124, i64 288, !125, i64 296, !183, i64 584, !184, i64 592, !169, i64 600, !43, i64 608, !185, i64 616, !186, i64 624, !191, i64 656, !209, i64 784, !210, i64 792}
!83 = !{!"p1 _ZTSN5clang8cross_tu27CrossTranslationUnitContextE", !4, i64 0}
!84 = !{!"p1 _ZTSN5clang4ento15AnalysisManagerE", !4, i64 0}
!85 = !{!"p1 _ZTSN5clang26AnalysisDeclContextManagerE", !4, i64 0}
!86 = !{!"_ZTSN5clang4ento10CoreEngineE", !62, i64 0, !87, i64 8, !99, i64 144, !99, i64 152, !106, i64 160, !107, i64 168, !112, i64 192, !117, i64 216, !118, i64 224}
!87 = !{!"_ZTSN5clang4ento13ExplodedGraphE", !88, i64 0, !88, i64 24, !93, i64 48, !96, i64 64, !15, i64 72, !88, i64 80, !88, i64 104, !43, i64 128, !43, i64 132}
!88 = !{!"_ZTSSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE", !89, i64 0}
!89 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE12_Vector_implE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!92 = !{!"p2 _ZTSN5clang4ento12ExplodedNodeE", !4, i64 0}
!93 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ExplodedNodeEEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ExplodedNodeEEES4_EE", !95, i64 0}
!95 = !{!"_ZTSN4llvm14FoldingSetBaseE", !4, i64 0, !43, i64 8, !43, i64 12}
!96 = !{!"_ZTSN5clang17BumpVectorContextE", !97, i64 0}
!97 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !5, i64 0}
!99 = !{!"_ZTSSt10unique_ptrIN5clang4ento8WorkListESt14default_deleteIS2_EE", !100, i64 0}
!100 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento8WorkListESt14default_deleteIS2_ELb1ELb1EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento8WorkListESt14default_deleteIS2_EE", !102, i64 0}
!102 = !{!"_ZTSSt5tupleIJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !103, i64 0}
!103 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !104, i64 0}
!104 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento8WorkListELb0EE", !105, i64 0}
!105 = !{!"p1 _ZTSN5clang4ento8WorkListE", !4, i64 0}
!106 = !{!"_ZTSN5clang4ento12BlockCounter7FactoryE", !4, i64 0}
!107 = !{!"_ZTSSt6vectorISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !108, i64 0}
!108 = !{!"_ZTSSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE12_Vector_implE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE17_Vector_impl_dataE", !111, i64 0, !111, i64 8, !111, i64 16}
!111 = !{!"p1 _ZTSSt4pairIN5clang9BlockEdgeEPKNS0_4ento12ExplodedNodeEE", !4, i64 0}
!112 = !{!"_ZTSSt6vectorISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !113, i64 0}
!113 = !{!"_ZTSSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE12_Vector_implE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE17_Vector_impl_dataE", !116, i64 0, !116, i64 8, !116, i64 16}
!116 = !{!"p1 _ZTSSt4pairIPKN5clang8CFGBlockEPKNS0_4ento12ExplodedNodeEE", !4, i64 0}
!117 = !{!"p1 _ZTSN5clang4ento19FunctionSummariesTyE", !4, i64 0}
!118 = !{!"_ZTSN5clang4ento7DataTag7FactoryE", !119, i64 0}
!119 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !120, i64 0}
!120 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !121, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !123, i64 0, !123, i64 8, !123, i64 16}
!123 = !{!"p1 _ZTSSt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS2_EE", !4, i64 0}
!124 = !{!"p1 _ZTSN5clang4ento13ExplodedGraphE", !4, i64 0}
!125 = !{!"_ZTSN5clang4ento19ProgramStateManagerE", !62, i64 0, !126, i64 8, !136, i64 96, !143, i64 104, !150, i64 112, !159, i64 200, !161, i64 224, !163, i64 240, !170, i64 248, !177, i64 256, !178, i64 264}
!126 = !{!"_ZTSN5clang4ento18EnvironmentManagerE", !127, i64 0}
!127 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE7FactoryE", !128, i64 0, !24, i64 80}
!128 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !129, i64 0, !15, i64 24, !131, i64 32, !131, i64 56}
!129 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEEE", !130, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!130 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEEEE", !4, i64 0}
!131 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !132, i64 0}
!132 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE12_Vector_implE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE17_Vector_impl_dataE", !135, i64 0, !135, i64 8, !135, i64 16}
!135 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !4, i64 0}
!136 = !{!"_ZTSSt10unique_ptrIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !137, i64 0}
!137 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento12StoreManagerESt14default_deleteIS2_ELb1ELb1EE", !138, i64 0}
!138 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !139, i64 0}
!139 = !{!"_ZTSSt5tupleIJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !140, i64 0}
!140 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !141, i64 0}
!141 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento12StoreManagerELb0EE", !142, i64 0}
!142 = !{!"p1 _ZTSN5clang4ento12StoreManagerE", !4, i64 0}
!143 = !{!"_ZTSSt10unique_ptrIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !144, i64 0}
!144 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento17ConstraintManagerESt14default_deleteIS2_ELb1ELb1EE", !145, i64 0}
!145 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !146, i64 0}
!146 = !{!"_ZTSSt5tupleIJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !147, i64 0}
!147 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !148, i64 0}
!148 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento17ConstraintManagerELb0EE", !149, i64 0}
!149 = !{!"p1 _ZTSN5clang4ento17ConstraintManagerE", !4, i64 0}
!150 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEE7FactoryE", !151, i64 0, !24, i64 80}
!151 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEEE", !152, i64 0, !15, i64 24, !154, i64 32, !154, i64 56}
!152 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEE", !153, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!153 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS4_EEEEEE", !4, i64 0}
!154 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !155, i64 0}
!155 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE12_Vector_implE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE17_Vector_impl_dataE", !158, i64 0, !158, i64 8, !158, i64 16}
!158 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !4, i64 0}
!159 = !{!"_ZTSN4llvm8DenseMapIPvSt4pairIS1_PFvS1_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEEE", !160, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!160 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPvSt4pairIS2_PFvS2_EEEE", !4, i64 0}
!161 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ProgramStateEEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ProgramStateEEES4_EE", !95, i64 0}
!163 = !{!"_ZTSSt10unique_ptrIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !164, i64 0}
!164 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento11SValBuilderESt14default_deleteIS2_ELb1ELb1EE", !165, i64 0}
!165 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !166, i64 0}
!166 = !{!"_ZTSSt5tupleIJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !167, i64 0}
!167 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !168, i64 0}
!168 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento11SValBuilderELb0EE", !169, i64 0}
!169 = !{!"p1 _ZTSN5clang4ento11SValBuilderE", !4, i64 0}
!170 = !{!"_ZTSSt10unique_ptrIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !171, i64 0}
!171 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento16CallEventManagerESt14default_deleteIS2_ELb1ELb1EE", !172, i64 0}
!172 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !173, i64 0}
!173 = !{!"_ZTSSt5tupleIJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !174, i64 0}
!174 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !175, i64 0}
!175 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento16CallEventManagerELb0EE", !176, i64 0}
!176 = !{!"p1 _ZTSN5clang4ento16CallEventManagerE", !4, i64 0}
!177 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !4, i64 0}
!178 = !{!"_ZTSSt6vectorIPN5clang4ento12ProgramStateESaIS3_EE", !179, i64 0}
!179 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE", !180, i64 0}
!180 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE12_Vector_implE", !181, i64 0}
!181 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE17_Vector_impl_dataE", !182, i64 0, !182, i64 8, !182, i64 16}
!182 = !{!"p2 _ZTSN5clang4ento12ProgramStateE", !4, i64 0}
!183 = !{!"p1 _ZTSN5clang4ento13SymbolManagerE", !4, i64 0}
!184 = !{!"p1 _ZTSN5clang4ento16MemRegionManagerE", !4, i64 0}
!185 = !{!"p1 _ZTSN5clang4ento18NodeBuilderContextE", !4, i64 0}
!186 = !{!"_ZTSN5clang12ObjCNoReturnE", !187, i64 0, !190, i64 8, !5, i64 16}
!187 = !{!"_ZTSN5clang8SelectorE", !188, i64 0}
!188 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEE", !5, i64 0}
!190 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !4, i64 0}
!191 = !{!"_ZTSN5clang4ento24PathSensitiveBugReporterE", !192, i64 0, !62, i64 120}
!192 = !{!"_ZTSN5clang4ento11BugReporterE", !193, i64 8, !194, i64 16, !195, i64 24, !197, i64 40, !202, i64 64, !206, i64 96}
!193 = !{!"p1 _ZTSN5clang4ento15BugReporterDataE", !4, i64 0}
!194 = !{!"p1 _ZTSN5clang4DeclE", !4, i64 0}
!195 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19BugReportEquivClassEEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19BugReportEquivClassEEES4_EE", !95, i64 0}
!197 = !{!"_ZTSSt6vectorIPN5clang4ento19BugReportEquivClassESaIS3_EE", !198, i64 0}
!198 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE", !199, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE12_Vector_implE", !200, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE17_Vector_impl_dataE", !201, i64 0, !201, i64 8, !201, i64 16}
!201 = !{!"p2 _ZTSN5clang4ento19BugReportEquivClassE", !4, i64 0}
!202 = !{!"_ZTSN5clang4ento14BugSuppressionE", !203, i64 0, !205, i64 24}
!203 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS_11SmallVectorINS1_11SourceRangeELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !204, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!204 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS_11SmallVectorINS2_11SourceRangeELj8EEEEE", !4, i64 0}
!205 = !{!"p1 _ZTSN5clang10ASTContextE", !4, i64 0}
!206 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !207, i64 0}
!207 = !{!"_ZTSN4llvm13StringMapImplE", !208, i64 0, !43, i64 8, !43, i64 12, !43, i64 16, !43, i64 20}
!208 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !4, i64 0}
!209 = !{!"p1 _ZTSN4llvm8DenseSetIPKN5clang4DeclENS_12DenseMapInfoIS4_vEEEE", !4, i64 0}
!210 = !{!"_ZTSN5clang4ento10ExprEngine13InliningModesE", !5, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSN5clang4StmtE", !4, i64 0}
!213 = !{!214, !212, i64 16}
!214 = !{!"_ZTSN5clang8CastExprE", !215, i64 0, !212, i64 16}
!215 = !{!"_ZTSN5clang4ExprE", !216, i64 0, !57, i64 8}
!216 = !{!"_ZTSN5clang9ValueStmtE", !217, i64 0}
!217 = !{!"_ZTSN5clang4StmtE", !5, i64 0}
!218 = !{!219, !220, i64 0}
!219 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE", !220, i64 0}
!220 = !{!"p1 _ZTSN5clang4ento12ProgramStateE", !4, i64 0}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERPKcRPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!223 = distinct !{!223, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERPKcRPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!224 = !{!225, !226, i64 0}
!225 = !{!"_ZTSN5clang4ento22PathDiagnosticLocationE", !226, i64 0, !212, i64 8, !194, i64 16, !227, i64 24, !228, i64 32, !230, i64 48}
!226 = !{!"_ZTSN5clang4ento22PathDiagnosticLocation4KindE", !5, i64 0}
!227 = !{!"p1 _ZTSN5clang13SourceManagerE", !4, i64 0}
!228 = !{!"_ZTSN5clang13FullSourceLocE", !229, i64 0, !227, i64 8}
!229 = !{!"_ZTSN5clang14SourceLocationE", !43, i64 0}
!230 = !{!"_ZTSN5clang4ento19PathDiagnosticRangeE", !231, i64 0, !24, i64 8}
!231 = !{!"_ZTSN5clang11SourceRangeE", !229, i64 0, !229, i64 4}
!232 = !{!61, !24, i64 16}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSN5clang4ento9BugReportE", !4, i64 0}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERPKcRPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!237 = distinct !{!237, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERPKcRPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE: argument 0"}
!240 = distinct !{!240, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE"}
!241 = !{!64, !4, i64 0}
!242 = !{i64 0, i64 8, !3, i64 8, i64 8, !16, i64 16, i64 8, !16, i64 24, i64 8, !16, i64 32, i64 8, !243, i64 40, i64 8, !17}
!243 = !{!72, !72, i64 0}
!244 = !{!61, !73, i64 72}
!245 = !{!246, !24, i64 40}
!246 = !{!"_ZTSN5clang4ento12ProgramStateE", !76, i64 0, !247, i64 8, !248, i64 16, !4, i64 24, !252, i64 32, !24, i64 40, !43, i64 44}
!247 = !{!"p1 _ZTSN5clang4ento19ProgramStateManagerE", !4, i64 0}
!248 = !{!"_ZTSN5clang4ento11EnvironmentE", !249, i64 0}
!249 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEE", !250, i64 0}
!250 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE", !251, i64 0}
!251 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !4, i64 0}
!252 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEE", !253, i64 0}
!253 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEEEE", !254, i64 0}
!254 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !4, i64 0}
!255 = !{i8 0, i8 2}
!256 = !{}
