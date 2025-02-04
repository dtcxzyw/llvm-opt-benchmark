; ModuleID = 'bench/llvm/original/NonNullParamChecker.ll'
source_filename = "bench/llvm/original/NonNullParamChecker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::ento::CheckerFn" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
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
%"class.clang::ParamIdx" = type { i32 }
%"struct.llvm::detail::DenseMapPair.394" = type { %"struct.std::pair.395" }
%"struct.std::pair.395" = type { ptr, %"struct.clang::ento::CheckerManager::EventInfo" }
%"struct.clang::ento::CheckerManager::EventInfo" = type <{ %"class.llvm::SmallVector.397", i8, [7 x i8] }>
%"class.llvm::SmallVector.397" = type { %"class.llvm::SmallVectorImpl.398", %"struct.llvm::SmallVectorStorage.401" }
%"class.llvm::SmallVectorImpl.398" = type { %"class.llvm::SmallVectorTemplateBase.399" }
%"class.llvm::SmallVectorTemplateBase.399" = type { %"class.llvm::SmallVectorTemplateCommon.400" }
%"class.llvm::SmallVectorTemplateCommon.400" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.401" = type { [64 x i8] }
%"class.clang::ento::CheckerFn.402" = type { ptr, ptr }

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_119NonNullParamCheckerEEEPvvE3tag, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %7 = call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(248) %7, i8 0, i64 248, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_119NonNullParamCheckerE, i64 16), ptr %7, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %8, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %10 = call { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(248) %7) #16
  %11 = extractvalue { ptr, i64 } %10, 0
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %13 = extractvalue { ptr, i64 } %10, 1
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %15, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  store i64 45, ptr %2, align 8, !tbaa !12
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #16
  store ptr %16, ptr %14, align 8, !tbaa !14
  %17 = load i64, ptr %2, align 8, !tbaa !12
  store i64 %17, ptr %15, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %16, ptr noundef nonnull align 1 dereferenceable(45) @.str, i64 45, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 %17, ptr %18, align 8, !tbaa !17
  %19 = load ptr, ptr %14, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
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
  %29 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #16
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
  %55 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #17
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
  %61 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn", ptr %55, i64 %53
  store ptr %61, ptr %37, align 8, !tbaa !30
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_119NonNullParamCheckerEJEEEPT_DpOT0_.exit

_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_119NonNullParamCheckerEJEEEPT_DpOT0_.exit: ; preds = %39, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  call void @_ZN5clang4ento14CheckerManager19_registerForPreCallENS0_9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check7PreCall10_checkCallIN12_GLOBAL__N_119NonNullParamCheckerEEEvPvRKNS0_9CallEventERNS0_14CheckerContextE, ptr nonnull %7) #16
  call void @_ZN5clang4ento14CheckerManager25_registerForBeginFunctionENS0_9CheckerFnIFvRNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check13BeginFunction19_checkBeginFunctionIN12_GLOBAL__N_119NonNullParamCheckerEEEvPvRNS0_14CheckerContextE, ptr nonnull %7) #16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr @_ZN5clang4ento22ImplicitNullDerefEvent3TagE, ptr %3, align 8, !tbaa !3
  %63 = call noundef nonnull align 8 dereferenceable(81) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_EixEOS2_(ptr noundef nonnull align 1 dereferenceable(1) %62, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 80
  store i8 1, ptr %64, align 8, !tbaa !40
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %0, ptr %65, align 8, !tbaa !49
  store ptr %7, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento33shouldRegisterNonNullParamCheckerERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !58, !llvm.loop !59

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_119NonNullParamCheckerEEEvPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(248) %0) #16
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !62
  %34 = load i32, ptr %2, align 8, !tbaa !55
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %48
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
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %62
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
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, i1 noundef zeroext %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %0, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = tail call { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  store i64 %3, ptr %9, align 8, !tbaa !12
  %21 = icmp ugt i64 %3, 15
  br i1 %21, label %22, label %._crit_edge.i.i.i.i

22:                                               ; preds = %20
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  store i64 %5, ptr %8, align 8, !tbaa !12
  %39 = icmp ugt i64 %5, 15
  br i1 %39, label %40, label %._crit_edge.i.i.i.i4

40:                                               ; preds = %38
  %41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %52, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %47, ptr %53, align 8, !tbaa !24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119NonNullParamCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 8), (144, 152)) %0) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_119NonNullParamCheckerE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %2, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %10 = load i64, ptr %5, align 8, !tbaa !16
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZN5clang4ento7BugTypeD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %19 = load i64, ptr %14, align 8, !tbaa !16
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #19
  br label %_ZN5clang4ento7BugTypeD2Ev.exit

_ZN5clang4ento7BugTypeD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %21, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5: ; preds = %_ZN5clang4ento7BugTypeD2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load i64, ptr %26, align 8, !tbaa !17
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %_ZN5clang4ento7BugTypeD2Ev.exit
  %29 = load i64, ptr %24, align 8, !tbaa !16
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load i64, ptr %35, align 8, !tbaa !17
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  br label %_ZN5clang4ento7BugTypeD2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2
  %38 = load i64, ptr %33, align 8, !tbaa !16
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #19
  br label %_ZN5clang4ento7BugTypeD2Ev.exit6

_ZN5clang4ento7BugTypeD2Ev.exit6:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119NonNullParamCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 8), (144, 152)) %0) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_119NonNullParamCheckerE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %2, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1
  %10 = load i64, ptr %5, align 8, !tbaa !16
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZN5clang4ento7BugTypeD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %19 = load i64, ptr %14, align 8, !tbaa !16
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #19
  br label %_ZN5clang4ento7BugTypeD2Ev.exit.i

_ZN5clang4ento7BugTypeD2Ev.exit.i:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %21, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i: ; preds = %_ZN5clang4ento7BugTypeD2Ev.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load i64, ptr %26, align 8, !tbaa !17
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i: ; preds = %_ZN5clang4ento7BugTypeD2Ev.exit.i
  %29 = load i64, ptr %24, align 8, !tbaa !16
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load i64, ptr %35, align 8, !tbaa !17
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  br label %_ZN12_GLOBAL__N_119NonNullParamCheckerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i
  %38 = load i64, ptr %33, align 8, !tbaa !16
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #19
  br label %_ZN12_GLOBAL__N_119NonNullParamCheckerD2Ev.exit

_ZN12_GLOBAL__N_119NonNullParamCheckerD2Ev.exit:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #19
  ret void
}

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare void @_ZN5clang4ento14CheckerManager19_registerForPreCallENS0_9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #6

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %18 = load ptr, ptr %1, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZNK12_GLOBAL__N_119NonNullParamChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %1, align 8, !tbaa !7, !noalias !65
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %25 = load ptr, ptr %24, align 8, !noalias !65
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(72) %1) #16, !noalias !65
  %27 = icmp ult i32 %26, 58
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = zext nneg i32 %26 to i64
  %30 = shl nuw i64 %29, 58
  %31 = or disjoint i64 %30, 1
  br label %_ZN4llvm14SmallBitVectorC2Ejb.exit.i.i.i

32:                                               ; preds = %22
  %33 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17, !noalias !68
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %33, ptr noundef nonnull %37, i64 noundef %36, i64 noundef 8) #16, !noalias !68
  %41 = load ptr, ptr %33, align 8, !tbaa !71, !noalias !68
  br label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.sink.split.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i.i: ; preds = %32
  %.not.i.i.i.i.i.i = icmp samesign ult i32 %34, 64
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.i.i.i, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.sink.split.i.i.i

_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.sink.split.i.i.i: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i.i, %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.loopexit.i.i.i
  %.sink.i.i.i = phi ptr [ %41, %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.loopexit.i.i.i ], [ %37, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i.i ]
  %42 = shl nuw nsw i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink.i.i.i, i8 0, i64 %42, i1 false), !tbaa !12, !noalias !68
  br label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.i.i.i

_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.sink.split.i.i.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i.i
  store i32 %35, ptr %38, align 8, !tbaa !73, !noalias !68
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store i32 %26, ptr %43, align 8, !tbaa !74, !noalias !68
  %44 = ptrtoint ptr %33 to i64
  br label %_ZN4llvm14SmallBitVectorC2Ejb.exit.i.i.i

_ZN4llvm14SmallBitVectorC2Ejb.exit.i.i.i:         ; preds = %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.i.i.i, %28
  %storemerge.i.i.i.i = phi i64 [ %44, %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.i.i.i ], [ %31, %28 ]
  %45 = load ptr, ptr %1, align 8, !tbaa !7, !noalias !68
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8, !noalias !68
  %48 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(72) %1) #16, !noalias !68
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %50 = load i32, ptr %49, align 4, !noalias !68
  %51 = and i32 %50, 256
  %.not.i.i.i.i.i.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5clang4Decl14specific_attrsINS_11NonNullAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.i.i.i.i, label %_ZNK5clang4Decl19specific_attr_beginINS_11NonNullAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i.i.i.i.i

_ZNK5clang4Decl19specific_attr_beginINS_11NonNullAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm14SmallBitVectorC2Ejb.exit.i.i.i
  %52 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %48) #16, !noalias !68
  %53 = load ptr, ptr %52, align 8, !tbaa !71, !noalias !68
  %.pre.i.i.i.i.i = load i32, ptr %49, align 4, !noalias !68
  %.pre4.i.i.i.i.i = and i32 %.pre.i.i.i.i.i, 256
  %54 = icmp eq i32 %.pre4.i.i.i.i.i, 0
  br i1 %54, label %_ZNK5clang4Decl14specific_attrsINS_11NonNullAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.i.i.i.i, label %55

55:                                               ; preds = %_ZNK5clang4Decl19specific_attr_beginINS_11NonNullAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i.i.i.i.i
  %56 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %48) #16, !noalias !68
  %57 = load ptr, ptr %56, align 8, !tbaa !71, !noalias !68
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !73, !noalias !68
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %57, i64 %60
  br label %_ZNK5clang4Decl14specific_attrsINS_11NonNullAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.i.i.i.i

_ZNK5clang4Decl14specific_attrsINS_11NonNullAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.i.i.i.i: ; preds = %55, %_ZNK5clang4Decl19specific_attr_beginINS_11NonNullAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i.i.i.i.i, %_ZN4llvm14SmallBitVectorC2Ejb.exit.i.i.i
  %62 = phi ptr [ %53, %55 ], [ %53, %_ZNK5clang4Decl19specific_attr_beginINS_11NonNullAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i.i.i.i.i ], [ null, %_ZN4llvm14SmallBitVectorC2Ejb.exit.i.i.i ]
  %63 = phi ptr [ %61, %55 ], [ null, %_ZNK5clang4Decl19specific_attr_beginINS_11NonNullAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i.i.i.i.i ], [ null, %_ZN4llvm14SmallBitVectorC2Ejb.exit.i.i.i ]
  br label %64

64:                                               ; preds = %_ZN4llvm14SmallBitVector3setEv.exit.i.i.i.i, %_ZNK5clang4Decl14specific_attrsINS_11NonNullAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.i.i.i.i
  %.sroa.0214.0.i = phi i64 [ %storemerge.i.i.i.i, %_ZNK5clang4Decl14specific_attrsINS_11NonNullAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.i.i.i.i ], [ %.sroa.0214.5.i, %_ZN4llvm14SmallBitVector3setEv.exit.i.i.i.i ]
  %65 = phi i64 [ %storemerge.i.i.i.i, %_ZNK5clang4Decl14specific_attrsINS_11NonNullAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.i.i.i.i ], [ %.promoted28.i.i.i, %_ZN4llvm14SmallBitVector3setEv.exit.i.i.i.i ]
  %.sroa.030.0.i.i.i.i = phi ptr [ %62, %_ZNK5clang4Decl14specific_attrsINS_11NonNullAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.i.i.i.i ], [ %159, %_ZN4llvm14SmallBitVector3setEv.exit.i.i.i.i ]
  %66 = icmp ult ptr %.sroa.030.0.i.i.i.i, %63
  br i1 %66, label %.lr.ph.i.i.i.i.i.i.i, label %73

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %64, %71
  %.sroa.07.1.i.i.i.i.i.i = phi ptr [ %72, %71 ], [ %.sroa.030.0.i.i.i.i, %64 ]
  %67 = load ptr, ptr %.sroa.07.1.i.i.i.i.i.i, align 8, !tbaa !81, !noalias !68
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load i16, ptr %68, align 8, !noalias !68
  %70 = icmp eq i16 %69, 95
  br i1 %70, label %_ZN5clangneENS_22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i.i, label %71

71:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i.i, i64 8
  %.not.i.i.i25.i.i.i.i = icmp eq ptr %72, %63
  br i1 %.not.i.i.i25.i.i.i.i, label %_ZN12_GLOBAL__N_136setBitsAccordingToFunctionAttributesIN5clang4ento9CallEventEEEvRKT_RN4llvm14SmallBitVectorE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !83

73:                                               ; preds = %64
  %.not2.i3.i.i.i.i.i.i = icmp eq ptr %63, %.sroa.030.0.i.i.i.i
  br i1 %.not2.i3.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_136setBitsAccordingToFunctionAttributesIN5clang4ento9CallEventEEEvRKT_RN4llvm14SmallBitVectorE.exit.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i.i:                            ; preds = %73, %78
  %.sroa.0.1.i.i.i.i.i.i = phi ptr [ %79, %78 ], [ %63, %73 ]
  %74 = load ptr, ptr %.sroa.0.1.i.i.i.i.i.i, align 8, !tbaa !81, !noalias !68
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load i16, ptr %75, align 8, !noalias !68
  %77 = icmp eq i16 %76, 95
  br i1 %77, label %_ZN5clangneENS_22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i.i, label %78

78:                                               ; preds = %.lr.ph.i4.i.i.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i.i, i64 8
  %.not.i5.i.i.i.i.i.i = icmp eq ptr %79, %.sroa.030.0.i.i.i.i
  br i1 %.not.i5.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_136setBitsAccordingToFunctionAttributesIN5clang4ento9CallEventEEEvRKT_RN4llvm14SmallBitVectorE.exit.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i, !llvm.loop !83

_ZN5clangneENS_22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i.i: ; preds = %.lr.ph.i4.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.sroa.07.0.i.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.030.0.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i ]
  %.not36.i.i.i.i = icmp eq ptr %.sroa.07.0.i.i.i.i.i.i, %.sroa.0.0.i.i.i.i.i.i
  br i1 %.not36.i.i.i.i, label %_ZN12_GLOBAL__N_136setBitsAccordingToFunctionAttributesIN5clang4ento9CallEventEEEvRKT_RN4llvm14SmallBitVectorE.exit.i.i.i, label %80

