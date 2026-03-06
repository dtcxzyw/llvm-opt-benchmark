; ModuleID = 'bench/llvm/original/NonNullParamChecker.ll'
source_filename = "bench/llvm/original/NonNullParamChecker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.clang::ProgramPoint" = type { ptr, %"class.llvm::PointerIntPair.131", %"class.llvm::PointerIntPair.133", %"class.llvm::PointerIntPair.135", %"class.clang::CFGBlock::ElementRefImpl" }
%"class.llvm::PointerIntPair.131" = type { %"struct.llvm::detail::PunnedPointer.132" }
%"struct.llvm::detail::PunnedPointer.132" = type { [8 x i8] }
%"class.llvm::PointerIntPair.133" = type { %"struct.llvm::detail::PunnedPointer.134" }
%"struct.llvm::detail::PunnedPointer.134" = type { [8 x i8] }
%"class.llvm::PointerIntPair.135" = type { %"struct.llvm::detail::PunnedPointer.136" }
%"struct.llvm::detail::PunnedPointer.136" = type { [8 x i8] }
%"class.clang::CFGBlock::ElementRefImpl" = type { ptr, i64 }
%"class.std::unique_ptr.205" = type { %"struct.std::__uniq_ptr_data.206" }
%"struct.std::__uniq_ptr_data.206" = type { %"class.std::__uniq_ptr_impl.207" }
%"class.std::__uniq_ptr_impl.207" = type { %"class.std::tuple.208" }
%"class.std::tuple.208" = type { %"struct.std::_Tuple_impl.209" }
%"struct.std::_Tuple_impl.209" = type { %"struct.std::_Head_base.212" }
%"struct.std::_Head_base.212" = type { ptr }
%"class.clang::ento::PathDiagnosticLocation" = type <{ i32, [4 x i8], ptr, ptr, ptr, %"class.clang::FullSourceLoc", %"class.clang::ento::PathDiagnosticRange", [4 x i8] }>
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::ento::PathDiagnosticRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.349" }
%"class.llvm::SmallVector.349" = type { %"class.llvm::SmallVectorImpl.350", %"struct.llvm::SmallVectorStorage.354" }
%"class.llvm::SmallVectorImpl.350" = type { %"class.llvm::SmallVectorTemplateBase.351" }
%"class.llvm::SmallVectorTemplateBase.351" = type { %"class.llvm::SmallVectorTemplateCommon.352" }
%"class.llvm::SmallVectorTemplateCommon.352" = type { %"class.llvm::SmallVectorBase.353" }
%"class.llvm::SmallVectorBase.353" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.354" = type { [256 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::optional.179" = type { %"struct.std::_Optional_base.180" }
%"struct.std::_Optional_base.180" = type { %"struct.std::_Optional_payload.182" }
%"struct.std::_Optional_payload.182" = type { %"struct.std::_Optional_payload_base.base.184", [7 x i8] }
%"struct.std::_Optional_payload_base.base.184" = type { %"union.std::_Optional_payload_base<clang::ento::nonloc::CompoundVal>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::ento::nonloc::CompoundVal>::_Storage" = type { %"class.clang::ento::nonloc::CompoundVal" }
%"class.clang::ento::nonloc::CompoundVal" = type { %"class.clang::ento::NonLoc.base", [7 x i8] }
%"class.clang::ento::NonLoc.base" = type { %"class.clang::ento::DefinedSVal.base" }
%"class.clang::ento::DefinedSVal.base" = type { %"class.clang::ento::DefinedOrUnknownSVal.base" }
%"class.clang::ento::DefinedOrUnknownSVal.base" = type { %"class.clang::ento::SVal.base" }
%"class.clang::ento::SVal.base" = type <{ ptr, i8 }>
%"struct.std::pair.198" = type { %"class.llvm::IntrusiveRefCntPtr", %"class.llvm::IntrusiveRefCntPtr" }
%"struct.clang::ento::ImplicitNullDerefEvent" = type <{ %"class.clang::ento::SVal", i8, [7 x i8], ptr, ptr, i8, [7 x i8] }>
%"class.clang::ento::SVal" = type <{ ptr, i8, [7 x i8] }>

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b = comdat any

$_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_ = comdat any

$_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_EixEOS2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang4ento9CheckerFnIFvPKvEEEEaSEOS8_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_119NonNullParamCheckerEEEPvvE3tag = internal global i32 0, align 4
@_ZTVN12_GLOBAL__N_119NonNullParamCheckerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_119NonNullParamCheckerD2Ev, ptr @_ZN12_GLOBAL__N_119NonNullParamCheckerD0Ev, ptr @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv, ptr @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_] }, align 8
@.str = private unnamed_addr constant [46 x i8] c"Argument with 'nonnull' attribute passed null\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"API\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Dereference of null pointer\00", align 1
@_ZN5clang4ento10categories10LogicErrorE = external local_unnamed_addr constant ptr, align 8
@_ZTVN5clang4ento7BugTypeE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Null pointer passed to \00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c" parameter expecting 'nonnull'\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [3 x i8] c"th\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"st\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"nd\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"rd\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"Forming reference to null pointer\00", align 1
@_ZN5clang4ento22ImplicitNullDerefEvent3TagE = external global i32, align 4
@switch.table._ZN5clang4ento5check7PreCall10_checkCallIN12_GLOBAL__N_119NonNullParamCheckerEEEvPvRKNS0_9CallEventERNS0_14CheckerContextE = private unnamed_addr constant [3 x ptr] [ptr @.str.8, ptr @.str.9, ptr @.str.10], align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento27registerNonNullParamCheckerERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_119NonNullParamCheckerEEEPvvE3tag, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %7 = call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(248) %7, i8 0, i64 248, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_119NonNullParamCheckerE, i64 16), ptr %7, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %8, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %10 = call { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(248) %7) #17
  %11 = extractvalue { ptr, i64 } %10, 0
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %13 = extractvalue { ptr, i64 } %10, 1
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %15, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 45, ptr %2, align 8, !tbaa !12
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #17
  store ptr %16, ptr %14, align 8, !tbaa !14
  %17 = load i64, ptr %2, align 8, !tbaa !12
  store i64 %17, ptr %15, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %16, ptr noundef nonnull align 1 dereferenceable(45) @.str, i64 45, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 %17, ptr %18, align 8, !tbaa !17
  %19 = load ptr, ptr %14, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr %22, ptr %21, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %22, ptr noundef nonnull align 1 dereferenceable(3) @.str.1, i64 3, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i64 3, ptr %23, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 115
  store i8 0, ptr %24, align 1, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store ptr %7, ptr %25, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i8 0, ptr %26, align 8, !tbaa !24
  %27 = load ptr, ptr @_ZN5clang4ento10categories10LogicErrorE, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_119NonNullParamCheckerC2Ev.exit.i, label %28

28:                                               ; preds = %1
  %29 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #17
  br label %_ZN12_GLOBAL__N_119NonNullParamCheckerC2Ev.exit.i

_ZN12_GLOBAL__N_119NonNullParamCheckerC2Ev.exit.i: ; preds = %28, %1
  %30 = phi i64 [ %29, %28 ], [ 0, %1 ]
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 144
  call void @_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b(ptr noundef nonnull align 8 dereferenceable(97) %31, ptr noundef nonnull align 8 dereferenceable(248) %7, ptr nonnull @.str.2, i64 27, ptr %27, i64 %30, i1 noundef zeroext false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %.not.i.i7.i = icmp eq ptr %36, %38
  br i1 %.not.i.i7.i, label %42, label %39

39:                                               ; preds = %_ZN12_GLOBAL__N_119NonNullParamCheckerC2Ev.exit.i
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_119NonNullParamCheckerEEEvPv, ptr %36, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %7, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !31
  %40 = load ptr, ptr %35, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %41, ptr %35, align 8, !tbaa !27
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_119NonNullParamCheckerEJEEEPT_DpOT0_.exit

42:                                               ; preds = %_ZN12_GLOBAL__N_119NonNullParamCheckerC2Ev.exit.i
  %43 = load ptr, ptr %34, align 8, !tbaa !32
  %44 = ptrtoint ptr %36 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp eq i64 %46, 9223372036854775792
  br i1 %47, label %48, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

48:                                               ; preds = %42
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %42
  %49 = ashr exact i64 %46, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %49, i64 1)
  %50 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %49
  %51 = icmp ult i64 %50, %49
  %52 = call i64 @llvm.umin.i64(i64 %50, i64 576460752303423487)
  %53 = select i1 %51, i64 576460752303423487, i64 %52
  %.not.i.i.i.i.i = icmp ne i64 %53, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %54 = shl nuw nsw i64 %53, 4
  %55 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #16
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %46
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_119NonNullParamCheckerEEEvPv, ptr %56, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %7, ptr %.sroa.5.0..sroa_idx9.i, align 8, !tbaa !31
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %43, %36
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i.i ], [ %55, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i.i ], [ %43, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !33, !alias.scope !34
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %57, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !38

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %55, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %58, %.lr.ph.i.i.i.i.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %60

60:                                               ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %46) #19
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %60, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %55, ptr %34, align 8, !tbaa !32
  store ptr %59, ptr %35, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw [16 x i8], ptr %55, i64 %53
  store ptr %61, ptr %37, align 8, !tbaa !30
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_119NonNullParamCheckerEJEEEPT_DpOT0_.exit

_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_119NonNullParamCheckerEJEEEPT_DpOT0_.exit: ; preds = %39, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  call void @_ZN5clang4ento14CheckerManager19_registerForPreCallENS0_9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check7PreCall10_checkCallIN12_GLOBAL__N_119NonNullParamCheckerEEEvPvRKNS0_9CallEventERNS0_14CheckerContextE, ptr nonnull %7) #17
  call void @_ZN5clang4ento14CheckerManager25_registerForBeginFunctionENS0_9CheckerFnIFvRNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check13BeginFunction19_checkBeginFunctionIN12_GLOBAL__N_119NonNullParamCheckerEEEvPvRNS0_14CheckerContextE, ptr nonnull %7) #17
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @_ZN5clang4ento22ImplicitNullDerefEvent3TagE, ptr %3, align 8, !tbaa !3
  %63 = call noundef nonnull align 8 dereferenceable(81) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_EixEOS2_(ptr noundef nonnull align 1 dereferenceable(1) %62, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 80
  store i8 1, ptr %64, align 8, !tbaa !40
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %0, ptr %65, align 8, !tbaa !49
  store ptr %7, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento33shouldRegisterNonNullParamCheckerERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !55
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
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !56

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !57

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
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !58, !llvm.loop !59

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !61
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !57

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !62
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !57

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !61
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !60
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !61
  %51 = load ptr, ptr %48, align 8, !tbaa !3
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !62
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !62
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
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_119NonNullParamCheckerEEEvPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(248) %0) #17
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !55
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
  br i1 %19, label %.thread, label %.lr.ph, !prof !56

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !57

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
  br i1 %33, label %.thread, label %.lr.ph, !prof !58, !llvm.loop !59

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !60
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !55
  %4 = load ptr, ptr %0, align 8, !tbaa !52
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !55
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8, !tbaa !52
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !62
  %25 = load i32, ptr %2, align 8, !tbaa !55
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
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !63

29:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !62
  %34 = load i32, ptr %2, align 8, !tbaa !55
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
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !63

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
  %43 = load ptr, ptr %0, align 8, !tbaa !52
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
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !56

.lr.ph.i15.i:                                     ; preds = %42, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %42 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %42 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !57

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
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !58, !llvm.loop !59

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %42
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %42 ], [ %63, %57 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  store ptr %68, ptr %66, align 8, !tbaa !31
  %69 = add i32 %40, 1
  store i32 %69, ptr %32, align 8, !tbaa !61
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, %39, %39
  %71 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %39, !llvm.loop !64

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, i1 noundef zeroext %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %0, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = tail call { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %12 = extractvalue { ptr, i64 } %11, 0
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = extractvalue { ptr, i64 } %11, 1
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %16, ptr %15, align 8, !tbaa !9
  %17 = icmp eq ptr %2, null
  %18 = icmp ne i64 %3, 0
  %or.cond.i.i.i = and i1 %17, %18
  br i1 %or.cond.i.i.i, label %19, label %20

19:                                               ; preds = %7
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #18
  unreachable

20:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %3, ptr %9, align 8, !tbaa !12
  %21 = icmp ugt i64 %3, 15
  br i1 %21, label %22, label %._crit_edge.i.i.i.i

22:                                               ; preds = %20
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #17
  store ptr %23, ptr %15, align 8, !tbaa !14
  %24 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %24, ptr %16, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %22, %20
  %25 = phi ptr [ %23, %22 ], [ %16, %20 ]
  switch i64 %3, label %28 [
    i64 1, label %26
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

26:                                               ; preds = %._crit_edge.i.i.i.i
  %27 = load i8, ptr %2, align 1, !tbaa !16
  store i8 %27, ptr %25, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

28:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %26, %28
  %29 = load i64, ptr %9, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %29, ptr %30, align 8, !tbaa !17
  %31 = load ptr, ptr %15, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %34, ptr %33, align 8, !tbaa !9
  %35 = icmp eq ptr %4, null
  %36 = icmp ne i64 %5, 0
  %or.cond.i.i.i3 = and i1 %35, %36
  br i1 %or.cond.i.i.i3, label %37, label %38

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #18
  unreachable

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %5, ptr %8, align 8, !tbaa !12
  %39 = icmp ugt i64 %5, 15
  br i1 %39, label %40, label %._crit_edge.i.i.i.i4

40:                                               ; preds = %38
  %41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #17
  store ptr %41, ptr %33, align 8, !tbaa !14
  %42 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %42, ptr %34, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i4

._crit_edge.i.i.i.i4:                             ; preds = %40, %38
  %43 = phi ptr [ %41, %40 ], [ %34, %38 ]
  switch i64 %5, label %46 [
    i64 1, label %44
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit5
  ]

44:                                               ; preds = %._crit_edge.i.i.i.i4
  %45 = load i8, ptr %4, align 1, !tbaa !16
  store i8 %45, ptr %43, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit5

46:                                               ; preds = %._crit_edge.i.i.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %4, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit5: ; preds = %._crit_edge.i.i.i.i4, %44, %46
  %47 = zext i1 %6 to i8
  %48 = load i64, ptr %8, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %48, ptr %49, align 8, !tbaa !17
  %50 = load ptr, ptr %33, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %52, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %47, ptr %53, align 8, !tbaa !24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119NonNullParamCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 8), (144, 152)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_119NonNullParamCheckerE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %2, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %7 = load i64, ptr %5, align 8, !tbaa !16
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5clang4ento7BugTypeD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %13 = load i64, ptr %11, align 8, !tbaa !16
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #19
  br label %_ZN5clang4ento7BugTypeD2Ev.exit

_ZN5clang4ento7BugTypeD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %15, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %_ZN5clang4ento7BugTypeD2Ev.exit
  %20 = load i64, ptr %18, align 8, !tbaa !16
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2: ; preds = %_ZN5clang4ento7BugTypeD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN5clang4ento7BugTypeD2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2
  %26 = load i64, ptr %24, align 8, !tbaa !16
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #19
  br label %_ZN5clang4ento7BugTypeD2Ev.exit6

_ZN5clang4ento7BugTypeD2Ev.exit6:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119NonNullParamCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 8), (144, 152)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_119NonNullParamCheckerE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %2, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1
  %7 = load i64, ptr %5, align 8, !tbaa !16
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5clang4ento7BugTypeD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !16
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #19
  br label %_ZN5clang4ento7BugTypeD2Ev.exit.i

_ZN5clang4ento7BugTypeD2Ev.exit.i:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %15, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i: ; preds = %_ZN5clang4ento7BugTypeD2Ev.exit.i
  %20 = load i64, ptr %18, align 8, !tbaa !16
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i: ; preds = %_ZN5clang4ento7BugTypeD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN12_GLOBAL__N_119NonNullParamCheckerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i
  %26 = load i64, ptr %24, align 8, !tbaa !16
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #19
  br label %_ZN12_GLOBAL__N_119NonNullParamCheckerD2Ev.exit

_ZN12_GLOBAL__N_119NonNullParamCheckerD2Ev.exit:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #19
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

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @_ZN5clang4ento14CheckerManager19_registerForPreCallENS0_9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check7PreCall10_checkCallIN12_GLOBAL__N_119NonNullParamCheckerEEEvPvRKNS0_9CallEventERNS0_14CheckerContextE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %5 = alloca %"class.clang::ProgramPoint", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.clang::ProgramPoint", align 8
  %8 = alloca %"class.std::unique_ptr.205", align 8
  %9 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %10 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %11 = alloca %"class.llvm::SmallString", align 8
  %12 = alloca %"class.llvm::raw_svector_ostream", align 8
  %13 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %14 = alloca %"class.std::optional.179", align 8
  %15 = alloca %"struct.std::pair.198", align 8
  %16 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %17 = alloca %"struct.clang::ento::ImplicitNullDerefEvent", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %18 = load ptr, ptr %1, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZNK12_GLOBAL__N_119NonNullParamChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %1, align 8, !tbaa !7, !noalias !65
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %25 = load ptr, ptr %24, align 8, !noalias !65
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(72) %1) #17, !noalias !65
  %27 = icmp ult i32 %26, 58
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = zext nneg i32 %26 to i64
  %30 = shl nuw i64 %29, 58
  %31 = or disjoint i64 %30, 1
  br label %_ZN4llvm14SmallBitVectorC2Ejb.exit.i.i.i

32:                                               ; preds = %22
  %33 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #16, !noalias !68
  %34 = add i32 %26, 63
  %35 = lshr i32 %34, 6
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %37, ptr %33, align 8, !tbaa !71, !noalias !68
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 6, ptr %39, align 4, !tbaa !72, !noalias !68
  %40 = icmp ugt i32 %34, 447
  br i1 %40, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.loopexit.i.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.loopexit.i.i.i: ; preds = %32
  store i32 0, ptr %38, align 8, !tbaa !73, !noalias !68
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %33, ptr noundef nonnull %37, i64 noundef %36, i64 noundef 8) #17, !noalias !68
  %41 = load ptr, ptr %33, align 8, !tbaa !71, !noalias !68
  br label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.sink.split.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i.i: ; preds = %32
  %.not.i.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.i.i.i, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.sink.split.i.i.i

_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.sink.split.i.i.i: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i.i, %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.loopexit.i.i.i
  %.sink.i.i.i = phi ptr [ %41, %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.loopexit.i.i.i ], [ %37, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink.i.i.i, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !12, !noalias !68
  br label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.i.i.i

_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.sink.split.i.i.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i.i
  store i32 %35, ptr %38, align 8, !tbaa !73, !noalias !68
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store i32 %26, ptr %42, align 8, !tbaa !74, !noalias !68
  %43 = ptrtoint ptr %33 to i64
  br label %_ZN4llvm14SmallBitVectorC2Ejb.exit.i.i.i

_ZN4llvm14SmallBitVectorC2Ejb.exit.i.i.i:         ; preds = %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.i.i.i, %28
  %storemerge.i.i.i.i = phi i64 [ %43, %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.i.i.i ], [ %31, %28 ]
  %44 = load ptr, ptr %1, align 8, !tbaa !7, !noalias !68
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !68
  %47 = tail call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(72) %1) #17, !noalias !68
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %49 = load i32, ptr %48, align 4, !noalias !68
  %50 = and i32 %49, 256
  %.not.i.i.i.i.i.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5clang4Decl14specific_attrsINS_11NonNullAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.i.i.i.i, label %_ZNK5clang4Decl19specific_attr_beginINS_11NonNullAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i.i.i.i.i

_ZNK5clang4Decl19specific_attr_beginINS_11NonNullAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm14SmallBitVectorC2Ejb.exit.i.i.i
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %47) #17, !noalias !68
  %52 = load ptr, ptr %51, align 8, !tbaa !71, !noalias !68
  %.pre.i.i.i.i.i = load i32, ptr %48, align 4, !noalias !68
  %.pre4.i.i.i.i.i = and i32 %.pre.i.i.i.i.i, 256
  %53 = icmp eq i32 %.pre4.i.i.i.i.i, 0
  br i1 %53, label %_ZNK5clang4Decl14specific_attrsINS_11NonNullAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.i.i.i.i, label %54

54:                                               ; preds = %_ZNK5clang4Decl19specific_attr_beginINS_11NonNullAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i.i.i.i.i
  %55 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %47) #17, !noalias !68
  %56 = load ptr, ptr %55, align 8, !tbaa !71, !noalias !68
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !73, !noalias !68
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %59
  br label %_ZNK5clang4Decl14specific_attrsINS_11NonNullAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.i.i.i.i

_ZNK5clang4Decl14specific_attrsINS_11NonNullAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.i.i.i.i: ; preds = %54, %_ZNK5clang4Decl19specific_attr_beginINS_11NonNullAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i.i.i.i.i, %_ZN4llvm14SmallBitVectorC2Ejb.exit.i.i.i
  %61 = phi ptr [ %52, %54 ], [ %52, %_ZNK5clang4Decl19specific_attr_beginINS_11NonNullAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i.i.i.i.i ], [ null, %_ZN4llvm14SmallBitVectorC2Ejb.exit.i.i.i ]
  %62 = phi ptr [ %60, %54 ], [ null, %_ZNK5clang4Decl19specific_attr_beginINS_11NonNullAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i.i.i.i.i ], [ null, %_ZN4llvm14SmallBitVectorC2Ejb.exit.i.i.i ]
  br label %63

63:                                               ; preds = %_ZN4llvm14SmallBitVector3setEv.exit.i.i.i.i, %_ZNK5clang4Decl14specific_attrsINS_11NonNullAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.i.i.i.i
  %.sroa.0213.0.i = phi i64 [ %storemerge.i.i.i.i, %_ZNK5clang4Decl14specific_attrsINS_11NonNullAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.i.i.i.i ], [ %.sroa.0213.5.i, %_ZN4llvm14SmallBitVector3setEv.exit.i.i.i.i ]
  %64 = phi i64 [ %storemerge.i.i.i.i, %_ZNK5clang4Decl14specific_attrsINS_11NonNullAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.i.i.i.i ], [ %.promoted27.i.i.i, %_ZN4llvm14SmallBitVector3setEv.exit.i.i.i.i ]
  %.sroa.028.0.i.i.i.i = phi ptr [ %61, %_ZNK5clang4Decl14specific_attrsINS_11NonNullAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.i.i.i.i ], [ %157, %_ZN4llvm14SmallBitVector3setEv.exit.i.i.i.i ]
  %65 = icmp ult ptr %.sroa.028.0.i.i.i.i, %62
  br i1 %65, label %.lr.ph.i.i.i.i.i.i.i, label %72

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %63, %70
  %.sroa.07.1.i.i.i.i.i.i = phi ptr [ %71, %70 ], [ %.sroa.028.0.i.i.i.i, %63 ]
  %66 = load ptr, ptr %.sroa.07.1.i.i.i.i.i.i, align 8, !tbaa !81, !noalias !68
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load i16, ptr %67, align 8, !noalias !68
  %69 = icmp eq i16 %68, 95
  br i1 %69, label %_ZN5clangneENS_22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i.i, i64 8
  %.not.i.i.i25.i.i.i.i = icmp eq ptr %71, %62
  br i1 %.not.i.i.i25.i.i.i.i, label %_ZN12_GLOBAL__N_136setBitsAccordingToFunctionAttributesIN5clang4ento9CallEventEEEvRKT_RN4llvm14SmallBitVectorE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !83

72:                                               ; preds = %63
  %.not2.i3.i.i.i.i.i.i = icmp eq ptr %62, %.sroa.028.0.i.i.i.i
  br i1 %.not2.i3.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_136setBitsAccordingToFunctionAttributesIN5clang4ento9CallEventEEEvRKT_RN4llvm14SmallBitVectorE.exit.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i.i:                            ; preds = %72, %77
  %.sroa.0.1.i.i.i.i.i.i = phi ptr [ %78, %77 ], [ %62, %72 ]
  %73 = load ptr, ptr %.sroa.0.1.i.i.i.i.i.i, align 8, !tbaa !81, !noalias !68
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load i16, ptr %74, align 8, !noalias !68
  %76 = icmp eq i16 %75, 95
  br i1 %76, label %_ZN5clangneENS_22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i.i, label %77

77:                                               ; preds = %.lr.ph.i4.i.i.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i.i, i64 8
  %.not.i5.i.i.i.i.i.i = icmp eq ptr %78, %.sroa.028.0.i.i.i.i
  br i1 %.not.i5.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_136setBitsAccordingToFunctionAttributesIN5clang4ento9CallEventEEEvRKT_RN4llvm14SmallBitVectorE.exit.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i, !llvm.loop !83

_ZN5clangneENS_22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i.i: ; preds = %.lr.ph.i4.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.sroa.07.0.i.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.028.0.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i ]
  %.not34.i.i.i.i = icmp eq ptr %.sroa.07.0.i.i.i.i.i.i, %.sroa.0.0.i.i.i.i.i.i
  br i1 %.not34.i.i.i.i, label %_ZN12_GLOBAL__N_136setBitsAccordingToFunctionAttributesIN5clang4ento9CallEventEEEvRKT_RN4llvm14SmallBitVectorE.exit.i.i.i, label %79

79:                                               ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i.i
  %80 = load ptr, ptr %.sroa.028.0.i.i.i.i, align 8, !tbaa !81, !noalias !68
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load i16, ptr %81, align 8, !noalias !68
  %83 = icmp eq i16 %82, 95
  br i1 %83, label %_ZNK5clang22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %79, %.lr.ph.i.i.i.i.i.i
  %84 = phi ptr [ %85, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.028.0.i.i.i.i, %79 ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !81, !noalias !68
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load i16, ptr %87, align 8, !noalias !68
  %89 = icmp eq i16 %88, 95
  br i1 %89, label %_ZNK5clang22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !84

_ZNK5clang22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %79
  %.sroa.028.1.i.i.i.i = phi ptr [ %.sroa.028.0.i.i.i.i, %79 ], [ %85, %.lr.ph.i.i.i.i.i.i ]
  %90 = phi ptr [ %80, %79 ], [ %86, %.lr.ph.i.i.i.i.i.i ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 36
  %92 = load i32, ptr %91, align 4, !tbaa !85, !noalias !68
  %.not.not.i.i.i.i = icmp eq i32 %92, 0
  br i1 %.not.not.i.i.i.i, label %93, label %.lr.ph.preheader.i.i.i.i

93:                                               ; preds = %_ZNK5clang22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit.i.i.i.i
  %94 = trunc i64 %64 to i1
  br i1 %94, label %95, label %102

95:                                               ; preds = %93
  %96 = lshr i64 %64, 58
  %97 = shl nsw i64 -1, %96
  %98 = xor i64 %97, -1
  %99 = shl nuw i64 %98, 1
  %100 = and i64 %64, -288230376151711743
  %101 = or i64 %99, %100
  br label %_ZN12_GLOBAL__N_136setBitsAccordingToFunctionAttributesIN5clang4ento9CallEventEEEvRKT_RN4llvm14SmallBitVectorE.exit.i.i.i

102:                                              ; preds = %93
  %103 = inttoptr i64 %64 to ptr
  %104 = load ptr, ptr %103, align 8, !tbaa !71, !noalias !68
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !73, !noalias !68
  %107 = zext i32 %106 to i64
  %.not5.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %106, 0
  br i1 %.not5.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm9BitVector10init_wordsEb.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i:             ; preds = %102
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %107, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %104, i8 -1, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !12, !noalias !68
  br label %_ZN4llvm9BitVector10init_wordsEb.exit.i.i.i.i.i.i

_ZN4llvm9BitVector10init_wordsEb.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i, %102
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 64
  %109 = load i32, ptr %108, align 8, !tbaa !74, !noalias !68
  %110 = and i32 %109, 63
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %110, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_136setBitsAccordingToFunctionAttributesIN5clang4ento9CallEventEEEvRKT_RN4llvm14SmallBitVectorE.exit.i.i.i, label %111

111:                                              ; preds = %_ZN4llvm9BitVector10init_wordsEb.exit.i.i.i.i.i.i
  %112 = zext nneg i32 %110 to i64
  %113 = shl nsw i64 -1, %112
  %114 = xor i64 %113, -1
  %115 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %107
  %116 = getelementptr inbounds i8, ptr %115, i64 -8
  %117 = load i64, ptr %116, align 8, !tbaa !12, !noalias !68
  %118 = and i64 %117, %114
  store i64 %118, ptr %116, align 8, !tbaa !12, !noalias !68
  br label %_ZN12_GLOBAL__N_136setBitsAccordingToFunctionAttributesIN5clang4ento9CallEventEEEvRKT_RN4llvm14SmallBitVectorE.exit.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZNK5clang22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit.i.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %120 = load ptr, ptr %119, align 8, !tbaa !95, !noalias !68
  %121 = zext i32 %92 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %121, 2
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm14SmallBitVector3setEj.exit.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.sroa.0213.4.i = phi i64 [ %.sroa.0213.0.i, %.lr.ph.preheader.i.i.i.i ], [ %.sroa.0213.5.i, %_ZN4llvm14SmallBitVector3setEj.exit.i.i.i.i ]
  %.promoted25.i.i.i = phi i64 [ %64, %.lr.ph.preheader.i.i.i.i ], [ %.promoted27.i.i.i, %_ZN4llvm14SmallBitVector3setEj.exit.i.i.i.i ]
  %123 = phi i64 [ %64, %.lr.ph.preheader.i.i.i.i ], [ %155, %_ZN4llvm14SmallBitVector3setEj.exit.i.i.i.i ]
  %.02242.i.i.i.i = phi ptr [ %120, %.lr.ph.preheader.i.i.i.i ], [ %156, %_ZN4llvm14SmallBitVector3setEj.exit.i.i.i.i ]
  %124 = load i32, ptr %.02242.i.i.i.i, align 4, !noalias !68
  %125 = and i32 %124, 1073741823
  %126 = add nsw i32 %125, -1
  %127 = shl i32 %124, 1
  %128 = ashr i32 %127, 31
  %129 = add nsw i32 %126, %128
  %130 = zext i32 %129 to i64
  %131 = trunc i64 %123 to i1
  br i1 %131, label %_ZNK4llvm14SmallBitVector4sizeEv.exit.i.i.i.i, label %_ZNK4llvm14SmallBitVector4sizeEv.exit.thread.i.i.i.i

_ZNK4llvm14SmallBitVector4sizeEv.exit.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i
  %132 = lshr i64 %123, 58
  %.not.i.i.i.i = icmp samesign ugt i64 %132, %130
  br i1 %.not.i.i.i.i, label %136, label %_ZN4llvm14SmallBitVector3setEj.exit.i.i.i.i

_ZNK4llvm14SmallBitVector4sizeEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %133 = inttoptr i64 %123 to ptr
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 64
  %135 = load i32, ptr %134, align 8, !tbaa !74, !noalias !68
  %.not33.i.i.i.i = icmp ugt i32 %135, %129
  br i1 %.not33.i.i.i.i, label %.thread.i.i.i.i, label %_ZN4llvm14SmallBitVector3setEj.exit.i.i.i.i

136:                                              ; preds = %_ZNK4llvm14SmallBitVector4sizeEv.exit.i.i.i.i
  %137 = lshr i64 %123, 1
  %138 = shl nsw i64 -1, %132
  %139 = xor i64 %138, -1
  %140 = shl nuw nsw i64 1, %130
  %141 = or i64 %140, %137
  %142 = and i64 %141, %139
  %143 = shl nuw i64 %142, 1
  %144 = and i64 %123, -288230376151711743
  %145 = or i64 %143, %144
  br label %_ZN4llvm14SmallBitVector3setEj.exit.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %_ZNK4llvm14SmallBitVector4sizeEv.exit.thread.i.i.i.i
  %146 = and i32 %129, 63
  %147 = zext nneg i32 %146 to i64
  %148 = shl nuw i64 1, %147
  %149 = lshr i32 %129, 6
  %150 = zext nneg i32 %149 to i64
  %151 = load ptr, ptr %133, align 8, !tbaa !71, !noalias !68
  %152 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %150
  %153 = load i64, ptr %152, align 8, !tbaa !12, !noalias !68
  %154 = or i64 %153, %148
  store i64 %154, ptr %152, align 8, !tbaa !12, !noalias !68
  br label %_ZN4llvm14SmallBitVector3setEj.exit.i.i.i.i

_ZN4llvm14SmallBitVector3setEj.exit.i.i.i.i:      ; preds = %.thread.i.i.i.i, %136, %_ZNK4llvm14SmallBitVector4sizeEv.exit.thread.i.i.i.i, %_ZNK4llvm14SmallBitVector4sizeEv.exit.i.i.i.i
  %.sroa.0213.5.i = phi i64 [ %145, %136 ], [ %.sroa.0213.4.i, %_ZNK4llvm14SmallBitVector4sizeEv.exit.i.i.i.i ], [ %.sroa.0213.4.i, %.thread.i.i.i.i ], [ %.sroa.0213.4.i, %_ZNK4llvm14SmallBitVector4sizeEv.exit.thread.i.i.i.i ]
  %.promoted27.i.i.i = phi i64 [ %145, %136 ], [ %.promoted25.i.i.i, %_ZNK4llvm14SmallBitVector4sizeEv.exit.i.i.i.i ], [ %.promoted25.i.i.i, %.thread.i.i.i.i ], [ %.promoted25.i.i.i, %_ZNK4llvm14SmallBitVector4sizeEv.exit.thread.i.i.i.i ]
  %155 = phi i64 [ %145, %136 ], [ %123, %_ZNK4llvm14SmallBitVector4sizeEv.exit.i.i.i.i ], [ %123, %.thread.i.i.i.i ], [ %123, %_ZNK4llvm14SmallBitVector4sizeEv.exit.thread.i.i.i.i ]
  %156 = getelementptr inbounds nuw i8, ptr %.02242.i.i.i.i, i64 4
  %.not23.i.i.i.i = icmp eq ptr %156, %122
  br i1 %.not23.i.i.i.i, label %_ZN4llvm14SmallBitVector3setEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i

_ZN4llvm14SmallBitVector3setEv.exit.i.i.i.i:      ; preds = %_ZN4llvm14SmallBitVector3setEj.exit.i.i.i.i
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.028.1.i.i.i.i, i64 8
  br label %63

_ZN12_GLOBAL__N_136setBitsAccordingToFunctionAttributesIN5clang4ento9CallEventEEEvRKT_RN4llvm14SmallBitVectorE.exit.i.i.i: ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i.i, %72, %77, %70, %111, %_ZN4llvm9BitVector10init_wordsEb.exit.i.i.i.i.i.i, %95
  %.sroa.0213.1.i = phi i64 [ %.sroa.0213.0.i, %70 ], [ %101, %95 ], [ %.sroa.0213.0.i, %_ZN4llvm9BitVector10init_wordsEb.exit.i.i.i.i.i.i ], [ %.sroa.0213.0.i, %111 ], [ %.sroa.0213.0.i, %77 ], [ %.sroa.0213.0.i, %72 ], [ %.sroa.0213.0.i, %_ZN5clangneENS_22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i.i ]
  %158 = phi i64 [ %64, %70 ], [ %101, %95 ], [ %64, %_ZN4llvm9BitVector10init_wordsEb.exit.i.i.i.i.i.i ], [ %64, %111 ], [ %64, %77 ], [ %64, %72 ], [ %64, %_ZN5clangneENS_22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i.i ]
  %159 = load ptr, ptr %1, align 8, !tbaa !7, !noalias !68
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 144
  %161 = load ptr, ptr %160, align 8, !noalias !68
  %162 = tail call { ptr, i64 } %161(ptr noundef nonnull align 8 dereferenceable(72) %1) #17, !noalias !68
  %163 = extractvalue { ptr, i64 } %162, 0
  %164 = extractvalue { ptr, i64 } %162, 1
  %.idx.i3.i.i.i = shl nuw nsw i64 %164, 3
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 %.idx.i3.i.i.i
  %.not22.i.i.i.i = icmp eq i64 %164, 0
  br i1 %.not22.i.i.i.i, label %_ZN12_GLOBAL__N_115getNonNullAttrsERKN5clang4ento9CallEventE.exit.i, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %_ZN12_GLOBAL__N_136setBitsAccordingToFunctionAttributesIN5clang4ento9CallEventEEEvRKT_RN4llvm14SmallBitVectorE.exit.i.i.i, %_ZN4llvm14SmallBitVector3setEj.exit.i7.i.i.i
  %.sroa.0213.2.i = phi i64 [ %.sroa.0213.3.i, %_ZN4llvm14SmallBitVector3setEj.exit.i7.i.i.i ], [ %.sroa.0213.1.i, %_ZN12_GLOBAL__N_136setBitsAccordingToFunctionAttributesIN5clang4ento9CallEventEEEvRKT_RN4llvm14SmallBitVectorE.exit.i.i.i ]
  %166 = phi i64 [ %226, %_ZN4llvm14SmallBitVector3setEj.exit.i7.i.i.i ], [ %158, %_ZN12_GLOBAL__N_136setBitsAccordingToFunctionAttributesIN5clang4ento9CallEventEEEvRKT_RN4llvm14SmallBitVectorE.exit.i.i.i ]
  %.023.i.i.i.i = phi ptr [ %227, %_ZN4llvm14SmallBitVector3setEj.exit.i7.i.i.i ], [ %163, %_ZN12_GLOBAL__N_136setBitsAccordingToFunctionAttributesIN5clang4ento9CallEventEEEvRKT_RN4llvm14SmallBitVectorE.exit.i.i.i ]
  %167 = load ptr, ptr %.023.i.i.i.i, align 8, !tbaa !96, !noalias !68
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 96
  %169 = load i32, ptr %168, align 8, !noalias !68
  %170 = lshr i32 %169, 20
  %171 = and i32 %170, 255
  %172 = icmp eq i32 %171, 255
  br i1 %172, label %173, label %_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit.i.i.i.i

173:                                              ; preds = %.lr.ph.i4.i.i.i
  %174 = tail call noundef i32 @_ZNK5clang11ParmVarDecl22getParameterIndexLargeEv(ptr noundef nonnull align 8 dereferenceable(104) %167) #17, !noalias !68
  br label %_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit.i.i.i.i

_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit.i.i.i.i: ; preds = %173, %.lr.ph.i4.i.i.i
  %175 = phi i32 [ %174, %173 ], [ %171, %.lr.ph.i4.i.i.i ]
  %176 = zext i32 %175 to i64
  %177 = trunc i64 %166 to i1
  br i1 %177, label %178, label %180

178:                                              ; preds = %_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit.i.i.i.i
  %179 = lshr i64 %166, 58
  br label %_ZNK4llvm14SmallBitVector4sizeEv.exit.i5.i.i.i

180:                                              ; preds = %_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit.i.i.i.i
  %181 = inttoptr i64 %166 to ptr
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 64
  %183 = load i32, ptr %182, align 8, !tbaa !74, !noalias !68
  %184 = zext i32 %183 to i64
  br label %_ZNK4llvm14SmallBitVector4sizeEv.exit.i5.i.i.i

_ZNK4llvm14SmallBitVector4sizeEv.exit.i5.i.i.i:   ; preds = %180, %178
  %185 = phi i64 [ %179, %178 ], [ %184, %180 ]
  %.not16.i.i.i.i = icmp eq i64 %185, %176
  br i1 %.not16.i.i.i.i, label %_ZN12_GLOBAL__N_115getNonNullAttrsERKN5clang4ento9CallEventE.exit.i, label %186

186:                                              ; preds = %_ZNK4llvm14SmallBitVector4sizeEv.exit.i5.i.i.i
  %187 = getelementptr inbounds nuw i8, ptr %167, i64 28
  %188 = load i32, ptr %187, align 4, !noalias !68
  %189 = and i32 %188, 256
  %.not.i.i.i.i.i = icmp eq i32 %189, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm14SmallBitVector3setEj.exit.i7.i.i.i, label %190

190:                                              ; preds = %186
  %191 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %167) #17, !noalias !68
  %192 = load ptr, ptr %191, align 8, !tbaa !71, !noalias !68
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %194 = load i32, ptr %193, align 8, !tbaa !73, !noalias !68
  %195 = zext i32 %194 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %195, 3
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 %.idx.i.i.i.i.i.i
  %.not.i.i.i6.i.i.i = icmp eq i32 %194, 0
  br i1 %.not.i.i.i6.i.i.i, label %_ZN4llvm14SmallBitVector3setEj.exit.i7.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %190, %201
  %.sroa.07.1.i.i.i.i.i.i.i.i = phi ptr [ %202, %201 ], [ %192, %190 ]
  %197 = load ptr, ptr %.sroa.07.1.i.i.i.i.i.i.i.i, align 8, !tbaa !81, !noalias !68
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %199 = load i16, ptr %198, align 8, !noalias !68
  %200 = icmp eq i16 %199, 95
  br i1 %200, label %_ZNK5clang4Decl7hasAttrINS_11NonNullAttrEEEbv.exit.i.i.i.i, label %201

201:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %202, %196
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm14SmallBitVector3setEj.exit.i7.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !83

_ZNK5clang4Decl7hasAttrINS_11NonNullAttrEEEbv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.not20.i.i.i.i = icmp eq ptr %.sroa.07.1.i.i.i.i.i.i.i.i, %196
  br i1 %.not20.i.i.i.i, label %_ZN4llvm14SmallBitVector3setEj.exit.i7.i.i.i, label %203

203:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_11NonNullAttrEEEbv.exit.i.i.i.i
  br i1 %177, label %204, label %215

204:                                              ; preds = %203
  %205 = lshr i64 %166, 1
  %206 = lshr i64 %166, 58
  %207 = shl nsw i64 -1, %206
  %208 = xor i64 %207, -1
  %209 = shl nuw i64 1, %176
  %210 = or i64 %209, %205
  %211 = and i64 %210, %208
  %212 = shl nuw i64 %211, 1
  %213 = and i64 %166, -288230376151711743
  %214 = or i64 %212, %213
  br label %_ZN4llvm14SmallBitVector3setEj.exit.i7.i.i.i

215:                                              ; preds = %203
  %216 = inttoptr i64 %166 to ptr
  %217 = and i32 %175, 63
  %218 = zext nneg i32 %217 to i64
  %219 = shl nuw i64 1, %218
  %220 = lshr i32 %175, 6
  %221 = zext nneg i32 %220 to i64
  %222 = load ptr, ptr %216, align 8, !tbaa !71, !noalias !68
  %223 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %221
  %224 = load i64, ptr %223, align 8, !tbaa !12, !noalias !68
  %225 = or i64 %224, %219
  store i64 %225, ptr %223, align 8, !tbaa !12, !noalias !68
  br label %_ZN4llvm14SmallBitVector3setEj.exit.i7.i.i.i

_ZN4llvm14SmallBitVector3setEj.exit.i7.i.i.i:     ; preds = %201, %215, %204, %_ZNK5clang4Decl7hasAttrINS_11NonNullAttrEEEbv.exit.i.i.i.i, %190, %186
  %.sroa.0213.3.i = phi i64 [ %.sroa.0213.2.i, %186 ], [ %.sroa.0213.2.i, %190 ], [ %.sroa.0213.2.i, %_ZNK5clang4Decl7hasAttrINS_11NonNullAttrEEEbv.exit.i.i.i.i ], [ %214, %204 ], [ %.sroa.0213.2.i, %215 ], [ %.sroa.0213.2.i, %201 ]
  %226 = phi i64 [ %166, %186 ], [ %166, %190 ], [ %166, %_ZNK5clang4Decl7hasAttrINS_11NonNullAttrEEEbv.exit.i.i.i.i ], [ %214, %204 ], [ %166, %215 ], [ %166, %201 ]
  %227 = getelementptr inbounds nuw i8, ptr %.023.i.i.i.i, i64 8
  %.not.i8.i.i.i = icmp eq ptr %227, %165
  br i1 %.not.i8.i.i.i, label %_ZN12_GLOBAL__N_115getNonNullAttrsERKN5clang4ento9CallEventE.exit.i, label %.lr.ph.i4.i.i.i

_ZN12_GLOBAL__N_115getNonNullAttrsERKN5clang4ento9CallEventE.exit.i: ; preds = %_ZN4llvm14SmallBitVector3setEj.exit.i7.i.i.i, %_ZNK4llvm14SmallBitVector4sizeEv.exit.i5.i.i.i, %_ZN12_GLOBAL__N_136setBitsAccordingToFunctionAttributesIN5clang4ento9CallEventEEEvRKT_RN4llvm14SmallBitVectorE.exit.i.i.i
  %.sroa.0213.6.i = phi i64 [ %.sroa.0213.1.i, %_ZN12_GLOBAL__N_136setBitsAccordingToFunctionAttributesIN5clang4ento9CallEventEEEvRKT_RN4llvm14SmallBitVectorE.exit.i.i.i ], [ %.sroa.0213.2.i, %_ZNK4llvm14SmallBitVector4sizeEv.exit.i5.i.i.i ], [ %.sroa.0213.3.i, %_ZN4llvm14SmallBitVector3setEj.exit.i7.i.i.i ]
  %228 = load ptr, ptr %1, align 8, !tbaa !7
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 72
  %230 = load ptr, ptr %229, align 8
  %231 = tail call noundef i32 %230(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !98
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 56
  %235 = load ptr, ptr %234, align 8, !tbaa !112
  %.not.i.i.i = icmp eq ptr %235, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %236

236:                                              ; preds = %_ZN12_GLOBAL__N_115getNonNullAttrsERKN5clang4ento9CallEventE.exit.i
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %235) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %236, %_ZN12_GLOBAL__N_115getNonNullAttrsERKN5clang4ento9CallEventE.exit.i
  %237 = load ptr, ptr %1, align 8, !tbaa !7
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 144
  %239 = load ptr, ptr %238, align 8
  %240 = tail call { ptr, i64 } %239(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  %241 = extractvalue { ptr, i64 } %240, 0
  %242 = extractvalue { ptr, i64 } %240, 1
  %.not76330.not.i = icmp eq i32 %231, 0
  br i1 %.not76330.not.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %243 = trunc i64 %.sroa.0213.6.i to i1
  %244 = inttoptr i64 %.sroa.0213.6.i to ptr
  %245 = lshr i64 %.sroa.0213.6.i, 1
  %246 = lshr i64 %.sroa.0213.6.i, 58
  %247 = shl nsw i64 -1, %246
  %248 = xor i64 %247, -1
  %249 = and i64 %245, %248
  %250 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.4.0..sroa_idx.i.i.i87.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %254 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.7.0..sroa_idx201.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %256 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %257 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %258 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %260 = lshr i32 ptrtoint (ptr @_ZN5clang4ento22ImplicitNullDerefEvent3TagE to i32), 4
  %261 = lshr i32 ptrtoint (ptr @_ZN5clang4ento22ImplicitNullDerefEvent3TagE to i32), 9
  %262 = xor i32 %260, %261
  %263 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %265 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %267 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %268 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %272 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %273 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %275 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %276 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %278 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %wide.trip.count.i = zext i32 %231 to i64
  br label %280

280:                                              ; preds = %.thread269.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.thread269.i ]
  %.sroa.0209.0331.i = phi ptr [ %235, %.lr.ph.i ], [ %.sroa.0209.1280.i, %.thread269.i ]
  %281 = icmp ugt i64 %242, %indvars.iv.i
  br i1 %281, label %282, label %296

282:                                              ; preds = %280
  %283 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %indvars.iv.i
  %284 = load ptr, ptr %283, align 8, !tbaa !96
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %285, align 8, !tbaa !16
  %286 = and i64 %.sroa.0.0.copyload.i.i, -16
  %287 = inttoptr i64 %286 to ptr
  %288 = load ptr, ptr %287, align 16, !tbaa !115
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %289, align 8, !tbaa !16
  %290 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %291 = inttoptr i64 %290 to ptr
  %292 = load ptr, ptr %291, align 16, !tbaa !115
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %294 = load i8, ptr %293, align 16
  %295 = and i8 %294, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %295, 42
  br label %296

296:                                              ; preds = %282, %280
  %297 = phi i1 [ %spec.select.i.i.i.i.i.i.i.i.i.i, %282 ], [ false, %280 ]
  %298 = zext i1 %297 to i8
  br i1 %243, label %299, label %302

299:                                              ; preds = %296
  %300 = lshr i64 %249, %indvars.iv.i
  %301 = trunc i64 %300 to i1
  br label %_ZNK4llvm14SmallBitVector4testEj.exit.i

302:                                              ; preds = %296
  %303 = lshr i64 %indvars.iv.i, 6
  %304 = and i64 %303, 67108863
  %305 = load ptr, ptr %244, align 8, !tbaa !71
  %306 = getelementptr inbounds nuw [8 x i8], ptr %305, i64 %304
  %307 = and i64 %indvars.iv.i, 63
  %308 = load i64, ptr %306, align 8, !tbaa !12
  %309 = shl nuw i64 1, %307
  %310 = and i64 %308, %309
  %311 = icmp ne i64 %310, 0
  br label %_ZNK4llvm14SmallBitVector4testEj.exit.i

_ZNK4llvm14SmallBitVector4testEj.exit.i:          ; preds = %302, %299
  %.0.i.i.i = phi i1 [ %301, %299 ], [ %311, %302 ]
  %or.cond.i = or i1 %297, %.0.i.i.i
  br i1 %or.cond.i, label %312, label %.thread269.i

312:                                              ; preds = %_ZNK4llvm14SmallBitVector4testEj.exit.i
  %313 = load ptr, ptr %1, align 8, !tbaa !7
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 96
  %315 = load ptr, ptr %314, align 8
  %316 = trunc nuw i64 %indvars.iv.i to i32
  %317 = call noundef ptr %315(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %316) #17
  %318 = load ptr, ptr %1, align 8, !tbaa !7
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 88
  %320 = load ptr, ptr %319, align 8
  %321 = call { ptr, i8 } %320(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %316) #17
  %.fca.0.extract.i = extractvalue { ptr, i8 } %321, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %321, 1
  %spec.select.i.i.i.i.i.i.i = icmp ugt i8 %.fca.1.extract.i, 1
  br i1 %spec.select.i.i.i.i.i.i.i, label %322, label %.thread269.i

322:                                              ; preds = %312
  %323 = icmp ugt i8 %.fca.1.extract.i, 4
  %or.cond303.not.i = and i1 %.0.i.i.i, %323
  br i1 %or.cond303.not.i, label %324, label %370

324:                                              ; preds = %322
  %.not70.i = icmp eq ptr %317, null
  br i1 %.not70.i, label %.thread269.i, label %325

325:                                              ; preds = %324
  %326 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %.sroa.0.0.copyload.i78.i = load i64, ptr %326, align 8, !tbaa !16
  %327 = and i64 %.sroa.0.0.copyload.i78.i, -16
  %328 = inttoptr i64 %327 to ptr
  %329 = load ptr, ptr %328, align 16, !tbaa !115
  %330 = call noundef ptr @_ZNK5clang4Type14getAsUnionTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %329) #17
  %.not71.i = icmp eq ptr %330, null
  br i1 %.not71.i, label %.thread269.i, label %331