80:                                               ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i.i
  %81 = load ptr, ptr %.sroa.030.0.i.i.i.i, align 8, !tbaa !81, !noalias !68
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load i16, ptr %82, align 8, !noalias !68
  %84 = icmp eq i16 %83, 95
  br i1 %84, label %_ZNK5clang22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %80, %.lr.ph.i.i.i.i.i.i
  %85 = phi ptr [ %86, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.030.0.i.i.i.i, %80 ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !81, !noalias !68
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load i16, ptr %88, align 8, !noalias !68
  %90 = icmp eq i16 %89, 95
  br i1 %90, label %_ZNK5clang22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !84

_ZNK5clang22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %80
  %.sroa.030.1.i.i.i.i = phi ptr [ %.sroa.030.0.i.i.i.i, %80 ], [ %86, %.lr.ph.i.i.i.i.i.i ]
  %91 = phi ptr [ %81, %80 ], [ %87, %.lr.ph.i.i.i.i.i.i ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 36
  %93 = load i32, ptr %92, align 4, !tbaa !85, !noalias !68
  %.not.not.i.i.i.i = icmp eq i32 %93, 0
  br i1 %.not.not.i.i.i.i, label %94, label %.lr.ph.preheader.i.i.i.i

94:                                               ; preds = %_ZNK5clang22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit.i.i.i.i
  %95 = and i64 %65, 1
  %.not.i.i.i.i.i = icmp eq i64 %95, 0
  br i1 %.not.i.i.i.i.i, label %103, label %96

96:                                               ; preds = %94
  %97 = lshr i64 %65, 58
  %98 = shl nsw i64 -1, %97
  %99 = xor i64 %98, -1
  %100 = shl nuw i64 %99, 1
  %101 = and i64 %65, -288230376151711743
  %102 = or i64 %100, %101
  br label %_ZN12_GLOBAL__N_136setBitsAccordingToFunctionAttributesIN5clang4ento9CallEventEEEvRKT_RN4llvm14SmallBitVectorE.exit.i.i.i

103:                                              ; preds = %94
  %104 = inttoptr i64 %65 to ptr
  %105 = load ptr, ptr %104, align 8, !tbaa !71, !noalias !68
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load i32, ptr %106, align 8, !tbaa !73, !noalias !68
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i64, ptr %105, i64 %108
  %.not5.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %107, 0
  br i1 %.not5.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm9BitVector10init_wordsEb.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i:             ; preds = %103
  %110 = shl nuw nsw i64 %108, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %105, i8 -1, i64 %110, i1 false), !tbaa !12, !noalias !68
  br label %_ZN4llvm9BitVector10init_wordsEb.exit.i.i.i.i.i.i

_ZN4llvm9BitVector10init_wordsEb.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i, %103
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 64
  %112 = load i32, ptr %111, align 8, !tbaa !74, !noalias !68
  %113 = and i32 %112, 63
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %113, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_136setBitsAccordingToFunctionAttributesIN5clang4ento9CallEventEEEvRKT_RN4llvm14SmallBitVectorE.exit.i.i.i, label %114

114:                                              ; preds = %_ZN4llvm9BitVector10init_wordsEb.exit.i.i.i.i.i.i
  %115 = zext nneg i32 %113 to i64
  %116 = shl nsw i64 -1, %115
  %117 = xor i64 %116, -1
  %118 = getelementptr inbounds i8, ptr %109, i64 -8
  %119 = load i64, ptr %118, align 8, !tbaa !12, !noalias !68
  %120 = and i64 %119, %117
  store i64 %120, ptr %118, align 8, !tbaa !12, !noalias !68
  br label %_ZN12_GLOBAL__N_136setBitsAccordingToFunctionAttributesIN5clang4ento9CallEventEEEvRKT_RN4llvm14SmallBitVectorE.exit.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZNK5clang22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit.i.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %122 = load ptr, ptr %121, align 8, !tbaa !95, !noalias !68
  %123 = zext i32 %93 to i64
  %124 = getelementptr inbounds nuw %"class.clang::ParamIdx", ptr %122, i64 %123
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm14SmallBitVector3setEj.exit.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.sroa.0214.4.i = phi i64 [ %.sroa.0214.0.i, %.lr.ph.preheader.i.i.i.i ], [ %.sroa.0214.5.i, %_ZN4llvm14SmallBitVector3setEj.exit.i.i.i.i ]
  %.promoted26.i.i.i = phi i64 [ %65, %.lr.ph.preheader.i.i.i.i ], [ %.promoted28.i.i.i, %_ZN4llvm14SmallBitVector3setEj.exit.i.i.i.i ]
  %125 = phi i64 [ %65, %.lr.ph.preheader.i.i.i.i ], [ %157, %_ZN4llvm14SmallBitVector3setEj.exit.i.i.i.i ]
  %.02244.i.i.i.i = phi ptr [ %122, %.lr.ph.preheader.i.i.i.i ], [ %158, %_ZN4llvm14SmallBitVector3setEj.exit.i.i.i.i ]
  %126 = load i32, ptr %.02244.i.i.i.i, align 4, !noalias !68
  %127 = and i32 %126, 1073741823
  %128 = add nsw i32 %127, -1
  %129 = shl i32 %126, 1
  %130 = ashr i32 %129, 31
  %131 = add nsw i32 %128, %130
  %132 = zext i32 %131 to i64
  %133 = and i64 %125, 1
  %.not.i28.i.i.i.i = icmp eq i64 %133, 0
  br i1 %.not.i28.i.i.i.i, label %_ZNK4llvm14SmallBitVector4sizeEv.exit.i.i.i.i, label %_ZNK4llvm14SmallBitVector4sizeEv.exit.thread.i.i.i.i

_ZNK4llvm14SmallBitVector4sizeEv.exit.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i
  %134 = inttoptr i64 %125 to ptr
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 64
  %136 = load i32, ptr %135, align 8, !tbaa !74, !noalias !68
  %.not.i.i.i.i = icmp ugt i32 %136, %131
  br i1 %.not.i.i.i.i, label %147, label %_ZN4llvm14SmallBitVector3setEj.exit.i.i.i.i

_ZNK4llvm14SmallBitVector4sizeEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %137 = lshr i64 %125, 58
  %.not35.i.i.i.i = icmp samesign ugt i64 %137, %132
  br i1 %.not35.i.i.i.i, label %.thread.i.i.i.i, label %_ZN4llvm14SmallBitVector3setEj.exit.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %_ZNK4llvm14SmallBitVector4sizeEv.exit.thread.i.i.i.i
  %138 = lshr i64 %125, 1
  %139 = shl nsw i64 -1, %137
  %140 = xor i64 %139, -1
  %141 = shl nuw nsw i64 1, %132
  %142 = or i64 %141, %138
  %143 = and i64 %142, %140
  %144 = shl nuw i64 %143, 1
  %145 = and i64 %125, -288230376151711743
  %146 = or i64 %144, %145
  br label %_ZN4llvm14SmallBitVector3setEj.exit.i.i.i.i

147:                                              ; preds = %_ZNK4llvm14SmallBitVector4sizeEv.exit.i.i.i.i
  %148 = and i32 %131, 63
  %149 = zext nneg i32 %148 to i64
  %150 = shl nuw i64 1, %149
  %151 = lshr i32 %131, 6
  %152 = zext nneg i32 %151 to i64
  %153 = load ptr, ptr %134, align 8, !tbaa !71, !noalias !68
  %154 = getelementptr inbounds nuw i64, ptr %153, i64 %152
  %155 = load i64, ptr %154, align 8, !tbaa !12, !noalias !68
  %156 = or i64 %155, %150
  store i64 %156, ptr %154, align 8, !tbaa !12, !noalias !68
  br label %_ZN4llvm14SmallBitVector3setEj.exit.i.i.i.i

_ZN4llvm14SmallBitVector3setEj.exit.i.i.i.i:      ; preds = %147, %.thread.i.i.i.i, %_ZNK4llvm14SmallBitVector4sizeEv.exit.thread.i.i.i.i, %_ZNK4llvm14SmallBitVector4sizeEv.exit.i.i.i.i
  %.sroa.0214.5.i = phi i64 [ %.sroa.0214.4.i, %147 ], [ %.sroa.0214.4.i, %_ZNK4llvm14SmallBitVector4sizeEv.exit.i.i.i.i ], [ %146, %.thread.i.i.i.i ], [ %.sroa.0214.4.i, %_ZNK4llvm14SmallBitVector4sizeEv.exit.thread.i.i.i.i ]
  %.promoted28.i.i.i = phi i64 [ %.promoted26.i.i.i, %147 ], [ %.promoted26.i.i.i, %_ZNK4llvm14SmallBitVector4sizeEv.exit.i.i.i.i ], [ %146, %.thread.i.i.i.i ], [ %.promoted26.i.i.i, %_ZNK4llvm14SmallBitVector4sizeEv.exit.thread.i.i.i.i ]
  %157 = phi i64 [ %125, %147 ], [ %125, %_ZNK4llvm14SmallBitVector4sizeEv.exit.i.i.i.i ], [ %146, %.thread.i.i.i.i ], [ %125, %_ZNK4llvm14SmallBitVector4sizeEv.exit.thread.i.i.i.i ]
  %158 = getelementptr inbounds nuw i8, ptr %.02244.i.i.i.i, i64 4
  %.not23.i.i.i.i = icmp eq ptr %158, %124
  br i1 %.not23.i.i.i.i, label %_ZN4llvm14SmallBitVector3setEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i

_ZN4llvm14SmallBitVector3setEv.exit.i.i.i.i:      ; preds = %_ZN4llvm14SmallBitVector3setEj.exit.i.i.i.i
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.030.1.i.i.i.i, i64 8
  br label %64

_ZN12_GLOBAL__N_136setBitsAccordingToFunctionAttributesIN5clang4ento9CallEventEEEvRKT_RN4llvm14SmallBitVectorE.exit.i.i.i: ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i.i, %73, %78, %71, %114, %_ZN4llvm9BitVector10init_wordsEb.exit.i.i.i.i.i.i, %96
  %.sroa.0214.1.i = phi i64 [ %.sroa.0214.0.i, %_ZN4llvm9BitVector10init_wordsEb.exit.i.i.i.i.i.i ], [ %.sroa.0214.0.i, %114 ], [ %102, %96 ], [ %.sroa.0214.0.i, %71 ], [ %.sroa.0214.0.i, %78 ], [ %.sroa.0214.0.i, %73 ], [ %.sroa.0214.0.i, %_ZN5clangneENS_22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i.i ]
  %160 = phi i64 [ %65, %_ZN4llvm9BitVector10init_wordsEb.exit.i.i.i.i.i.i ], [ %65, %114 ], [ %102, %96 ], [ %65, %71 ], [ %65, %78 ], [ %65, %73 ], [ %65, %_ZN5clangneENS_22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i.i ]
  %161 = load ptr, ptr %1, align 8, !tbaa !7, !noalias !68
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 144
  %163 = load ptr, ptr %162, align 8, !noalias !68
  %164 = tail call { ptr, i64 } %163(ptr noundef nonnull align 8 dereferenceable(72) %1) #16, !noalias !68
  %165 = extractvalue { ptr, i64 } %164, 0
  %166 = extractvalue { ptr, i64 } %164, 1
  %167 = getelementptr inbounds nuw ptr, ptr %165, i64 %166
  %.not25.i.i.i.i = icmp eq i64 %166, 0
  br i1 %.not25.i.i.i.i, label %_ZN12_GLOBAL__N_115getNonNullAttrsERKN5clang4ento9CallEventE.exit.i, label %.lr.ph.i3.i.i.i

.lr.ph.i3.i.i.i:                                  ; preds = %_ZN12_GLOBAL__N_136setBitsAccordingToFunctionAttributesIN5clang4ento9CallEventEEEvRKT_RN4llvm14SmallBitVectorE.exit.i.i.i, %_ZN4llvm14SmallBitVector3setEj.exit.i7.i.i.i
  %.sroa.0214.2.i = phi i64 [ %.sroa.0214.3.i, %_ZN4llvm14SmallBitVector3setEj.exit.i7.i.i.i ], [ %.sroa.0214.1.i, %_ZN12_GLOBAL__N_136setBitsAccordingToFunctionAttributesIN5clang4ento9CallEventEEEvRKT_RN4llvm14SmallBitVectorE.exit.i.i.i ]
  %168 = phi i64 [ %228, %_ZN4llvm14SmallBitVector3setEj.exit.i7.i.i.i ], [ %160, %_ZN12_GLOBAL__N_136setBitsAccordingToFunctionAttributesIN5clang4ento9CallEventEEEvRKT_RN4llvm14SmallBitVectorE.exit.i.i.i ]
  %.026.i.i.i.i = phi ptr [ %229, %_ZN4llvm14SmallBitVector3setEj.exit.i7.i.i.i ], [ %165, %_ZN12_GLOBAL__N_136setBitsAccordingToFunctionAttributesIN5clang4ento9CallEventEEEvRKT_RN4llvm14SmallBitVectorE.exit.i.i.i ]
  %169 = load ptr, ptr %.026.i.i.i.i, align 8, !tbaa !96
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 96
  %171 = load i32, ptr %170, align 8, !noalias !68
  %172 = lshr i32 %171, 20
  %173 = and i32 %172, 255
  %174 = icmp eq i32 %173, 255
  br i1 %174, label %175, label %_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit.i.i.i.i

175:                                              ; preds = %.lr.ph.i3.i.i.i
  %176 = tail call noundef i32 @_ZNK5clang11ParmVarDecl22getParameterIndexLargeEv(ptr noundef nonnull align 8 dereferenceable(104) %169) #16, !noalias !68
  br label %_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit.i.i.i.i

_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit.i.i.i.i: ; preds = %175, %.lr.ph.i3.i.i.i
  %177 = phi i32 [ %176, %175 ], [ %173, %.lr.ph.i3.i.i.i ]
  %178 = zext i32 %177 to i64
  %179 = and i64 %168, 1
  %.not.i.i4.i.i.i = icmp eq i64 %179, 0
  br i1 %.not.i.i4.i.i.i, label %182, label %180

180:                                              ; preds = %_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit.i.i.i.i
  %181 = lshr i64 %168, 58
  br label %_ZNK4llvm14SmallBitVector4sizeEv.exit.i5.i.i.i

182:                                              ; preds = %_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit.i.i.i.i
  %183 = inttoptr i64 %168 to ptr
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 64
  %185 = load i32, ptr %184, align 8, !tbaa !74, !noalias !68
  %186 = zext i32 %185 to i64
  br label %_ZNK4llvm14SmallBitVector4sizeEv.exit.i5.i.i.i

_ZNK4llvm14SmallBitVector4sizeEv.exit.i5.i.i.i:   ; preds = %182, %180
  %187 = phi i64 [ %181, %180 ], [ %186, %182 ]
  %.not16.i.i.i.i = icmp eq i64 %187, %178
  br i1 %.not16.i.i.i.i, label %_ZN12_GLOBAL__N_115getNonNullAttrsERKN5clang4ento9CallEventE.exit.i, label %188

188:                                              ; preds = %_ZNK4llvm14SmallBitVector4sizeEv.exit.i5.i.i.i
  %189 = getelementptr inbounds nuw i8, ptr %169, i64 28
  %190 = load i32, ptr %189, align 4, !noalias !68
  %191 = and i32 %190, 256
  %.not.i17.i.i.i.i = icmp eq i32 %191, 0
  br i1 %.not.i17.i.i.i.i, label %_ZN4llvm14SmallBitVector3setEj.exit.i7.i.i.i, label %192

192:                                              ; preds = %188
  %193 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %169) #16, !noalias !68
  %194 = load ptr, ptr %193, align 8, !tbaa !71, !noalias !68
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %196 = load i32, ptr %195, align 8, !tbaa !73, !noalias !68
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw ptr, ptr %194, i64 %197
  %.not.i.i.i6.i.i.i = icmp eq i32 %196, 0
  br i1 %.not.i.i.i6.i.i.i, label %_ZN4llvm14SmallBitVector3setEj.exit.i7.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %192, %203
  %.sroa.07.1.i.i.i.i.i.i.i.i = phi ptr [ %204, %203 ], [ %194, %192 ]
  %199 = load ptr, ptr %.sroa.07.1.i.i.i.i.i.i.i.i, align 8, !tbaa !81, !noalias !68
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %201 = load i16, ptr %200, align 8, !noalias !68
  %202 = icmp eq i16 %201, 95
  br i1 %202, label %_ZNK5clang4Decl7hasAttrINS_11NonNullAttrEEEbv.exit.i.i.i.i, label %203

203:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %204, %198
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm14SmallBitVector3setEj.exit.i7.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !83

_ZNK5clang4Decl7hasAttrINS_11NonNullAttrEEEbv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.not23.i9.i.i.i = icmp eq ptr %.sroa.07.1.i.i.i.i.i.i.i.i, %198
  br i1 %.not23.i9.i.i.i, label %_ZN4llvm14SmallBitVector3setEj.exit.i7.i.i.i, label %205

205:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_11NonNullAttrEEEbv.exit.i.i.i.i
  br i1 %.not.i.i4.i.i.i, label %217, label %206

206:                                              ; preds = %205
  %207 = lshr i64 %168, 1
  %208 = lshr i64 %168, 58
  %209 = shl nsw i64 -1, %208
  %210 = xor i64 %209, -1
  %211 = shl nuw i64 1, %178
  %212 = or i64 %211, %207
  %213 = and i64 %212, %210
  %214 = shl nuw i64 %213, 1
  %215 = and i64 %168, -288230376151711743
  %216 = or i64 %214, %215
  br label %_ZN4llvm14SmallBitVector3setEj.exit.i7.i.i.i

217:                                              ; preds = %205
  %218 = inttoptr i64 %168 to ptr
  %219 = and i32 %177, 63
  %220 = zext nneg i32 %219 to i64
  %221 = shl nuw i64 1, %220
  %222 = lshr i32 %177, 6
  %223 = zext nneg i32 %222 to i64
  %224 = load ptr, ptr %218, align 8, !tbaa !71, !noalias !68
  %225 = getelementptr inbounds nuw i64, ptr %224, i64 %223
  %226 = load i64, ptr %225, align 8, !tbaa !12, !noalias !68
  %227 = or i64 %226, %221
  store i64 %227, ptr %225, align 8, !tbaa !12, !noalias !68
  br label %_ZN4llvm14SmallBitVector3setEj.exit.i7.i.i.i

_ZN4llvm14SmallBitVector3setEj.exit.i7.i.i.i:     ; preds = %203, %217, %206, %_ZNK5clang4Decl7hasAttrINS_11NonNullAttrEEEbv.exit.i.i.i.i, %192, %188
  %.sroa.0214.3.i = phi i64 [ %.sroa.0214.2.i, %188 ], [ %.sroa.0214.2.i, %192 ], [ %.sroa.0214.2.i, %_ZNK5clang4Decl7hasAttrINS_11NonNullAttrEEEbv.exit.i.i.i.i ], [ %.sroa.0214.2.i, %217 ], [ %216, %206 ], [ %.sroa.0214.2.i, %203 ]
  %228 = phi i64 [ %168, %188 ], [ %168, %192 ], [ %168, %_ZNK5clang4Decl7hasAttrINS_11NonNullAttrEEEbv.exit.i.i.i.i ], [ %168, %217 ], [ %216, %206 ], [ %168, %203 ]
  %229 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %.not.i8.i.i.i = icmp eq ptr %229, %167
  br i1 %.not.i8.i.i.i, label %_ZN12_GLOBAL__N_115getNonNullAttrsERKN5clang4ento9CallEventE.exit.i, label %.lr.ph.i3.i.i.i

_ZN12_GLOBAL__N_115getNonNullAttrsERKN5clang4ento9CallEventE.exit.i: ; preds = %_ZN4llvm14SmallBitVector3setEj.exit.i7.i.i.i, %_ZNK4llvm14SmallBitVector4sizeEv.exit.i5.i.i.i, %_ZN12_GLOBAL__N_136setBitsAccordingToFunctionAttributesIN5clang4ento9CallEventEEEvRKT_RN4llvm14SmallBitVectorE.exit.i.i.i
  %.sroa.0214.6.i = phi i64 [ %.sroa.0214.1.i, %_ZN12_GLOBAL__N_136setBitsAccordingToFunctionAttributesIN5clang4ento9CallEventEEEvRKT_RN4llvm14SmallBitVectorE.exit.i.i.i ], [ %.sroa.0214.2.i, %_ZNK4llvm14SmallBitVector4sizeEv.exit.i5.i.i.i ], [ %.sroa.0214.3.i, %_ZN4llvm14SmallBitVector3setEj.exit.i7.i.i.i ]
  %230 = load ptr, ptr %1, align 8, !tbaa !7
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 72
  %232 = load ptr, ptr %231, align 8
  %233 = tail call noundef i32 %232(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !98
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 56
  %237 = load ptr, ptr %236, align 8, !tbaa !112
  %.not.i.i.i = icmp eq ptr %237, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %238

238:                                              ; preds = %_ZN12_GLOBAL__N_115getNonNullAttrsERKN5clang4ento9CallEventE.exit.i
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %237) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %238, %_ZN12_GLOBAL__N_115getNonNullAttrsERKN5clang4ento9CallEventE.exit.i
  %239 = load ptr, ptr %1, align 8, !tbaa !7
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 144
  %241 = load ptr, ptr %240, align 8
  %242 = tail call { ptr, i64 } %241(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %243 = extractvalue { ptr, i64 } %242, 0
  %244 = extractvalue { ptr, i64 } %242, 1
  %.not75330.not.i = icmp eq i32 %233, 0
  br i1 %.not75330.not.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %245 = and i64 %.sroa.0214.6.i, 1
  %.not.i.i76.i = icmp eq i64 %245, 0
  %246 = lshr i64 %.sroa.0214.6.i, 1
  %247 = lshr i64 %.sroa.0214.6.i, 58
  %248 = shl nsw i64 -1, %247
  %249 = xor i64 %248, -1
  %250 = and i64 %246, %249
  %251 = inttoptr i64 %.sroa.0214.6.i to ptr
  %252 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.4.0..sroa_idx.i.i.i87.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %255 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.7.0..sroa_idx202.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %258 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %259 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %260 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %262 = lshr i32 ptrtoint (ptr @_ZN5clang4ento22ImplicitNullDerefEvent3TagE to i32), 4
  %263 = lshr i32 ptrtoint (ptr @_ZN5clang4ento22ImplicitNullDerefEvent3TagE to i32), 9
  %264 = xor i32 %262, %263
  %265 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %267 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %269 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %270 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %274 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %275 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %276 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %277 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %278 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %280 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %wide.trip.count.i = zext i32 %233 to i64
  br label %282

282:                                              ; preds = %.thread271.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.thread271.i ]
  %.sroa.0210.0331.i = phi ptr [ %237, %.lr.ph.i ], [ %.sroa.0210.1282.i, %.thread271.i ]
  %283 = icmp ugt i64 %244, %indvars.iv.i
  br i1 %283, label %284, label %298

284:                                              ; preds = %282
  %285 = getelementptr inbounds nuw ptr, ptr %243, i64 %indvars.iv.i
  %286 = load ptr, ptr %285, align 8, !tbaa !96
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %287, align 8, !tbaa !16
  %288 = and i64 %.sroa.0.0.copyload.i.i, -16
  %289 = inttoptr i64 %288 to ptr
  %290 = load ptr, ptr %289, align 16, !tbaa !115
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %291, align 8, !tbaa !16
  %292 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %293 = inttoptr i64 %292 to ptr
  %294 = load ptr, ptr %293, align 16, !tbaa !115
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %296 = load i8, ptr %295, align 16
  %297 = and i8 %296, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %297, 42
  br label %298

298:                                              ; preds = %284, %282
  %299 = phi i1 [ %spec.select.i.i.i.i.i.i.i.i.i.i, %284 ], [ false, %282 ]
  %300 = zext i1 %299 to i8
  br i1 %.not.i.i76.i, label %301, label %_ZNK4llvm14SmallBitVector4testEj.exit.i

301:                                              ; preds = %298
  %302 = lshr i64 %indvars.iv.i, 6
  %303 = and i64 %302, 67108863
  %304 = load ptr, ptr %251, align 8, !tbaa !71
  %305 = getelementptr inbounds nuw i64, ptr %304, i64 %303
  %306 = and i64 %indvars.iv.i, 63
  %307 = load i64, ptr %305, align 8, !tbaa !12
  br label %_ZNK4llvm14SmallBitVector4testEj.exit.i

_ZNK4llvm14SmallBitVector4testEj.exit.i:          ; preds = %301, %298
  %indvars.iv.sink.i = phi i64 [ %306, %301 ], [ %indvars.iv.i, %298 ]
  %.sink.i = phi i64 [ %307, %301 ], [ %250, %298 ]
  %308 = shl nuw i64 1, %indvars.iv.sink.i
  %309 = and i64 %.sink.i, %308
  %.0.i.i.i = icmp ne i64 %309, 0
  %brmerge.i = or i1 %299, %.0.i.i.i
  br i1 %brmerge.i, label %310, label %.thread271.i

310:                                              ; preds = %_ZNK4llvm14SmallBitVector4testEj.exit.i
  %311 = load ptr, ptr %1, align 8, !tbaa !7
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 96
  %313 = load ptr, ptr %312, align 8
  %314 = trunc nuw i64 %indvars.iv.i to i32
  %315 = call noundef ptr %313(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %314) #16
  %316 = load ptr, ptr %1, align 8, !tbaa !7
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 88
  %318 = load ptr, ptr %317, align 8
  %319 = call { ptr, i8 } %318(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %314) #16
  %.fca.0.extract.i = extractvalue { ptr, i8 } %319, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %319, 1
  %spec.select.i.i.i.i.i.i.i = icmp ugt i8 %.fca.1.extract.i, 1
  br i1 %spec.select.i.i.i.i.i.i.i, label %320, label %.thread271.i

320:                                              ; preds = %310
  %321 = add i8 %.fca.1.extract.i, -5
  %spec.select.i.i.i.i = icmp ult i8 %321, -3
  %or.cond.not.i = and i1 %.0.i.i.i, %spec.select.i.i.i.i
  br i1 %or.cond.not.i, label %322, label %368

322:                                              ; preds = %320
  %.not69.i = icmp eq ptr %315, null
  br i1 %.not69.i, label %.thread271.i, label %323

323:                                              ; preds = %322
  %324 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %.sroa.0.0.copyload.i78.i = load i64, ptr %324, align 8, !tbaa !16
  %325 = and i64 %.sroa.0.0.copyload.i78.i, -16
  %326 = inttoptr i64 %325 to ptr
  %327 = load ptr, ptr %326, align 16, !tbaa !115
  %328 = call noundef ptr @_ZNK5clang4Type14getAsUnionTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %327) #16
  %.not70.i = icmp eq ptr %328, null
  br i1 %.not70.i, label %.thread271.i, label %329

329:                                              ; preds = %323
  %330 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %328) #16
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 28
  %332 = load i32, ptr %331, align 4
  %333 = and i32 %332, 256
  %.not.i.i = icmp eq i32 %333, 0
  br i1 %.not.i.i, label %.thread271.i, label %334

334:                                              ; preds = %329
  %335 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %330) #16
  %336 = load ptr, ptr %335, align 8, !tbaa !71
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %338 = load i32, ptr %337, align 8, !tbaa !73
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds nuw ptr, ptr %336, i64 %339
  %.not.i.i80.i = icmp eq i32 %338, 0
  br i1 %.not.i.i80.i, label %.thread271.i, label %.lr.ph.i.i.i.i.i81.i

.lr.ph.i.i.i.i.i81.i:                             ; preds = %334, %345
  %.sroa.07.1.i.i.i.i.i = phi ptr [ %346, %345 ], [ %336, %334 ]
  %341 = load ptr, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !81
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 32
  %343 = load i16, ptr %342, align 8
  %344 = icmp eq i16 %343, 371
  br i1 %344, label %_ZNK5clang4Decl7hasAttrINS_20TransparentUnionAttrEEEbv.exit.i, label %345

345:                                              ; preds = %.lr.ph.i.i.i.i.i81.i
  %346 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i82.i = icmp eq ptr %346, %340
  br i1 %.not.i.i.i.i.i82.i, label %.thread271.i, label %.lr.ph.i.i.i.i.i81.i, !llvm.loop !121

_ZNK5clang4Decl7hasAttrINS_20TransparentUnionAttrEEEbv.exit.i: ; preds = %.lr.ph.i.i.i.i.i81.i
  %.not306.i = icmp eq ptr %.sroa.07.1.i.i.i.i.i, %340
  br i1 %.not306.i, label %.thread271.i, label %347

347:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_20TransparentUnionAttrEEEbv.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #16
  %348 = icmp eq i8 %.fca.1.extract.i, 5
  br i1 %348, label %349, label %_ZNK5clang4ento4SVal5getAsINS0_11DefinedSValEEESt8optionalIT_Ev.exit94.thread.i

349:                                              ; preds = %347
  store ptr %.fca.0.extract.i, ptr %14, align 8, !alias.scope !122
  store i8 5, ptr %.sroa.4.0..sroa_idx.i.i.i87.i, align 8, !alias.scope !122
  store i8 1, ptr %252, align 8, !tbaa !129, !alias.scope !122
  %350 = call ptr @_ZNK5clang4ento6nonloc11CompoundVal5beginEv(ptr noundef nonnull align 8 dereferenceable(9) %14) #16
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %.sroa.0200.0.copyload.i = load ptr, ptr %351, align 8, !tbaa !3
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %350, i64 16
  %.sroa.7.0.copyload.i = load i8, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !131
  %352 = add i8 %.sroa.7.0.copyload.i, -2
  %or.cond.i = icmp ult i8 %352, 3
  br i1 %or.cond.i, label %353, label %_ZNK5clang4ento4SVal5getAsINS0_11DefinedSValEEESt8optionalIT_Ev.exit94.thread.i

353:                                              ; preds = %349
  %354 = load i16, ptr %315, align 8
  %355 = and i16 %354, 511
  %.not308.i = icmp eq i16 %355, 78
  br i1 %.not308.i, label %356, label %.thread251.i

356:                                              ; preds = %353
  %357 = getelementptr inbounds nuw i8, ptr %315, i64 32
  %358 = load ptr, ptr %357, align 8, !tbaa !133
  %359 = load i16, ptr %358, align 8
  %360 = and i16 %359, 511
  %.not310.i = icmp eq i16 %360, 55
  br i1 %.not310.i, label %361, label %.thread251.i

361:                                              ; preds = %356
  %362 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %363 = load ptr, ptr %362, align 8, !tbaa !141
  %364 = load ptr, ptr %363, align 8, !tbaa !146
  %365 = load i16, ptr %364, align 8
  %366 = and i16 %365, 511
  %367 = add nsw i16 %366, -3
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i16 %367, 129
  %spec.select.i.i99.i = select i1 %spec.select.i.i.i.i.i.i.i.i.i, ptr %364, ptr null
  br label %.thread251.i