331:                                              ; preds = %325
  %332 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %330) #17
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 28
  %334 = load i32, ptr %333, align 4
  %335 = and i32 %334, 256
  %.not.i.i = icmp eq i32 %335, 0
  br i1 %.not.i.i, label %.thread269.i, label %336

336:                                              ; preds = %331
  %337 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %332) #17
  %338 = load ptr, ptr %337, align 8, !tbaa !71
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %340 = load i32, ptr %339, align 8, !tbaa !73
  %341 = zext i32 %340 to i64
  %.idx.i.i.i = shl nuw nsw i64 %341, 3
  %342 = getelementptr inbounds nuw i8, ptr %338, i64 %.idx.i.i.i
  %.not.i.i80.i = icmp eq i32 %340, 0
  br i1 %.not.i.i80.i, label %.thread269.i, label %.lr.ph.i.i.i.i.i81.i

.lr.ph.i.i.i.i.i81.i:                             ; preds = %336, %347
  %.sroa.07.1.i.i.i.i.i = phi ptr [ %348, %347 ], [ %338, %336 ]
  %343 = load ptr, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !81
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 32
  %345 = load i16, ptr %344, align 8
  %346 = icmp eq i16 %345, 371
  br i1 %346, label %_ZNK5clang4Decl7hasAttrINS_20TransparentUnionAttrEEEbv.exit.i, label %347

347:                                              ; preds = %.lr.ph.i.i.i.i.i81.i
  %348 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i82.i = icmp eq ptr %348, %342
  br i1 %.not.i.i.i.i.i82.i, label %.thread269.i, label %.lr.ph.i.i.i.i.i81.i, !llvm.loop !121

_ZNK5clang4Decl7hasAttrINS_20TransparentUnionAttrEEEbv.exit.i: ; preds = %.lr.ph.i.i.i.i.i81.i
  %.not305.i = icmp eq ptr %.sroa.07.1.i.i.i.i.i, %342
  br i1 %.not305.i, label %.thread269.i, label %349

349:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_20TransparentUnionAttrEEEbv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %350 = icmp eq i8 %.fca.1.extract.i, 5
  br i1 %350, label %351, label %_ZNK5clang4ento4SVal5getAsINS0_11DefinedSValEEESt8optionalIT_Ev.exit94.thread.i

351:                                              ; preds = %349
  store ptr %.fca.0.extract.i, ptr %14, align 8, !alias.scope !122
  store i8 5, ptr %.sroa.4.0..sroa_idx.i.i.i87.i, align 8, !alias.scope !122
  store i8 1, ptr %250, align 8, !tbaa !129, !alias.scope !122
  %352 = call ptr @_ZNK5clang4ento6nonloc11CompoundVal5beginEv(ptr noundef nonnull align 8 dereferenceable(9) %14) #17
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %.sroa.0199.0.copyload.i = load ptr, ptr %353, align 8, !tbaa !3
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %352, i64 16
  %.sroa.7.0.copyload.i = load i8, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !131
  %354 = add i8 %.sroa.7.0.copyload.i, -2
  %or.cond312.i = icmp ult i8 %354, 3
  br i1 %or.cond312.i, label %355, label %_ZNK5clang4ento4SVal5getAsINS0_11DefinedSValEEESt8optionalIT_Ev.exit94.thread.i

355:                                              ; preds = %351
  %356 = load i16, ptr %317, align 8
  %357 = and i16 %356, 511
  %.not307.i = icmp eq i16 %357, 78
  br i1 %.not307.i, label %358, label %.thread249.i

358:                                              ; preds = %355
  %359 = getelementptr inbounds nuw i8, ptr %317, i64 32
  %360 = load ptr, ptr %359, align 8, !tbaa !133
  %361 = load i16, ptr %360, align 8
  %362 = and i16 %361, 511
  %.not309.i = icmp eq i16 %362, 55
  br i1 %.not309.i, label %363, label %.thread249.i

363:                                              ; preds = %358
  %364 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %365 = load ptr, ptr %364, align 8, !tbaa !141
  %366 = load ptr, ptr %365, align 8, !tbaa !146
  %367 = load i16, ptr %366, align 8
  %368 = and i16 %367, 511
  %369 = add nsw i16 %368, -3
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i16 %369, 129
  %spec.select.i.i99.i = select i1 %spec.select.i.i.i.i.i.i.i.i.i, ptr %366, ptr null
  br label %.thread249.i

.thread249.i:                                     ; preds = %363, %358, %355
  %.260.ph.i = phi ptr [ %317, %358 ], [ %spec.select.i.i99.i, %363 ], [ %317, %355 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %370

_ZNK5clang4ento4SVal5getAsINS0_11DefinedSValEEESt8optionalIT_Ev.exit94.thread.i: ; preds = %351, %349
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread269.i

370:                                              ; preds = %.thread249.i, %322
  %.sroa.0195.3.i = phi ptr [ %.fca.0.extract.i, %322 ], [ %.sroa.0199.0.copyload.i, %.thread249.i ]
  %.sroa.6196.3.i = phi i8 [ %.fca.1.extract.i, %322 ], [ %.sroa.7.0.copyload.i, %.thread249.i ]
  %.058.i = phi ptr [ %317, %322 ], [ %.260.ph.i, %.thread249.i ]
  %371 = load ptr, ptr %2, align 8, !tbaa !147
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 400
  %373 = load ptr, ptr %372, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %.sroa.0209.0331.i, ptr %16, align 8, !tbaa !112
  %.not.i.i100.i = icmp eq ptr %.sroa.0209.0331.i, null
  br i1 %.not.i.i100.i, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i, label %374

374:                                              ; preds = %370
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0209.0331.i) #17
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i: ; preds = %374, %370
  call void @_ZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.198") align 8 %15, ptr noundef nonnull align 8 dereferenceable(56) %373, ptr noundef nonnull %16, ptr %.sroa.0195.3.i, i8 %.sroa.6196.3.i) #17
  %375 = load ptr, ptr %15, align 8, !tbaa !112
  store ptr null, ptr %15, align 8, !tbaa !112
  %376 = load ptr, ptr %251, align 8, !tbaa !112
  store ptr null, ptr %251, align 8, !tbaa !112
  %377 = load ptr, ptr %16, align 8, !tbaa !112
  %.not.i.i105.i = icmp eq ptr %377, null
  br i1 %.not.i.i105.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %378

378:                                              ; preds = %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %377) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %378, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not310.i = icmp eq ptr %376, null
  br i1 %.not310.i, label %524, label %379

379:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  %.not311.i = icmp eq ptr %375, null
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %376) #17
  br i1 %.not311.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i, label %478

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i: ; preds = %379
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %376) #17
  %380 = load ptr, ptr %232, align 8, !tbaa !98
  %.0.copyload.i.i.i.i.i109.i = load i64, ptr %263, align 8
  %381 = and i64 %.0.copyload.i.i.i.i.i109.i, -8
  %382 = inttoptr i64 %381 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %376, ptr %13, align 8, !tbaa !112
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %376) #17
  %383 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %13, i1 noundef zeroext true, ptr noundef %380, ptr noundef %382)
  %384 = load ptr, ptr %13, align 8, !tbaa !112
  %.not.i.i3.i.i.i = icmp eq ptr %384, null
  br i1 %.not.i.i3.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit113.i, label %385

385:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %384) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit113.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit113.i: ; preds = %385, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %376) #17
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %376) #17
  %.not74.i = icmp eq ptr %383, null
  br i1 %.not74.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit144.thread.i, label %386

386:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit113.i
  br i1 %.0.i.i.i, label %387, label %443

387:                                              ; preds = %386
  %388 = add nuw nsw i64 %indvars.iv.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !150
  store ptr %267, ptr %11, align 8, !tbaa !153, !noalias !150
  store i64 0, ptr %268, align 8, !tbaa !155, !noalias !150
  store i64 256, ptr %269, align 8, !tbaa !156, !noalias !150
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !150
  store i32 2, ptr %270, align 8, !tbaa !157, !noalias !150
  store i8 0, ptr %271, align 8, !tbaa !161, !noalias !150
  store i32 1, ptr %272, align 4, !tbaa !162, !noalias !150
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %273, i8 0, i64 24, i1 false), !noalias !150
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %12, align 8, !tbaa !7, !noalias !150
  store ptr %11, ptr %274, align 8, !tbaa !163, !noalias !150
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef null, i64 noundef 0, i32 noundef 0) #17, !noalias !150
  %389 = load ptr, ptr %275, align 8, !tbaa !165, !noalias !150
  %390 = load ptr, ptr %276, align 8, !tbaa !166, !noalias !150
  %391 = ptrtoint ptr %389 to i64
  %392 = ptrtoint ptr %390 to i64
  %393 = sub i64 %391, %392
  %394 = icmp ult i64 %393, 23
  br i1 %394, label %395, label %397

395:                                              ; preds = %387
  %396 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @.str.5, i64 noundef 23) #17, !noalias !150
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

397:                                              ; preds = %387
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %390, ptr noundef nonnull align 1 dereferenceable(23) @.str.5, i64 23, i1 false), !noalias !150
  %398 = load ptr, ptr %276, align 8, !tbaa !166, !noalias !150
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 23
  store ptr %399, ptr %276, align 8, !tbaa !166, !noalias !150
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %397, %395
  %.0.i.i.i.i = phi ptr [ %396, %395 ], [ %12, %397 ]
  %400 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, i64 noundef %388) #17, !noalias !150
  %401 = trunc nuw i64 %388 to i32
  %402 = urem i32 %401, 100
  %.off.i.i.i = add nsw i32 %402, -11
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, 3
  br i1 %switch.i.i.i, label %_ZN4llvm16getOrdinalSuffixEj.exit.i.i, label %403

403:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %404 = urem i32 %401, 10
  %switch.tableidx = add nsw i32 %404, -1
  %405 = icmp ult i32 %switch.tableidx, 3
  br i1 %405, label %switch.lookup, label %_ZN4llvm16getOrdinalSuffixEj.exit.i.i

switch.lookup:                                    ; preds = %403
  %406 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5clang4ento5check7PreCall10_checkCallIN12_GLOBAL__N_119NonNullParamCheckerEEEvPvRKNS0_9CallEventERNS0_14CheckerContextE, i64 %406
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN4llvm16getOrdinalSuffixEj.exit.i.i

_ZN4llvm16getOrdinalSuffixEj.exit.i.i:            ; preds = %403, %switch.lookup, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.7, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i ], [ @.str.7, %403 ]
  %407 = getelementptr inbounds nuw i8, ptr %400, i64 24
  %408 = load ptr, ptr %407, align 8, !tbaa !165, !noalias !150
  %409 = getelementptr inbounds nuw i8, ptr %400, i64 32
  %410 = load ptr, ptr %409, align 8, !tbaa !166, !noalias !150
  %411 = ptrtoint ptr %408 to i64
  %412 = ptrtoint ptr %410 to i64
  %413 = sub i64 %411, %412
  %414 = icmp ult i64 %413, 2
  br i1 %414, label %415, label %417

415:                                              ; preds = %_ZN4llvm16getOrdinalSuffixEj.exit.i.i
  %416 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %400, ptr noundef nonnull %.sroa.0.0.i.i.i, i64 noundef 2) #17, !noalias !150
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %416, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !166, !noalias !150
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

417:                                              ; preds = %_ZN4llvm16getOrdinalSuffixEj.exit.i.i
  %418 = load i16, ptr %.sroa.0.0.i.i.i, align 1, !noalias !150
  store i16 %418, ptr %410, align 1, !noalias !150
  %419 = load ptr, ptr %409, align 8, !tbaa !166, !noalias !150
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 2
  store ptr %420, ptr %409, align 8, !tbaa !166, !noalias !150
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %417, %415
  %421 = phi ptr [ %.pre.i.i, %415 ], [ %420, %417 ]
  %.0.i.i114.i = phi ptr [ %416, %415 ], [ %400, %417 ]
  %422 = getelementptr inbounds nuw i8, ptr %.0.i.i114.i, i64 24
  %423 = load ptr, ptr %422, align 8, !tbaa !165, !noalias !150
  %424 = ptrtoint ptr %423 to i64
  %425 = ptrtoint ptr %421 to i64
  %426 = sub i64 %424, %425
  %427 = icmp ult i64 %426, 30
  br i1 %427, label %428, label %430

428:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %429 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i114.i, ptr noundef nonnull @.str.6, i64 noundef 30) #17, !noalias !150
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9.i.i

430:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %431 = getelementptr inbounds nuw i8, ptr %.0.i.i114.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %421, ptr noundef nonnull align 1 dereferenceable(30) @.str.6, i64 30, i1 false), !noalias !150
  %432 = load ptr, ptr %431, align 8, !tbaa !166, !noalias !150
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 30
  store ptr %433, ptr %431, align 8, !tbaa !166, !noalias !150
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit9.i.i:            ; preds = %430, %428
  %434 = call noalias noundef nonnull dereferenceable(1000) ptr @_Znwm(i64 noundef 1000) #16, !noalias !167
  %435 = load ptr, ptr %11, align 8, !tbaa !153, !noalias !167
  %436 = load i64, ptr %268, align 8, !tbaa !155, !noalias !167
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false), !noalias !167
  store i32 1, ptr %10, align 8, !tbaa !170, !noalias !167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %278, i8 0, i64 28, i1 false), !noalias !167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %279, i8 0, i64 17, i1 false), !noalias !167
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000) %434, ptr noundef nonnull align 8 dereferenceable(97) %277, ptr %435, i64 %436, ptr %435, i64 %436, ptr noundef nonnull %383, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %10, ptr noundef null) #17, !noalias !167
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !167
  %.not.i115.i = icmp eq ptr %.058.i, null
  br i1 %.not.i115.i, label %439, label %437

437:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9.i.i
  %438 = call noundef zeroext i1 @_ZN5clang4ento11bugreporter20trackExpressionValueEPKNS0_12ExplodedNodeEPKNS_4ExprERNS0_22PathSensitiveBugReportENS1_15TrackingOptionsE(ptr noundef nonnull %383, ptr noundef nonnull %.058.i, ptr noundef nonnull align 8 dereferenceable(1000) %434, i64 4294967296) #17, !noalias !150
  br label %439

439:                                              ; preds = %437, %_ZN4llvm11raw_ostreamlsEPKc.exit9.i.i
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #17, !noalias !150
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !150
  %440 = load ptr, ptr %11, align 8, !tbaa !153, !noalias !150
  %441 = icmp eq ptr %440, %267
  br i1 %441, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i, label %442

442:                                              ; preds = %439
  call void @free(ptr noundef %440) #17, !noalias !150
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %442, %439
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !150
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit124.i

443:                                              ; preds = %386
  br i1 %297, label %444, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit124.i

444:                                              ; preds = %443
  %445 = call noalias noundef nonnull dereferenceable(1000) ptr @_Znwm(i64 noundef 1000) #16, !noalias !177
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !177
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false), !noalias !177
  store i32 1, ptr %9, align 8, !tbaa !170, !noalias !177
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %265, i8 0, i64 28, i1 false), !noalias !177
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %266, i8 0, i64 17, i1 false), !noalias !177
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000) %445, ptr noundef nonnull align 8 dereferenceable(97) %264, ptr nonnull @.str.11, i64 33, ptr nonnull @.str.11, i64 33, ptr noundef nonnull %383, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %9, ptr noundef null) #17, !noalias !177
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !177
  %.not.i118.i = icmp eq ptr %.058.i, null
  br i1 %.not.i118.i, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit124.i, label %446

446:                                              ; preds = %444
  %447 = call noundef ptr @_ZN5clang4ento11bugreporter12getDerefExprEPKNS_4StmtE(ptr noundef nonnull %.058.i) #17, !noalias !182
  %.not9.i.i = icmp eq ptr %447, null
  %spec.select.i.i = select i1 %.not9.i.i, ptr %.058.i, ptr %447
  %448 = call noundef zeroext i1 @_ZN5clang4ento11bugreporter20trackExpressionValueEPKNS0_12ExplodedNodeEPKNS_4ExprERNS0_22PathSensitiveBugReportENS1_15TrackingOptionsE(ptr noundef nonnull %383, ptr noundef nonnull %spec.select.i.i, ptr noundef nonnull align 8 dereferenceable(1000) %445, i64 4294967296) #17, !noalias !182
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit124.i

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit124.i: ; preds = %446, %444, %443, %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i
  %.sroa.0183.0.i = phi ptr [ %434, %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i ], [ null, %443 ], [ %445, %444 ], [ %445, %446 ]
  %449 = load ptr, ptr %1, align 8, !tbaa !7
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 104
  %451 = load ptr, ptr %450, align 8
  %452 = call i64 %451(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %316) #17
  %453 = getelementptr inbounds nuw i8, ptr %.sroa.0183.0.i, i64 88
  %454 = getelementptr inbounds nuw i8, ptr %.sroa.0183.0.i, i64 96
  %455 = load i32, ptr %454, align 8, !tbaa !73
  %456 = getelementptr inbounds nuw i8, ptr %.sroa.0183.0.i, i64 100
  %457 = load i32, ptr %456, align 4, !tbaa !72
  %.not.i.i.not.i.i.i = icmp ult i32 %455, %457
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i, label %458, !prof !57

458:                                              ; preds = %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit124.i
  %459 = zext i32 %455 to i64
  %460 = add nuw nsw i64 %459, 1
  %461 = getelementptr inbounds nuw i8, ptr %.sroa.0183.0.i, i64 104
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %453, ptr noundef nonnull %461, i64 noundef %460, i64 noundef 8) #17
  %.pre.i.i.i = load i32, ptr %454, align 8, !tbaa !73
  br label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i

_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i: ; preds = %458, %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit124.i
  %462 = phi i32 [ %455, %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit124.i ], [ %.pre.i.i.i, %458 ]
  %463 = load ptr, ptr %453, align 8, !tbaa !71
  %464 = zext i32 %462 to i64
  %465 = getelementptr inbounds nuw [8 x i8], ptr %463, i64 %464
  store i64 %452, ptr %465, align 1
  %466 = load i32, ptr %454, align 8, !tbaa !73
  %467 = add i32 %466, 1
  store i32 %467, ptr %454, align 8, !tbaa !73
  %468 = ptrtoint ptr %.sroa.0183.0.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 1, ptr %252, align 8, !tbaa !183
  %469 = load ptr, ptr %2, align 8, !tbaa !147
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 656
  store i64 %468, ptr %8, align 8, !tbaa !184
  %471 = load ptr, ptr %470, align 8, !tbaa !7
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %473 = load ptr, ptr %472, align 8
  call void %473(ptr noundef nonnull align 8 dereferenceable(120) %470, ptr noundef nonnull %8) #17
  %474 = load ptr, ptr %8, align 8, !tbaa !184
  %.not.i.i125.i = icmp eq ptr %474, null
  br i1 %.not.i.i125.i, label %_ZNSt10unique_ptrIN5clang4ento9BugReportESt14default_deleteIS2_EED2Ev.exit129.i, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i: ; preds = %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i
  %475 = load ptr, ptr %474, align 8, !tbaa !7
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %477 = load ptr, ptr %476, align 8
  call void %477(ptr noundef nonnull align 8 dereferenceable(488) %474) #17
  br label %_ZNSt10unique_ptrIN5clang4ento9BugReportESt14default_deleteIS2_EED2Ev.exit129.i

_ZNSt10unique_ptrIN5clang4ento9BugReportESt14default_deleteIS2_EED2Ev.exit129.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i, %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit144.thread.i

478:                                              ; preds = %379
  %479 = load ptr, ptr %232, align 8, !tbaa !98
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %376) #17
  %.pre.i162.i = load ptr, ptr %232, align 8, !tbaa !98
  store i8 1, ptr %252, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %253, i64 48, i1 false), !tbaa.struct !186
  %.not19.i.i = icmp eq ptr %479, null
  %spec.select.i163.i = select i1 %.not19.i.i, ptr %.pre.i162.i, ptr %479
  %480 = load ptr, ptr %254, align 8, !tbaa !188
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %376) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %376, ptr %6, align 8, !tbaa !112
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %376) #17
  %481 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %480, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %6, ptr noundef nonnull %spec.select.i163.i, i1 noundef zeroext true) #17
  %482 = load ptr, ptr %6, align 8, !tbaa !112
  %.not.i.i3.i.i165.i = icmp eq ptr %482, null
  br i1 %.not.i.i3.i.i165.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit137.i, label %483

483:                                              ; preds = %478
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %482) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit137.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit137.i: ; preds = %483, %478
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %376) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %376) #17
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %376) #17
  %.not75.i = icmp eq ptr %481, null
  br i1 %.not75.i, label %.thread260.i, label %484

484:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit137.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %.sroa.0195.3.i, ptr %17, align 8, !tbaa !3
  store i8 %.sroa.6196.3.i, ptr %.sroa.7.0..sroa_idx201.i, align 8, !tbaa !131
  store i8 0, ptr %255, align 8, !tbaa !189
  store ptr %481, ptr %256, align 8, !tbaa !193
  %485 = load ptr, ptr %2, align 8, !tbaa !147
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 656
  store ptr %486, ptr %257, align 8, !tbaa !194
  store i8 %298, ptr %258, align 8, !tbaa !195
  %487 = load ptr, ptr %259, align 8, !tbaa !49
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 1536
  %489 = load ptr, ptr %488, align 8, !tbaa !196
  %490 = getelementptr inbounds nuw i8, ptr %487, i64 1552
  %491 = load i32, ptr %490, align 8, !tbaa !199
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %.loopexit.i.i.i.i, label %493

493:                                              ; preds = %484
  %494 = add i32 %491, -1
  %.01826.i.i.i.i.i.i = and i32 %494, %262
  %495 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %496 = getelementptr inbounds nuw [96 x i8], ptr %489, i64 %495
  %497 = load ptr, ptr %496, align 8, !tbaa !3
  %498 = icmp eq ptr %497, @_ZN5clang4ento22ImplicitNullDerefEvent3TagE
  br i1 %498, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4findEPKv.exit.i.i.i, label %.lr.ph.i.i.i.i.i138.i, !prof !56

.lr.ph.i.i.i.i.i138.i:                            ; preds = %493, %501
  %499 = phi ptr [ %506, %501 ], [ %497, %493 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %501 ], [ %.01826.i.i.i.i.i.i, %493 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %502, %501 ], [ 1, %493 ]
  %500 = icmp eq ptr %499, inttoptr (i64 -4096 to ptr)
  br i1 %500, label %.loopexit.i.i.i.i, label %501, !prof !57

501:                                              ; preds = %.lr.ph.i.i.i.i.i138.i
  %502 = add i32 %.01627.i.i.i.i.i.i, 1
  %503 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %503, %494
  %504 = zext i32 %.018.i.i.i.i.i.i to i64
  %505 = getelementptr inbounds nuw [96 x i8], ptr %489, i64 %504
  %506 = load ptr, ptr %505, align 8, !tbaa !3
  %507 = icmp eq ptr %506, @_ZN5clang4ento22ImplicitNullDerefEvent3TagE
  br i1 %507, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4findEPKv.exit.i.i.i, label %.lr.ph.i.i.i.i.i138.i, !prof !58, !llvm.loop !200

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i138.i, %484
  %508 = zext i32 %491 to i64
  %509 = getelementptr inbounds nuw [96 x i8], ptr %489, i64 %508
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4findEPKv.exit.i.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4findEPKv.exit.i.i.i: ; preds = %501, %.loopexit.i.i.i.i, %493
  %.sroa.0.1.i.i.i.i = phi ptr [ %509, %.loopexit.i.i.i.i ], [ %496, %493 ], [ %505, %501 ]
  %510 = zext i32 %491 to i64
  %511 = getelementptr inbounds nuw [96 x i8], ptr %489, i64 %510
  %512 = icmp eq ptr %.sroa.0.1.i.i.i.i, %511
  br i1 %512, label %_ZNK5clang4ento15EventDispatcherINS0_22ImplicitNullDerefEventEE13dispatchEventERKS2_.exit.i, label %513

513:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4findEPKv.exit.i.i.i
  %514 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %515 = load ptr, ptr %514, align 8, !tbaa !71
  %516 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 16
  %517 = load i32, ptr %516, align 8, !tbaa !73
  %518 = zext i32 %517 to i64
  %.idx.i.i139.i = shl nuw nsw i64 %518, 4
  %519 = getelementptr inbounds nuw i8, ptr %515, i64 %.idx.i.i139.i
  %.not12.i.i.i = icmp eq i32 %517, 0
  br i1 %.not12.i.i.i, label %_ZNK5clang4ento15EventDispatcherINS0_22ImplicitNullDerefEventEE13dispatchEventERKS2_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %513, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %523, %.lr.ph.i.i.i ], [ %515, %513 ]
  %520 = load ptr, ptr %.013.i.i.i, align 8, !tbaa !201
  %521 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 8
  %522 = load ptr, ptr %521, align 8, !tbaa !203
  call void %520(ptr noundef %522, ptr noundef nonnull align 8 dereferenceable(41) %17) #17
  %523 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 16
  %.not.i.i140.i = icmp eq ptr %523, %519
  br i1 %.not.i.i140.i, label %_ZNK5clang4ento15EventDispatcherINS0_22ImplicitNullDerefEventEE13dispatchEventERKS2_.exit.i, label %.lr.ph.i.i.i

_ZNK5clang4ento15EventDispatcherINS0_22ImplicitNullDerefEventEE13dispatchEventERKS2_.exit.i: ; preds = %.lr.ph.i.i.i, %513, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4findEPKv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %524

524:                                              ; preds = %_ZNK5clang4ento15EventDispatcherINS0_22ImplicitNullDerefEventEE13dispatchEventERKS2_.exit.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  %.not.i.i141.i = icmp eq ptr %375, null
  br i1 %.not.i.i141.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit142.i, label %.thread260.i

.thread260.i:                                     ; preds = %524, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit137.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %375) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit142.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit142.i: ; preds = %.thread260.i, %524
  br i1 %.not.i.i100.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit144.i, label %525

525:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit142.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0209.0331.i) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit144.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit144.i: ; preds = %525, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit142.i
  br i1 %.not310.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit146.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit144.thread.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit144.thread.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit144.i, %_ZNSt10unique_ptrIN5clang4ento9BugReportESt14default_deleteIS2_EED2Ev.exit129.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit113.i
  %526 = phi i1 [ true, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit144.i ], [ false, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit113.i ], [ false, %_ZNSt10unique_ptrIN5clang4ento9BugReportESt14default_deleteIS2_EED2Ev.exit129.i ]
  %.sroa.0209.3265.i = phi ptr [ %375, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit144.i ], [ %.sroa.0209.0331.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit113.i ], [ %.sroa.0209.0331.i, %_ZNSt10unique_ptrIN5clang4ento9BugReportESt14default_deleteIS2_EED2Ev.exit129.i ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %376) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit146.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit146.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit144.thread.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit144.i
  %.5268.i = phi i1 [ true, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit144.i ], [ %526, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit144.thread.i ]
  %.sroa.0209.3266.i = phi ptr [ %375, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit144.i ], [ %.sroa.0209.3265.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit144.thread.i ]
  %.not.i.i147.i = icmp eq ptr %375, null
  br i1 %.not.i.i147.i, label %528, label %527

527:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit146.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %375) #17
  br label %528

528:                                              ; preds = %527, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit146.i
  br i1 %.5268.i, label %.thread269.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit158.i

.thread269.i:                                     ; preds = %347, %528, %_ZNK5clang4ento4SVal5getAsINS0_11DefinedSValEEESt8optionalIT_Ev.exit94.thread.i, %_ZNK5clang4Decl7hasAttrINS_20TransparentUnionAttrEEEbv.exit.i, %336, %331, %325, %324, %312, %_ZNK4llvm14SmallBitVector4testEj.exit.i
  %.sroa.0209.1280.i = phi ptr [ %.sroa.0209.3266.i, %528 ], [ %.sroa.0209.0331.i, %_ZNK4llvm14SmallBitVector4testEj.exit.i ], [ %.sroa.0209.0331.i, %_ZNK5clang4ento4SVal5getAsINS0_11DefinedSValEEESt8optionalIT_Ev.exit94.thread.i ], [ %.sroa.0209.0331.i, %324 ], [ %.sroa.0209.0331.i, %312 ], [ %.sroa.0209.0331.i, %_ZNK5clang4Decl7hasAttrINS_20TransparentUnionAttrEEEbv.exit.i ], [ %.sroa.0209.0331.i, %325 ], [ %.sroa.0209.0331.i, %336 ], [ %.sroa.0209.0331.i, %331 ], [ %.sroa.0209.0331.i, %347 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %280, !llvm.loop !204

.critedge.i:                                      ; preds = %.thread269.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %.sroa.0209.0.lcssa.i = phi ptr [ %235, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i ], [ %.sroa.0209.1280.i, %.thread269.i ]
  %.not.i.i149.i = icmp eq ptr %.sroa.0209.0.lcssa.i, null
  br i1 %.not.i.i149.i, label %529, label %.thread.i152.i

.thread.i152.i:                                   ; preds = %.critedge.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0209.0.lcssa.i) #17
  br label %532

529:                                              ; preds = %.critedge.i
  %530 = load ptr, ptr %232, align 8, !tbaa !98
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 56
  %.pr.i155.i = load ptr, ptr %531, align 8, !tbaa !112
  %.not.i.i.i156.i = icmp eq ptr %.pr.i155.i, null
  br i1 %.not.i.i.i156.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit160.i, label %532

532:                                              ; preds = %529, %.thread.i152.i
  %.sroa.0217.0.i = phi ptr [ %.pr.i155.i, %529 ], [ %.sroa.0209.0.lcssa.i, %.thread.i152.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0217.0.i) #17
  %.pre.i169.i = load ptr, ptr %232, align 8, !tbaa !98
  %533 = getelementptr inbounds nuw i8, ptr %.pre.i169.i, i64 56
  %534 = load ptr, ptr %533, align 8, !tbaa !112
  %.not304.i = icmp eq ptr %.sroa.0217.0.i, %534
  br i1 %.not304.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, label %535

535:                                              ; preds = %532
  %536 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %536, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %537 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %537, i64 48, i1 false), !tbaa.struct !186
  %538 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %539 = load ptr, ptr %538, align 8, !tbaa !188
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0217.0.i) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0217.0.i, ptr %4, align 8, !tbaa !112
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0217.0.i) #17
  %540 = getelementptr inbounds nuw i8, ptr %.sroa.0217.0.i, i64 40
  %541 = load i8, ptr %540, align 8, !tbaa !205, !range !216, !noundef !217
  %542 = trunc nuw i8 %541 to i1
  %543 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %539, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %4, ptr noundef nonnull %.pre.i169.i, i1 noundef zeroext %542) #17
  %544 = load ptr, ptr %4, align 8, !tbaa !112
  %.not.i.i3.i24.i.i = icmp eq ptr %544, null
  br i1 %.not.i.i3.i24.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i, label %545

545:                                              ; preds = %535
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %544) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i: ; preds = %545, %535
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0217.0.i) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i, %532
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0217.0.i) #17
  br i1 %.not.i.i149.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit160.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit158.thread299.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit158.thread299.i: ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0209.0.lcssa.i) #17
  br label %546

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit158.i: ; preds = %528
  %.not.i.i159.i = icmp eq ptr %.sroa.0209.3266.i, null
  br i1 %.not.i.i159.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit160.i, label %546

546:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit158.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit158.thread299.i
  %.sroa.0209.4302.i = phi ptr [ %.sroa.0209.0.lcssa.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit158.thread299.i ], [ %.sroa.0209.3266.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit158.i ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0209.4302.i) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit160.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit160.i: ; preds = %546, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit158.i, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, %529
  %547 = trunc i64 %.sroa.0213.6.i to i1
  br i1 %547, label %_ZNK12_GLOBAL__N_119NonNullParamChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %548

548:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit160.i
  %549 = inttoptr i64 %.sroa.0213.6.i to ptr
  %550 = icmp eq i64 %.sroa.0213.6.i, 0
  br i1 %550, label %_ZNK12_GLOBAL__N_119NonNullParamChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %551

551:                                              ; preds = %548
  %552 = load ptr, ptr %549, align 8, !tbaa !71
  %553 = getelementptr inbounds nuw i8, ptr %549, i64 16
  %554 = icmp eq ptr %552, %553
  br i1 %554, label %_ZN4llvm9BitVectorD2Ev.exit.i.i, label %555

555:                                              ; preds = %551
  call void @free(ptr noundef %552) #17
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i:                  ; preds = %555, %551
  call void @_ZdlPvm(ptr noundef nonnull %549, i64 noundef 72) #19
  br label %_ZNK12_GLOBAL__N_119NonNullParamChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

_ZNK12_GLOBAL__N_119NonNullParamChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit: ; preds = %3, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit160.i, %548, %_ZN4llvm9BitVectorD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void
}

declare noundef ptr @_ZNK5clang4Type14getAsUnionTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #5

declare ptr @_ZNK5clang4ento6nonloc11CompoundVal5beginEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #5

declare void @_ZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValE(ptr dead_on_unwind writable sret(%"struct.std::pair.198") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr, i8) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #5

declare noundef i32 @_ZNK5clang11ParmVarDecl22getParameterIndexLargeEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #5

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN5clang4ento11bugreporter20trackExpressionValueEPKNS0_12ExplodedNodeEPKNS_4ExprERNS0_22PathSensitiveBugReportENS1_15TrackingOptionsE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1000), i64) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(97), ptr, i64, ptr, i64, ptr noundef, ptr noundef byval(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare noundef ptr @_ZN5clang4ento11bugreporter12getDerefExprEPKNS_4StmtE(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::ProgramPoint", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !112
  %.not30 = icmp eq ptr %9, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !98
  br i1 %.not30, label %._crit_edge, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !112
  %13 = icmp ne ptr %9, %12
  %14 = icmp ne ptr %4, null
  %or.cond = or i1 %14, %13
  %or.cond3 = or i1 %2, %or.cond
  br i1 %or.cond3, label %15, label %._crit_edge

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %16, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %14, label %18, label %32

18:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %19 = load ptr, ptr %17, align 8, !tbaa !221, !noalias !218
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i.i.i.i = load i64, ptr %20, align 8, !noalias !218
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i.i.i.i2.i = load i64, ptr %21, align 8, !noalias !218
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i.i.i5.i.i = load i64, ptr %22, align 8, !noalias !218
  %23 = and i64 %.0.copyload.i.i.i.i2.i, 6
  store ptr %19, ptr %8, align 8, !tbaa !221, !alias.scope !218
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.0.copyload.i.i.i.i.i, ptr %24, align 8, !alias.scope !218
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = and i64 %.0.copyload.i.i.i5.i.i, -2
  store i64 %26, ptr %25, align 8, !alias.scope !218
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = ptrtoint ptr %4 to i64
  %29 = and i64 %28, -7
  %30 = or disjoint i64 %23, %29
  store i64 %30, ptr %27, align 8, !alias.scope !218
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false), !alias.scope !218
  br label %33

32:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false), !tbaa.struct !186
  br label %33

33:                                               ; preds = %32, %18
  %.not19 = icmp eq ptr %3, null
  %spec.select = select i1 %.not19, ptr %.pre, ptr %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !188
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #17
  br i1 %2, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %9, ptr %7, align 8, !tbaa !112
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #17
  %36 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %7, ptr noundef nonnull %spec.select, i1 noundef zeroext true) #17
  %37 = load ptr, ptr %7, align 8, !tbaa !112
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
  store ptr %9, ptr %6, align 8, !tbaa !112
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #17
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %40 = load i8, ptr %39, align 8, !tbaa !205, !range !216, !noundef !217
  %41 = trunc nuw i8 %40 to i1
  %42 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %6, ptr noundef nonnull %spec.select, i1 noundef zeroext %41) #17
  %43 = load ptr, ptr %6, align 8, !tbaa !112
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

declare void @_ZN5clang4ento14CheckerManager25_registerForBeginFunctionENS0_9CheckerFnIFvRNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check13BeginFunction19_checkBeginFunctionIN12_GLOBAL__N_119NonNullParamCheckerEEEvPvRNS0_14CheckerContextE(ptr readnone captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(81) %1) #0 align 2 {
  %3 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %4 = alloca %"class.clang::ProgramPoint", align 8
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  %.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.3.0.copyload.i.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i.i, align 8, !tbaa !16
  %9 = and i64 %.sroa.3.0.copyload.i.i.i.i, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(48) %10) #17
  br i1 %14, label %15, label %_ZNK12_GLOBAL__N_119NonNullParamChecker18checkBeginFunctionERN5clang4ento14CheckerContextE.exit

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8, !tbaa !98
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.3.0.copyload.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !tbaa !16
  %17 = and i64 %.sroa.3.0.copyload.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !222
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !227
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %24 = load i32, ptr %23, align 4, !noalias !275
  %25 = and i32 %24, 126
  %26 = add nsw i32 %25, -38
  %27 = icmp ult i32 %26, -6
  %.not16.i.i = icmp eq ptr %22, null
  %.not.i.i = or i1 %.not16.i.i, %27
  br i1 %.not.i.i, label %28, label %31

28:                                               ; preds = %15
  %29 = and i32 %24, 127
  %30 = icmp ne i32 %29, 16
  %.not9.i.i = or i1 %.not16.i.i, %30
  br i1 %.not9.i.i, label %_ZNK12_GLOBAL__N_119NonNullParamChecker18checkBeginFunctionERN5clang4ento14CheckerContextE.exit, label %31

31:                                               ; preds = %28, %15
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !112
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %35, label %34

34:                                               ; preds = %31
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %33) #17
  %.pre.i = load i32, ptr %23, align 4, !noalias !278
  %.pre73.i = and i32 %.pre.i, 126
  %.pre74.i = add nsw i32 %.pre73.i, -38
  br label %35

35:                                               ; preds = %34, %31
  %.pre-phi75.i = phi i32 [ %.pre74.i, %34 ], [ %26, %31 ]
  %36 = phi i32 [ %.pre.i, %34 ], [ %24, %31 ]
  %37 = icmp ult i32 %.pre-phi75.i, -6
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = tail call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %22) #17, !noalias !278
  br label %_ZNK5clang7AnyCall10param_sizeEv.exit.i.i

40:                                               ; preds = %35
  %41 = and i32 %36, 127
  switch i32 %41, label %_ZNK5clang7AnyCall10param_sizeEv.exit.thread.i.i [
    i32 16, label %42
    i32 8, label %45
  ]

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %44 = load i32, ptr %43, align 8, !tbaa !281, !noalias !278
  br label %_ZNK5clang7AnyCall10param_sizeEv.exit.i.i

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %47 = load i32, ptr %46, align 8, !tbaa !299, !noalias !278
  br label %_ZNK5clang7AnyCall10param_sizeEv.exit.i.i

_ZNK5clang7AnyCall10param_sizeEv.exit.i.i:        ; preds = %45, %42, %38
  %.sroa.8.0.shrunk.i.i.i.i = phi i32 [ %39, %38 ], [ %44, %42 ], [ %47, %45 ]
  %.sroa.8.0.i.i.i.i = zext nneg i32 %.sroa.8.0.shrunk.i.i.i.i to i64
  %48 = icmp ult i32 %.sroa.8.0.shrunk.i.i.i.i, 58
  br i1 %48, label %_ZNK5clang7AnyCall10param_sizeEv.exit.thread.i.i, label %51

_ZNK5clang7AnyCall10param_sizeEv.exit.thread.i.i: ; preds = %_ZNK5clang7AnyCall10param_sizeEv.exit.i.i, %40
  %.sroa.8.0.i.i5.i.i = phi i64 [ %.sroa.8.0.i.i.i.i, %_ZNK5clang7AnyCall10param_sizeEv.exit.i.i ], [ 0, %40 ]
  %49 = shl nuw i64 %.sroa.8.0.i.i5.i.i, 58
  %50 = or disjoint i64 %49, 1
  br label %_ZN4llvm14SmallBitVectorC2Ejb.exit.i.i.i

51:                                               ; preds = %_ZNK5clang7AnyCall10param_sizeEv.exit.i.i
  %52 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #16, !noalias !303
  %53 = add i32 %.sroa.8.0.shrunk.i.i.i.i, 63
  %54 = lshr i32 %53, 6
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %56, ptr %52, align 8, !tbaa !71, !noalias !303
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 6, ptr %58, align 4, !tbaa !72, !noalias !303
  %59 = icmp ugt i32 %53, 447
  br i1 %59, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.loopexit.i.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.loopexit.i.i.i: ; preds = %51
  store i32 0, ptr %57, align 8, !tbaa !73, !noalias !303
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %52, ptr noundef nonnull %56, i64 noundef %55, i64 noundef 8) #17, !noalias !303
  %60 = load ptr, ptr %52, align 8, !tbaa !71, !noalias !303
  br label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.sink.split.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i.i: ; preds = %51
  %.not.i.i.i.i.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.i.i.i, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.sink.split.i.i.i

_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.sink.split.i.i.i: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i.i, %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.loopexit.i.i.i
  %.sink.i.i.i = phi ptr [ %60, %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.loopexit.i.i.i ], [ %56, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %55, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink.i.i.i, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !12, !noalias !303
  br label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.i.i.i

_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.sink.split.i.i.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i.i
  store i32 %54, ptr %57, align 8, !tbaa !73, !noalias !303
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 64
  store i32 %.sroa.8.0.shrunk.i.i.i.i, ptr %61, align 8, !tbaa !74, !noalias !303
  %62 = ptrtoint ptr %52 to i64
  br label %_ZN4llvm14SmallBitVectorC2Ejb.exit.i.i.i

_ZN4llvm14SmallBitVectorC2Ejb.exit.i.i.i:         ; preds = %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.i.i.i, %_ZNK5clang7AnyCall10param_sizeEv.exit.thread.i.i
  %storemerge.i.i.i.i = phi i64 [ %62, %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.i.i.i ], [ %50, %_ZNK5clang7AnyCall10param_sizeEv.exit.thread.i.i ]
  %63 = load i32, ptr %23, align 4, !noalias !303
  %64 = and i32 %63, 256
  %.not.i.i.i.i.i.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5clang4Decl14specific_attrsINS_11NonNullAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.i.i.i.i, label %_ZNK5clang4Decl19specific_attr_beginINS_11NonNullAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i.i.i.i.i

_ZNK5clang4Decl19specific_attr_beginINS_11NonNullAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm14SmallBitVectorC2Ejb.exit.i.i.i
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %22) #17, !noalias !303
  %66 = load ptr, ptr %65, align 8, !tbaa !71, !noalias !303
  %.pre.i.i.i.i.i = load i32, ptr %23, align 4, !noalias !303
  %.pre4.i.i.i.i.i = and i32 %.pre.i.i.i.i.i, 256
  %67 = icmp eq i32 %.pre4.i.i.i.i.i, 0
  br i1 %67, label %_ZNK5clang4Decl14specific_attrsINS_11NonNullAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.i.i.i.i, label %68

68:                                               ; preds = %_ZNK5clang4Decl19specific_attr_beginINS_11NonNullAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i.i.i.i.i
  %69 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %22) #17, !noalias !303
  %70 = load ptr, ptr %69, align 8, !tbaa !71, !noalias !303
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !73, !noalias !303
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %73
  br label %_ZNK5clang4Decl14specific_attrsINS_11NonNullAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.i.i.i.i

_ZNK5clang4Decl14specific_attrsINS_11NonNullAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.i.i.i.i: ; preds = %68, %_ZNK5clang4Decl19specific_attr_beginINS_11NonNullAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i.i.i.i.i, %_ZN4llvm14SmallBitVectorC2Ejb.exit.i.i.i
  %75 = phi ptr [ %66, %68 ], [ %66, %_ZNK5clang4Decl19specific_attr_beginINS_11NonNullAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i.i.i.i.i ], [ null, %_ZN4llvm14SmallBitVectorC2Ejb.exit.i.i.i ]
  %76 = phi ptr [ %74, %68 ], [ null, %_ZNK5clang4Decl19specific_attr_beginINS_11NonNullAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i.i.i.i.i ], [ null, %_ZN4llvm14SmallBitVectorC2Ejb.exit.i.i.i ]
  br label %77

77:                                               ; preds = %_ZN4llvm14SmallBitVector3setEv.exit.i.i.i.i, %_ZNK5clang4Decl14specific_attrsINS_11NonNullAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.i.i.i.i
  %.sroa.09.0.i = phi i64 [ %storemerge.i.i.i.i, %_ZNK5clang4Decl14specific_attrsINS_11NonNullAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.i.i.i.i ], [ %.sroa.09.2.i, %_ZN4llvm14SmallBitVector3setEv.exit.i.i.i.i ]
  %78 = phi i64 [ %storemerge.i.i.i.i, %_ZNK5clang4Decl14specific_attrsINS_11NonNullAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.i.i.i.i ], [ %.promoted29.i.i.i, %_ZN4llvm14SmallBitVector3setEv.exit.i.i.i.i ]
  %.sroa.01.0.i.i.i.i = phi ptr [ %75, %_ZNK5clang4Decl14specific_attrsINS_11NonNullAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.i.i.i.i ], [ %171, %_ZN4llvm14SmallBitVector3setEv.exit.i.i.i.i ]
  %79 = icmp ult ptr %.sroa.01.0.i.i.i.i, %76
  br i1 %79, label %.lr.ph.i.i.i.i.i.i.i, label %86

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %77, %84
  %.sroa.07.1.i.i.i.i.i.i = phi ptr [ %85, %84 ], [ %.sroa.01.0.i.i.i.i, %77 ]
  %80 = load ptr, ptr %.sroa.07.1.i.i.i.i.i.i, align 8, !tbaa !81, !noalias !303
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load i16, ptr %81, align 8, !noalias !303
  %83 = icmp eq i16 %82, 95
  br i1 %83, label %_ZN5clangneENS_22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i.i, label %84

84:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i.i, i64 8
  %.not.i.i.i25.i.i.i.i = icmp eq ptr %85, %76
  br i1 %.not.i.i.i25.i.i.i.i, label %_ZN12_GLOBAL__N_136setBitsAccordingToFunctionAttributesIN5clang7AnyCallEEEvRKT_RN4llvm14SmallBitVectorE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !83

86:                                               ; preds = %77
  %.not2.i3.i.i.i.i.i.i = icmp eq ptr %76, %.sroa.01.0.i.i.i.i
  br i1 %.not2.i3.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_136setBitsAccordingToFunctionAttributesIN5clang7AnyCallEEEvRKT_RN4llvm14SmallBitVectorE.exit.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i.i:                            ; preds = %86, %91
  %.sroa.0.1.i.i.i.i.i.i = phi ptr [ %92, %91 ], [ %76, %86 ]
  %87 = load ptr, ptr %.sroa.0.1.i.i.i.i.i.i, align 8, !tbaa !81, !noalias !303
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load i16, ptr %88, align 8, !noalias !303
  %90 = icmp eq i16 %89, 95
  br i1 %90, label %_ZN5clangneENS_22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i.i, label %91

91:                                               ; preds = %.lr.ph.i4.i.i.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i.i, i64 8
  %.not.i5.i.i.i.i.i.i = icmp eq ptr %92, %.sroa.01.0.i.i.i.i
  br i1 %.not.i5.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_136setBitsAccordingToFunctionAttributesIN5clang7AnyCallEEEvRKT_RN4llvm14SmallBitVectorE.exit.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i, !llvm.loop !83

_ZN5clangneENS_22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i.i: ; preds = %.lr.ph.i4.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.sroa.07.0.i.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.01.0.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i ]
  %.not7.i.i.i.i = icmp eq ptr %.sroa.07.0.i.i.i.i.i.i, %.sroa.0.0.i.i.i.i.i.i
  br i1 %.not7.i.i.i.i, label %_ZN12_GLOBAL__N_136setBitsAccordingToFunctionAttributesIN5clang7AnyCallEEEvRKT_RN4llvm14SmallBitVectorE.exit.i.i.i, label %93

93:                                               ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i.i
  %94 = load ptr, ptr %.sroa.01.0.i.i.i.i, align 8, !tbaa !81, !noalias !303
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load i16, ptr %95, align 8, !noalias !303
  %97 = icmp eq i16 %96, 95
  br i1 %97, label %_ZNK5clang22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %93, %.lr.ph.i.i.i.i.i.i
  %98 = phi ptr [ %99, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.01.0.i.i.i.i, %93 ]
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !81, !noalias !303
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = load i16, ptr %101, align 8, !noalias !303
  %103 = icmp eq i16 %102, 95
  br i1 %103, label %_ZNK5clang22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !84

_ZNK5clang22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %93
  %.sroa.01.1.i.i.i.i = phi ptr [ %.sroa.01.0.i.i.i.i, %93 ], [ %99, %.lr.ph.i.i.i.i.i.i ]
  %104 = phi ptr [ %94, %93 ], [ %100, %.lr.ph.i.i.i.i.i.i ]
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 36
  %106 = load i32, ptr %105, align 4, !tbaa !85, !noalias !303
  %.not.not.i.i.i.i = icmp eq i32 %106, 0
  br i1 %.not.not.i.i.i.i, label %107, label %.lr.ph.preheader.i.i.i.i

107:                                              ; preds = %_ZNK5clang22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit.i.i.i.i
  %108 = trunc i64 %78 to i1
  br i1 %108, label %109, label %116

109:                                              ; preds = %107
  %110 = lshr i64 %78, 58
  %111 = shl nsw i64 -1, %110
  %112 = xor i64 %111, -1
  %113 = shl nuw i64 %112, 1
  %114 = and i64 %78, -288230376151711743
  %115 = or i64 %113, %114
  br label %_ZN12_GLOBAL__N_136setBitsAccordingToFunctionAttributesIN5clang7AnyCallEEEvRKT_RN4llvm14SmallBitVectorE.exit.i.i.i

116:                                              ; preds = %107
  %117 = inttoptr i64 %78 to ptr
  %118 = load ptr, ptr %117, align 8, !tbaa !71, !noalias !303
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !73, !noalias !303
  %121 = zext i32 %120 to i64
  %.not5.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %120, 0
  br i1 %.not5.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm9BitVector10init_wordsEb.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i:             ; preds = %116
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %121, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %118, i8 -1, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !12, !noalias !303
  br label %_ZN4llvm9BitVector10init_wordsEb.exit.i.i.i.i.i.i

_ZN4llvm9BitVector10init_wordsEb.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i, %116
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 64
  %123 = load i32, ptr %122, align 8, !tbaa !74, !noalias !303
  %124 = and i32 %123, 63
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %124, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_136setBitsAccordingToFunctionAttributesIN5clang7AnyCallEEEvRKT_RN4llvm14SmallBitVectorE.exit.i.i.i, label %125

125:                                              ; preds = %_ZN4llvm9BitVector10init_wordsEb.exit.i.i.i.i.i.i
  %126 = zext nneg i32 %124 to i64
  %127 = shl nsw i64 -1, %126
  %128 = xor i64 %127, -1
  %129 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %121
  %130 = getelementptr inbounds i8, ptr %129, i64 -8
  %131 = load i64, ptr %130, align 8, !tbaa !12, !noalias !303
  %132 = and i64 %131, %128
  store i64 %132, ptr %130, align 8, !tbaa !12, !noalias !303
  br label %_ZN12_GLOBAL__N_136setBitsAccordingToFunctionAttributesIN5clang7AnyCallEEEvRKT_RN4llvm14SmallBitVectorE.exit.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZNK5clang22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit.i.i.i.i
  %133 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %134 = load ptr, ptr %133, align 8, !tbaa !95, !noalias !303
  %135 = zext i32 %106 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %135, 2
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm14SmallBitVector3setEj.exit.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.sroa.09.1.i = phi i64 [ %.sroa.09.0.i, %.lr.ph.preheader.i.i.i.i ], [ %.sroa.09.2.i, %_ZN4llvm14SmallBitVector3setEj.exit.i.i.i.i ]
  %.promoted27.i.i.i = phi i64 [ %78, %.lr.ph.preheader.i.i.i.i ], [ %.promoted29.i.i.i, %_ZN4llvm14SmallBitVector3setEj.exit.i.i.i.i ]
  %137 = phi i64 [ %78, %.lr.ph.preheader.i.i.i.i ], [ %169, %_ZN4llvm14SmallBitVector3setEj.exit.i.i.i.i ]
  %.02215.i.i.i.i = phi ptr [ %134, %.lr.ph.preheader.i.i.i.i ], [ %170, %_ZN4llvm14SmallBitVector3setEj.exit.i.i.i.i ]
  %138 = load i32, ptr %.02215.i.i.i.i, align 4, !noalias !303
  %139 = and i32 %138, 1073741823
  %140 = add nsw i32 %139, -1
  %141 = shl i32 %138, 1
  %142 = ashr i32 %141, 31
  %143 = add nsw i32 %140, %142
  %144 = zext i32 %143 to i64
  %145 = trunc i64 %137 to i1
  br i1 %145, label %_ZNK4llvm14SmallBitVector4sizeEv.exit.i.i.i.i, label %_ZNK4llvm14SmallBitVector4sizeEv.exit.thread.i.i.i.i