.thread251.i:                                     ; preds = %361, %356, %353
  %.259.ph.i = phi ptr [ %315, %356 ], [ %spec.select.i.i99.i, %361 ], [ %315, %353 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #16
  br label %368

_ZNK5clang4ento4SVal5getAsINS0_11DefinedSValEEESt8optionalIT_Ev.exit94.thread.i: ; preds = %349, %347
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #16
  br label %.thread271.i

368:                                              ; preds = %.thread251.i, %320
  %.sroa.0196.3.i = phi ptr [ %.fca.0.extract.i, %320 ], [ %.sroa.0200.0.copyload.i, %.thread251.i ]
  %.sroa.6197.3.i = phi i8 [ %.fca.1.extract.i, %320 ], [ %.sroa.7.0.copyload.i, %.thread251.i ]
  %.057.i = phi ptr [ %315, %320 ], [ %.259.ph.i, %.thread251.i ]
  %369 = load ptr, ptr %2, align 8, !tbaa !147
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 400
  %371 = load ptr, ptr %370, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #16
  store ptr %.sroa.0210.0331.i, ptr %16, align 8, !tbaa !112
  %.not.i.i100.i = icmp eq ptr %.sroa.0210.0331.i, null
  br i1 %.not.i.i100.i, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i, label %372

372:                                              ; preds = %368
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0210.0331.i) #16
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i: ; preds = %372, %368
  call void @_ZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.198") align 8 %15, ptr noundef nonnull align 8 dereferenceable(56) %371, ptr noundef nonnull %16, ptr %.sroa.0196.3.i, i8 %.sroa.6197.3.i) #16
  %373 = load ptr, ptr %15, align 8, !tbaa !112
  store ptr null, ptr %15, align 8, !tbaa !112
  %374 = load ptr, ptr %253, align 8, !tbaa !112
  store ptr null, ptr %253, align 8, !tbaa !112
  %375 = load ptr, ptr %16, align 8, !tbaa !112
  %.not.i.i105.i = icmp eq ptr %375, null
  br i1 %.not.i.i105.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %376

376:                                              ; preds = %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %375) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %376, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #16
  %.not311.i = icmp eq ptr %374, null
  br i1 %.not311.i, label %522, label %377

377:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  %.not312.i = icmp eq ptr %373, null
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %374) #16
  br i1 %.not312.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i, label %476

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i: ; preds = %377
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %374) #16
  %378 = load ptr, ptr %234, align 8, !tbaa !98
  %.0.copyload.i.i.i.i.i109.i = load i64, ptr %265, align 8
  %379 = and i64 %.0.copyload.i.i.i.i.i109.i, -8
  %380 = inttoptr i64 %379 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %374, ptr %13, align 8, !tbaa !112
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %374) #16
  %381 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %13, i1 noundef zeroext true, ptr noundef %378, ptr noundef %380)
  %382 = load ptr, ptr %13, align 8, !tbaa !112
  %.not.i.i3.i.i.i = icmp eq ptr %382, null
  br i1 %.not.i.i3.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit113.i, label %383

383:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %382) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit113.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit113.i: ; preds = %383, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %374) #16
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %374) #16
  %.not73.i = icmp eq ptr %381, null
  br i1 %.not73.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit143.thread.i, label %384

384:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit113.i
  br i1 %.0.i.i.i, label %385, label %441

385:                                              ; preds = %384
  %386 = add nuw nsw i64 %indvars.iv.i, 1
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %11) #16, !noalias !150
  store ptr %269, ptr %11, align 8, !tbaa !153, !noalias !150
  store i64 0, ptr %270, align 8, !tbaa !155, !noalias !150
  store i64 256, ptr %271, align 8, !tbaa !156, !noalias !150
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #16, !noalias !150
  store i32 2, ptr %272, align 8, !tbaa !157, !noalias !150
  store i8 0, ptr %273, align 8, !tbaa !161, !noalias !150
  store i32 1, ptr %274, align 4, !tbaa !162, !noalias !150
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %275, i8 0, i64 24, i1 false), !noalias !150
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %12, align 8, !tbaa !7, !noalias !150
  store ptr %11, ptr %276, align 8, !tbaa !163, !noalias !150
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef null, i64 noundef 0, i32 noundef 0) #16, !noalias !150
  %387 = load ptr, ptr %277, align 8, !tbaa !165, !noalias !150
  %388 = load ptr, ptr %278, align 8, !tbaa !166, !noalias !150
  %389 = ptrtoint ptr %387 to i64
  %390 = ptrtoint ptr %388 to i64
  %391 = sub i64 %389, %390
  %392 = icmp ult i64 %391, 23
  br i1 %392, label %393, label %395

393:                                              ; preds = %385
  %394 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @.str.5, i64 noundef 23) #16, !noalias !150
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

395:                                              ; preds = %385
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %388, ptr noundef nonnull align 1 dereferenceable(23) @.str.5, i64 23, i1 false), !noalias !150
  %396 = load ptr, ptr %278, align 8, !tbaa !166, !noalias !150
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 23
  store ptr %397, ptr %278, align 8, !tbaa !166, !noalias !150
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %395, %393
  %.0.i.i.i.i = phi ptr [ %394, %393 ], [ %12, %395 ]
  %398 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, i64 noundef %386) #16, !noalias !150
  %399 = trunc nuw i64 %386 to i32
  %400 = urem i32 %399, 100
  %.off.i.i.i = add nsw i32 %400, -11
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, 3
  br i1 %switch.i.i.i, label %_ZN4llvm16getOrdinalSuffixEj.exit.i.i, label %401

401:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %402 = urem i32 %399, 10
  %switch.tableidx = add nsw i32 %402, -1
  %403 = icmp ult i32 %switch.tableidx, 3
  br i1 %403, label %switch.lookup, label %_ZN4llvm16getOrdinalSuffixEj.exit.i.i

switch.lookup:                                    ; preds = %401
  %404 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table._ZN5clang4ento5check7PreCall10_checkCallIN12_GLOBAL__N_119NonNullParamCheckerEEEvPvRKNS0_9CallEventERNS0_14CheckerContextE, i64 0, i64 %404
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN4llvm16getOrdinalSuffixEj.exit.i.i

_ZN4llvm16getOrdinalSuffixEj.exit.i.i:            ; preds = %401, %switch.lookup, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %.sroa.0.0.i.i.i = phi ptr [ @.str.7, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i ], [ %switch.load, %switch.lookup ], [ @.str.7, %401 ]
  %405 = getelementptr inbounds nuw i8, ptr %398, i64 24
  %406 = load ptr, ptr %405, align 8, !tbaa !165, !noalias !150
  %407 = getelementptr inbounds nuw i8, ptr %398, i64 32
  %408 = load ptr, ptr %407, align 8, !tbaa !166, !noalias !150
  %409 = ptrtoint ptr %406 to i64
  %410 = ptrtoint ptr %408 to i64
  %411 = sub i64 %409, %410
  %412 = icmp ult i64 %411, 2
  br i1 %412, label %413, label %415

413:                                              ; preds = %_ZN4llvm16getOrdinalSuffixEj.exit.i.i
  %414 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %398, ptr noundef nonnull %.sroa.0.0.i.i.i, i64 noundef 2) #16, !noalias !150
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %414, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !166, !noalias !150
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

415:                                              ; preds = %_ZN4llvm16getOrdinalSuffixEj.exit.i.i
  %416 = load i16, ptr %.sroa.0.0.i.i.i, align 1, !noalias !150
  store i16 %416, ptr %408, align 1, !noalias !150
  %417 = load ptr, ptr %407, align 8, !tbaa !166, !noalias !150
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 2
  store ptr %418, ptr %407, align 8, !tbaa !166, !noalias !150
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %415, %413
  %419 = phi ptr [ %.pre.i.i, %413 ], [ %418, %415 ]
  %.0.i.i114.i = phi ptr [ %414, %413 ], [ %398, %415 ]
  %420 = getelementptr inbounds nuw i8, ptr %.0.i.i114.i, i64 24
  %421 = load ptr, ptr %420, align 8, !tbaa !165, !noalias !150
  %422 = ptrtoint ptr %421 to i64
  %423 = ptrtoint ptr %419 to i64
  %424 = sub i64 %422, %423
  %425 = icmp ult i64 %424, 30
  br i1 %425, label %426, label %428

426:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %427 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i114.i, ptr noundef nonnull @.str.6, i64 noundef 30) #16, !noalias !150
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9.i.i

428:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %429 = getelementptr inbounds nuw i8, ptr %.0.i.i114.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %419, ptr noundef nonnull align 1 dereferenceable(30) @.str.6, i64 30, i1 false), !noalias !150
  %430 = load ptr, ptr %429, align 8, !tbaa !166, !noalias !150
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 30
  store ptr %431, ptr %429, align 8, !tbaa !166, !noalias !150
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit9.i.i:            ; preds = %428, %426
  %432 = call noalias noundef nonnull dereferenceable(1000) ptr @_Znwm(i64 noundef 1000) #17, !noalias !167
  %433 = load ptr, ptr %11, align 8, !tbaa !153, !noalias !167
  %434 = load i64, ptr %270, align 8, !tbaa !155, !noalias !167
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10), !noalias !167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false), !noalias !167
  store i32 1, ptr %10, align 8, !tbaa !170, !noalias !167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %280, i8 0, i64 28, i1 false), !noalias !167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %281, i8 0, i64 17, i1 false), !noalias !167
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000) %432, ptr noundef nonnull align 8 dereferenceable(97) %279, ptr %433, i64 %434, ptr %433, i64 %434, ptr noundef nonnull %381, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %10, ptr noundef null) #16, !noalias !167
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10), !noalias !167
  %.not.i115.i = icmp eq ptr %.057.i, null
  br i1 %.not.i115.i, label %437, label %435

435:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9.i.i
  %436 = call noundef zeroext i1 @_ZN5clang4ento11bugreporter20trackExpressionValueEPKNS0_12ExplodedNodeEPKNS_4ExprERNS0_22PathSensitiveBugReportENS1_15TrackingOptionsE(ptr noundef nonnull %381, ptr noundef nonnull %.057.i, ptr noundef nonnull align 8 dereferenceable(1000) %432, i64 4294967296) #16, !noalias !150
  br label %437

437:                                              ; preds = %435, %_ZN4llvm11raw_ostreamlsEPKc.exit9.i.i
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #16, !noalias !150
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #16, !noalias !150
  %438 = load ptr, ptr %11, align 8, !tbaa !153, !noalias !150
  %439 = icmp eq ptr %438, %269
  br i1 %439, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i, label %440

440:                                              ; preds = %437
  call void @free(ptr noundef %438) #16, !noalias !150
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %440, %437
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %11) #16, !noalias !150
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit124.i

441:                                              ; preds = %384
  br i1 %299, label %442, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit124.i

442:                                              ; preds = %441
  %443 = call noalias noundef nonnull dereferenceable(1000) ptr @_Znwm(i64 noundef 1000) #17, !noalias !177
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9), !noalias !177
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false), !noalias !177
  store i32 1, ptr %9, align 8, !tbaa !170, !noalias !177
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %267, i8 0, i64 28, i1 false), !noalias !177
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %268, i8 0, i64 17, i1 false), !noalias !177
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000) %443, ptr noundef nonnull align 8 dereferenceable(97) %266, ptr nonnull @.str.11, i64 33, ptr nonnull @.str.11, i64 33, ptr noundef nonnull %381, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %9, ptr noundef null) #16, !noalias !177
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9), !noalias !177
  %.not.i118.i = icmp eq ptr %.057.i, null
  br i1 %.not.i118.i, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit124.i, label %444

444:                                              ; preds = %442
  %445 = call noundef ptr @_ZN5clang4ento11bugreporter12getDerefExprEPKNS_4StmtE(ptr noundef nonnull %.057.i) #16, !noalias !182
  %.not9.i.i = icmp eq ptr %445, null
  %spec.select.i.i = select i1 %.not9.i.i, ptr %.057.i, ptr %445
  %446 = call noundef zeroext i1 @_ZN5clang4ento11bugreporter20trackExpressionValueEPKNS0_12ExplodedNodeEPKNS_4ExprERNS0_22PathSensitiveBugReportENS1_15TrackingOptionsE(ptr noundef nonnull %381, ptr noundef nonnull %spec.select.i.i, ptr noundef nonnull align 8 dereferenceable(1000) %443, i64 4294967296) #16, !noalias !182
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit124.i

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit124.i: ; preds = %444, %442, %441, %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i
  %.sroa.0184.0.i = phi ptr [ %432, %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i ], [ null, %441 ], [ %443, %442 ], [ %443, %444 ]
  %447 = load ptr, ptr %1, align 8, !tbaa !7
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 104
  %449 = load ptr, ptr %448, align 8
  %450 = call i64 %449(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %314) #16
  %451 = getelementptr inbounds nuw i8, ptr %.sroa.0184.0.i, i64 88
  %452 = getelementptr inbounds nuw i8, ptr %.sroa.0184.0.i, i64 96
  %453 = load i32, ptr %452, align 8, !tbaa !73
  %454 = getelementptr inbounds nuw i8, ptr %.sroa.0184.0.i, i64 100
  %455 = load i32, ptr %454, align 4, !tbaa !72
  %.not.i.i.not.i.i.i = icmp ult i32 %453, %455
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i, label %456, !prof !57

456:                                              ; preds = %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit124.i
  %457 = zext i32 %453 to i64
  %458 = add nuw nsw i64 %457, 1
  %459 = getelementptr inbounds nuw i8, ptr %.sroa.0184.0.i, i64 104
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %451, ptr noundef nonnull %459, i64 noundef %458, i64 noundef 8) #16
  %.pre.i.i.i = load i32, ptr %452, align 8, !tbaa !73
  br label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i

_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i: ; preds = %456, %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit124.i
  %460 = phi i32 [ %453, %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit124.i ], [ %.pre.i.i.i, %456 ]
  %461 = load ptr, ptr %451, align 8, !tbaa !71
  %462 = zext i32 %460 to i64
  %463 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %461, i64 %462
  store i64 %450, ptr %463, align 1
  %464 = load i32, ptr %452, align 8, !tbaa !73
  %465 = add i32 %464, 1
  store i32 %465, ptr %452, align 8, !tbaa !73
  %466 = ptrtoint ptr %.sroa.0184.0.i to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i8 1, ptr %254, align 8, !tbaa !183
  %467 = load ptr, ptr %2, align 8, !tbaa !147
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 656
  store i64 %466, ptr %8, align 8, !tbaa !184
  %469 = load ptr, ptr %468, align 8, !tbaa !7
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 16
  %471 = load ptr, ptr %470, align 8
  call void %471(ptr noundef nonnull align 8 dereferenceable(120) %468, ptr noundef nonnull %8) #16
  %472 = load ptr, ptr %8, align 8, !tbaa !184
  %.not.i.i125.i = icmp eq ptr %472, null
  br i1 %.not.i.i125.i, label %_ZNSt10unique_ptrIN5clang4ento9BugReportESt14default_deleteIS2_EED2Ev.exit129.i, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i: ; preds = %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i
  %473 = load ptr, ptr %472, align 8, !tbaa !7
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %475 = load ptr, ptr %474, align 8
  call void %475(ptr noundef nonnull align 8 dereferenceable(488) %472) #16
  br label %_ZNSt10unique_ptrIN5clang4ento9BugReportESt14default_deleteIS2_EED2Ev.exit129.i

_ZNSt10unique_ptrIN5clang4ento9BugReportESt14default_deleteIS2_EED2Ev.exit129.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i, %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit143.thread.i

476:                                              ; preds = %377
  %477 = load ptr, ptr %234, align 8, !tbaa !98
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %374) #16
  %.pre.i162.i = load ptr, ptr %234, align 8, !tbaa !98
  store i8 1, ptr %254, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %255, i64 48, i1 false), !tbaa.struct !186
  %.not.i163.i = icmp eq ptr %477, null
  %spec.select.i164.i = select i1 %.not.i163.i, ptr %.pre.i162.i, ptr %477
  %478 = load ptr, ptr %256, align 8, !tbaa !188
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %374) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %374, ptr %6, align 8, !tbaa !112
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %374) #16
  %479 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %478, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %6, ptr noundef nonnull %spec.select.i164.i, i1 noundef zeroext true) #16
  %480 = load ptr, ptr %6, align 8, !tbaa !112
  %.not.i.i3.i.i166.i = icmp eq ptr %480, null
  br i1 %.not.i.i3.i.i166.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit137.i, label %481