_ZNK4llvm14SmallBitVector4sizeEv.exit.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i
  %146 = lshr i64 %137, 58
  %.not.i.i2.i.i = icmp samesign ugt i64 %146, %144
  br i1 %.not.i.i2.i.i, label %150, label %_ZN4llvm14SmallBitVector3setEj.exit.i.i.i.i

_ZNK4llvm14SmallBitVector4sizeEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %147 = inttoptr i64 %137 to ptr
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 64
  %149 = load i32, ptr %148, align 8, !tbaa !74, !noalias !303
  %.not6.i.i.i.i = icmp ugt i32 %149, %143
  br i1 %.not6.i.i.i.i, label %.thread.i.i.i.i, label %_ZN4llvm14SmallBitVector3setEj.exit.i.i.i.i

150:                                              ; preds = %_ZNK4llvm14SmallBitVector4sizeEv.exit.i.i.i.i
  %151 = lshr i64 %137, 1
  %152 = shl nsw i64 -1, %146
  %153 = xor i64 %152, -1
  %154 = shl nuw nsw i64 1, %144
  %155 = or i64 %154, %151
  %156 = and i64 %155, %153
  %157 = shl nuw i64 %156, 1
  %158 = and i64 %137, -288230376151711743
  %159 = or i64 %157, %158
  br label %_ZN4llvm14SmallBitVector3setEj.exit.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %_ZNK4llvm14SmallBitVector4sizeEv.exit.thread.i.i.i.i
  %160 = and i32 %143, 63
  %161 = zext nneg i32 %160 to i64
  %162 = shl nuw i64 1, %161
  %163 = lshr i32 %143, 6
  %164 = zext nneg i32 %163 to i64
  %165 = load ptr, ptr %147, align 8, !tbaa !71, !noalias !303
  %166 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %164
  %167 = load i64, ptr %166, align 8, !tbaa !12, !noalias !303
  %168 = or i64 %167, %162
  store i64 %168, ptr %166, align 8, !tbaa !12, !noalias !303
  br label %_ZN4llvm14SmallBitVector3setEj.exit.i.i.i.i

_ZN4llvm14SmallBitVector3setEj.exit.i.i.i.i:      ; preds = %.thread.i.i.i.i, %150, %_ZNK4llvm14SmallBitVector4sizeEv.exit.thread.i.i.i.i, %_ZNK4llvm14SmallBitVector4sizeEv.exit.i.i.i.i
  %.sroa.09.2.i = phi i64 [ %159, %150 ], [ %.sroa.09.1.i, %_ZNK4llvm14SmallBitVector4sizeEv.exit.i.i.i.i ], [ %.sroa.09.1.i, %.thread.i.i.i.i ], [ %.sroa.09.1.i, %_ZNK4llvm14SmallBitVector4sizeEv.exit.thread.i.i.i.i ]
  %.promoted29.i.i.i = phi i64 [ %159, %150 ], [ %.promoted27.i.i.i, %_ZNK4llvm14SmallBitVector4sizeEv.exit.i.i.i.i ], [ %.promoted27.i.i.i, %.thread.i.i.i.i ], [ %.promoted27.i.i.i, %_ZNK4llvm14SmallBitVector4sizeEv.exit.thread.i.i.i.i ]
  %169 = phi i64 [ %159, %150 ], [ %137, %_ZNK4llvm14SmallBitVector4sizeEv.exit.i.i.i.i ], [ %137, %.thread.i.i.i.i ], [ %137, %_ZNK4llvm14SmallBitVector4sizeEv.exit.thread.i.i.i.i ]
  %170 = getelementptr inbounds nuw i8, ptr %.02215.i.i.i.i, i64 4
  %.not23.i.i.i.i = icmp eq ptr %170, %136
  br i1 %.not23.i.i.i.i, label %_ZN4llvm14SmallBitVector3setEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i

_ZN4llvm14SmallBitVector3setEv.exit.i.i.i.i:      ; preds = %_ZN4llvm14SmallBitVector3setEj.exit.i.i.i.i
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.01.1.i.i.i.i, i64 8
  br label %77

_ZN12_GLOBAL__N_136setBitsAccordingToFunctionAttributesIN5clang7AnyCallEEEvRKT_RN4llvm14SmallBitVectorE.exit.i.i.i: ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i.i, %86, %91, %84, %125, %_ZN4llvm9BitVector10init_wordsEb.exit.i.i.i.i.i.i, %109
  %.sroa.09.3.i = phi i64 [ %.sroa.09.0.i, %84 ], [ %115, %109 ], [ %.sroa.09.0.i, %_ZN4llvm9BitVector10init_wordsEb.exit.i.i.i.i.i.i ], [ %.sroa.09.0.i, %125 ], [ %.sroa.09.0.i, %91 ], [ %.sroa.09.0.i, %86 ], [ %.sroa.09.0.i, %_ZN5clangneENS_22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i.i ]
  %172 = phi i64 [ %78, %84 ], [ %115, %109 ], [ %78, %_ZN4llvm9BitVector10init_wordsEb.exit.i.i.i.i.i.i ], [ %78, %125 ], [ %78, %91 ], [ %78, %86 ], [ %78, %_ZN5clangneENS_22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i.i ]
  br i1 %.not16.i.i, label %._crit_edge.i, label %173

173:                                              ; preds = %_ZN12_GLOBAL__N_136setBitsAccordingToFunctionAttributesIN5clang7AnyCallEEEvRKT_RN4llvm14SmallBitVectorE.exit.i.i.i
  %174 = load i32, ptr %23, align 4, !noalias !303
  %175 = and i32 %174, 126
  %176 = add nsw i32 %175, -38
  %177 = icmp ult i32 %176, -6
  br i1 %177, label %182, label %178

178:                                              ; preds = %173
  %179 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %180 = load ptr, ptr %179, align 8, !tbaa !306, !noalias !303
  %181 = tail call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %22) #17, !noalias !303
  br label %_ZNK5clang7AnyCall10parametersEv.exit.i.i.i.i

182:                                              ; preds = %173
  %183 = and i32 %174, 127
  switch i32 %183, label %_ZN12_GLOBAL__N_115getNonNullAttrsERKN5clang7AnyCallE.exit.thread.i [
    i32 16, label %184
    i32 8, label %189
  ]

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %186 = load ptr, ptr %185, align 8, !tbaa !331, !noalias !303
  %187 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %188 = load i32, ptr %187, align 8, !tbaa !281, !noalias !303
  br label %_ZNK5clang7AnyCall10parametersEv.exit.i.i.i.i

189:                                              ; preds = %182
  %190 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %191 = load ptr, ptr %190, align 8, !tbaa !332, !noalias !303
  %192 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %193 = load i32, ptr %192, align 8, !tbaa !299, !noalias !303
  br label %_ZNK5clang7AnyCall10parametersEv.exit.i.i.i.i

_ZNK5clang7AnyCall10parametersEv.exit.i.i.i.i:    ; preds = %189, %184, %178
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %180, %178 ], [ %186, %184 ], [ %191, %189 ]
  %.sroa.8.0.shrunk.i.i.i.i.i = phi i32 [ %181, %178 ], [ %188, %184 ], [ %193, %189 ]
  %.sroa.8.0.i.i.i.i.i = zext i32 %.sroa.8.0.shrunk.i.i.i.i.i to i64
  %.idx.i4.i.i.i = shl nuw nsw i64 %.sroa.8.0.i.i.i.i.i, 3
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 %.idx.i4.i.i.i
  %.not6.i5.i.i.i = icmp eq i32 %.sroa.8.0.shrunk.i.i.i.i.i, 0
  br i1 %.not6.i5.i.i.i, label %_ZN12_GLOBAL__N_115getNonNullAttrsERKN5clang7AnyCallE.exit.thread.i, label %.lr.ph.i6.i.i.i

.lr.ph.i6.i.i.i:                                  ; preds = %_ZNK5clang7AnyCall10parametersEv.exit.i.i.i.i, %_ZN4llvm14SmallBitVector3setEj.exit.i9.i.i.i
  %.sroa.09.4.i = phi i64 [ %.sroa.09.5.i, %_ZN4llvm14SmallBitVector3setEj.exit.i9.i.i.i ], [ %.sroa.09.3.i, %_ZNK5clang7AnyCall10parametersEv.exit.i.i.i.i ]
  %195 = phi i64 [ %255, %_ZN4llvm14SmallBitVector3setEj.exit.i9.i.i.i ], [ %172, %_ZNK5clang7AnyCall10parametersEv.exit.i.i.i.i ]
  %.07.i.i.i.i = phi ptr [ %256, %_ZN4llvm14SmallBitVector3setEj.exit.i9.i.i.i ], [ %.sroa.0.0.i.i.i.i.i, %_ZNK5clang7AnyCall10parametersEv.exit.i.i.i.i ]
  %196 = load ptr, ptr %.07.i.i.i.i, align 8, !tbaa !96, !noalias !303
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 96
  %198 = load i32, ptr %197, align 8, !noalias !303
  %199 = lshr i32 %198, 20
  %200 = and i32 %199, 255
  %201 = icmp eq i32 %200, 255
  br i1 %201, label %202, label %_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit.i.i.i.i

202:                                              ; preds = %.lr.ph.i6.i.i.i
  %203 = tail call noundef i32 @_ZNK5clang11ParmVarDecl22getParameterIndexLargeEv(ptr noundef nonnull align 8 dereferenceable(104) %196) #17, !noalias !303
  br label %_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit.i.i.i.i

_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit.i.i.i.i: ; preds = %202, %.lr.ph.i6.i.i.i
  %204 = phi i32 [ %203, %202 ], [ %200, %.lr.ph.i6.i.i.i ]
  %205 = zext i32 %204 to i64
  %206 = trunc i64 %195 to i1
  br i1 %206, label %207, label %209

207:                                              ; preds = %_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit.i.i.i.i
  %208 = lshr i64 %195, 58
  br label %_ZNK4llvm14SmallBitVector4sizeEv.exit.i7.i.i.i

209:                                              ; preds = %_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit.i.i.i.i
  %210 = inttoptr i64 %195 to ptr
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 64
  %212 = load i32, ptr %211, align 8, !tbaa !74, !noalias !303
  %213 = zext i32 %212 to i64
  br label %_ZNK4llvm14SmallBitVector4sizeEv.exit.i7.i.i.i

_ZNK4llvm14SmallBitVector4sizeEv.exit.i7.i.i.i:   ; preds = %209, %207
  %214 = phi i64 [ %208, %207 ], [ %213, %209 ]
  %.not16.i.i.i.i = icmp eq i64 %214, %205
  br i1 %.not16.i.i.i.i, label %_ZN12_GLOBAL__N_115getNonNullAttrsERKN5clang7AnyCallE.exit.thread.i, label %215

215:                                              ; preds = %_ZNK4llvm14SmallBitVector4sizeEv.exit.i7.i.i.i
  %216 = getelementptr inbounds nuw i8, ptr %196, i64 28
  %217 = load i32, ptr %216, align 4, !noalias !303
  %218 = and i32 %217, 256
  %.not.i17.i.i.i.i = icmp eq i32 %218, 0
  br i1 %.not.i17.i.i.i.i, label %_ZN4llvm14SmallBitVector3setEj.exit.i9.i.i.i, label %219

219:                                              ; preds = %215
  %220 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %196) #17, !noalias !303
  %221 = load ptr, ptr %220, align 8, !tbaa !71, !noalias !303
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %223 = load i32, ptr %222, align 8, !tbaa !73, !noalias !303
  %224 = zext i32 %223 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %224, 3
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 %.idx.i.i.i.i.i.i
  %.not.i.i.i8.i.i.i = icmp eq i32 %223, 0
  br i1 %.not.i.i.i8.i.i.i, label %_ZN4llvm14SmallBitVector3setEj.exit.i9.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %219, %230
  %.sroa.07.1.i.i.i.i.i.i.i.i = phi ptr [ %231, %230 ], [ %221, %219 ]
  %226 = load ptr, ptr %.sroa.07.1.i.i.i.i.i.i.i.i, align 8, !tbaa !81, !noalias !303
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %228 = load i16, ptr %227, align 8, !noalias !303
  %229 = icmp eq i16 %228, 95
  br i1 %229, label %_ZNK5clang4Decl7hasAttrINS_11NonNullAttrEEEbv.exit.i.i.i.i, label %230

230:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %231, %225
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm14SmallBitVector3setEj.exit.i9.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !83

_ZNK5clang4Decl7hasAttrINS_11NonNullAttrEEEbv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.not4.i.i.i.i = icmp eq ptr %.sroa.07.1.i.i.i.i.i.i.i.i, %225
  br i1 %.not4.i.i.i.i, label %_ZN4llvm14SmallBitVector3setEj.exit.i9.i.i.i, label %232

232:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_11NonNullAttrEEEbv.exit.i.i.i.i
  br i1 %206, label %233, label %244

233:                                              ; preds = %232
  %234 = lshr i64 %195, 1
  %235 = lshr i64 %195, 58
  %236 = shl nsw i64 -1, %235
  %237 = xor i64 %236, -1
  %238 = shl nuw i64 1, %205
  %239 = or i64 %238, %234
  %240 = and i64 %239, %237
  %241 = shl nuw i64 %240, 1
  %242 = and i64 %195, -288230376151711743
  %243 = or i64 %241, %242
  br label %_ZN4llvm14SmallBitVector3setEj.exit.i9.i.i.i

244:                                              ; preds = %232
  %245 = inttoptr i64 %195 to ptr
  %246 = and i32 %204, 63
  %247 = zext nneg i32 %246 to i64
  %248 = shl nuw i64 1, %247
  %249 = lshr i32 %204, 6
  %250 = zext nneg i32 %249 to i64
  %251 = load ptr, ptr %245, align 8, !tbaa !71, !noalias !303
  %252 = getelementptr inbounds nuw [8 x i8], ptr %251, i64 %250
  %253 = load i64, ptr %252, align 8, !tbaa !12, !noalias !303
  %254 = or i64 %253, %248
  store i64 %254, ptr %252, align 8, !tbaa !12, !noalias !303
  br label %_ZN4llvm14SmallBitVector3setEj.exit.i9.i.i.i

_ZN4llvm14SmallBitVector3setEj.exit.i9.i.i.i:     ; preds = %230, %244, %233, %_ZNK5clang4Decl7hasAttrINS_11NonNullAttrEEEbv.exit.i.i.i.i, %219, %215
  %.sroa.09.5.i = phi i64 [ %.sroa.09.4.i, %215 ], [ %.sroa.09.4.i, %219 ], [ %.sroa.09.4.i, %_ZNK5clang4Decl7hasAttrINS_11NonNullAttrEEEbv.exit.i.i.i.i ], [ %243, %233 ], [ %.sroa.09.4.i, %244 ], [ %.sroa.09.4.i, %230 ]
  %255 = phi i64 [ %195, %215 ], [ %195, %219 ], [ %195, %_ZNK5clang4Decl7hasAttrINS_11NonNullAttrEEEbv.exit.i.i.i.i ], [ %243, %233 ], [ %195, %244 ], [ %195, %230 ]
  %256 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 8
  %.not.i10.i.i.i = icmp eq ptr %256, %194
  br i1 %.not.i10.i.i.i, label %_ZN12_GLOBAL__N_115getNonNullAttrsERKN5clang7AnyCallE.exit.thread.i, label %.lr.ph.i6.i.i.i

_ZN12_GLOBAL__N_115getNonNullAttrsERKN5clang7AnyCallE.exit.thread.i: ; preds = %_ZN4llvm14SmallBitVector3setEj.exit.i9.i.i.i, %_ZNK4llvm14SmallBitVector4sizeEv.exit.i7.i.i.i, %_ZNK5clang7AnyCall10parametersEv.exit.i.i.i.i, %182
  %.sroa.09.624.i = phi i64 [ %.sroa.09.3.i, %_ZNK5clang7AnyCall10parametersEv.exit.i.i.i.i ], [ %.sroa.09.3.i, %182 ], [ %.sroa.09.5.i, %_ZN4llvm14SmallBitVector3setEj.exit.i9.i.i.i ], [ %.sroa.09.4.i, %_ZNK4llvm14SmallBitVector4sizeEv.exit.i7.i.i.i ]
  %257 = load i32, ptr %23, align 4
  %258 = and i32 %257, 126
  %259 = add nsw i32 %258, -38
  %260 = icmp ult i32 %259, -6
  br i1 %260, label %265, label %261

261:                                              ; preds = %_ZN12_GLOBAL__N_115getNonNullAttrsERKN5clang7AnyCallE.exit.thread.i
  %262 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %263 = load ptr, ptr %262, align 8, !tbaa !306
  %264 = tail call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %22) #17
  br label %_ZNK5clang7AnyCall10parametersEv.exit.i

265:                                              ; preds = %_ZN12_GLOBAL__N_115getNonNullAttrsERKN5clang7AnyCallE.exit.thread.i
  %266 = and i32 %257, 127
  switch i32 %266, label %._crit_edge.i [
    i32 16, label %267
    i32 8, label %272
  ]

267:                                              ; preds = %265
  %268 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %269 = load ptr, ptr %268, align 8, !tbaa !331
  %270 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %271 = load i32, ptr %270, align 8, !tbaa !281
  br label %_ZNK5clang7AnyCall10parametersEv.exit.i

272:                                              ; preds = %265
  %273 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %274 = load ptr, ptr %273, align 8, !tbaa !332
  %275 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %276 = load i32, ptr %275, align 8, !tbaa !299
  br label %_ZNK5clang7AnyCall10parametersEv.exit.i

_ZNK5clang7AnyCall10parametersEv.exit.i:          ; preds = %272, %267, %261
  %.sroa.0.0.i.i = phi ptr [ %263, %261 ], [ %269, %267 ], [ %274, %272 ]
  %.sroa.8.0.shrunk.i.i = phi i32 [ %264, %261 ], [ %271, %267 ], [ %276, %272 ]
  %.sroa.8.0.i.i = zext i32 %.sroa.8.0.shrunk.i.i to i64
  %.idx.i = shl nuw nsw i64 %.sroa.8.0.i.i, 3
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 %.idx.i
  %.not56.i = icmp eq i32 %.sroa.8.0.shrunk.i.i, 0
  br i1 %.not56.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5clang7AnyCall10parametersEv.exit.i
  %278 = trunc i64 %.sroa.09.624.i to i1
  %279 = inttoptr i64 %.sroa.09.624.i to ptr
  %280 = lshr i64 %.sroa.09.624.i, 1
  %281 = lshr i64 %.sroa.09.624.i, 58
  %282 = shl nsw i64 -1, %281
  %283 = xor i64 %282, -1
  %284 = and i64 %280, %283
  br label %313

._crit_edge.i:                                    ; preds = %369, %_ZNK5clang7AnyCall10parametersEv.exit.i, %265, %_ZN12_GLOBAL__N_136setBitsAccordingToFunctionAttributesIN5clang7AnyCallEEEvRKT_RN4llvm14SmallBitVectorE.exit.i.i.i
  %.sroa.09.625102.i = phi i64 [ %.sroa.09.624.i, %_ZNK5clang7AnyCall10parametersEv.exit.i ], [ %.sroa.09.3.i, %_ZN12_GLOBAL__N_136setBitsAccordingToFunctionAttributesIN5clang7AnyCallEEEvRKT_RN4llvm14SmallBitVectorE.exit.i.i.i ], [ %.sroa.09.624.i, %265 ], [ %.sroa.09.624.i, %369 ]
  %.sroa.011.0.lcssa.i = phi ptr [ %33, %_ZNK5clang7AnyCall10parametersEv.exit.i ], [ %33, %_ZN12_GLOBAL__N_136setBitsAccordingToFunctionAttributesIN5clang7AnyCallEEEvRKT_RN4llvm14SmallBitVectorE.exit.i.i.i ], [ %33, %265 ], [ %.sroa.011.2.i, %369 ]
  %.not.i.i34.i = icmp eq ptr %.sroa.011.0.lcssa.i, null
  br i1 %.not.i.i34.i, label %285, label %.thread.i.i

.thread.i.i:                                      ; preds = %._crit_edge.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.011.0.lcssa.i) #17
  br label %288

285:                                              ; preds = %._crit_edge.i
  %286 = load ptr, ptr %7, align 8, !tbaa !98
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 56
  %.pr.i.i = load ptr, ptr %287, align 8, !tbaa !112
  %.not.i.i.i38.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i38.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %288

288:                                              ; preds = %285, %.thread.i.i
  %.sroa.020.0.i = phi ptr [ %.pr.i.i, %285 ], [ %.sroa.011.0.lcssa.i, %.thread.i.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.020.0.i) #17
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !98
  %289 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 56
  %290 = load ptr, ptr %289, align 8, !tbaa !112
  %.not41.i = icmp eq ptr %.sroa.020.0.i, %290
  br i1 %.not41.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, label %291

291:                                              ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 1, ptr %292, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %293, i64 48, i1 false), !tbaa.struct !186
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %295 = load ptr, ptr %294, align 8, !tbaa !188
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.020.0.i) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sroa.020.0.i, ptr %3, align 8, !tbaa !112
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.020.0.i) #17
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.i, i64 40
  %297 = load i8, ptr %296, align 8, !tbaa !205, !range !216, !noundef !217
  %298 = trunc nuw i8 %297 to i1
  %299 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %295, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %3, ptr noundef nonnull %.pre.i.i, i1 noundef zeroext %298) #17
  %300 = load ptr, ptr %3, align 8, !tbaa !112
  %.not.i.i3.i24.i.i = icmp eq ptr %300, null
  br i1 %.not.i.i3.i24.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i, label %301

301:                                              ; preds = %291
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %300) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i: ; preds = %301, %291
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.020.0.i) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i, %288
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.020.0.i) #17
  br i1 %.not.i.i34.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %302

302:                                              ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.011.0.lcssa.i) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %302, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, %285
  %303 = trunc i64 %.sroa.09.625102.i to i1
  br i1 %303, label %_ZN4llvm14SmallBitVectorD2Ev.exit.i, label %304

304:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  %305 = inttoptr i64 %.sroa.09.625102.i to ptr
  %306 = icmp eq i64 %.sroa.09.625102.i, 0
  br i1 %306, label %_ZN4llvm14SmallBitVectorD2Ev.exit.i, label %307

307:                                              ; preds = %304
  %308 = load ptr, ptr %305, align 8, !tbaa !71
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %_ZN4llvm9BitVectorD2Ev.exit.i.i, label %311

311:                                              ; preds = %307
  call void @free(ptr noundef %308) #17
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i:                  ; preds = %311, %307
  call void @_ZdlPvm(ptr noundef nonnull %305, i64 noundef 72) #19
  br label %_ZN4llvm14SmallBitVectorD2Ev.exit.i

_ZN4llvm14SmallBitVectorD2Ev.exit.i:              ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i, %304, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  br i1 %.not.i.i34.i, label %_ZNK12_GLOBAL__N_119NonNullParamChecker18checkBeginFunctionERN5clang4ento14CheckerContextE.exit, label %312

312:                                              ; preds = %_ZN4llvm14SmallBitVectorD2Ev.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.011.0.lcssa.i) #17
  br label %_ZNK12_GLOBAL__N_119NonNullParamChecker18checkBeginFunctionERN5clang4ento14CheckerContextE.exit

313:                                              ; preds = %369, %.lr.ph.i
  %.058.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i ], [ %370, %369 ]
  %.sroa.011.057.i = phi ptr [ %33, %.lr.ph.i ], [ %.sroa.011.2.i, %369 ]
  %314 = load ptr, ptr %.058.i, align 8, !tbaa !96
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 96
  %316 = load i32, ptr %315, align 8
  %317 = lshr i32 %316, 20
  %318 = and i32 %317, 255
  %319 = icmp eq i32 %318, 255
  br i1 %319, label %320, label %_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit.i

320:                                              ; preds = %313
  %321 = call noundef i32 @_ZNK5clang11ParmVarDecl22getParameterIndexLargeEv(ptr noundef nonnull align 8 dereferenceable(104) %314) #17
  br label %_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit.i

_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit.i: ; preds = %320, %313
  %322 = phi i32 [ %321, %320 ], [ %318, %313 ]
  br i1 %278, label %323, label %_ZNK4llvm14SmallBitVector4testEj.exit.i

323:                                              ; preds = %_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit.i
  %324 = zext nneg i32 %322 to i64
  %325 = lshr i64 %284, %324
  %326 = trunc i64 %325 to i1
  br i1 %326, label %336, label %369

_ZNK4llvm14SmallBitVector4testEj.exit.i:          ; preds = %_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit.i
  %327 = lshr i32 %322, 6
  %328 = zext nneg i32 %327 to i64
  %329 = load ptr, ptr %279, align 8, !tbaa !71
  %330 = getelementptr inbounds nuw [8 x i8], ptr %329, i64 %328
  %331 = and i32 %322, 63
  %332 = load i64, ptr %330, align 8, !tbaa !12
  %333 = zext nneg i32 %331 to i64
  %334 = shl nuw i64 1, %333
  %335 = and i64 %332, %334
  %.not39.i = icmp eq i64 %335, 0
  br i1 %.not39.i, label %369, label %336

336:                                              ; preds = %_ZNK4llvm14SmallBitVector4testEj.exit.i, %323
  %337 = getelementptr inbounds nuw i8, ptr %314, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %337, align 8, !tbaa !16
  %338 = and i64 %.sroa.0.0.copyload.i.i, -16
  %339 = inttoptr i64 %338 to ptr
  %340 = load ptr, ptr %339, align 16, !tbaa !115
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %341, align 8, !tbaa !16
  %342 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %343 = inttoptr i64 %342 to ptr
  %344 = load ptr, ptr %343, align 16, !tbaa !115
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %346 = load i8, ptr %345, align 16
  %347 = icmp eq i8 %346, 41
  br i1 %347, label %348, label %369

348:                                              ; preds = %336
  %349 = getelementptr inbounds nuw i8, ptr %.sroa.011.057.i, i64 8
  %350 = load ptr, ptr %349, align 8, !tbaa !333
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 96
  %352 = load ptr, ptr %351, align 8, !tbaa !334
  %353 = load ptr, ptr %352, align 8, !tbaa !7
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 72
  %355 = load ptr, ptr %354, align 8
  %356 = call { ptr, i8 } %355(ptr noundef nonnull align 8 dereferenceable(40) %352, ptr noundef nonnull %314, ptr noundef nonnull %18) #17
  %.fca.0.extract11.i = extractvalue { ptr, i8 } %356, 0
  %.fca.1.extract12.i = extractvalue { ptr, i8 } %356, 1
  %357 = call { ptr, i8 } @_ZNK5clang4ento12ProgramState7getSValENS0_3LocENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.011.057.i, ptr %.fca.0.extract11.i, i8 %.fca.1.extract12.i, i64 0) #17
  %.fca.1.extract4.i = extractvalue { ptr, i8 } %357, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !336)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %358 = icmp eq i8 %.fca.1.extract4.i, 1
  br i1 %358, label %359, label %360

359:                                              ; preds = %348
  store ptr %.sroa.011.057.i, ptr %6, align 8, !tbaa !112, !alias.scope !336
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.011.057.i) #17, !noalias !336
  br label %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit.i

360:                                              ; preds = %348
  %.fca.0.extract3.i = extractvalue { ptr, i8 } %357, 0
  %361 = load ptr, ptr %349, align 8, !tbaa !333, !noalias !336
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 104
  %363 = load ptr, ptr %362, align 8, !tbaa !148, !noalias !336
  store ptr %.sroa.011.057.i, ptr %5, align 8, !tbaa !112, !noalias !336
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.011.057.i) #17, !noalias !336
  call void @_ZN5clang4ento17ConstraintManager6assumeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %363, ptr noundef nonnull %5, ptr %.fca.0.extract3.i, i8 %.fca.1.extract4.i, i1 noundef zeroext true) #17
  %364 = load ptr, ptr %5, align 8, !tbaa !112, !noalias !336
  %.not.i.i.i42.i = icmp eq ptr %364, null
  br i1 %.not.i.i.i42.i, label %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit.i, label %365

365:                                              ; preds = %360
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %364) #17
  br label %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit.i

_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit.i: ; preds = %365, %360, %359
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %366 = load ptr, ptr %6, align 8, !tbaa !112
  %.not40.i = icmp eq ptr %366, null
  br i1 %.not40.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit48.i, label %367

367:                                              ; preds = %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %366) #17
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.011.057.i) #17
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !112
  %.not.i.i47.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i47.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit48.i, label %368

368:                                              ; preds = %367
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr.i) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit48.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit48.i: ; preds = %368, %367, %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit.i
  %.sroa.011.138.i = phi ptr [ %366, %368 ], [ %366, %367 ], [ %.sroa.011.057.i, %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %369

369:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit48.i, %336, %_ZNK4llvm14SmallBitVector4testEj.exit.i, %323
  %.sroa.011.2.i = phi ptr [ %.sroa.011.138.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit48.i ], [ %.sroa.011.057.i, %336 ], [ %.sroa.011.057.i, %_ZNK4llvm14SmallBitVector4testEj.exit.i ], [ %.sroa.011.057.i, %323 ]
  %370 = getelementptr inbounds nuw i8, ptr %.058.i, i64 8
  %.not.i = icmp eq ptr %370, %277
  br i1 %.not.i, label %._crit_edge.i, label %313

_ZNK12_GLOBAL__N_119NonNullParamChecker18checkBeginFunctionERN5clang4ento14CheckerContextE.exit: ; preds = %2, %28, %_ZN4llvm14SmallBitVectorD2Ev.exit.i, %312
  ret void
}

declare { ptr, i8 } @_ZNK5clang4ento12ProgramState7getSValENS0_3LocENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i8, i64) local_unnamed_addr #5

declare noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #5