481:                                              ; preds = %476
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %480) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit137.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit137.i: ; preds = %481, %476
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %374) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #16
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %374) #16
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %374) #16
  %.not74.i = icmp eq ptr %479, null
  br i1 %.not74.i, label %.thread262.i, label %482

482:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit137.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17) #16
  store ptr %.sroa.0196.3.i, ptr %17, align 8, !tbaa !3
  store i8 %.sroa.6197.3.i, ptr %.sroa.7.0..sroa_idx202.i, align 8, !tbaa !131
  store i8 0, ptr %257, align 8, !tbaa !189
  store ptr %479, ptr %258, align 8, !tbaa !193
  %483 = load ptr, ptr %2, align 8, !tbaa !147
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 656
  store ptr %484, ptr %259, align 8, !tbaa !194
  store i8 %300, ptr %260, align 8, !tbaa !195
  %485 = load ptr, ptr %261, align 8, !tbaa !49
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 1536
  %487 = load ptr, ptr %486, align 8, !tbaa !196
  %488 = getelementptr inbounds nuw i8, ptr %485, i64 1552
  %489 = load i32, ptr %488, align 8, !tbaa !199
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %.loopexit.i.i.i.i, label %491

491:                                              ; preds = %482
  %492 = add i32 %489, -1
  %.01826.i.i.i.i.i.i = and i32 %492, %264
  %493 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %494 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.394", ptr %487, i64 %493
  %495 = load ptr, ptr %494, align 8, !tbaa !3
  %496 = icmp eq ptr %495, @_ZN5clang4ento22ImplicitNullDerefEvent3TagE
  br i1 %496, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4findEPKv.exit.i.i.i, label %.lr.ph.i.i.i.i.i138.i, !prof !56

.lr.ph.i.i.i.i.i138.i:                            ; preds = %491, %499
  %497 = phi ptr [ %504, %499 ], [ %495, %491 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %499 ], [ %.01826.i.i.i.i.i.i, %491 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %500, %499 ], [ 1, %491 ]
  %498 = icmp eq ptr %497, inttoptr (i64 -4096 to ptr)
  br i1 %498, label %.loopexit.i.i.i.i, label %499, !prof !57

499:                                              ; preds = %.lr.ph.i.i.i.i.i138.i
  %500 = add i32 %.01627.i.i.i.i.i.i, 1
  %501 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %501, %492
  %502 = zext i32 %.018.i.i.i.i.i.i to i64
  %503 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.394", ptr %487, i64 %502
  %504 = load ptr, ptr %503, align 8, !tbaa !3
  %505 = icmp eq ptr %504, @_ZN5clang4ento22ImplicitNullDerefEvent3TagE
  br i1 %505, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4findEPKv.exit.i.i.i, label %.lr.ph.i.i.i.i.i138.i, !prof !58, !llvm.loop !200

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i138.i, %482
  %506 = zext i32 %489 to i64
  %507 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.394", ptr %487, i64 %506
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4findEPKv.exit.i.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4findEPKv.exit.i.i.i: ; preds = %499, %.loopexit.i.i.i.i, %491
  %.sroa.0.1.i.i.i.i = phi ptr [ %507, %.loopexit.i.i.i.i ], [ %494, %491 ], [ %503, %499 ]
  %508 = zext i32 %489 to i64
  %509 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.394", ptr %487, i64 %508
  %510 = icmp eq ptr %.sroa.0.1.i.i.i.i, %509
  br i1 %510, label %_ZNK5clang4ento15EventDispatcherINS0_22ImplicitNullDerefEventEE13dispatchEventERKS2_.exit.i, label %511

511:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4findEPKv.exit.i.i.i
  %512 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %513 = load ptr, ptr %512, align 8, !tbaa !71
  %514 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 16
  %515 = load i32, ptr %514, align 8, !tbaa !73
  %516 = zext i32 %515 to i64
  %517 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn.402", ptr %513, i64 %516
  %.not12.i.i.i = icmp eq i32 %515, 0
  br i1 %.not12.i.i.i, label %_ZNK5clang4ento15EventDispatcherINS0_22ImplicitNullDerefEventEE13dispatchEventERKS2_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %511, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %521, %.lr.ph.i.i.i ], [ %513, %511 ]
  %518 = load ptr, ptr %.013.i.i.i, align 8, !tbaa !201
  %519 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 8
  %520 = load ptr, ptr %519, align 8, !tbaa !203
  call void %518(ptr noundef %520, ptr noundef nonnull align 8 dereferenceable(41) %17) #16
  %521 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 16
  %.not.i.i139.i = icmp eq ptr %521, %517
  br i1 %.not.i.i139.i, label %_ZNK5clang4ento15EventDispatcherINS0_22ImplicitNullDerefEventEE13dispatchEventERKS2_.exit.i, label %.lr.ph.i.i.i

_ZNK5clang4ento15EventDispatcherINS0_22ImplicitNullDerefEventEE13dispatchEventERKS2_.exit.i: ; preds = %.lr.ph.i.i.i, %511, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4findEPKv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #16
  br label %522

522:                                              ; preds = %_ZNK5clang4ento15EventDispatcherINS0_22ImplicitNullDerefEventEE13dispatchEventERKS2_.exit.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  %.not.i.i140.i = icmp eq ptr %373, null
  br i1 %.not.i.i140.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit141.i, label %.thread262.i

.thread262.i:                                     ; preds = %522, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit137.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %373) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit141.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit141.i: ; preds = %.thread262.i, %522
  br i1 %.not.i.i100.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit143.i, label %523

523:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit141.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0210.0331.i) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit143.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit143.i: ; preds = %523, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit141.i
  br i1 %.not311.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit145.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit143.thread.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit143.thread.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit143.i, %_ZNSt10unique_ptrIN5clang4ento9BugReportESt14default_deleteIS2_EED2Ev.exit129.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit113.i
  %524 = phi i1 [ true, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit143.i ], [ false, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit113.i ], [ false, %_ZNSt10unique_ptrIN5clang4ento9BugReportESt14default_deleteIS2_EED2Ev.exit129.i ]
  %.sroa.0210.3267.i = phi ptr [ %373, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit143.i ], [ %.sroa.0210.0331.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit113.i ], [ %.sroa.0210.0331.i, %_ZNSt10unique_ptrIN5clang4ento9BugReportESt14default_deleteIS2_EED2Ev.exit129.i ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %374) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit145.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit145.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit143.thread.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit143.i
  %.5270.i = phi i1 [ true, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit143.i ], [ %524, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit143.thread.i ]
  %.sroa.0210.3268.i = phi ptr [ %373, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit143.i ], [ %.sroa.0210.3267.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit143.thread.i ]
  %.not.i.i146.i = icmp eq ptr %373, null
  br i1 %.not.i.i146.i, label %526, label %525

525:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit145.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %373) #16
  br label %526

526:                                              ; preds = %525, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit145.i
  br i1 %.5270.i, label %.thread271.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit157.i

.thread271.i:                                     ; preds = %345, %526, %_ZNK5clang4ento4SVal5getAsINS0_11DefinedSValEEESt8optionalIT_Ev.exit94.thread.i, %_ZNK5clang4Decl7hasAttrINS_20TransparentUnionAttrEEEbv.exit.i, %334, %329, %323, %322, %310, %_ZNK4llvm14SmallBitVector4testEj.exit.i
  %.sroa.0210.1282.i = phi ptr [ %.sroa.0210.3268.i, %526 ], [ %.sroa.0210.0331.i, %_ZNK4llvm14SmallBitVector4testEj.exit.i ], [ %.sroa.0210.0331.i, %_ZNK5clang4ento4SVal5getAsINS0_11DefinedSValEEESt8optionalIT_Ev.exit94.thread.i ], [ %.sroa.0210.0331.i, %322 ], [ %.sroa.0210.0331.i, %310 ], [ %.sroa.0210.0331.i, %_ZNK5clang4Decl7hasAttrINS_20TransparentUnionAttrEEEbv.exit.i ], [ %.sroa.0210.0331.i, %323 ], [ %.sroa.0210.0331.i, %329 ], [ %.sroa.0210.0331.i, %334 ], [ %.sroa.0210.0331.i, %345 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %282, !llvm.loop !204

.critedge.i:                                      ; preds = %.thread271.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %.sroa.0210.0.lcssa.i = phi ptr [ %237, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i ], [ %.sroa.0210.1282.i, %.thread271.i ]
  %.not.i.i148.i = icmp eq ptr %.sroa.0210.0.lcssa.i, null
  br i1 %.not.i.i148.i, label %527, label %.thread.i151.i

.thread.i151.i:                                   ; preds = %.critedge.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0210.0.lcssa.i) #16
  br label %530

527:                                              ; preds = %.critedge.i
  %528 = load ptr, ptr %234, align 8, !tbaa !98
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 56
  %.pr.i154.i = load ptr, ptr %529, align 8, !tbaa !112
  %.not.i.i.i155.i = icmp eq ptr %.pr.i154.i, null
  br i1 %.not.i.i.i155.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit159.i, label %530

530:                                              ; preds = %527, %.thread.i151.i
  %.sroa.0218.0.i = phi ptr [ %.pr.i154.i, %527 ], [ %.sroa.0210.0.lcssa.i, %.thread.i151.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0218.0.i) #16
  %.pre.i170.i = load ptr, ptr %234, align 8, !tbaa !98
  %531 = getelementptr inbounds nuw i8, ptr %.pre.i170.i, i64 56
  %532 = load ptr, ptr %531, align 8, !tbaa !112
  %.not305.i = icmp eq ptr %.sroa.0218.0.i, %532
  br i1 %.not305.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, label %533

533:                                              ; preds = %530
  %534 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %534, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #16
  %535 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %535, i64 48, i1 false), !tbaa.struct !186
  %536 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %537 = load ptr, ptr %536, align 8, !tbaa !188
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0218.0.i) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.0218.0.i, ptr %4, align 8, !tbaa !112
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0218.0.i) #16
  %538 = getelementptr inbounds nuw i8, ptr %.sroa.0218.0.i, i64 40
  %539 = load i8, ptr %538, align 8, !tbaa !205, !range !216, !noundef !217
  %540 = trunc nuw i8 %539 to i1
  %541 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %537, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %4, ptr noundef nonnull %.pre.i170.i, i1 noundef zeroext %540) #16
  %542 = load ptr, ptr %4, align 8, !tbaa !112
  %.not.i.i3.i22.i.i = icmp eq ptr %542, null
  br i1 %.not.i.i3.i22.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i, label %543

543:                                              ; preds = %533
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %542) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i: ; preds = %543, %533
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0218.0.i) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #16
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i, %530
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0218.0.i) #16
  br i1 %.not.i.i148.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit159.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit157.thread301.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit157.thread301.i: ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0210.0.lcssa.i) #16
  br label %544

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit157.i: ; preds = %526
  %.not.i.i158.i = icmp eq ptr %.sroa.0210.3268.i, null
  br i1 %.not.i.i158.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit159.i, label %544

544:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit157.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit157.thread301.i
  %.sroa.0210.4304.i = phi ptr [ %.sroa.0210.0.lcssa.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit157.thread301.i ], [ %.sroa.0210.3268.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit157.i ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0210.4304.i) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit159.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit159.i: ; preds = %544, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit157.i, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, %527
  %545 = and i64 %.sroa.0214.6.i, 1
  %.not.i160.i = icmp eq i64 %545, 0
  br i1 %.not.i160.i, label %546, label %_ZNK12_GLOBAL__N_119NonNullParamChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

546:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit159.i
  %547 = inttoptr i64 %.sroa.0214.6.i to ptr
  %548 = icmp eq i64 %.sroa.0214.6.i, 0
  br i1 %548, label %_ZNK12_GLOBAL__N_119NonNullParamChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %549

549:                                              ; preds = %546
  %550 = load ptr, ptr %547, align 8, !tbaa !71
  %551 = getelementptr inbounds nuw i8, ptr %547, i64 16
  %552 = icmp eq ptr %550, %551
  br i1 %552, label %_ZN4llvm9BitVectorD2Ev.exit.i.i, label %553

553:                                              ; preds = %549
  call void @free(ptr noundef %550) #16
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i:                  ; preds = %553, %549
  call void @_ZdlPvm(ptr noundef nonnull %547, i64 noundef 72) #19
  br label %_ZNK12_GLOBAL__N_119NonNullParamChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

_ZNK12_GLOBAL__N_119NonNullParamChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit: ; preds = %3, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit159.i, %546, %_ZN4llvm9BitVectorD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  ret void
}

declare noundef ptr @_ZNK5clang4Type14getAsUnionTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #6

declare ptr @_ZNK5clang4ento6nonloc11CompoundVal5beginEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #6

declare void @_ZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValE(ptr dead_on_unwind writable sret(%"struct.std::pair.198") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr, i8) local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #6

declare noundef i32 @_ZNK5clang11ParmVarDecl22getParameterIndexLargeEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #6

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN5clang4ento11bugreporter20trackExpressionValueEPKNS0_12ExplodedNodeEPKNS_4ExprERNS0_22PathSensitiveBugReportENS1_15TrackingOptionsE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1000), i64) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(97), ptr, i64, ptr, i64, ptr noundef, ptr noundef byval(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_ZN5clang4ento11bugreporter12getDerefExprEPKNS_4StmtE(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::ProgramPoint", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !112
  %.not28 = icmp eq ptr %9, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !98
  br i1 %.not28, label %._crit_edge, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !112
  %13 = icmp ne ptr %9, %12
  %14 = icmp ne ptr %4, null
  %or.cond.not.not31 = or i1 %14, %13
  %brmerge = or i1 %2, %or.cond.not.not31
  br i1 %brmerge, label %15, label %._crit_edge

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %16, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #16
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
  %.not = icmp eq ptr %3, null
  %spec.select = select i1 %.not, ptr %.pre, ptr %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !188
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #16
  br i1 %2, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %9, ptr %7, align 8, !tbaa !112
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #16
  %36 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %7, ptr noundef nonnull %spec.select, i1 noundef zeroext true) #16
  %37 = load ptr, ptr %7, align 8, !tbaa !112
  %.not.i.i3.i = icmp eq ptr %37, null
  br i1 %.not.i.i3.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %38

38:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %45

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20: ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %9, ptr %6, align 8, !tbaa !112
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #16
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %40 = load i8, ptr %39, align 8, !tbaa !205, !range !216, !noundef !217
  %41 = trunc nuw i8 %40 to i1
  %42 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %6, ptr noundef nonnull %spec.select, i1 noundef zeroext %41) #16
  %43 = load ptr, ptr %6, align 8, !tbaa !112
  %.not.i.i3.i22 = icmp eq ptr %43, null
  br i1 %.not.i.i3.i22, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24, label %44

44:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %45

45:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.0 = phi ptr [ %36, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %42, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #16
  br label %._crit_edge

._crit_edge:                                      ; preds = %5, %10, %45
  %.013 = phi ptr [ %.0, %45 ], [ %.pre, %10 ], [ %.pre, %5 ]
  ret ptr %.013
}

declare noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZN5clang4ento14CheckerManager25_registerForBeginFunctionENS0_9CheckerFnIFvRNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #6

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
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(48) %10) #16
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
  %.not17.i.i = icmp eq ptr %22, null
  %.not.i.i = or i1 %.not17.i.i, %27
  br i1 %.not.i.i, label %28, label %31