declare void @_ZN5clang4ento17ConstraintManager6assumeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEb(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr, i8, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(81) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_EixEOS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !196
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !199
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_.exit, label %8

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
  %17 = getelementptr inbounds nuw [96 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !56

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !57

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [96 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !58, !llvm.loop !339

_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !340
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !341
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !57

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !342
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !57

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !341
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !340
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !341
  %51 = load ptr, ptr %48, align 8, !tbaa !3
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E16InsertIntoBucketIS2_JEEEPSB_SF_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !342
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !342
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E16InsertIntoBucketIS2_JEEEPSB_SF_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E16InsertIntoBucketIS2_JEEEPSB_SF_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %57, ptr %48, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %59, i8 0, i64 72, i1 false)
  store ptr %59, ptr %58, align 8, !tbaa !71
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %60, align 8, !tbaa !73
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 4, ptr %61, align 4, !tbaa !72
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E16InsertIntoBucketIS2_JEEEPSB_SF_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E16InsertIntoBucketIS2_JEEEPSB_SF_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !196
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !199
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
  %17 = getelementptr inbounds nuw [96 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !56

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !57

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
  %31 = getelementptr inbounds nuw [96 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !58, !llvm.loop !339

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !340
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !199
  %5 = load ptr, ptr %0, align 8, !tbaa !196
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !199
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 96
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #17
  store ptr %22, ptr %0, align 8, !tbaa !196
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !341
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !342
  %26 = load i32, ptr %3, align 8, !tbaa !199
  %27 = zext i32 %26 to i64
  %.idx.i.i = mul nuw nsw i64 %27, 96
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %26, 0
  br i1 %.not6.i.i, label %_ZN4llvm8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 96
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !343

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw [96 x i8], ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = mul nuw nsw i64 %31, 96
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #17
  br label %_ZN4llvm8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEE4growEj.exit

_ZN4llvm8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !341
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !342
  %6 = load ptr, ptr %0, align 8, !tbaa !196
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !199
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 96
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 96
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !343

_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5clang4ento14CheckerManager9EventInfoD2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E9initEmptyEv.exit, %_ZN5clang4ento14CheckerManager9EventInfoD2Ev.exit
  %.022 = phi ptr [ %58, %_ZN5clang4ento14CheckerManager9EventInfoD2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.022, align 8, !tbaa !3
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZN5clang4ento14CheckerManager9EventInfoD2Ev.exit
    i64 -8192, label %_ZN5clang4ento14CheckerManager9EventInfoD2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !196
  %15 = load i32, ptr %7, align 8, !tbaa !199
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02944.i = and i32 %21, %20
  %22 = zext nneg i32 %.02944.i to i64
  %23 = getelementptr inbounds nuw [96 x i8], ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_.exit, label %.lr.ph.i15, !prof !56

.lr.ph.i15:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02947.i = phi i32 [ %.029.i, %31 ], [ %.02944.i, %13 ]
  %.02746.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.03245.i = phi ptr [ %spec.select.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31, !prof !57

29:                                               ; preds = %.lr.ph.i15
  %.not.i16 = icmp eq ptr %.03245.i, null
  %30 = select i1 %.not.i16, ptr %27, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_.exit

31:                                               ; preds = %.lr.ph.i15
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %32, i1 %33, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %27, ptr %.03245.i
  %34 = add i32 %.02746.i, 1
  %35 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %35, %21
  %36 = zext i32 %.029.i to i64
  %37 = getelementptr inbounds nuw [96 x i8], ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_.exit, label %.lr.ph.i15, !prof !58, !llvm.loop !339

_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_.exit: ; preds = %31, %13, %29
  %.sink.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  store ptr %42, ptr %40, align 8, !tbaa !71
  %43 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store i32 0, ptr %43, align 8, !tbaa !73
  %44 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 20
  store i32 4, ptr %44, align 4, !tbaa !72
  %45 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !73
  %.not.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i, label %_ZN5clang4ento14CheckerManager9EventInfoC2EOS2_.exit, label %47

47:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_.exit
  %48 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang4ento9CheckerFnIFvPKvEEEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(81) %40, ptr noundef nonnull align 8 dereferenceable(81) %41)
  br label %_ZN5clang4ento14CheckerManager9EventInfoC2EOS2_.exit

_ZN5clang4ento14CheckerManager9EventInfoC2EOS2_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_.exit, %47
  %49 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %.022, i64 88
  %51 = load i8, ptr %50, align 8, !tbaa !40, !range !216, !noundef !217
  store i8 %51, ptr %49, align 8, !tbaa !40
  %52 = load i32, ptr %4, align 8, !tbaa !341
  %53 = add i32 %52, 1
  store i32 %53, ptr %4, align 8, !tbaa !341
  %54 = load ptr, ptr %41, align 8, !tbaa !71
  %55 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZN5clang4ento14CheckerManager9EventInfoD2Ev.exit, label %57

57:                                               ; preds = %_ZN5clang4ento14CheckerManager9EventInfoC2EOS2_.exit
  tail call void @free(ptr noundef %54) #17
  br label %_ZN5clang4ento14CheckerManager9EventInfoD2Ev.exit

_ZN5clang4ento14CheckerManager9EventInfoD2Ev.exit: ; preds = %.lr.ph, %.lr.ph, %57, %_ZN5clang4ento14CheckerManager9EventInfoC2EOS2_.exit
  %58 = getelementptr inbounds nuw i8, ptr %.022, i64 96
  %.not = icmp eq ptr %58, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !344
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang4ento9CheckerFnIFvPKvEEEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIN5clang4ento9CheckerFnIFvPKvEEEE12assignRemoteEOS8_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #17
  %.pre = load ptr, ptr %1, align 8, !tbaa !71
  br label %_ZN4llvm15SmallVectorImplIN5clang4ento9CheckerFnIFvPKvEEEE12assignRemoteEOS8_.exit

_ZN4llvm15SmallVectorImplIN5clang4ento9CheckerFnIFvPKvEEEE12assignRemoteEOS8_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !73
  store i32 %16, ptr %14, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !72
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !72
  store ptr %6, ptr %1, align 8, !tbaa !71
  store i32 0, ptr %17, align 4, !tbaa !72
  store i32 0, ptr %15, align 8, !tbaa !73
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !73
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !73
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN5clang4ento9CheckerFnIFvPKvEEES7_ET0_T_S9_S8_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !71
  %.idx = shl nuw nsw i64 %23, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN5clang4ento9CheckerFnIFvPKvEEES7_ET0_T_S9_S8_.exit

_ZSt4moveIPN5clang4ento9CheckerFnIFvPKvEEES7_ET0_T_S9_S8_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !73
  store i32 0, ptr %21, align 8, !tbaa !73
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !72
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 16) #17
  br label %_ZSt4moveIPN5clang4ento9CheckerFnIFvPKvEEES7_ET0_T_S9_S8_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPN5clang4ento9CheckerFnIFvPKvEEES7_ET0_T_S9_S8_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 4
  %38 = load ptr, ptr %0, align 8, !tbaa !71
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN5clang4ento9CheckerFnIFvPKvEEES7_ET0_T_S9_S8_.exit35

_ZSt4moveIPN5clang4ento9CheckerFnIFvPKvEEES7_ET0_T_S9_S8_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !73
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento9CheckerFnIFvPKvEEELb1EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPN5clang4ento9CheckerFnIFvPKvEEES7_ET0_T_S9_S8_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !71
  %.idx40 = shl nuw nsw i64 %.026, 4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !71
  %45 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento9CheckerFnIFvPKvEEELb1EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento9CheckerFnIFvPKvEEELb1EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit: ; preds = %_ZSt4moveIPN5clang4ento9CheckerFnIFvPKvEEES7_ET0_T_S9_S8_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !73
  store i32 0, ptr %21, align 8, !tbaa !73
  br label %47

47:                                               ; preds = %_ZSt4moveIPN5clang4ento9CheckerFnIFvPKvEEES7_ET0_T_S9_S8_.exit, %_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento9CheckerFnIFvPKvEEELb1EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIN5clang4ento9CheckerFnIFvPKvEEEE12assignRemoteEOS8_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

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
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }

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
!25 = !{!11, !11, i64 0}
!26 = !{i64 0, i64 8, !25, i64 8, i64 8, !12}
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
!40 = !{!41, !23, i64 80}
!41 = !{!"_ZTSN5clang4ento14CheckerManager9EventInfoE", !42, i64 0, !23, i64 80}
!42 = !{!"_ZTSN4llvm11SmallVectorIN5clang4ento9CheckerFnIFvPKvEEELj4EEE", !43, i64 0, !48, i64 16}
!43 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4ento9CheckerFnIFvPKvEEEEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4ento9CheckerFnIFvPKvEEELb1EEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4ento9CheckerFnIFvPKvEEEvEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !47, i64 8, !47, i64 12}
!47 = !{!"int", !5, i64 0}
!48 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4ento9CheckerFnIFvPKvEEELj4EEE", !5, i64 0}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSN5clang4ento15EventDispatcherINS0_22ImplicitNullDerefEventEEE", !51, i64 0}
!51 = !{!"p1 _ZTSN5clang4ento14CheckerManagerE", !4, i64 0}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !54, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!54 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEEE", !4, i64 0}
!55 = !{!53, !47, i64 16}
!56 = !{!"branch_weights", i32 1999, i32 1}
!57 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!58 = !{!"branch_weights", i32 1, i32 0}
!59 = distinct !{!59, !39}
!60 = !{!54, !54, i64 0}
!61 = !{!53, !47, i64 8}
!62 = !{!53, !47, i64 12}
!63 = distinct !{!63, !39}
!64 = distinct !{!64, !39}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN12_GLOBAL__N_115getNonNullAttrsERKN5clang4ento9CallEventE: argument 0"}
!67 = distinct !{!67, !"_ZN12_GLOBAL__N_115getNonNullAttrsERKN5clang4ento9CallEventE"}
!68 = !{!69, !66}
!69 = distinct !{!69, !70, !"_ZN12_GLOBAL__N_119getNonNullAttrsImplIN5clang4ento9CallEventEEEN4llvm14SmallBitVectorERKT_j: argument 0"}
!70 = distinct !{!70, !"_ZN12_GLOBAL__N_119getNonNullAttrsImplIN5clang4ento9CallEventEEEN4llvm14SmallBitVectorERKT_j"}
!71 = !{!46, !4, i64 0}
!72 = !{!46, !47, i64 12}
!73 = !{!46, !47, i64 8}
!74 = !{!75, !47, i64 64}
!75 = !{!"_ZTSN4llvm9BitVectorE", !76, i64 0, !47, i64 64}
!76 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !77, i64 0, !80, i64 16}
!77 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !46, i64 0}
!80 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !5, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN5clang4AttrE", !4, i64 0}
!83 = distinct !{!83, !39}
!84 = distinct !{!84, !39}
!85 = !{!86, !47, i64 36}
!86 = !{!"_ZTSN5clang11NonNullAttrE", !87, i64 0, !47, i64 36, !94, i64 40}
!87 = !{!"_ZTSN5clang20InheritableParamAttrE", !88, i64 0}
!88 = !{!"_ZTSN5clang15InheritableAttrE", !89, i64 0}
!89 = !{!"_ZTSN5clang4AttrE", !90, i64 0, !47, i64 32, !47, i64 34, !47, i64 34, !47, i64 34, !47, i64 34, !47, i64 34}
!90 = !{!"_ZTSN5clang19AttributeCommonInfoE", !91, i64 0, !91, i64 8, !92, i64 16, !93, i64 24, !47, i64 28, !47, i64 30, !47, i64 30, !47, i64 31, !47, i64 31}
!91 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !4, i64 0}
!92 = !{!"_ZTSN5clang11SourceRangeE", !93, i64 0, !93, i64 4}
!93 = !{!"_ZTSN5clang14SourceLocationE", !47, i64 0}
!94 = !{!"p1 _ZTSN5clang8ParamIdxE", !4, i64 0}
!95 = !{!86, !94, i64 40}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN5clang11ParmVarDeclE", !4, i64 0}
!98 = !{!99, !101, i64 8}
!99 = !{!"_ZTSN5clang4ento14CheckerContextE", !100, i64 0, !101, i64 8, !23, i64 16, !102, i64 24, !111, i64 72, !23, i64 80}
!100 = !{!"p1 _ZTSN5clang4ento10ExprEngineE", !4, i64 0}
!101 = !{!"p1 _ZTSN5clang4ento12ExplodedNodeE", !4, i64 0}
!102 = !{!"_ZTSN5clang12ProgramPointE", !4, i64 0, !103, i64 8, !105, i64 16, !107, i64 24, !109, i64 32}
!103 = !{!"_ZTSN4llvm14PointerIntPairIPKvLj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKvEE", !5, i64 0}
!105 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15LocationContextELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15LocationContextEEE", !5, i64 0}
!107 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15ProgramPointTagELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15ProgramPointTagEEE", !5, i64 0}
!109 = !{!"_ZTSN5clang8CFGBlock14ElementRefImplILb1EEE", !110, i64 0, !13, i64 8}
!110 = !{!"p1 _ZTSN5clang8CFGBlockE", !4, i64 0}
!111 = !{!"p1 _ZTSN5clang4ento11NodeBuilderE", !4, i64 0}
!112 = !{!113, !114, i64 0}
!113 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE", !114, i64 0}
!114 = !{!"p1 _ZTSN5clang4ento12ProgramStateE", !4, i64 0}
!115 = !{!116, !117, i64 0}
!116 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !117, i64 0, !118, i64 8}
!117 = !{!"p1 _ZTSN5clang4TypeE", !4, i64 0}
!118 = !{!"_ZTSN5clang8QualTypeE", !119, i64 0}
!119 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !5, i64 0}
!121 = distinct !{!121, !39}
!122 = !{!123, !125, !127}
!123 = distinct !{!123, !124, !"_ZN4llvm8CastInfoIN5clang4ento6nonloc11CompoundValEKNS2_4SValEvE16doCastIfPossibleERS6_: argument 0"}
!124 = distinct !{!124, !"_ZN4llvm8CastInfoIN5clang4ento6nonloc11CompoundValEKNS2_4SValEvE16doCastIfPossibleERS6_"}
!125 = distinct !{!125, !126, !"_ZN4llvm8dyn_castIN5clang4ento6nonloc11CompoundValENS2_4SValEEEDcRKT0_: argument 0"}
!126 = distinct !{!126, !"_ZN4llvm8dyn_castIN5clang4ento6nonloc11CompoundValENS2_4SValEEEDcRKT0_"}
!127 = distinct !{!127, !128, !"_ZNK5clang4ento4SVal5getAsINS0_6nonloc11CompoundValEEESt8optionalIT_Ev: argument 0"}
!128 = distinct !{!128, !"_ZNK5clang4ento4SVal5getAsINS0_6nonloc11CompoundValEEESt8optionalIT_Ev"}
!129 = !{!130, !23, i64 16}
!130 = !{!"_ZTSSt22_Optional_payload_baseIN5clang4ento6nonloc11CompoundValEE", !5, i64 0, !23, i64 16}
!131 = !{!132, !132, i64 0}
!132 = !{!"_ZTSN5clang4ento4SVal8SValKindE", !5, i64 0}
!133 = !{!134, !140, i64 32}
!134 = !{!"_ZTSN5clang19CompoundLiteralExprE", !135, i64 0, !93, i64 16, !138, i64 24, !140, i64 32}
!135 = !{!"_ZTSN5clang4ExprE", !136, i64 0, !118, i64 8}
!136 = !{!"_ZTSN5clang9ValueStmtE", !137, i64 0}
!137 = !{!"_ZTSN5clang4StmtE", !5, i64 0}
!138 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14TypeSourceInfoELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14TypeSourceInfoEEE", !5, i64 0}
!140 = !{!"p1 _ZTSN5clang4StmtE", !4, i64 0}
!141 = !{!142, !143, i64 0}
!142 = !{!"_ZTSN5clang9ASTVectorIPNS_4StmtEEE", !143, i64 0, !143, i64 8, !144, i64 16}
!143 = !{!"p2 _ZTSN5clang4StmtE", !4, i64 0}
!144 = !{!"_ZTSN4llvm14PointerIntPairIPPN5clang4StmtELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPN5clang4StmtEEE", !5, i64 0}
!146 = !{!140, !140, i64 0}
!147 = !{!99, !100, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN5clang4ento17ConstraintManagerE", !4, i64 0}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK12_GLOBAL__N_119NonNullParamChecker24genReportNullAttrNonNullEPKN5clang4ento12ExplodedNodeEPKNS1_4ExprEj: argument 0"}
!152 = distinct !{!152, !"_ZNK12_GLOBAL__N_119NonNullParamChecker24genReportNullAttrNonNullEPKN5clang4ento12ExplodedNodeEPKNS1_4ExprEj"}
!153 = !{!154, !4, i64 0}
!154 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !4, i64 0, !13, i64 8, !13, i64 16}
!155 = !{!154, !13, i64 8}
!156 = !{!154, !13, i64 16}
!157 = !{!158, !159, i64 8}
!158 = !{!"_ZTSN4llvm11raw_ostreamE", !159, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !23, i64 40, !160, i64 44}
!159 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!160 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!161 = !{!158, !23, i64 40}
!162 = !{!158, !160, i64 44}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !4, i64 0}
!165 = !{!158, !11, i64 24}
!166 = !{!158, !11, i64 32}
!167 = !{!168, !151}
!168 = distinct !{!168, !169, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERN4llvm11SmallStringILj256EEERPKNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!169 = distinct !{!169, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERN4llvm11SmallStringILj256EEERPKNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!170 = !{!171, !172, i64 0}
!171 = !{!"_ZTSN5clang4ento22PathDiagnosticLocationE", !172, i64 0, !140, i64 8, !173, i64 16, !174, i64 24, !175, i64 32, !176, i64 48}
!172 = !{!"_ZTSN5clang4ento22PathDiagnosticLocation4KindE", !5, i64 0}
!173 = !{!"p1 _ZTSN5clang4DeclE", !4, i64 0}
!174 = !{!"p1 _ZTSN5clang13SourceManagerE", !4, i64 0}
!175 = !{!"_ZTSN5clang13FullSourceLocE", !93, i64 0, !174, i64 8}
!176 = !{!"_ZTSN5clang4ento19PathDiagnosticRangeE", !92, i64 0, !23, i64 8}
!177 = !{!178, !180}
!178 = distinct !{!178, !179, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERA34_KcRPKNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!179 = distinct !{!179, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERA34_KcRPKNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!180 = distinct !{!180, !181, !"_ZNK12_GLOBAL__N_119NonNullParamChecker31genReportReferenceToNullPointerEPKN5clang4ento12ExplodedNodeEPKNS1_4ExprE: argument 0"}
!181 = distinct !{!181, !"_ZNK12_GLOBAL__N_119NonNullParamChecker31genReportReferenceToNullPointerEPKN5clang4ento12ExplodedNodeEPKNS1_4ExprE"}
!182 = !{!180}
!183 = !{!99, !23, i64 16}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN5clang4ento9BugReportE", !4, i64 0}
!186 = !{i64 0, i64 8, !3, i64 8, i64 8, !16, i64 16, i64 8, !16, i64 24, i64 8, !16, i64 32, i64 8, !187, i64 40, i64 8, !12}
!187 = !{!110, !110, i64 0}
!188 = !{!99, !111, i64 72}
!189 = !{!190, !23, i64 16}
!190 = !{!"_ZTSN5clang4ento22ImplicitNullDerefEventE", !191, i64 0, !23, i64 16, !101, i64 24, !192, i64 32, !23, i64 40}
!191 = !{!"_ZTSN5clang4ento4SValE", !4, i64 0, !132, i64 8}
!192 = !{!"p1 _ZTSN5clang4ento11BugReporterE", !4, i64 0}
!193 = !{!190, !101, i64 24}
!194 = !{!190, !192, i64 32}
!195 = !{!190, !23, i64 40}
!196 = !{!197, !198, i64 0}
!197 = !{!"_ZTSN4llvm8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEEE", !198, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!198 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPvN5clang4ento14CheckerManager9EventInfoEEE", !4, i64 0}
!199 = !{!197, !47, i64 16}
!200 = distinct !{!200, !39}
!201 = !{!202, !4, i64 0}
!202 = !{!"_ZTSN5clang4ento9CheckerFnIFvPKvEEE", !4, i64 0, !22, i64 8}
!203 = !{!202, !22, i64 8}
!204 = distinct !{!204, !39}
!205 = !{!206, !23, i64 40}
!206 = !{!"_ZTSN5clang4ento12ProgramStateE", !207, i64 0, !208, i64 8, !209, i64 16, !4, i64 24, !213, i64 32, !23, i64 40, !47, i64 44}
!207 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !4, i64 0}
!208 = !{!"p1 _ZTSN5clang4ento19ProgramStateManagerE", !4, i64 0}
!209 = !{!"_ZTSN5clang4ento11EnvironmentE", !210, i64 0}
!210 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE", !212, i64 0}
!212 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !4, i64 0}
!213 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEEEE", !215, i64 0}
!215 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !4, i64 0}
!216 = !{i8 0, i8 2}
!217 = !{}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE: argument 0"}
!220 = distinct !{!220, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE"}
!221 = !{!102, !4, i64 0}
!222 = !{!223, !225, i64 24}
!223 = !{!"_ZTSN5clang15LocationContextE", !207, i64 8, !224, i64 16, !225, i64 24, !226, i64 32, !13, i64 40}
!224 = !{!"_ZTSN5clang15LocationContext11ContextKindE", !5, i64 0}
!225 = !{!"p1 _ZTSN5clang19AnalysisDeclContextE", !4, i64 0}
!226 = !{!"p1 _ZTSN5clang15LocationContextE", !4, i64 0}
!227 = !{!228, !173, i64 8}
!228 = !{!"_ZTSN5clang19AnalysisDeclContextE", !229, i64 0, !173, i64 8, !230, i64 16, !230, i64 24, !237, i64 32, !244, i64 40, !249, i64 112, !23, i64 120, !23, i64 121, !250, i64 128, !257, i64 136, !264, i64 144, !274, i64 240, !4, i64 248}
!229 = !{!"p1 _ZTSN5clang26AnalysisDeclContextManagerE", !4, i64 0}
!230 = !{!"_ZTSSt10unique_ptrIN5clang3CFGESt14default_deleteIS1_EE", !231, i64 0}
!231 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang3CFGESt14default_deleteIS1_ELb1ELb1EE", !232, i64 0}
!232 = !{!"_ZTSSt15__uniq_ptr_implIN5clang3CFGESt14default_deleteIS1_EE", !233, i64 0}
!233 = !{!"_ZTSSt5tupleIJPN5clang3CFGESt14default_deleteIS1_EEE", !234, i64 0}
!234 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang3CFGESt14default_deleteIS1_EEE", !235, i64 0}
!235 = !{!"_ZTSSt10_Head_baseILm0EPN5clang3CFGELb0EE", !236, i64 0}
!236 = !{!"p1 _ZTSN5clang3CFGE", !4, i64 0}
!237 = !{!"_ZTSSt10unique_ptrIN5clang10CFGStmtMapESt14default_deleteIS1_EE", !238, i64 0}
!238 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10CFGStmtMapESt14default_deleteIS1_ELb1ELb1EE", !239, i64 0}
!239 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10CFGStmtMapESt14default_deleteIS1_EE", !240, i64 0}
!240 = !{!"_ZTSSt5tupleIJPN5clang10CFGStmtMapESt14default_deleteIS1_EEE", !241, i64 0}
!241 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10CFGStmtMapESt14default_deleteIS1_EEE", !242, i64 0}
!242 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10CFGStmtMapELb0EE", !243, i64 0}
!243 = !{!"p1 _ZTSN5clang10CFGStmtMapE", !4, i64 0}
!244 = !{!"_ZTSN5clang3CFG12BuildOptionsE", !245, i64 0, !247, i64 40, !248, i64 48, !23, i64 56, !23, i64 57, !23, i64 58, !23, i64 59, !23, i64 60, !23, i64 61, !23, i64 62, !23, i64 63, !23, i64 64, !23, i64 65, !23, i64 66, !23, i64 67, !23, i64 68, !23, i64 69, !23, i64 70, !23, i64 71}
!245 = !{!"_ZTSSt6bitsetILm257EE", !246, i64 0}
!246 = !{!"_ZTSSt12_Base_bitsetILm5EE", !5, i64 0}
!247 = !{!"p2 _ZTSN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !4, i64 0}
!248 = !{!"p1 _ZTSN5clang11CFGCallbackE", !4, i64 0}
!249 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !4, i64 0}
!250 = !{!"_ZTSSt10unique_ptrIN5clang9ParentMapESt14default_deleteIS1_EE", !251, i64 0}
!251 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9ParentMapESt14default_deleteIS1_ELb1ELb1EE", !252, i64 0}
!252 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9ParentMapESt14default_deleteIS1_EE", !253, i64 0}
!253 = !{!"_ZTSSt5tupleIJPN5clang9ParentMapESt14default_deleteIS1_EEE", !254, i64 0}
!254 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9ParentMapESt14default_deleteIS1_EEE", !255, i64 0}
!255 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9ParentMapELb0EE", !256, i64 0}
!256 = !{!"p1 _ZTSN5clang9ParentMapE", !4, i64 0}
!257 = !{!"_ZTSSt10unique_ptrIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EE", !258, i64 0}
!258 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_ELb1ELb1EE", !259, i64 0}
!259 = !{!"_ZTSSt15__uniq_ptr_implIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EE", !260, i64 0}
!260 = !{!"_ZTSSt5tupleIJPN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EEE", !261, i64 0}
!261 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EEE", !262, i64 0}
!262 = !{!"_ZTSSt10_Head_baseILm0EPN5clang35CFGReverseBlockReachabilityAnalysisELb0EE", !263, i64 0}
!263 = !{!"p1 _ZTSN5clang35CFGReverseBlockReachabilityAnalysisE", !4, i64 0}
!264 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !265, i64 16, !270, i64 64, !13, i64 80, !13, i64 88}
!265 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !266, i64 0, !269, i64 16}
!266 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !267, i64 0}
!267 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !268, i64 0}
!268 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !46, i64 0}
!269 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!270 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !271, i64 0}
!271 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !272, i64 0}
!272 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !273, i64 0}
!273 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !46, i64 0}
!274 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !4, i64 0}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN5clang7AnyCall7forDeclEPKNS_4DeclE: argument 0"}
!277 = distinct !{!277, !"_ZN5clang7AnyCall7forDeclEPKNS_4DeclE"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN12_GLOBAL__N_115getNonNullAttrsERKN5clang7AnyCallE: argument 0"}
!280 = distinct !{!280, !"_ZN12_GLOBAL__N_115getNonNullAttrsERKN5clang7AnyCallE"}
!281 = !{!282, !47, i64 104}
!282 = !{!"_ZTSN5clang14ObjCMethodDeclE", !283, i64 0, !294, i64 48, !118, i64 80, !296, i64 88, !4, i64 96, !47, i64 104, !93, i64 108, !297, i64 112, !298, i64 120, !298, i64 128}
!283 = !{!"_ZTSN5clang9NamedDeclE", !284, i64 0, !293, i64 40}
!284 = !{!"_ZTSN5clang4DeclE", !285, i64 8, !287, i64 16, !93, i64 24, !47, i64 28, !47, i64 28, !47, i64 29, !47, i64 29, !47, i64 29, !47, i64 29, !47, i64 29, !47, i64 29, !47, i64 29, !47, i64 30, !47, i64 32}
!285 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !286, i64 0}
!286 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !5, i64 0}
!287 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !288, i64 0}
!288 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !289, i64 0}
!289 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !290, i64 0}
!290 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !291, i64 0}
!291 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !292, i64 0}
!292 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !5, i64 0}
!293 = !{!"_ZTSN5clang15DeclarationNameE", !13, i64 0}
!294 = !{!"_ZTSN5clang11DeclContextE", !295, i64 0, !5, i64 8, !173, i64 16, !173, i64 24}
!295 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !4, i64 0}
!296 = !{!"p1 _ZTSN5clang14TypeSourceInfoE", !4, i64 0}
!297 = !{!"_ZTSN5clang13LazyOffsetPtrINS_4StmtEmXadL_ZNS_17ExternalASTSource19GetExternalDeclStmtEmEEEE", !5, i64 0}
!298 = !{!"p1 _ZTSN5clang17ImplicitParamDeclE", !4, i64 0}
!299 = !{!300, !47, i64 80}
!300 = !{!"_ZTSN5clang9BlockDeclE", !284, i64 0, !294, i64 40, !301, i64 72, !47, i64 80, !140, i64 88, !296, i64 96, !302, i64 104, !47, i64 112, !47, i64 116, !173, i64 120}
!301 = !{!"p2 _ZTSN5clang11ParmVarDeclE", !4, i64 0}
!302 = !{!"p1 _ZTSN5clang9BlockDecl7CaptureE", !4, i64 0}
!303 = !{!304, !279}
!304 = distinct !{!304, !305, !"_ZN12_GLOBAL__N_119getNonNullAttrsImplIN5clang7AnyCallEEEN4llvm14SmallBitVectorERKT_j: argument 0"}
!305 = distinct !{!305, !"_ZN12_GLOBAL__N_119getNonNullAttrsImplIN5clang7AnyCallEEEN4llvm14SmallBitVectorERKT_j"}
!306 = !{!307, !301, i64 120}
!307 = !{!"_ZTSN5clang12FunctionDeclE", !308, i64 0, !294, i64 72, !315, i64 104, !301, i64 120, !5, i64 128, !47, i64 136, !93, i64 140, !93, i64 144, !323, i64 152, !330, i64 160}
!308 = !{!"_ZTSN5clang14DeclaratorDeclE", !309, i64 0, !310, i64 56, !93, i64 64}
!309 = !{!"_ZTSN5clang9ValueDeclE", !283, i64 0, !118, i64 48}
!310 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang14TypeSourceInfoEPNS1_14DeclaratorDecl7ExtInfoEEEE", !311, i64 0}
!311 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !312, i64 0}
!312 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !313, i64 0}
!313 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !314, i64 0}
!314 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_14DeclaratorDecl7ExtInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !292, i64 0}
!315 = !{!"_ZTSN5clang12RedeclarableINS_12FunctionDeclEEE", !316, i64 0, !322, i64 8}
!316 = !{!"_ZTSN5clang12RedeclarableINS_12FunctionDeclEE8DeclLinkE", !317, i64 0}
!317 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !318, i64 0}
!318 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !319, i64 0}
!319 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !320, i64 0}
!320 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !321, i64 0}
!321 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !292, i64 0}
!322 = !{!"p1 _ZTSN5clang12FunctionDeclE", !4, i64 0}
!323 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang9NamedDeclEPNS1_24MemberSpecializationInfoEPNS1_34FunctionTemplateSpecializationInfoEPNS1_43DependentFunctionTemplateSpecializationInfoEEEE", !324, i64 0}
!324 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi0EJS5_S7_S9_SB_EEE", !325, i64 0}
!325 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi1EJS7_S9_SB_EEE", !326, i64 0}
!326 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi2EJS9_SB_EEE", !327, i64 0}
!327 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi3EJSB_EEE", !328, i64 0}
!328 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi4EJEEE", !329, i64 0}
!329 = !{!"_ZTSN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9NamedDeclEPNS4_24MemberSpecializationInfoEPNS4_34FunctionTemplateSpecializationInfoEPNS4_43DependentFunctionTemplateSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj2ESD_EEEE", !292, i64 0}
!330 = !{!"_ZTSN5clang18DeclarationNameLocE", !5, i64 0}
!331 = !{!282, !4, i64 96}
!332 = !{!300, !301, i64 72}
!333 = !{!206, !208, i64 8}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSN5clang4ento12StoreManagerE", !4, i64 0}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb: argument 0"}
!338 = distinct !{!338, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb"}
!339 = distinct !{!339, !39}
!340 = !{!198, !198, i64 0}
!341 = !{!197, !47, i64 8}
!342 = !{!197, !47, i64 12}
!343 = distinct !{!343, !39}
!344 = distinct !{!344, !39}