28:                                               ; preds = %15
  %29 = and i32 %24, 127
  %30 = icmp ne i32 %29, 16
  %.not9.i.i = or i1 %.not17.i.i, %30
  br i1 %.not9.i.i, label %_ZNK12_GLOBAL__N_119NonNullParamChecker18checkBeginFunctionERN5clang4ento14CheckerContextE.exit, label %31

31:                                               ; preds = %28, %15
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !112
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %35, label %34

34:                                               ; preds = %31
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %33) #16
  %.pre.i = load i32, ptr %23, align 4, !noalias !278
  %.pre72.i = and i32 %.pre.i, 126
  %.pre73.i = add nsw i32 %.pre72.i, -38
  br label %35

35:                                               ; preds = %34, %31
  %.pre-phi74.i = phi i32 [ %.pre73.i, %34 ], [ %26, %31 ]
  %36 = phi i32 [ %.pre.i, %34 ], [ %24, %31 ]
  %37 = icmp ult i32 %.pre-phi74.i, -6
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = tail call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %22) #16, !noalias !278
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
  %.sroa.8.0.shrunk.i.i.i.i = phi i32 [ %47, %45 ], [ %44, %42 ], [ %39, %38 ]
  %.sroa.8.0.i.i.i.i = zext nneg i32 %.sroa.8.0.shrunk.i.i.i.i to i64
  %48 = icmp ult i32 %.sroa.8.0.shrunk.i.i.i.i, 58
  br i1 %48, label %_ZNK5clang7AnyCall10param_sizeEv.exit.thread.i.i, label %51

_ZNK5clang7AnyCall10param_sizeEv.exit.thread.i.i: ; preds = %_ZNK5clang7AnyCall10param_sizeEv.exit.i.i, %40
  %.sroa.8.0.i.i5.i.i = phi i64 [ %.sroa.8.0.i.i.i.i, %_ZNK5clang7AnyCall10param_sizeEv.exit.i.i ], [ 0, %40 ]
  %49 = shl nuw i64 %.sroa.8.0.i.i5.i.i, 58
  %50 = or disjoint i64 %49, 1
  br label %_ZN4llvm14SmallBitVectorC2Ejb.exit.i.i.i

51:                                               ; preds = %_ZNK5clang7AnyCall10param_sizeEv.exit.i.i
  %52 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17, !noalias !303
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %52, ptr noundef nonnull %56, i64 noundef %55, i64 noundef 8) #16, !noalias !303
  %60 = load ptr, ptr %52, align 8, !tbaa !71, !noalias !303
  br label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.sink.split.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i.i: ; preds = %51
  %.not.i.i.i.i.i.i = icmp samesign ult i32 %53, 64
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.i.i.i, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.sink.split.i.i.i

_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.sink.split.i.i.i: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i.i, %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.loopexit.i.i.i
  %.sink.i.i.i = phi ptr [ %60, %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.loopexit.i.i.i ], [ %56, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i.i ]
  %61 = shl nuw nsw i64 %55, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink.i.i.i, i8 0, i64 %61, i1 false), !tbaa !12, !noalias !303
  br label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.i.i.i

_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.sink.split.i.i.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i.i
  store i32 %54, ptr %57, align 8, !tbaa !73, !noalias !303
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 64
  store i32 %.sroa.8.0.shrunk.i.i.i.i, ptr %62, align 8, !tbaa !74, !noalias !303
  %63 = ptrtoint ptr %52 to i64
  br label %_ZN4llvm14SmallBitVectorC2Ejb.exit.i.i.i

_ZN4llvm14SmallBitVectorC2Ejb.exit.i.i.i:         ; preds = %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.i.i.i, %_ZNK5clang7AnyCall10param_sizeEv.exit.thread.i.i
  %storemerge.i.i.i.i = phi i64 [ %63, %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.i.i.i ], [ %50, %_ZNK5clang7AnyCall10param_sizeEv.exit.thread.i.i ]
  %64 = load i32, ptr %23, align 4, !noalias !303
  %65 = and i32 %64, 256
  %.not.i.i.i.i.i.i.i = icmp eq i32 %65, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5clang4Decl14specific_attrsINS_11NonNullAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.i.i.i.i, label %_ZNK5clang4Decl19specific_attr_beginINS_11NonNullAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i.i.i.i.i

_ZNK5clang4Decl19specific_attr_beginINS_11NonNullAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm14SmallBitVectorC2Ejb.exit.i.i.i
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %22) #16, !noalias !303
  %67 = load ptr, ptr %66, align 8, !tbaa !71, !noalias !303
  %.pre.i.i.i.i.i = load i32, ptr %23, align 4, !noalias !303
  %.pre4.i.i.i.i.i = and i32 %.pre.i.i.i.i.i, 256
  %68 = icmp eq i32 %.pre4.i.i.i.i.i, 0
  br i1 %68, label %_ZNK5clang4Decl14specific_attrsINS_11NonNullAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.i.i.i.i, label %69

69:                                               ; preds = %_ZNK5clang4Decl19specific_attr_beginINS_11NonNullAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i.i.i.i.i
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %22) #16, !noalias !303
  %71 = load ptr, ptr %70, align 8, !tbaa !71, !noalias !303
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !73, !noalias !303
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw ptr, ptr %71, i64 %74
  br label %_ZNK5clang4Decl14specific_attrsINS_11NonNullAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.i.i.i.i

_ZNK5clang4Decl14specific_attrsINS_11NonNullAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.i.i.i.i: ; preds = %69, %_ZNK5clang4Decl19specific_attr_beginINS_11NonNullAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i.i.i.i.i, %_ZN4llvm14SmallBitVectorC2Ejb.exit.i.i.i
  %76 = phi ptr [ %67, %69 ], [ %67, %_ZNK5clang4Decl19specific_attr_beginINS_11NonNullAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i.i.i.i.i ], [ null, %_ZN4llvm14SmallBitVectorC2Ejb.exit.i.i.i ]
  %77 = phi ptr [ %75, %69 ], [ null, %_ZNK5clang4Decl19specific_attr_beginINS_11NonNullAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i.i.i.i.i ], [ null, %_ZN4llvm14SmallBitVectorC2Ejb.exit.i.i.i ]
  br label %78

78:                                               ; preds = %_ZN4llvm14SmallBitVector3setEv.exit.i.i.i.i, %_ZNK5clang4Decl14specific_attrsINS_11NonNullAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.i.i.i.i
  %.sroa.09.0.i = phi i64 [ %storemerge.i.i.i.i, %_ZNK5clang4Decl14specific_attrsINS_11NonNullAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.i.i.i.i ], [ %.sroa.09.2.i, %_ZN4llvm14SmallBitVector3setEv.exit.i.i.i.i ]
  %79 = phi i64 [ %storemerge.i.i.i.i, %_ZNK5clang4Decl14specific_attrsINS_11NonNullAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.i.i.i.i ], [ %.promoted29.i.i.i, %_ZN4llvm14SmallBitVector3setEv.exit.i.i.i.i ]
  %.sroa.01.0.i.i.i.i = phi ptr [ %76, %_ZNK5clang4Decl14specific_attrsINS_11NonNullAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.i.i.i.i ], [ %173, %_ZN4llvm14SmallBitVector3setEv.exit.i.i.i.i ]
  %80 = icmp ult ptr %.sroa.01.0.i.i.i.i, %77
  br i1 %80, label %.lr.ph.i.i.i.i.i.i.i, label %87

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %78, %85
  %.sroa.07.1.i.i.i.i.i.i = phi ptr [ %86, %85 ], [ %.sroa.01.0.i.i.i.i, %78 ]
  %81 = load ptr, ptr %.sroa.07.1.i.i.i.i.i.i, align 8, !tbaa !81, !noalias !303
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load i16, ptr %82, align 8, !noalias !303
  %84 = icmp eq i16 %83, 95
  br i1 %84, label %_ZN5clangneENS_22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i.i, label %85

85:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i.i, i64 8
  %.not.i.i.i25.i.i.i.i = icmp eq ptr %86, %77
  br i1 %.not.i.i.i25.i.i.i.i, label %_ZN12_GLOBAL__N_136setBitsAccordingToFunctionAttributesIN5clang7AnyCallEEEvRKT_RN4llvm14SmallBitVectorE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !83

87:                                               ; preds = %78
  %.not2.i3.i.i.i.i.i.i = icmp eq ptr %77, %.sroa.01.0.i.i.i.i
  br i1 %.not2.i3.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_136setBitsAccordingToFunctionAttributesIN5clang7AnyCallEEEvRKT_RN4llvm14SmallBitVectorE.exit.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i.i:                            ; preds = %87, %92
  %.sroa.0.1.i.i.i.i.i.i = phi ptr [ %93, %92 ], [ %77, %87 ]
  %88 = load ptr, ptr %.sroa.0.1.i.i.i.i.i.i, align 8, !tbaa !81, !noalias !303
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load i16, ptr %89, align 8, !noalias !303
  %91 = icmp eq i16 %90, 95
  br i1 %91, label %_ZN5clangneENS_22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i.i, label %92

92:                                               ; preds = %.lr.ph.i4.i.i.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i.i, i64 8
  %.not.i5.i.i.i.i.i.i = icmp eq ptr %93, %.sroa.01.0.i.i.i.i
  br i1 %.not.i5.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_136setBitsAccordingToFunctionAttributesIN5clang7AnyCallEEEvRKT_RN4llvm14SmallBitVectorE.exit.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i, !llvm.loop !83

_ZN5clangneENS_22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i.i: ; preds = %.lr.ph.i4.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.sroa.07.0.i.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.01.0.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i ]
  %.not7.i.i.i.i = icmp eq ptr %.sroa.07.0.i.i.i.i.i.i, %.sroa.0.0.i.i.i.i.i.i
  br i1 %.not7.i.i.i.i, label %_ZN12_GLOBAL__N_136setBitsAccordingToFunctionAttributesIN5clang7AnyCallEEEvRKT_RN4llvm14SmallBitVectorE.exit.i.i.i, label %94

94:                                               ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i.i
  %95 = load ptr, ptr %.sroa.01.0.i.i.i.i, align 8, !tbaa !81, !noalias !303
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load i16, ptr %96, align 8, !noalias !303
  %98 = icmp eq i16 %97, 95
  br i1 %98, label %_ZNK5clang22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %94, %.lr.ph.i.i.i.i.i.i
  %99 = phi ptr [ %100, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.01.0.i.i.i.i, %94 ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !81, !noalias !303
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %103 = load i16, ptr %102, align 8, !noalias !303
  %104 = icmp eq i16 %103, 95
  br i1 %104, label %_ZNK5clang22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !84

_ZNK5clang22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %94
  %.sroa.01.1.i.i.i.i = phi ptr [ %.sroa.01.0.i.i.i.i, %94 ], [ %100, %.lr.ph.i.i.i.i.i.i ]
  %105 = phi ptr [ %95, %94 ], [ %101, %.lr.ph.i.i.i.i.i.i ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 36
  %107 = load i32, ptr %106, align 4, !tbaa !85, !noalias !303
  %.not.not.i.i.i.i = icmp eq i32 %107, 0
  br i1 %.not.not.i.i.i.i, label %108, label %.lr.ph.preheader.i.i.i.i

108:                                              ; preds = %_ZNK5clang22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit.i.i.i.i
  %109 = and i64 %79, 1
  %.not.i.i.i.i.i = icmp eq i64 %109, 0
  br i1 %.not.i.i.i.i.i, label %117, label %110

110:                                              ; preds = %108
  %111 = lshr i64 %79, 58
  %112 = shl nsw i64 -1, %111
  %113 = xor i64 %112, -1
  %114 = shl nuw i64 %113, 1
  %115 = and i64 %79, -288230376151711743
  %116 = or i64 %114, %115
  br label %_ZN12_GLOBAL__N_136setBitsAccordingToFunctionAttributesIN5clang7AnyCallEEEvRKT_RN4llvm14SmallBitVectorE.exit.i.i.i

117:                                              ; preds = %108
  %118 = inttoptr i64 %79 to ptr
  %119 = load ptr, ptr %118, align 8, !tbaa !71, !noalias !303
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !73, !noalias !303
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw i64, ptr %119, i64 %122
  %.not5.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %121, 0
  br i1 %.not5.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm9BitVector10init_wordsEb.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i:             ; preds = %117
  %124 = shl nuw nsw i64 %122, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %119, i8 -1, i64 %124, i1 false), !tbaa !12, !noalias !303
  br label %_ZN4llvm9BitVector10init_wordsEb.exit.i.i.i.i.i.i

_ZN4llvm9BitVector10init_wordsEb.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i, %117
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 64
  %126 = load i32, ptr %125, align 8, !tbaa !74, !noalias !303
  %127 = and i32 %126, 63
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %127, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_136setBitsAccordingToFunctionAttributesIN5clang7AnyCallEEEvRKT_RN4llvm14SmallBitVectorE.exit.i.i.i, label %128

128:                                              ; preds = %_ZN4llvm9BitVector10init_wordsEb.exit.i.i.i.i.i.i
  %129 = zext nneg i32 %127 to i64
  %130 = shl nsw i64 -1, %129
  %131 = xor i64 %130, -1
  %132 = getelementptr inbounds i8, ptr %123, i64 -8
  %133 = load i64, ptr %132, align 8, !tbaa !12, !noalias !303
  %134 = and i64 %133, %131
  store i64 %134, ptr %132, align 8, !tbaa !12, !noalias !303
  br label %_ZN12_GLOBAL__N_136setBitsAccordingToFunctionAttributesIN5clang7AnyCallEEEvRKT_RN4llvm14SmallBitVectorE.exit.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZNK5clang22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit.i.i.i.i
  %135 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %136 = load ptr, ptr %135, align 8, !tbaa !95, !noalias !303
  %137 = zext i32 %107 to i64
  %138 = getelementptr inbounds nuw %"class.clang::ParamIdx", ptr %136, i64 %137
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm14SmallBitVector3setEj.exit.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.sroa.09.1.i = phi i64 [ %.sroa.09.0.i, %.lr.ph.preheader.i.i.i.i ], [ %.sroa.09.2.i, %_ZN4llvm14SmallBitVector3setEj.exit.i.i.i.i ]
  %.promoted27.i.i.i = phi i64 [ %79, %.lr.ph.preheader.i.i.i.i ], [ %.promoted29.i.i.i, %_ZN4llvm14SmallBitVector3setEj.exit.i.i.i.i ]
  %139 = phi i64 [ %79, %.lr.ph.preheader.i.i.i.i ], [ %171, %_ZN4llvm14SmallBitVector3setEj.exit.i.i.i.i ]
  %.02215.i.i.i.i = phi ptr [ %136, %.lr.ph.preheader.i.i.i.i ], [ %172, %_ZN4llvm14SmallBitVector3setEj.exit.i.i.i.i ]
  %140 = load i32, ptr %.02215.i.i.i.i, align 4, !noalias !303
  %141 = and i32 %140, 1073741823
  %142 = add nsw i32 %141, -1
  %143 = shl i32 %140, 1
  %144 = ashr i32 %143, 31
  %145 = add nsw i32 %142, %144
  %146 = zext i32 %145 to i64
  %147 = and i64 %139, 1
  %.not.i28.i.i.i.i = icmp eq i64 %147, 0
  br i1 %.not.i28.i.i.i.i, label %_ZNK4llvm14SmallBitVector4sizeEv.exit.i.i.i.i, label %_ZNK4llvm14SmallBitVector4sizeEv.exit.thread.i.i.i.i

_ZNK4llvm14SmallBitVector4sizeEv.exit.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i
  %148 = inttoptr i64 %139 to ptr
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 64
  %150 = load i32, ptr %149, align 8, !tbaa !74, !noalias !303
  %.not.i.i2.i.i = icmp ugt i32 %150, %145
  br i1 %.not.i.i2.i.i, label %161, label %_ZN4llvm14SmallBitVector3setEj.exit.i.i.i.i

_ZNK4llvm14SmallBitVector4sizeEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %151 = lshr i64 %139, 58
  %.not6.i.i.i.i = icmp samesign ugt i64 %151, %146
  br i1 %.not6.i.i.i.i, label %.thread.i.i.i.i, label %_ZN4llvm14SmallBitVector3setEj.exit.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %_ZNK4llvm14SmallBitVector4sizeEv.exit.thread.i.i.i.i
  %152 = lshr i64 %139, 1
  %153 = shl nsw i64 -1, %151
  %154 = xor i64 %153, -1
  %155 = shl nuw nsw i64 1, %146
  %156 = or i64 %155, %152
  %157 = and i64 %156, %154
  %158 = shl nuw i64 %157, 1
  %159 = and i64 %139, -288230376151711743
  %160 = or i64 %158, %159
  br label %_ZN4llvm14SmallBitVector3setEj.exit.i.i.i.i

161:                                              ; preds = %_ZNK4llvm14SmallBitVector4sizeEv.exit.i.i.i.i
  %162 = and i32 %145, 63
  %163 = zext nneg i32 %162 to i64
  %164 = shl nuw i64 1, %163
  %165 = lshr i32 %145, 6
  %166 = zext nneg i32 %165 to i64
  %167 = load ptr, ptr %148, align 8, !tbaa !71, !noalias !303
  %168 = getelementptr inbounds nuw i64, ptr %167, i64 %166
  %169 = load i64, ptr %168, align 8, !tbaa !12, !noalias !303
  %170 = or i64 %169, %164
  store i64 %170, ptr %168, align 8, !tbaa !12, !noalias !303
  br label %_ZN4llvm14SmallBitVector3setEj.exit.i.i.i.i

_ZN4llvm14SmallBitVector3setEj.exit.i.i.i.i:      ; preds = %161, %.thread.i.i.i.i, %_ZNK4llvm14SmallBitVector4sizeEv.exit.thread.i.i.i.i, %_ZNK4llvm14SmallBitVector4sizeEv.exit.i.i.i.i
  %.sroa.09.2.i = phi i64 [ %.sroa.09.1.i, %161 ], [ %.sroa.09.1.i, %_ZNK4llvm14SmallBitVector4sizeEv.exit.i.i.i.i ], [ %160, %.thread.i.i.i.i ], [ %.sroa.09.1.i, %_ZNK4llvm14SmallBitVector4sizeEv.exit.thread.i.i.i.i ]
  %.promoted29.i.i.i = phi i64 [ %.promoted27.i.i.i, %161 ], [ %.promoted27.i.i.i, %_ZNK4llvm14SmallBitVector4sizeEv.exit.i.i.i.i ], [ %160, %.thread.i.i.i.i ], [ %.promoted27.i.i.i, %_ZNK4llvm14SmallBitVector4sizeEv.exit.thread.i.i.i.i ]
  %171 = phi i64 [ %139, %161 ], [ %139, %_ZNK4llvm14SmallBitVector4sizeEv.exit.i.i.i.i ], [ %160, %.thread.i.i.i.i ], [ %139, %_ZNK4llvm14SmallBitVector4sizeEv.exit.thread.i.i.i.i ]
  %172 = getelementptr inbounds nuw i8, ptr %.02215.i.i.i.i, i64 4
  %.not23.i.i.i.i = icmp eq ptr %172, %138
  br i1 %.not23.i.i.i.i, label %_ZN4llvm14SmallBitVector3setEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i

_ZN4llvm14SmallBitVector3setEv.exit.i.i.i.i:      ; preds = %_ZN4llvm14SmallBitVector3setEj.exit.i.i.i.i
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.01.1.i.i.i.i, i64 8
  br label %78

_ZN12_GLOBAL__N_136setBitsAccordingToFunctionAttributesIN5clang7AnyCallEEEvRKT_RN4llvm14SmallBitVectorE.exit.i.i.i: ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i.i, %87, %92, %85, %128, %_ZN4llvm9BitVector10init_wordsEb.exit.i.i.i.i.i.i, %110
  %.sroa.09.3.i = phi i64 [ %.sroa.09.0.i, %_ZN4llvm9BitVector10init_wordsEb.exit.i.i.i.i.i.i ], [ %.sroa.09.0.i, %128 ], [ %116, %110 ], [ %.sroa.09.0.i, %85 ], [ %.sroa.09.0.i, %92 ], [ %.sroa.09.0.i, %87 ], [ %.sroa.09.0.i, %_ZN5clangneENS_22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i.i ]
  %174 = phi i64 [ %79, %_ZN4llvm9BitVector10init_wordsEb.exit.i.i.i.i.i.i ], [ %79, %128 ], [ %116, %110 ], [ %79, %85 ], [ %79, %92 ], [ %79, %87 ], [ %79, %_ZN5clangneENS_22specific_attr_iteratorINS_11NonNullAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i.i ]
  br i1 %.not17.i.i, label %._crit_edge.i, label %175

175:                                              ; preds = %_ZN12_GLOBAL__N_136setBitsAccordingToFunctionAttributesIN5clang7AnyCallEEEvRKT_RN4llvm14SmallBitVectorE.exit.i.i.i
  %176 = load i32, ptr %23, align 4, !noalias !303
  %177 = and i32 %176, 126
  %178 = add nsw i32 %177, -38
  %179 = icmp ult i32 %178, -6
  br i1 %179, label %184, label %180

180:                                              ; preds = %175
  %181 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %182 = load ptr, ptr %181, align 8, !tbaa !306, !noalias !303
  %183 = tail call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %22) #16, !noalias !303
  br label %_ZNK5clang7AnyCall10parametersEv.exit.i.i.i.i

184:                                              ; preds = %175
  %185 = and i32 %176, 127
  switch i32 %185, label %_ZN12_GLOBAL__N_115getNonNullAttrsERKN5clang7AnyCallE.exit.thread.i [
    i32 16, label %186
    i32 8, label %191
  ]

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %188 = load ptr, ptr %187, align 8, !tbaa !331, !noalias !303
  %189 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %190 = load i32, ptr %189, align 8, !tbaa !281, !noalias !303
  br label %_ZNK5clang7AnyCall10parametersEv.exit.i.i.i.i

191:                                              ; preds = %184
  %192 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %193 = load ptr, ptr %192, align 8, !tbaa !332, !noalias !303
  %194 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %195 = load i32, ptr %194, align 8, !tbaa !299, !noalias !303
  br label %_ZNK5clang7AnyCall10parametersEv.exit.i.i.i.i

_ZNK5clang7AnyCall10parametersEv.exit.i.i.i.i:    ; preds = %191, %186, %180
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %193, %191 ], [ %188, %186 ], [ %182, %180 ]
  %.sroa.8.0.shrunk.i.i.i.i.i = phi i32 [ %195, %191 ], [ %190, %186 ], [ %183, %180 ]
  %.sroa.8.0.i.i.i.i.i = zext i32 %.sroa.8.0.shrunk.i.i.i.i.i to i64
  %196 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i.i.i.i, i64 %.sroa.8.0.i.i.i.i.i
  %.not7.i5.i.i.i = icmp eq i32 %.sroa.8.0.shrunk.i.i.i.i.i, 0
  br i1 %.not7.i5.i.i.i, label %_ZN12_GLOBAL__N_115getNonNullAttrsERKN5clang7AnyCallE.exit.thread.i, label %.lr.ph.i6.i.i.i

.lr.ph.i6.i.i.i:                                  ; preds = %_ZNK5clang7AnyCall10parametersEv.exit.i.i.i.i, %_ZN4llvm14SmallBitVector3setEj.exit.i9.i.i.i
  %.sroa.09.4.i = phi i64 [ %.sroa.09.5.i, %_ZN4llvm14SmallBitVector3setEj.exit.i9.i.i.i ], [ %.sroa.09.3.i, %_ZNK5clang7AnyCall10parametersEv.exit.i.i.i.i ]
  %197 = phi i64 [ %257, %_ZN4llvm14SmallBitVector3setEj.exit.i9.i.i.i ], [ %174, %_ZNK5clang7AnyCall10parametersEv.exit.i.i.i.i ]
  %.08.i.i.i.i = phi ptr [ %258, %_ZN4llvm14SmallBitVector3setEj.exit.i9.i.i.i ], [ %.sroa.0.0.i.i.i.i.i, %_ZNK5clang7AnyCall10parametersEv.exit.i.i.i.i ]
  %198 = load ptr, ptr %.08.i.i.i.i, align 8, !tbaa !96, !noalias !303
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 96
  %200 = load i32, ptr %199, align 8, !noalias !303
  %201 = lshr i32 %200, 20
  %202 = and i32 %201, 255
  %203 = icmp eq i32 %202, 255
  br i1 %203, label %204, label %_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit.i.i.i.i

204:                                              ; preds = %.lr.ph.i6.i.i.i
  %205 = tail call noundef i32 @_ZNK5clang11ParmVarDecl22getParameterIndexLargeEv(ptr noundef nonnull align 8 dereferenceable(104) %198) #16, !noalias !303
  br label %_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit.i.i.i.i

_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit.i.i.i.i: ; preds = %204, %.lr.ph.i6.i.i.i
  %206 = phi i32 [ %205, %204 ], [ %202, %.lr.ph.i6.i.i.i ]
  %207 = zext i32 %206 to i64
  %208 = and i64 %197, 1
  %.not.i17.i.i.i.i = icmp eq i64 %208, 0
  br i1 %.not.i17.i.i.i.i, label %211, label %209

209:                                              ; preds = %_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit.i.i.i.i
  %210 = lshr i64 %197, 58
  br label %_ZNK4llvm14SmallBitVector4sizeEv.exit.i7.i.i.i

211:                                              ; preds = %_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit.i.i.i.i
  %212 = inttoptr i64 %197 to ptr
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 64
  %214 = load i32, ptr %213, align 8, !tbaa !74, !noalias !303
  %215 = zext i32 %214 to i64
  br label %_ZNK4llvm14SmallBitVector4sizeEv.exit.i7.i.i.i

_ZNK4llvm14SmallBitVector4sizeEv.exit.i7.i.i.i:   ; preds = %211, %209
  %216 = phi i64 [ %210, %209 ], [ %215, %211 ]
  %.not16.i.i.i.i = icmp eq i64 %216, %207
  br i1 %.not16.i.i.i.i, label %_ZN12_GLOBAL__N_115getNonNullAttrsERKN5clang7AnyCallE.exit.thread.i, label %217

217:                                              ; preds = %_ZNK4llvm14SmallBitVector4sizeEv.exit.i7.i.i.i
  %218 = getelementptr inbounds nuw i8, ptr %198, i64 28
  %219 = load i32, ptr %218, align 4, !noalias !303
  %220 = and i32 %219, 256
  %.not.i18.i.i.i.i = icmp eq i32 %220, 0
  br i1 %.not.i18.i.i.i.i, label %_ZN4llvm14SmallBitVector3setEj.exit.i9.i.i.i, label %221

221:                                              ; preds = %217
  %222 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %198) #16, !noalias !303
  %223 = load ptr, ptr %222, align 8, !tbaa !71, !noalias !303
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %225 = load i32, ptr %224, align 8, !tbaa !73, !noalias !303
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw ptr, ptr %223, i64 %226
  %.not.i.i.i8.i.i.i = icmp eq i32 %225, 0
  br i1 %.not.i.i.i8.i.i.i, label %_ZN4llvm14SmallBitVector3setEj.exit.i9.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %221, %232
  %.sroa.07.1.i.i.i.i.i.i.i.i = phi ptr [ %233, %232 ], [ %223, %221 ]
  %228 = load ptr, ptr %.sroa.07.1.i.i.i.i.i.i.i.i, align 8, !tbaa !81, !noalias !303
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 32
  %230 = load i16, ptr %229, align 8, !noalias !303
  %231 = icmp eq i16 %230, 95
  br i1 %231, label %_ZNK5clang4Decl7hasAttrINS_11NonNullAttrEEEbv.exit.i.i.i.i, label %232

232:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %233, %227
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm14SmallBitVector3setEj.exit.i9.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !83

_ZNK5clang4Decl7hasAttrINS_11NonNullAttrEEEbv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.not5.i.i.i.i = icmp eq ptr %.sroa.07.1.i.i.i.i.i.i.i.i, %227
  br i1 %.not5.i.i.i.i, label %_ZN4llvm14SmallBitVector3setEj.exit.i9.i.i.i, label %234

234:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_11NonNullAttrEEEbv.exit.i.i.i.i
  br i1 %.not.i17.i.i.i.i, label %246, label %235

235:                                              ; preds = %234
  %236 = lshr i64 %197, 1
  %237 = lshr i64 %197, 58
  %238 = shl nsw i64 -1, %237
  %239 = xor i64 %238, -1
  %240 = shl nuw i64 1, %207
  %241 = or i64 %240, %236
  %242 = and i64 %241, %239
  %243 = shl nuw i64 %242, 1
  %244 = and i64 %197, -288230376151711743
  %245 = or i64 %243, %244
  br label %_ZN4llvm14SmallBitVector3setEj.exit.i9.i.i.i

246:                                              ; preds = %234
  %247 = inttoptr i64 %197 to ptr
  %248 = and i32 %206, 63
  %249 = zext nneg i32 %248 to i64
  %250 = shl nuw i64 1, %249
  %251 = lshr i32 %206, 6
  %252 = zext nneg i32 %251 to i64
  %253 = load ptr, ptr %247, align 8, !tbaa !71, !noalias !303
  %254 = getelementptr inbounds nuw i64, ptr %253, i64 %252
  %255 = load i64, ptr %254, align 8, !tbaa !12, !noalias !303
  %256 = or i64 %255, %250
  store i64 %256, ptr %254, align 8, !tbaa !12, !noalias !303
  br label %_ZN4llvm14SmallBitVector3setEj.exit.i9.i.i.i

_ZN4llvm14SmallBitVector3setEj.exit.i9.i.i.i:     ; preds = %232, %246, %235, %_ZNK5clang4Decl7hasAttrINS_11NonNullAttrEEEbv.exit.i.i.i.i, %221, %217
  %.sroa.09.5.i = phi i64 [ %.sroa.09.4.i, %217 ], [ %.sroa.09.4.i, %221 ], [ %.sroa.09.4.i, %_ZNK5clang4Decl7hasAttrINS_11NonNullAttrEEEbv.exit.i.i.i.i ], [ %.sroa.09.4.i, %246 ], [ %245, %235 ], [ %.sroa.09.4.i, %232 ]
  %257 = phi i64 [ %197, %217 ], [ %197, %221 ], [ %197, %_ZNK5clang4Decl7hasAttrINS_11NonNullAttrEEEbv.exit.i.i.i.i ], [ %197, %246 ], [ %245, %235 ], [ %197, %232 ]
  %258 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i, i64 8
  %.not.i10.i.i.i = icmp eq ptr %258, %196
  br i1 %.not.i10.i.i.i, label %_ZN12_GLOBAL__N_115getNonNullAttrsERKN5clang7AnyCallE.exit.thread.i, label %.lr.ph.i6.i.i.i

_ZN12_GLOBAL__N_115getNonNullAttrsERKN5clang7AnyCallE.exit.thread.i: ; preds = %_ZN4llvm14SmallBitVector3setEj.exit.i9.i.i.i, %_ZNK4llvm14SmallBitVector4sizeEv.exit.i7.i.i.i, %_ZNK5clang7AnyCall10parametersEv.exit.i.i.i.i, %184
  %.sroa.09.624.i = phi i64 [ %.sroa.09.3.i, %184 ], [ %.sroa.09.3.i, %_ZNK5clang7AnyCall10parametersEv.exit.i.i.i.i ], [ %.sroa.09.4.i, %_ZNK4llvm14SmallBitVector4sizeEv.exit.i7.i.i.i ], [ %.sroa.09.5.i, %_ZN4llvm14SmallBitVector3setEj.exit.i9.i.i.i ]
  %259 = load i32, ptr %23, align 4
  %260 = and i32 %259, 126
  %261 = add nsw i32 %260, -38
  %262 = icmp ult i32 %261, -6
  br i1 %262, label %267, label %263

263:                                              ; preds = %_ZN12_GLOBAL__N_115getNonNullAttrsERKN5clang7AnyCallE.exit.thread.i
  %264 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %265 = load ptr, ptr %264, align 8, !tbaa !306
  %266 = tail call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %22) #16
  br label %_ZNK5clang7AnyCall10parametersEv.exit.i

267:                                              ; preds = %_ZN12_GLOBAL__N_115getNonNullAttrsERKN5clang7AnyCallE.exit.thread.i
  %268 = and i32 %259, 127
  switch i32 %268, label %._crit_edge.i [
    i32 16, label %269
    i32 8, label %274
  ]

269:                                              ; preds = %267
  %270 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %271 = load ptr, ptr %270, align 8, !tbaa !331
  %272 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %273 = load i32, ptr %272, align 8, !tbaa !281
  br label %_ZNK5clang7AnyCall10parametersEv.exit.i

274:                                              ; preds = %267
  %275 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %276 = load ptr, ptr %275, align 8, !tbaa !332
  %277 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %278 = load i32, ptr %277, align 8, !tbaa !299
  br label %_ZNK5clang7AnyCall10parametersEv.exit.i

_ZNK5clang7AnyCall10parametersEv.exit.i:          ; preds = %274, %269, %263
  %.sroa.0.0.i.i = phi ptr [ %276, %274 ], [ %271, %269 ], [ %265, %263 ]
  %.sroa.8.0.shrunk.i.i = phi i32 [ %278, %274 ], [ %273, %269 ], [ %266, %263 ]
  %.sroa.8.0.i.i = zext i32 %.sroa.8.0.shrunk.i.i to i64
  %279 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i, i64 %.sroa.8.0.i.i
  %.not55.i = icmp eq i32 %.sroa.8.0.shrunk.i.i, 0
  br i1 %.not55.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5clang7AnyCall10parametersEv.exit.i
  %280 = and i64 %.sroa.09.624.i, 1
  %.not.i.i43.i = icmp eq i64 %280, 0
  %281 = lshr i64 %.sroa.09.624.i, 1
  %282 = lshr i64 %.sroa.09.624.i, 58
  %283 = shl nsw i64 -1, %282
  %284 = xor i64 %283, -1
  %285 = and i64 %281, %284
  %286 = inttoptr i64 %.sroa.09.624.i to ptr
  br label %315

._crit_edge.i:                                    ; preds = %368, %_ZNK5clang7AnyCall10parametersEv.exit.i, %267, %_ZN12_GLOBAL__N_136setBitsAccordingToFunctionAttributesIN5clang7AnyCallEEEvRKT_RN4llvm14SmallBitVectorE.exit.i.i.i
  %.sroa.09.62580.i = phi i64 [ %.sroa.09.624.i, %_ZNK5clang7AnyCall10parametersEv.exit.i ], [ %.sroa.09.3.i, %_ZN12_GLOBAL__N_136setBitsAccordingToFunctionAttributesIN5clang7AnyCallEEEvRKT_RN4llvm14SmallBitVectorE.exit.i.i.i ], [ %.sroa.09.624.i, %267 ], [ %.sroa.09.624.i, %368 ]
  %.sroa.011.0.lcssa.i = phi ptr [ %33, %_ZNK5clang7AnyCall10parametersEv.exit.i ], [ %33, %_ZN12_GLOBAL__N_136setBitsAccordingToFunctionAttributesIN5clang7AnyCallEEEvRKT_RN4llvm14SmallBitVectorE.exit.i.i.i ], [ %33, %267 ], [ %.sroa.011.2.i, %368 ]
  %.not.i.i34.i = icmp eq ptr %.sroa.011.0.lcssa.i, null
  br i1 %.not.i.i34.i, label %287, label %.thread.i.i

.thread.i.i:                                      ; preds = %._crit_edge.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.011.0.lcssa.i) #16
  br label %290

287:                                              ; preds = %._crit_edge.i
  %288 = load ptr, ptr %7, align 8, !tbaa !98
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 56
  %.pr.i.i = load ptr, ptr %289, align 8, !tbaa !112
  %.not.i.i.i38.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i38.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %290

290:                                              ; preds = %287, %.thread.i.i
  %.sroa.020.0.i = phi ptr [ %.pr.i.i, %287 ], [ %.sroa.011.0.lcssa.i, %.thread.i.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.020.0.i) #16
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !98
  %291 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 56
  %292 = load ptr, ptr %291, align 8, !tbaa !112
  %.not40.i = icmp eq ptr %.sroa.020.0.i, %292
  br i1 %.not40.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, label %293

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 1, ptr %294, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #16
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %295, i64 48, i1 false), !tbaa.struct !186
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %297 = load ptr, ptr %296, align 8, !tbaa !188
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.020.0.i) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sroa.020.0.i, ptr %3, align 8, !tbaa !112
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.020.0.i) #16
  %298 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.i, i64 40
  %299 = load i8, ptr %298, align 8, !tbaa !205, !range !216, !noundef !217
  %300 = trunc nuw i8 %299 to i1
  %301 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %297, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %3, ptr noundef nonnull %.pre.i.i, i1 noundef zeroext %300) #16
  %302 = load ptr, ptr %3, align 8, !tbaa !112
  %.not.i.i3.i22.i.i = icmp eq ptr %302, null
  br i1 %.not.i.i3.i22.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i, label %303

303:                                              ; preds = %293
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %302) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i: ; preds = %303, %293
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.020.0.i) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #16
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i, %290
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.020.0.i) #16
  br i1 %.not.i.i34.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %304

304:                                              ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.011.0.lcssa.i) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %304, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, %287
  %305 = and i64 %.sroa.09.62580.i, 1
  %.not.i40.i = icmp eq i64 %305, 0
  br i1 %.not.i40.i, label %306, label %_ZN4llvm14SmallBitVectorD2Ev.exit.i

306:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  %307 = inttoptr i64 %.sroa.09.62580.i to ptr
  %308 = icmp eq i64 %.sroa.09.62580.i, 0
  br i1 %308, label %_ZN4llvm14SmallBitVectorD2Ev.exit.i, label %309

309:                                              ; preds = %306
  %310 = load ptr, ptr %307, align 8, !tbaa !71
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %312 = icmp eq ptr %310, %311
  br i1 %312, label %_ZN4llvm9BitVectorD2Ev.exit.i.i, label %313

313:                                              ; preds = %309
  call void @free(ptr noundef %310) #16
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i:                  ; preds = %313, %309
  call void @_ZdlPvm(ptr noundef nonnull %307, i64 noundef 72) #19
  br label %_ZN4llvm14SmallBitVectorD2Ev.exit.i

_ZN4llvm14SmallBitVectorD2Ev.exit.i:              ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i, %306, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  br i1 %.not.i.i34.i, label %_ZNK12_GLOBAL__N_119NonNullParamChecker18checkBeginFunctionERN5clang4ento14CheckerContextE.exit, label %314

314:                                              ; preds = %_ZN4llvm14SmallBitVectorD2Ev.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.011.0.lcssa.i) #16
  br label %_ZNK12_GLOBAL__N_119NonNullParamChecker18checkBeginFunctionERN5clang4ento14CheckerContextE.exit

315:                                              ; preds = %368, %.lr.ph.i
  %.057.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i ], [ %369, %368 ]
  %.sroa.011.056.i = phi ptr [ %33, %.lr.ph.i ], [ %.sroa.011.2.i, %368 ]
  %316 = load ptr, ptr %.057.i, align 8, !tbaa !96
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 96
  %318 = load i32, ptr %317, align 8
  %319 = lshr i32 %318, 20
  %320 = and i32 %319, 255
  %321 = icmp eq i32 %320, 255
  br i1 %321, label %322, label %_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit.i

322:                                              ; preds = %315
  %323 = call noundef i32 @_ZNK5clang11ParmVarDecl22getParameterIndexLargeEv(ptr noundef nonnull align 8 dereferenceable(104) %316) #16
  br label %_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit.i

_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit.i: ; preds = %322, %315
  %324 = phi i32 [ %323, %322 ], [ %320, %315 ]
  br i1 %.not.i.i43.i, label %325, label %_ZNK4llvm14SmallBitVector4testEj.exit.i

325:                                              ; preds = %_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit.i
  %326 = lshr i32 %324, 6
  %327 = zext nneg i32 %326 to i64
  %328 = load ptr, ptr %286, align 8, !tbaa !71
  %329 = getelementptr inbounds nuw i64, ptr %328, i64 %327
  %330 = and i32 %324, 63
  %331 = load i64, ptr %329, align 8, !tbaa !12
  br label %_ZNK4llvm14SmallBitVector4testEj.exit.i

_ZNK4llvm14SmallBitVector4testEj.exit.i:          ; preds = %325, %_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit.i
  %.sink97.i = phi i32 [ %330, %325 ], [ %324, %_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit.i ]
  %.sink.i = phi i64 [ %331, %325 ], [ %285, %_ZNK5clang11ParmVarDecl21getFunctionScopeIndexEv.exit.i ]
  %332 = zext nneg i32 %.sink97.i to i64
  %333 = shl nuw i64 1, %332
  %334 = and i64 %333, %.sink.i
  %.0.i.i.not.i = icmp eq i64 %334, 0
  br i1 %.0.i.i.not.i, label %368, label %335

335:                                              ; preds = %_ZNK4llvm14SmallBitVector4testEj.exit.i
  %336 = getelementptr inbounds nuw i8, ptr %316, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %336, align 8, !tbaa !16
  %337 = and i64 %.sroa.0.0.copyload.i.i, -16
  %338 = inttoptr i64 %337 to ptr
  %339 = load ptr, ptr %338, align 16, !tbaa !115
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %340, align 8, !tbaa !16
  %341 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %342 = inttoptr i64 %341 to ptr
  %343 = load ptr, ptr %342, align 16, !tbaa !115
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %345 = load i8, ptr %344, align 16
  %346 = icmp eq i8 %345, 41
  br i1 %346, label %347, label %368

347:                                              ; preds = %335
  %348 = getelementptr inbounds nuw i8, ptr %.sroa.011.056.i, i64 8
  %349 = load ptr, ptr %348, align 8, !tbaa !333
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 96
  %351 = load ptr, ptr %350, align 8, !tbaa !334
  %352 = load ptr, ptr %351, align 8, !tbaa !7
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 72
  %354 = load ptr, ptr %353, align 8
  %355 = call { ptr, i8 } %354(ptr noundef nonnull align 8 dereferenceable(40) %351, ptr noundef nonnull %316, ptr noundef nonnull %18) #16
  %.fca.0.extract11.i = extractvalue { ptr, i8 } %355, 0
  %.fca.1.extract12.i = extractvalue { ptr, i8 } %355, 1
  %356 = call { ptr, i8 } @_ZNK5clang4ento12ProgramState7getSValENS0_3LocENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.011.056.i, ptr %.fca.0.extract11.i, i8 %.fca.1.extract12.i, i64 0) #16
  %.fca.1.extract4.i = extractvalue { ptr, i8 } %356, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !336)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %357 = icmp eq i8 %.fca.1.extract4.i, 1
  br i1 %357, label %358, label %359

358:                                              ; preds = %347
  store ptr %.sroa.011.056.i, ptr %6, align 8, !tbaa !112, !alias.scope !336
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.011.056.i) #16, !noalias !336
  br label %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit.i

359:                                              ; preds = %347
  %.fca.0.extract3.i = extractvalue { ptr, i8 } %356, 0
  %360 = load ptr, ptr %348, align 8, !tbaa !333, !noalias !336
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 104
  %362 = load ptr, ptr %361, align 8, !tbaa !148, !noalias !336
  store ptr %.sroa.011.056.i, ptr %5, align 8, !tbaa !112, !noalias !336
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.011.056.i) #16, !noalias !336
  call void @_ZN5clang4ento17ConstraintManager6assumeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %362, ptr noundef nonnull %5, ptr %.fca.0.extract3.i, i8 %.fca.1.extract4.i, i1 noundef zeroext true) #16
  %363 = load ptr, ptr %5, align 8, !tbaa !112, !noalias !336
  %.not.i.i.i44.i = icmp eq ptr %363, null
  br i1 %.not.i.i.i44.i, label %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit.i, label %364

364:                                              ; preds = %359
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %363) #16
  br label %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit.i

_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit.i: ; preds = %364, %359, %358
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %365 = load ptr, ptr %6, align 8, !tbaa !112
  %.not39.i = icmp eq ptr %365, null
  br i1 %.not39.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit50.i, label %366

366:                                              ; preds = %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %365) #16
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.011.056.i) #16
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !112
  %.not.i.i49.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i49.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit50.i, label %367

367:                                              ; preds = %366
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr.i) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit50.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit50.i: ; preds = %367, %366, %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit.i
  %.sroa.011.138.i = phi ptr [ %365, %366 ], [ %365, %367 ], [ %.sroa.011.056.i, %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  br label %368

368:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit50.i, %335, %_ZNK4llvm14SmallBitVector4testEj.exit.i
  %.sroa.011.2.i = phi ptr [ %.sroa.011.138.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit50.i ], [ %.sroa.011.056.i, %335 ], [ %.sroa.011.056.i, %_ZNK4llvm14SmallBitVector4testEj.exit.i ]
  %369 = getelementptr inbounds nuw i8, ptr %.057.i, i64 8
  %.not.i = icmp eq ptr %369, %279
  br i1 %.not.i, label %._crit_edge.i, label %315

_ZNK12_GLOBAL__N_119NonNullParamChecker18checkBeginFunctionERN5clang4ento14CheckerContextE.exit: ; preds = %2, %28, %_ZN4llvm14SmallBitVectorD2Ev.exit.i, %314
  ret void
}

declare { ptr, i8 } @_ZNK5clang4ento12ProgramState7getSValENS0_3LocENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i8, i64) local_unnamed_addr #6

declare noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #6

declare void @_ZN5clang4ento17ConstraintManager6assumeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEb(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr, i8, i1 noundef zeroext) local_unnamed_addr #6

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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.394", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.394", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !58, !llvm.loop !339

_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %57, ptr %48, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %59, i8 0, i64 72, i1 false)
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.394", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.394", ptr %4, i64 %30
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
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #16
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
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.394", ptr %22, i64 %27
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
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.394", ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = mul nuw nsw i64 %31, 96
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #16
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
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.394", ptr %6, i64 %9
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
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.394", ptr %14, i64 %22
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
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.394", ptr %14, i64 %36
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
  tail call void @free(ptr noundef %54) #16
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
  tail call void @free(ptr noundef %9) #16
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 16) #16
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
  %45 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn.402", ptr %44, i64 %.026
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
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
