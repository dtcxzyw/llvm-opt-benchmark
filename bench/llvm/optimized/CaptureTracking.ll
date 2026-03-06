; ModuleID = 'bench/llvm/original/CaptureTracking.ll'
source_filename = "bench/llvm/original/CaptureTracking.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector", %"class.llvm::SmallPtrSet" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [8 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::cl::opt_storage" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.(anonymous namespace)::SimpleCaptureTracker" = type <{ %"struct.llvm::CaptureTracker", i8, i8, [6 x i8] }>
%"struct.llvm::CaptureTracker" = type { ptr }
%"class.llvm::SmallVector.40" = type { %"class.llvm::SmallVectorImpl.41", %"struct.llvm::SmallVectorStorage.44" }
%"class.llvm::SmallVectorImpl.41" = type { %"class.llvm::SmallVectorTemplateBase.42" }
%"class.llvm::SmallVectorTemplateBase.42" = type { %"class.llvm::SmallVectorTemplateCommon.43" }
%"class.llvm::SmallVectorTemplateCommon.43" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.44" = type { [160 x i8] }
%"class.llvm::SmallSet" = type { %"class.llvm::SmallPtrSet.45" }
%"class.llvm::SmallPtrSet.45" = type { %"class.llvm::SmallPtrSetImpl.base.47", [32 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.47" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%class.anon.48 = type { ptr }
%"struct.(anonymous namespace)::CapturesBefore" = type { %"struct.llvm::CaptureTracker", ptr, ptr, i8, i8, i8, ptr }
%"struct.(anonymous namespace)::EarliestCaptures" = type { %"struct.llvm::CaptureTracker", ptr, ptr, i8, i8, ptr }
%"struct.std::pair" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.std::pair.49" = type <{ ptr, i8, [7 x i8] }>
%"struct.llvm::AlignedCharArrayUnion.93" = type { [128 x i8] }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA37_cNS0_12OptionHiddenENS0_4descENS0_11initializerIiEEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS4_bS6_S9_Lb0EEEbEOS4_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_ = comdat any

$_ZN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E18moveFromOldBucketsEPS9_SC_ = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL23DefaultMaxUsesToExplore = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.13 = private unnamed_addr constant [37 x i8] c"capture-tracking-max-uses-to-explore\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"Maximal number of uses to explore.\00", align 1
@__dso_handle = external hidden global i8
@_ZTVN4llvm14CaptureTrackerE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm14CaptureTrackerD1Ev, ptr @_ZN4llvm14CaptureTrackerD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN4llvm14CaptureTracker13shouldExploreEPKNS_3UseE, ptr @__cxa_pure_virtual, ptr @_ZN4llvm14CaptureTracker23isDereferenceableOrNullEPNS_5ValueERKNS_10DataLayoutE] }, align 8
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN12_GLOBAL__N_120SimpleCaptureTrackerE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm14CaptureTrackerD2Ev, ptr @_ZN12_GLOBAL__N_120SimpleCaptureTrackerD0Ev, ptr @_ZN12_GLOBAL__N_120SimpleCaptureTracker11tooManyUsesEv, ptr @_ZN4llvm14CaptureTracker13shouldExploreEPKNS_3UseE, ptr @_ZN12_GLOBAL__N_120SimpleCaptureTracker8capturedEPKN4llvm3UseE, ptr @_ZN4llvm14CaptureTracker23isDereferenceableOrNullEPNS_5ValueERKNS_10DataLayoutE] }, align 8
@_ZTVN12_GLOBAL__N_114CapturesBeforeE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm14CaptureTrackerD2Ev, ptr @_ZN12_GLOBAL__N_114CapturesBeforeD0Ev, ptr @_ZN12_GLOBAL__N_114CapturesBefore11tooManyUsesEv, ptr @_ZN4llvm14CaptureTracker13shouldExploreEPKNS_3UseE, ptr @_ZN12_GLOBAL__N_114CapturesBefore8capturedEPKN4llvm3UseE, ptr @_ZN4llvm14CaptureTracker23isDereferenceableOrNullEPNS_5ValueERKNS_10DataLayoutE] }, align 8
@_ZTVN12_GLOBAL__N_116EarliestCapturesE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm14CaptureTrackerD2Ev, ptr @_ZN12_GLOBAL__N_116EarliestCapturesD0Ev, ptr @_ZN12_GLOBAL__N_116EarliestCaptures11tooManyUsesEv, ptr @_ZN4llvm14CaptureTracker13shouldExploreEPKNS_3UseE, ptr @_ZN12_GLOBAL__N_116EarliestCaptures8capturedEPKN4llvm3UseE, ptr @_ZN4llvm14CaptureTracker23isDereferenceableOrNullEPNS_5ValueERKNS_10DataLayoutE] }, align 8
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_CaptureTracking.cpp, ptr null }]

@_ZN4llvm14CaptureTrackerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm14CaptureTrackerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA37_cNS0_12OptionHiddenENS0_4descENS0_11initializerIiEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(37) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !32
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(37) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(37) %1, i64 %41) #19
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %49, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !47
  %50 = load ptr, ptr %4, align 8, !tbaa !48
  %51 = load i32, ptr %50, align 4, !tbaa !51
  store i32 %51, ptr %34, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %52, align 4, !tbaa !52
  store i32 %51, ptr %36, align 8, !tbaa !53
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !54, !noundef !55
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #19
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN4llvm44getDefaultMaxUsesToExploreForCaptureTrackingEv() local_unnamed_addr #3 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL23DefaultMaxUsesToExplore, i64 120), align 8, !tbaa !34
  ret i32 %1
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm14CaptureTrackerD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14CaptureTracker13shouldExploreEPKNS_3UseE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #6 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14CaptureTracker23isDereferenceableOrNullEPNS_5ValueERKNS_10DataLayoutE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(496) %2) unnamed_addr #0 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call noundef i64 @_ZNK4llvm5Value30getPointerDereferenceableBytesERKNS_10DataLayoutERbS4_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %7 = icmp ne i64 %6, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %7
}

declare noundef i64 @_ZNK4llvm5Value30getPointerDereferenceableBytesERKNS_10DataLayoutERbS4_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm20PointerMayBeCapturedEPKNS_5ValueEbbj(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %"struct.(anonymous namespace)::SimpleCaptureTracker", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = zext i1 %1 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_120SimpleCaptureTrackerE, i64 16), ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %6, ptr %7, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i8 0, ptr %8, align 1, !tbaa !59
  call void @_ZN4llvm20PointerMayBeCapturedEPKNS_5ValueEPNS_14CaptureTrackerEj(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %3)
  %9 = load i8, ptr %8, align 1, !tbaa !59, !range !54, !noundef !55
  %10 = trunc nuw i8 %9 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20PointerMayBeCapturedEPKNS_5ValueEPNS_14CaptureTrackerEj(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::SmallVector.40", align 8
  %5 = alloca %"class.llvm::SmallSet", align 8
  %6 = alloca %class.anon.48, align 8
  %7 = icmp eq i32 %2, 0
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL23DefaultMaxUsesToExplore, i64 120), align 8
  %spec.select = select i1 %7, i32 %8, i32 %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 20, ptr %11, align 4, !tbaa !27
  %12 = icmp ugt i32 %8, 20
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIPKNS_3UseEE7reserveEm.exit

13:                                               ; preds = %3
  %14 = zext i32 %8 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %9, i64 noundef %14, i64 noundef 8) #19
  br label %_ZN4llvm15SmallVectorImplIPKNS_3UseEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPKNS_3UseEE7reserveEm.exit: ; preds = %3, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %5, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 32, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %17, align 4, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 1, ptr %19, align 4, !tbaa !32
  %20 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %20, align 8, !tbaa !60
  %.not812.i = icmp eq ptr %.val, null
  br i1 %.not812.i, label %.loopexit52, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm15SmallVectorImplIPKNS_3UseEE7reserveEm.exit, %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i.thread43
  %.sroa.02.013.i = phi ptr [ %58, %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i.thread43 ], [ %.val, %_ZN4llvm15SmallVectorImplIPKNS_3UseEE7reserveEm.exit ]
  %21 = load i32, ptr %17, align 4, !tbaa !30
  %22 = load i32, ptr %18, align 8, !tbaa !31
  %23 = sub i32 %21, %22
  %.not.i = icmp ult i32 %23, %spec.select
  br i1 %.not.i, label %24, label %"_ZZN4llvm20PointerMayBeCapturedEPKNS_5ValueEPNS_14CaptureTrackerEjENK3$_0clES2_.exit"

24:                                               ; preds = %.lr.ph.i
  %25 = load i8, ptr %19, align 4, !tbaa !32, !range !54, !noalias !64, !noundef !55
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !28, !noalias !64
  %29 = zext i32 %21 to i64
  %.idx.i.i.i = shl nuw nsw i64 %29, 3
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i.i.i
  %.not34.i.i.i = icmp eq i32 %21, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %32, %.critedge.i.i.i ], [ %28, %27 ]
  %31 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !67, !noalias !64
  %.not17.i.i.i = icmp eq ptr %31, %.sroa.02.013.i
  br i1 %.not17.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i.thread43, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %32, %30
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !68

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %27
  %33 = load i32, ptr %16, align 8, !tbaa !29, !noalias !64
  %34 = icmp ult i32 %21, %33
  br i1 %34, label %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i.thread, label %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i

_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i.thread: ; preds = %._crit_edge.i.i.i
  %35 = add nuw i32 %21, 1
  store i32 %35, ptr %17, align 4, !tbaa !30, !noalias !64
  store ptr %.sroa.02.013.i, ptr %30, align 8, !tbaa !67, !noalias !64
  br label %39

_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i: ; preds = %24, %._crit_edge.i.i.i
  %36 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull %.sroa.02.013.i) #19, !noalias !64
  %37 = extractvalue { ptr, i8 } %36, 1
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i.thread43

39:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i.thread, %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i
  %40 = load ptr, ptr %1, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.02.013.i) #19
  br i1 %43, label %44, label %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i.thread43

44:                                               ; preds = %39
  %45 = load i32, ptr %10, align 8, !tbaa !26
  %46 = load i32, ptr %11, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %45, %46
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_3UseELb1EE9push_backES3_.exit.i, label %47, !prof !33

47:                                               ; preds = %44
  %48 = zext i32 %45 to i64
  %49 = add nuw nsw i64 %48, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %9, i64 noundef %49, i64 noundef 8) #19
  %.pre.i12.i = load i32, ptr %10, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_3UseELb1EE9push_backES3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_3UseELb1EE9push_backES3_.exit.i: ; preds = %47, %44
  %50 = phi i32 [ %45, %44 ], [ %.pre.i12.i, %47 ]
  %51 = load ptr, ptr %4, align 8, !tbaa !25
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %52
  %54 = ptrtoint ptr %.sroa.02.013.i to i64
  store i64 %54, ptr %53, align 1
  %55 = load i32, ptr %10, align 8, !tbaa !26
  %56 = add i32 %55, 1
  store i32 %56, ptr %10, align 8, !tbaa !26
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i.thread43

_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i.thread43: ; preds = %.lr.ph.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_3UseELb1EE9push_backES3_.exit.i, %39, %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !70
  %.not8.i = icmp eq ptr %58, null
  br i1 %.not8.i, label %.loopexit52, label %.lr.ph.i

"_ZZN4llvm20PointerMayBeCapturedEPKNS_5ValueEPNS_14CaptureTrackerEjENK3$_0clES2_.exit": ; preds = %.lr.ph.i
  %59 = load ptr, ptr %1, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  br label %123

.loopexit52:                                      ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i.thread43, %_ZN4llvm15SmallVectorImplIPKNS_3UseEE7reserveEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !75
  %62 = load i32, ptr %10, align 8, !tbaa !26
  %.not.i653 = icmp eq i32 %62, 0
  br i1 %.not.i653, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit52
  %63 = ptrtoint ptr %6 to i64
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph
  %64 = phi i32 [ %62, %.lr.ph ], [ %.be, %.backedge.backedge ]
  %65 = load ptr, ptr %4, align 8, !tbaa !25
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 -8
  %69 = load ptr, ptr %68, align 8, !tbaa !78
  %70 = add i32 %64, -1
  store i32 %70, ptr %10, align 8, !tbaa !26
  %71 = call noundef i32 @_ZN4llvm23DetermineUseCaptureKindERKNS_3UseENS_12function_refIFbPNS_5ValueERKNS_10DataLayoutEEEE(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr nonnull @"_ZN4llvm12function_refIFbPNS_5ValueERKNS_10DataLayoutEEE11callback_fnIZNS_20PointerMayBeCapturedEPKS1_PNS_14CaptureTrackerEjE3$_1EEblS2_S5_", i64 %63)
  switch i32 %71, label %default.unreachable67 [
    i32 0, label %.loopexit
    i32 1, label %72
    i32 2, label %78
  ], !llvm.loop !79

72:                                               ; preds = %.backedge
  %73 = load ptr, ptr %1, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %69) #19
  %77 = load i32, ptr %10, align 8
  %.not.i6 = icmp eq i32 %77, 0
  %or.cond = select i1 %76, i1 true, i1 %.not.i6
  br i1 %or.cond, label %.thread, label %.backedge.backedge

78:                                               ; preds = %.backedge
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !80
  %81 = getelementptr i8, ptr %80, i64 16
  %.val5 = load ptr, ptr %81, align 8, !tbaa !60
  %.not812.i7 = icmp eq ptr %.val5, null
  br i1 %.not812.i7, label %.loopexit, label %.lr.ph.i8, !llvm.loop !79

.lr.ph.i8:                                        ; preds = %78, %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i13.thread47
  %.sroa.02.013.i9 = phi ptr [ %119, %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i13.thread47 ], [ %.val5, %78 ]
  %82 = load i32, ptr %17, align 4, !tbaa !30
  %83 = load i32, ptr %18, align 8, !tbaa !31
  %84 = sub i32 %82, %83
  %.not.i10 = icmp ult i32 %84, %spec.select
  br i1 %.not.i10, label %85, label %"_ZZN4llvm20PointerMayBeCapturedEPKNS_5ValueEPNS_14CaptureTrackerEjENK3$_0clES2_.exit27"

85:                                               ; preds = %.lr.ph.i8
  %86 = load i8, ptr %19, align 4, !tbaa !32, !range !54, !noalias !81, !noundef !55
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i13

88:                                               ; preds = %85
  %89 = load ptr, ptr %5, align 8, !tbaa !28, !noalias !81
  %90 = zext i32 %82 to i64
  %.idx.i.i.i19 = shl nuw nsw i64 %90, 3
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 %.idx.i.i.i19
  %.not34.i.i.i20 = icmp eq i32 %82, 0
  br i1 %.not34.i.i.i20, label %._crit_edge.i.i.i26, label %.lr.ph.i.i.i21

.lr.ph.i.i.i21:                                   ; preds = %88, %.critedge.i.i.i24
  %.02935.i.i.i22 = phi ptr [ %93, %.critedge.i.i.i24 ], [ %89, %88 ]
  %92 = load ptr, ptr %.02935.i.i.i22, align 8, !tbaa !67, !noalias !81
  %.not17.i.i.i23 = icmp eq ptr %92, %.sroa.02.013.i9
  br i1 %.not17.i.i.i23, label %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i13.thread47, label %.critedge.i.i.i24

.critedge.i.i.i24:                                ; preds = %.lr.ph.i.i.i21
  %93 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i22, i64 8
  %.not.i.i.i25 = icmp eq ptr %93, %91
  br i1 %.not.i.i.i25, label %._crit_edge.i.i.i26, label %.lr.ph.i.i.i21, !llvm.loop !68

._crit_edge.i.i.i26:                              ; preds = %.critedge.i.i.i24, %88
  %94 = load i32, ptr %16, align 8, !tbaa !29, !noalias !81
  %95 = icmp ult i32 %82, %94
  br i1 %95, label %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i13.thread, label %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i13

_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i13.thread: ; preds = %._crit_edge.i.i.i26
  %96 = add nuw i32 %82, 1
  store i32 %96, ptr %17, align 4, !tbaa !30, !noalias !81
  store ptr %.sroa.02.013.i9, ptr %91, align 8, !tbaa !67, !noalias !81
  br label %100

_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i13: ; preds = %85, %._crit_edge.i.i.i26
  %97 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull %.sroa.02.013.i9) #19, !noalias !81
  %98 = extractvalue { ptr, i8 } %97, 1
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %100, label %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i13.thread47

100:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i13.thread, %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i13
  %101 = load ptr, ptr %1, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.02.013.i9) #19
  br i1 %104, label %105, label %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i13.thread47

105:                                              ; preds = %100
  %106 = load i32, ptr %10, align 8, !tbaa !26
  %107 = load i32, ptr %11, align 4, !tbaa !27
  %.not.i.i.not.i.i16 = icmp ult i32 %106, %107
  br i1 %.not.i.i.not.i.i16, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_3UseELb1EE9push_backES3_.exit.i18, label %108, !prof !33

108:                                              ; preds = %105
  %109 = zext i32 %106 to i64
  %110 = add nuw nsw i64 %109, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %9, i64 noundef %110, i64 noundef 8) #19
  %.pre.i12.i17 = load i32, ptr %10, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_3UseELb1EE9push_backES3_.exit.i18

_ZN4llvm23SmallVectorTemplateBaseIPKNS_3UseELb1EE9push_backES3_.exit.i18: ; preds = %108, %105
  %111 = phi i32 [ %106, %105 ], [ %.pre.i12.i17, %108 ]
  %112 = load ptr, ptr %4, align 8, !tbaa !25
  %113 = zext i32 %111 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %113
  %115 = ptrtoint ptr %.sroa.02.013.i9 to i64
  store i64 %115, ptr %114, align 1
  %116 = load i32, ptr %10, align 8, !tbaa !26
  %117 = add i32 %116, 1
  store i32 %117, ptr %10, align 8, !tbaa !26
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i13.thread47

_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i13.thread47: ; preds = %.lr.ph.i.i.i21, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_3UseELb1EE9push_backES3_.exit.i18, %100, %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i13
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i9, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !70
  %.not8.i15 = icmp eq ptr %119, null
  br i1 %.not8.i15, label %.loopexit, label %.lr.ph.i8, !llvm.loop !79

"_ZZN4llvm20PointerMayBeCapturedEPKNS_5ValueEPNS_14CaptureTrackerEjENK3$_0clES2_.exit27": ; preds = %.lr.ph.i8
  %120 = load ptr, ptr %1, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  br label %.thread, !llvm.loop !79

default.unreachable67:                            ; preds = %.backedge
  unreachable

.loopexit:                                        ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_.exit.i13.thread47, %78, %.backedge
  %.old = load i32, ptr %10, align 8, !tbaa !26
  %.not.i6.old = icmp eq i32 %.old, 0
  br i1 %.not.i6.old, label %.thread, label %.backedge.backedge

.backedge.backedge:                               ; preds = %.loopexit, %72
  %.be = phi i32 [ %.old, %.loopexit ], [ %77, %72 ]
  br label %.backedge

.thread:                                          ; preds = %.loopexit, %72, %.loopexit52, %"_ZZN4llvm20PointerMayBeCapturedEPKNS_5ValueEPNS_14CaptureTrackerEjENK3$_0clES2_.exit27"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %123

123:                                              ; preds = %"_ZZN4llvm20PointerMayBeCapturedEPKNS_5ValueEPNS_14CaptureTrackerEjENK3$_0clES2_.exit", %.thread
  %124 = load i8, ptr %19, align 4, !tbaa !32, !range !54, !noundef !55
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %5, align 8, !tbaa !28
  call void @free(ptr noundef %127) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %123, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %128 = load ptr, ptr %4, align 8, !tbaa !25
  %129 = icmp eq ptr %128, %9
  br i1 %129, label %_ZN4llvm11SmallVectorIPKNS_3UseELj20EED2Ev.exit, label %130

130:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  call void @free(ptr noundef %128) #19
  br label %_ZN4llvm11SmallVectorIPKNS_3UseELj20EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_3UseELj20EED2Ev.exit:  ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm26PointerMayBeCapturedBeforeEPKNS_5ValueEbbPKNS_11InstructionEPKNS_13DominatorTreeEbjPKNS_8LoopInfoE(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca %"struct.(anonymous namespace)::SimpleCaptureTracker", align 8
  %10 = alloca %"struct.(anonymous namespace)::CapturesBefore", align 8
  %.not = icmp eq ptr %4, null
  %11 = zext i1 %1 to i8
  br i1 %.not, label %12, label %16

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_120SimpleCaptureTrackerE, i64 16), ptr %9, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %11, ptr %13, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 9
  store i8 0, ptr %14, align 1, !tbaa !59
  call void @_ZN4llvm20PointerMayBeCapturedEPKNS_5ValueEPNS_14CaptureTrackerEj(ptr noundef readonly %0, ptr noundef nonnull %9, i32 noundef %6)
  %15 = load i8, ptr %14, align 1, !tbaa !59, !range !54, !noundef !55
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %25

16:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %17 = zext i1 %5 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_114CapturesBeforeE, i64 16), ptr %10, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %3, ptr %18, align 8, !tbaa !84
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %4, ptr %19, align 8, !tbaa !89
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 %11, ptr %20, align 8, !tbaa !90
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 25
  store i8 %17, ptr %21, align 1, !tbaa !91
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 26
  store i8 0, ptr %22, align 2, !tbaa !92
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %7, ptr %23, align 8, !tbaa !93
  call void @_ZN4llvm20PointerMayBeCapturedEPKNS_5ValueEPNS_14CaptureTrackerEj(ptr noundef %0, ptr noundef nonnull %10, i32 noundef %6)
  %24 = load i8, ptr %22, align 2, !tbaa !92, !range !54, !noundef !55
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %25

25:                                               ; preds = %16, %12
  %.0.in = phi i8 [ %24, %16 ], [ %15, %12 ]
  %.0 = trunc nuw i8 %.0.in to i1
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm19FindEarliestCaptureEPKNS_5ValueERNS_8FunctionEbbRKNS_13DominatorTreeEj(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(124) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %"struct.(anonymous namespace)::EarliestCaptures", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = zext i1 %2 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_116EarliestCapturesE, i64 16), ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %9, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %4, ptr %10, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 %8, ptr %11, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 25
  store i8 0, ptr %12, align 1, !tbaa !99
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %1, ptr %13, align 8, !tbaa !100
  call void @_ZN4llvm20PointerMayBeCapturedEPKNS_5ValueEPNS_14CaptureTrackerEj(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %5)
  %14 = load ptr, ptr %9, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm14CaptureTrackerD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZN4llvm23DetermineUseCaptureKindERKNS_3UseENS_12function_refIFbPNS_5ValueERKNS_10DataLayoutEEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr readonly captures(address_is_null) %1, i64 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = load i8, ptr %5, align 8, !tbaa !101
  %7 = icmp ult i8 %6, 29
  %.not69 = icmp eq ptr %5, null
  %.not = or i1 %.not69, %7
  br i1 %.not, label %165, label %8

8:                                                ; preds = %3
  switch i8 %6, label %164 [
    i8 85, label %9
    i8 34, label %9
    i8 61, label %77
    i8 89, label %165
    i8 62, label %81
    i8 66, label %88
    i8 65, label %95
    i8 63, label %105
    i8 78, label %112
    i8 84, label %112
    i8 86, label %112
    i8 79, label %112
    i8 82, label %113
  ]

9:                                                ; preds = %8, %8
  %10 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase15onlyReadsMemoryEv(ptr noundef nonnull align 8 dereferenceable(88) %5) #19
  br i1 %10, label %11, label %21

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %13 = tail call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 41) #19
  br i1 %13, label %_ZNK4llvm8CallBase12doesNotThrowEv.exit.thread, label %_ZNK4llvm8CallBase12doesNotThrowEv.exit

_ZNK4llvm8CallBase12doesNotThrowEv.exit:          ; preds = %11
  %14 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %5, i32 noundef 41) #19
  br i1 %14, label %_ZNK4llvm8CallBase12doesNotThrowEv.exit.thread, label %21

_ZNK4llvm8CallBase12doesNotThrowEv.exit.thread:   ; preds = %11, %_ZNK4llvm8CallBase12doesNotThrowEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !102
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 255
  %20 = icmp eq i32 %19, 7
  br i1 %20, label %165, label %21

21:                                               ; preds = %_ZNK4llvm8CallBase12doesNotThrowEv.exit.thread, %_ZNK4llvm8CallBase12doesNotThrowEv.exit, %9
  %22 = tail call noundef zeroext i1 @_ZN4llvm59isIntrinsicReturningPointerAliasingArgumentWithoutCapturingEPKNS_8CallBaseEb(ptr noundef nonnull %5, i1 noundef zeroext true) #19
  br i1 %22, label %165, label %23

23:                                               ; preds = %21
  %24 = load i8, ptr %5, align 8, !tbaa !101
  %25 = icmp eq i8 %24, 85
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %5, i64 -32
  %28 = load ptr, ptr %27, align 8, !tbaa !103
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge, label %29

29:                                               ; preds = %26
  %30 = load i8, ptr %28, align 8, !tbaa !101
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !104
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !109
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %.critedge

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %.critedge, label %40

40:                                               ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %42 = load i32, ptr %41, align 4, !tbaa !128
  switch i32 %42, label %.critedge [
    i32 238, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_8CallBaseEEEDcPT0_.exit
    i32 241, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_8CallBaseEEEDcPT0_.exit
    i32 243, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_8CallBaseEEEDcPT0_.exit
    i32 245, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_8CallBaseEEEDcPT0_.exit
    i32 240, label %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_8CallBaseEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_12MemIntrinsicENS_8CallBaseEEEDcPT0_.exit: ; preds = %40, %40, %40, %40, %40
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 134217727
  %46 = zext nneg i32 %45 to i64
  %47 = sub nsw i64 0, %46
  %48 = getelementptr inbounds [32 x i8], ptr %5, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %50 = load ptr, ptr %49, align 8, !tbaa !103
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %53 = load i32, ptr %52, align 8, !tbaa !129
  %54 = icmp ult i32 %53, 65
  br i1 %54, label %55, label %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit

55:                                               ; preds = %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_8CallBaseEEEDcPT0_.exit
  %56 = load i64, ptr %51, align 8, !tbaa !131
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %.critedge, label %165

_ZNK4llvm12MemIntrinsic10isVolatileEv.exit:       ; preds = %_ZN4llvm8dyn_castINS_12MemIntrinsicENS_8CallBaseEEEDcPT0_.exit
  %58 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %51) #21
  %59 = icmp eq i32 %58, %53
  br i1 %59, label %.critedge, label %165

.critedge:                                        ; preds = %55, %40, %26, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %23, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %29, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit
  %60 = getelementptr inbounds i8, ptr %5, i64 -32
  %61 = icmp eq ptr %60, %0
  br i1 %61, label %165, label %62

62:                                               ; preds = %.critedge
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 134217727
  %66 = zext nneg i32 %65 to i64
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds [32 x i8], ptr %5, i64 %67
  %69 = ptrtoint ptr %0 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = lshr exact i64 %71, 5
  %73 = trunc i64 %72 to i32
  %74 = tail call i16 @_ZNK4llvm8CallBase14getCaptureInfoEj(ptr noundef nonnull align 8 dereferenceable(88) %5, i32 noundef %73) #19
  %.sroa.4.0.extract.shift.i = lshr i16 %74, 8
  %.masked.i = and i16 %74, 255
  %75 = or i16 %.sroa.4.0.extract.shift.i, %.masked.i
  %76 = icmp ne i16 %75, 0
  %. = zext i1 %76 to i32
  br label %165

77:                                               ; preds = %8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %79 = load i16, ptr %78, align 2, !tbaa !132
  %80 = and i16 %79, 1
  %.53 = zext nneg i16 %80 to i32
  br label %165

81:                                               ; preds = %8
  %82 = tail call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %165, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %86 = load i16, ptr %85, align 2, !tbaa !132
  %87 = and i16 %86, 1
  %spec.select57 = zext nneg i16 %87 to i32
  br label %165

88:                                               ; preds = %8
  %89 = tail call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %165, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %93 = load i16, ptr %92, align 2, !tbaa !132
  %94 = and i16 %93, 1
  %spec.select58 = zext nneg i16 %94 to i32
  br label %165

95:                                               ; preds = %8
  %96 = tail call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %165, label %98

98:                                               ; preds = %95
  %99 = tail call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %165, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %103 = load i16, ptr %102, align 2, !tbaa !132
  %104 = and i16 %103, 1
  %spec.select59 = zext nneg i16 %104 to i32
  br label %165

105:                                              ; preds = %8
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !102
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = and i32 %109, 255
  %111 = add nsw i32 %110, -17
  %spec.select.i = icmp ult i32 %111, 2
  %.54 = select i1 %spec.select.i, i32 1, i32 2
  br label %165

112:                                              ; preds = %8, %8, %8, %8
  br label %165

113:                                              ; preds = %8
  %114 = tail call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %115 = sub i32 1, %114
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 1073741824
  %.not.i.i = icmp eq i32 %118, 0
  br i1 %.not.i.i, label %122, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds i8, ptr %5, i64 -8
  %121 = load ptr, ptr %120, align 8, !tbaa !78
  br label %_ZNK4llvm4User10getOperandEj.exit

122:                                              ; preds = %113
  %123 = and i32 %117, 134217727
  %124 = zext nneg i32 %123 to i64
  %125 = sub nsw i64 0, %124
  %126 = getelementptr inbounds [32 x i8], ptr %5, i64 %125
  br label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %119, %122
  %127 = phi ptr [ %121, %119 ], [ %126, %122 ]
  %128 = zext i32 %115 to i64
  %129 = getelementptr inbounds nuw [32 x i8], ptr %127, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !103
  %131 = load i8, ptr %130, align 8, !tbaa !101
  %.not71 = icmp eq i8 %131, 20
  br i1 %.not71, label %132, label %165

132:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !102
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load i32, ptr %135, align 8
  %137 = icmp ult i32 %136, 256
  br i1 %137, label %138, label %142

138:                                              ; preds = %132
  %139 = load ptr, ptr %0, align 8, !tbaa !103
  %140 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %139) #19
  %141 = tail call noundef zeroext i1 @_ZN4llvm13isNoAliasCallEPKNS_5ValueE(ptr noundef %140) #19
  br i1 %141, label %165, label %142

142:                                              ; preds = %138, %132
  %143 = tail call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %5) #19
  %144 = tail call noundef zeroext i1 @_ZNK4llvm8Function20nullPointerIsDefinedEv(ptr noundef nonnull align 8 dereferenceable(136) %143) #19
  br i1 %144, label %165, label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %116, align 4
  %147 = and i32 %146, 1073741824
  %.not.i.i62 = icmp eq i32 %147, 0
  br i1 %.not.i.i62, label %151, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds i8, ptr %5, i64 -8
  %150 = load ptr, ptr %149, align 8, !tbaa !78
  br label %_ZNK4llvm4User10getOperandEj.exit63

151:                                              ; preds = %145
  %152 = and i32 %146, 134217727
  %153 = zext nneg i32 %152 to i64
  %154 = sub nsw i64 0, %153
  %155 = getelementptr inbounds [32 x i8], ptr %5, i64 %154
  br label %_ZNK4llvm4User10getOperandEj.exit63

_ZNK4llvm4User10getOperandEj.exit63:              ; preds = %148, %151
  %156 = phi ptr [ %150, %148 ], [ %155, %151 ]
  %157 = zext i32 %114 to i64
  %158 = getelementptr inbounds nuw [32 x i8], ptr %156, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !103
  %160 = tail call noundef ptr @_ZNK4llvm5Value35stripPointerCastsSameRepresentationEv(ptr noundef nonnull align 8 dereferenceable(24) %159) #19
  %161 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %5) #19
  %.not72 = icmp eq ptr %1, null
  br i1 %.not72, label %.critedge56, label %162

162:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit63
  %163 = tail call noundef zeroext i1 %1(i64 noundef %2, ptr noundef %160, ptr noundef nonnull align 8 dereferenceable(496) %161) #19
  br i1 %163, label %165, label %.critedge56

.critedge56:                                      ; preds = %162, %_ZNK4llvm4User10getOperandEj.exit63
  br label %165

164:                                              ; preds = %8
  br label %165

165:                                              ; preds = %55, %162, %138, %.critedge56, %142, %_ZNK4llvm4User10getOperandEj.exit, %101, %91, %84, %105, %98, %95, %88, %81, %8, %77, %_ZNK4llvm8CallBase12doesNotThrowEv.exit.thread, %21, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit, %.critedge, %62, %3, %164, %112
  %.0 = phi i32 [ 1, %164 ], [ 1, %3 ], [ %.53, %77 ], [ %., %62 ], [ 0, %.critedge ], [ 0, %8 ], [ 1, %98 ], [ 1, %81 ], [ 1, %88 ], [ %.54, %105 ], [ 1, %95 ], [ 2, %112 ], [ %spec.select59, %101 ], [ 2, %21 ], [ 0, %_ZNK4llvm8CallBase12doesNotThrowEv.exit.thread ], [ 1, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit ], [ %spec.select58, %91 ], [ %spec.select57, %84 ], [ 0, %138 ], [ 0, %162 ], [ 1, %.critedge56 ], [ 1, %142 ], [ 1, %_ZNK4llvm4User10getOperandEj.exit ], [ 1, %55 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZNK4llvm8CallBase15onlyReadsMemoryEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm59isIntrinsicReturningPointerAliasingArgumentWithoutCapturingEPKNS_8CallBaseEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

declare noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm13isNoAliasCallEPKNS_5ValueE(ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm8Function20nullPointerIsDefinedEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm24isNonEscapingLocalObjectEPKNS_5ValueEPNS_13SmallDenseMapIS2_bLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"struct.(anonymous namespace)::SimpleCaptureTracker", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair.49", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %7, align 8, !tbaa !135
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS4_bS6_S9_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i8, ptr %8, align 8, !tbaa !136, !range !54, !noundef !55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !135, !range !54, !noundef !55
  %14 = trunc nuw i8 %13 to i1
  br label %25

.thread:                                          ; preds = %6, %2
  %.sroa.0.0 = phi ptr [ null, %2 ], [ %.sroa.0.0.copyload, %6 ]
  %15 = call noundef zeroext i1 @_ZN4llvm25isIdentifiedFunctionLocalEPKNS_5ValueE(ptr noundef %0) #19
  br i1 %15, label %16, label %25

16:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_120SimpleCaptureTrackerE, i64 16), ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %17, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 0, ptr %18, align 1, !tbaa !59
  call void @_ZN4llvm20PointerMayBeCapturedEPKNS_5ValueEPNS_14CaptureTrackerEj(ptr noundef readonly %0, ptr noundef nonnull %3, i32 noundef 0)
  %19 = load i8, ptr %18, align 1, !tbaa !59, !range !54, !noundef !55
  %20 = trunc nuw i8 %19 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = xor i1 %20, true
  br i1 %.not, label %25, label %22

22:                                               ; preds = %16
  %23 = zext i1 %21 to i8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  store i8 %23, ptr %24, align 8, !tbaa !135
  br label %25

25:                                               ; preds = %11, %.thread, %16, %22
  %.1 = phi i1 [ %14, %11 ], [ %21, %16 ], [ %21, %22 ], [ false, %.thread ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZN4llvm25isIdentifiedFunctionLocalEPKNS_5ValueE(ptr noundef) local_unnamed_addr #7

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120SimpleCaptureTrackerD0Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #1 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_120SimpleCaptureTracker11tooManyUsesEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(10) initializes((9, 10)) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 1, ptr %2, align 1, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_120SimpleCaptureTracker8capturedEPKN4llvm3UseE(ptr noundef nonnull align 8 captures(none) dereferenceable(10) %0, ptr noundef readonly captures(none) %1) unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = load i8, ptr %4, align 8, !tbaa !101
  %6 = icmp ne i8 %5, 30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i8, ptr %7, align 8, !range !54
  %9 = trunc nuw i8 %8 to i1
  %or.cond = select i1 %6, i1 true, i1 %9
  br i1 %or.cond, label %.critedge, label %11

.critedge:                                        ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 1, ptr %10, align 1, !tbaa !59
  br label %11

11:                                               ; preds = %2, %.critedge
  ret i1 %or.cond
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114CapturesBeforeD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_114CapturesBefore11tooManyUsesEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((26, 27)) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 1, ptr %2, align 2, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_114CapturesBefore8capturedEPKN4llvm3UseE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = load i8, ptr %4, align 8, !tbaa !101
  %6 = icmp ne i8 %5, 30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i8, ptr %7, align 8, !range !54
  %9 = trunc nuw i8 %8 to i1
  %or.cond = select i1 %6, i1 true, i1 %9
  br i1 %or.cond, label %10, label %_ZN12_GLOBAL__N_114CapturesBefore13isSafeToPruneEPN4llvm11InstructionE.exit.thread

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %16 = load i8, ptr %15, align 1, !tbaa !91, !range !54, !noundef !55
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %37, label %_ZN12_GLOBAL__N_114CapturesBefore13isSafeToPruneEPN4llvm11InstructionE.exit.thread

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !89
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !137
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i: ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %24 = load i32, ptr %23, align 4, !tbaa !138
  %25 = add i32 %24, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i, %18
  %.sroa.0.0.extract.trunc10.i.i.i = phi i32 [ %25, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i ], [ 0, %18 ]
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %28 = icmp ugt i32 %27, %.sroa.0.0.extract.trunc10.i.i.i
  br i1 %28, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i, label %_ZN12_GLOBAL__N_114CapturesBefore13isSafeToPruneEPN4llvm11InstructionE.exit.thread

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i
  %29 = zext i32 %.sroa.0.0.extract.trunc10.i.i.i to i64
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %29
  %33 = load ptr, ptr %32, align 8, !tbaa !150
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_114CapturesBefore13isSafeToPruneEPN4llvm11InstructionE.exit.thread, label %_ZN12_GLOBAL__N_114CapturesBefore13isSafeToPruneEPN4llvm11InstructionE.exit

_ZN12_GLOBAL__N_114CapturesBefore13isSafeToPruneEPN4llvm11InstructionE.exit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !93
  %36 = tail call noundef zeroext i1 @_ZN4llvm22isPotentiallyReachableEPKNS_11InstructionES2_PKNS_15SmallPtrSetImplIPNS_10BasicBlockEEEPKNS_13DominatorTreeEPKNS_8LoopInfoE(ptr noundef nonnull %4, ptr noundef %12, ptr noundef null, ptr noundef nonnull %20, ptr noundef %35) #19
  br i1 %36, label %37, label %_ZN12_GLOBAL__N_114CapturesBefore13isSafeToPruneEPN4llvm11InstructionE.exit.thread

37:                                               ; preds = %14, %_ZN12_GLOBAL__N_114CapturesBefore13isSafeToPruneEPN4llvm11InstructionE.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 1, ptr %38, align 2, !tbaa !92
  br label %_ZN12_GLOBAL__N_114CapturesBefore13isSafeToPruneEPN4llvm11InstructionE.exit.thread

_ZN12_GLOBAL__N_114CapturesBefore13isSafeToPruneEPN4llvm11InstructionE.exit.thread: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i, %14, %_ZN12_GLOBAL__N_114CapturesBefore13isSafeToPruneEPN4llvm11InstructionE.exit, %2, %37
  %.0 = phi i1 [ false, %2 ], [ true, %37 ], [ false, %_ZN12_GLOBAL__N_114CapturesBefore13isSafeToPruneEPN4llvm11InstructionE.exit ], [ false, %14 ], [ false, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i ], [ false, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4llvm22isPotentiallyReachableEPKNS_11InstructionES2_PKNS_15SmallPtrSetImplIPNS_10BasicBlockEEEPKNS_13DominatorTreeEPKNS_8LoopInfoE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116EarliestCapturesD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZN12_GLOBAL__N_116EarliestCaptures11tooManyUsesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((8, 16), (25, 26)) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %2, align 1, !tbaa !99
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !152
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !153
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !154
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_116EarliestCaptures8capturedEPKN4llvm3UseE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = load i8, ptr %4, align 8, !tbaa !101
  %6 = icmp ne i8 %5, 30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i8, ptr %7, align 8, !range !54
  %9 = trunc nuw i8 %8 to i1
  %or.cond = select i1 %6, i1 true, i1 %9
  br i1 %or.cond, label %10, label %19

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !155
  %16 = tail call noundef ptr @_ZNK4llvm13DominatorTree26findNearestCommonDominatorEPNS_11InstructionES2_(ptr noundef nonnull align 8 dereferenceable(124) %15, ptr noundef nonnull %12, ptr noundef nonnull %4) #19
  br label %17

17:                                               ; preds = %10, %13
  %storemerge = phi ptr [ %16, %13 ], [ %4, %10 ]
  store ptr %storemerge, ptr %11, align 8, !tbaa !94
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %18, align 1, !tbaa !99
  br label %19

19:                                               ; preds = %2, %17
  ret i1 false
}

declare noundef ptr @_ZNK4llvm13DominatorTree26findNearestCommonDominatorEPNS_11InstructionES2_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #13

declare i16 @_ZNK4llvm8CallBase14getCaptureInfoEj(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm5Value35stripPointerCastsSameRepresentationEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !52, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !52, !range !54, !noundef !55
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %7, align 8
  %14 = icmp eq i32 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !67
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbPNS_5ValueERKNS_10DataLayoutEEE11callback_fnIZNS_20PointerMayBeCapturedEPKS1_PNS_14CaptureTrackerEjE3$_1EEblS2_S5_"(i64 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(496) %2) #0 align 2 {
  %4 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %.val, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %.val, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(496) %2) #19
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS4_bS6_S9_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %1, align 8
  %7 = and i32 %6, 1
  %.not.i.i.i.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = select i1 %.not.i.i.i.i, ptr %9, ptr %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = select i1 %.not.i.i.i.i, i32 %12, i32 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %2, align 8, !tbaa !156
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 4
  %20 = lshr i32 %18, 9
  %21 = xor i32 %19, %20
  %22 = add i32 %13, -1
  %.02944.i = and i32 %21, %22
  %23 = zext nneg i32 %.02944.i to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !156
  %26 = icmp eq ptr %16, %25
  br i1 %26, label %.loopexit, label %.lr.ph.i, !prof !157

.lr.ph.i:                                         ; preds = %15, %32
  %27 = phi ptr [ %39, %32 ], [ %25, %15 ]
  %28 = phi ptr [ %38, %32 ], [ %24, %15 ]
  %.02947.i = phi i32 [ %.029.i, %32 ], [ %.02944.i, %15 ]
  %.02746.i = phi i32 [ %35, %32 ], [ 1, %15 ]
  %.03245.i = phi ptr [ %spec.select.i, %32 ], [ null, %15 ]
  %29 = icmp eq ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %30, label %32, !prof !33

30:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %31 = select i1 %.not.i, ptr %28, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

32:                                               ; preds = %.lr.ph.i
  %33 = icmp eq ptr %27, inttoptr (i64 -8192 to ptr)
  %34 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %33, i1 %34, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %28, ptr %.03245.i
  %35 = add i32 %.02746.i, 1
  %36 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %36, %22
  %37 = zext i32 %.029.i to i64
  %38 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !156
  %40 = icmp eq ptr %16, %39
  br i1 %40, label %.loopexit, label %.lr.ph.i, !prof !158, !llvm.loop !159

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %30, %4
  %.sink.i = phi ptr [ %31, %30 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !160
  %41 = lshr i32 %6, 1
  %42 = shl i32 %41, 2
  %43 = add i32 %42, 4
  %44 = mul i32 %13, 3
  %.not.i.i = icmp ult i32 %43, %44
  br i1 %.not.i.i, label %47, label %45, !prof !33

45:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %46 = shl i32 %13, 1
  br label %.sink.split.i.i

47:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !162
  %.neg.i.i = xor i32 %41, -1
  %.neg13.i.i = add i32 %13, %.neg.i.i
  %50 = sub i32 %.neg13.i.i, %49
  %51 = lshr i32 %13, 3
  %.not10.i.i = icmp ugt i32 %50, %51
  br i1 %.not10.i.i, label %53, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %47, %45
  %.sink.i.i = phi i32 [ %46, %45 ], [ %13, %47 ]
  tail call void @_ZN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEE4growEj(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %.sink.i.i)
  %52 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %1, align 8
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !160
  %.pre9.i = and i32 %.pre.i, 1
  br label %53

53:                                               ; preds = %.sink.split.i.i, %47
  %.pre-phi.i = phi i32 [ %.pre9.i, %.sink.split.i.i ], [ %7, %47 ]
  %54 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %47 ]
  %55 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %6, %47 ]
  %56 = and i32 %55, -2
  %57 = add i32 %56, 2
  %58 = or disjoint i32 %57, %.pre-phi.i
  store i32 %58, ptr %1, align 8
  %59 = load ptr, ptr %54, align 8, !tbaa !156
  %60 = icmp eq ptr %59, inttoptr (i64 -4096 to ptr)
  br i1 %60, label %65, label %61

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !162
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !162
  br label %65

65:                                               ; preds = %53, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %66 = load ptr, ptr %2, align 8, !tbaa !156
  store ptr %66, ptr %54, align 8, !tbaa !156
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %68 = load i8, ptr %3, align 1, !tbaa !136, !range !54, !noundef !55
  store i8 %68, ptr %67, align 8, !tbaa !136
  %69 = load i32, ptr %1, align 8
  %70 = and i32 %69, 1
  %.not.i.i.i.i7 = icmp eq i32 %70, 0
  %71 = load ptr, ptr %8, align 8
  %72 = select i1 %.not.i.i.i.i7, ptr %71, ptr %8
  %73 = load i32, ptr %11, align 8
  %74 = select i1 %.not.i.i.i.i7, i32 %73, i32 8
  br label %.loopexit

.loopexit:                                        ; preds = %32, %15, %65
  %.sink36 = phi i32 [ %74, %65 ], [ %13, %15 ], [ %13, %32 ]
  %.sink34 = phi ptr [ %72, %65 ], [ %10, %15 ], [ %10, %32 ]
  %.sink33 = phi ptr [ %54, %65 ], [ %24, %15 ], [ %38, %32 ]
  %.sink = phi i8 [ 1, %65 ], [ 0, %15 ], [ 0, %32 ]
  %75 = zext i32 %.sink36 to i64
  %76 = getelementptr inbounds nuw [16 x i8], ptr %.sink34, i64 %75
  store ptr %.sink33, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %76, ptr %.sroa.4.0..sroa_idx, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %77, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i, i32 %10, i32 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %1, align 8, !tbaa !156
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = add i32 %11, -1
  %.02944 = and i32 %19, %20
  %21 = zext nneg i32 %.02944 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !156
  %24 = icmp eq ptr %14, %23
  br i1 %24, label %.thread, label %.lr.ph, !prof !157

.lr.ph:                                           ; preds = %13, %30
  %25 = phi ptr [ %37, %30 ], [ %23, %13 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %13 ]
  %.02947 = phi i32 [ %.029, %30 ], [ %.02944, %13 ]
  %.02746 = phi i32 [ %33, %30 ], [ 1, %13 ]
  %.03245 = phi ptr [ %spec.select, %30 ], [ null, %13 ]
  %27 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %28, label %30, !prof !33

28:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %29 = select i1 %.not, ptr %26, ptr %.03245
  br label %.thread

30:                                               ; preds = %.lr.ph
  %31 = icmp eq ptr %25, inttoptr (i64 -8192 to ptr)
  %32 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %31, i1 %32, i1 false
  %spec.select = select i1 %or.cond.not, ptr %26, ptr %.03245
  %33 = add i32 %.02746, 1
  %34 = add i32 %.02947, %.02746
  %.029 = and i32 %34, %20
  %35 = zext i32 %.029 to i64
  %36 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !156
  %38 = icmp eq ptr %14, %37
  br i1 %38, label %.thread, label %.lr.ph, !prof !158, !llvm.loop !159

.thread:                                          ; preds = %30, %13, %3, %28
  %.sink = phi ptr [ %29, %28 ], [ null, %3 ], [ %22, %13 ], [ %36, %30 ]
  %.0 = phi i1 [ false, %28 ], [ false, %3 ], [ true, %13 ], [ true, %30 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !160
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEE4growEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.93", align 8
  %4 = icmp ugt i32 %1, 8
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
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
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  br label %20

20:                                               ; preds = %5, %2
  %.0 = phi i32 [ %.sroa.speculated, %5 ], [ %1, %2 ]
  %21 = load i32, ptr %0, align 8
  %22 = and i32 %21, 1
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %43, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

25:                                               ; preds = %34
  %26 = icmp ugt i32 %.0, 8
  br i1 %26, label %35, label %42

27:                                               ; preds = %23, %34
  %.02738 = phi ptr [ %3, %23 ], [ %.1, %34 ]
  %.028.idx37 = phi i64 [ 0, %23 ], [ %.028.add, %34 ]
  %.028.ptr39 = getelementptr inbounds nuw i8, ptr %24, i64 %.028.idx37
  %28 = load ptr, ptr %.028.ptr39, align 8, !tbaa !156
  %magicptr = ptrtoint ptr %28 to i64
  switch i64 %magicptr, label %29 [
    i64 -4096, label %34
    i64 -8192, label %34
  ]

29:                                               ; preds = %27
  store ptr %28, ptr %.02738, align 8, !tbaa !156
  %30 = getelementptr inbounds nuw i8, ptr %.02738, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.028.ptr39, i64 8
  %32 = load i8, ptr %31, align 8, !tbaa !136, !range !54, !noundef !55
  store i8 %32, ptr %30, align 8, !tbaa !136
  %33 = getelementptr inbounds nuw i8, ptr %.02738, i64 16
  br label %34

34:                                               ; preds = %27, %27, %29
  %.1 = phi ptr [ %.02738, %27 ], [ %.02738, %27 ], [ %33, %29 ]
  %.028.add = add nuw nsw i64 %.028.idx37, 16
  %.not31 = icmp eq i64 %.028.add, 128
  br i1 %.not31, label %25, label %27, !llvm.loop !168

35:                                               ; preds = %25
  %36 = load i32, ptr %0, align 8
  %37 = and i32 %36, -2
  store i32 %37, ptr %0, align 8
  %38 = zext i32 %.0 to i64
  %39 = shl nuw nsw i64 %38, 4
  %40 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %39, i64 noundef 8) #19
  store ptr %40, ptr %24, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %41, align 8
  br label %42

42:                                               ; preds = %35, %25
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %56

43:                                               ; preds = %20
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %44, align 8, !tbaa !160
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !51
  %45 = icmp ult i32 %.0, 9
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = or disjoint i32 %21, 1
  store i32 %47, ptr %0, align 8
  br label %52

48:                                               ; preds = %43
  %49 = zext i32 %.0 to i64
  %50 = shl nuw nsw i64 %49, 4
  %51 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %50, i64 noundef 8) #19
  store ptr %51, ptr %44, align 8
  store i32 %.0, ptr %.sroa.6.0..sroa_idx, align 8
  br label %52

52:                                               ; preds = %48, %46
  %53 = zext i32 %.sroa.6.0.copyload to i64
  %54 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.copyload, i64 %53
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %54)
  %55 = shl nuw nsw i64 %53, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %55, i64 noundef 8) #19
  br label %56

56:                                               ; preds = %52, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4, !tbaa !162
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 8
  %13 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %13, 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !156
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !169

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not22 = icmp eq ptr %1, %2
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %56, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E9initEmptyEv.exit, %56
  %.023 = phi ptr [ %57, %56 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E9initEmptyEv.exit ]
  %16 = load ptr, ptr %.023, align 8, !tbaa !156
  %magicptr = ptrtoint ptr %16 to i64
  switch i64 %magicptr, label %17 [
    i64 -4096, label %56
    i64 -8192, label %56
  ]

17:                                               ; preds = %.lr.ph
  %18 = load i32, ptr %0, align 8
  %19 = and i32 %18, 1
  %.not.i.i.i.i15 = icmp eq i32 %19, 0
  %20 = load ptr, ptr %7, align 8
  %21 = select i1 %.not.i.i.i.i15, ptr %20, ptr %7
  %22 = load i32, ptr %10, align 8
  %23 = select i1 %.not.i.i.i.i15, i32 %22, i32 8
  %24 = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = trunc i64 %magicptr to i32
  %26 = lshr i32 %25, 4
  %27 = lshr i32 %25, 9
  %28 = xor i32 %26, %27
  %29 = add i32 %23, -1
  %.02944.i = and i32 %29, %28
  %30 = zext nneg i32 %.02944.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !156
  %33 = icmp eq ptr %16, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i16, !prof !157

.lr.ph.i16:                                       ; preds = %17, %39
  %34 = phi ptr [ %46, %39 ], [ %32, %17 ]
  %35 = phi ptr [ %45, %39 ], [ %31, %17 ]
  %.02947.i = phi i32 [ %.029.i, %39 ], [ %.02944.i, %17 ]
  %.02746.i = phi i32 [ %42, %39 ], [ 1, %17 ]
  %.03245.i = phi ptr [ %spec.select.i, %39 ], [ null, %17 ]
  %36 = icmp eq ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %37, label %39, !prof !33

37:                                               ; preds = %.lr.ph.i16
  %.not.i17 = icmp eq ptr %.03245.i, null
  %38 = select i1 %.not.i17, ptr %35, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

39:                                               ; preds = %.lr.ph.i16
  %40 = icmp eq ptr %34, inttoptr (i64 -8192 to ptr)
  %41 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %40, i1 %41, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %35, ptr %.03245.i
  %42 = add i32 %.02746.i, 1
  %43 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %43, %29
  %44 = zext i32 %.029.i to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !156
  %47 = icmp eq ptr %16, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i16, !prof !158, !llvm.loop !159

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %39, %17, %37
  %.sink.i = phi ptr [ %38, %37 ], [ %31, %17 ], [ %45, %39 ]
  store ptr %16, ptr %.sink.i, align 8, !tbaa !156
  %48 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %50 = load i8, ptr %49, align 1, !tbaa !136, !range !54, !noundef !55
  store i8 %50, ptr %48, align 8, !tbaa !136
  %51 = load i32, ptr %0, align 8
  %52 = and i32 %51, -2
  %53 = add i32 %52, 2
  %54 = and i32 %51, 1
  %55 = or disjoint i32 %53, %54
  store i32 %55, ptr %0, align 8
  br label %56

56:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEES4_bS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %57 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %.not = icmp eq ptr %57, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !170
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_CaptureTracking.cpp() #15 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::desc", align 8
  %3 = alloca %"struct.llvm::cl::initializer", align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.14, ptr %2, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 34, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 100, ptr %4, align 4, !tbaa !51
  store ptr %4, ptr %3, align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA37_cNS0_12OptionHiddenENS0_4descENS0_11initializerIiEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL23DefaultMaxUsesToExplore, ptr noundef nonnull align 1 dereferenceable(37) @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL23DefaultMaxUsesToExplore, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN4llvm2cl6OptionE", !8, i64 8, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 11, !8, i64 11, !8, i64 12, !8, i64 14, !10, i64 16, !10, i64 32, !10, i64 48, !14, i64 64, !21, i64 88}
!8 = !{!"short", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !13, i64 8}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!"_ZTSN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEE", !15, i64 0, !20, i64 16}
!15 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !12, i64 0, !19, i64 8, !19, i64 12}
!19 = !{!"int", !9, i64 0}
!20 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_2cl14OptionCategoryELj1EEE", !9, i64 0}
!21 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEE", !22, i64 0, !9, i64 24}
!22 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !12, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !24, i64 20}
!24 = !{!"bool", !9, i64 0}
!25 = !{!18, !12, i64 0}
!26 = !{!18, !19, i64 8}
!27 = !{!18, !19, i64 12}
!28 = !{!23, !12, i64 0}
!29 = !{!23, !19, i64 8}
!30 = !{!23, !19, i64 12}
!31 = !{!23, !19, i64 16}
!32 = !{!23, !24, i64 20}
!33 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!34 = !{!35, !19, i64 0}
!35 = !{!"_ZTSN4llvm2cl11opt_storageIjLb0ELb0EEE", !19, i64 0, !36, i64 8}
!36 = !{!"_ZTSN4llvm2cl11OptionValueIjEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm2cl15OptionValueBaseIjLb0EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueCopyIjEE", !39, i64 0, !19, i64 8, !24, i64 12}
!39 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!40 = !{!41, !12, i64 24}
!41 = !{!"_ZTSSt8functionIFvRKjEE", !42, i64 0, !12, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!43 = !{!42, !12, i64 16}
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!46 = !{!11, !11, i64 0}
!47 = !{!13, !13, i64 0}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSN4llvm2cl11initializerIiEE", !50, i64 0}
!50 = !{!"p1 int", !12, i64 0}
!51 = !{!19, !19, i64 0}
!52 = !{!38, !24, i64 12}
!53 = !{!38, !19, i64 8}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!57, !24, i64 8}
!57 = !{!"_ZTSN12_GLOBAL__N_120SimpleCaptureTrackerE", !58, i64 0, !24, i64 8, !24, i64 9}
!58 = !{!"_ZTSN4llvm14CaptureTrackerE"}
!59 = !{!57, !24, i64 9}
!60 = !{!61, !63, i64 16}
!61 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !62, i64 8, !63, i64 16}
!62 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!63 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_: argument 0"}
!66 = distinct !{!66, !"_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_"}
!67 = !{!12, !12, i64 0}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!71, !63, i64 8}
!71 = !{!"_ZTSN4llvm3UseE", !72, i64 0, !63, i64 8, !73, i64 16, !74, i64 24}
!72 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!73 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!74 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTSZN4llvm20PointerMayBeCapturedEPKNS_5ValueEPNS_14CaptureTrackerEjE3$_1", !77, i64 0}
!77 = !{!"p1 _ZTSN4llvm14CaptureTrackerE", !12, i64 0}
!78 = !{!63, !63, i64 0}
!79 = distinct !{!79, !69}
!80 = !{!71, !74, i64 24}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_: argument 0"}
!83 = distinct !{!83, !"_ZN4llvm15SmallPtrSetImplIPKNS_3UseEE6insertES3_"}
!84 = !{!85, !86, i64 8}
!85 = !{!"_ZTSN12_GLOBAL__N_114CapturesBeforeE", !58, i64 0, !86, i64 8, !87, i64 16, !24, i64 24, !24, i64 25, !24, i64 26, !88, i64 32}
!86 = !{!"p1 _ZTSN4llvm11InstructionE", !12, i64 0}
!87 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !12, i64 0}
!88 = !{!"p1 _ZTSN4llvm8LoopInfoE", !12, i64 0}
!89 = !{!85, !87, i64 16}
!90 = !{!85, !24, i64 24}
!91 = !{!85, !24, i64 25}
!92 = !{!85, !24, i64 26}
!93 = !{!85, !88, i64 32}
!94 = !{!95, !86, i64 8}
!95 = !{!"_ZTSN12_GLOBAL__N_116EarliestCapturesE", !58, i64 0, !86, i64 8, !87, i64 16, !24, i64 24, !24, i64 25, !96, i64 32}
!96 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!97 = !{!87, !87, i64 0}
!98 = !{!95, !24, i64 24}
!99 = !{!95, !24, i64 25}
!100 = !{!96, !96, i64 0}
!101 = !{!61, !9, i64 0}
!102 = !{!61, !62, i64 8}
!103 = !{!71, !72, i64 0}
!104 = !{!105, !62, i64 24}
!105 = !{!"_ZTSN4llvm11GlobalValueE", !106, i64 0, !62, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !108, i64 40}
!106 = !{!"_ZTSN4llvm8ConstantE", !107, i64 0}
!107 = !{!"_ZTSN4llvm4UserE", !61, i64 0}
!108 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!109 = !{!110, !127, i64 80}
!110 = !{!"_ZTSN4llvm8CallBaseE", !111, i64 0, !125, i64 72, !127, i64 80}
!111 = !{!"_ZTSN4llvm11InstructionE", !107, i64 0, !112, i64 24, !120, i64 48, !19, i64 56, !124, i64 64}
!112 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !116, i64 0, !118, i64 16}
!116 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !117, i64 0, !117, i64 8}
!117 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!118 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !119, i64 0}
!119 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!120 = !{!"_ZTSN4llvm8DebugLocE", !121, i64 0}
!121 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm13TrackingMDRefE", !123, i64 0}
!123 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!124 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!125 = !{!"_ZTSN4llvm13AttributeListE", !126, i64 0}
!126 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !12, i64 0}
!127 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !12, i64 0}
!128 = !{!105, !19, i64 36}
!129 = !{!130, !19, i64 8}
!130 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !19, i64 8}
!131 = !{!9, !9, i64 0}
!132 = !{!61, !8, i64 2}
!133 = !{!134, !72, i64 0}
!134 = !{!"_ZTSSt4pairIPKN4llvm5ValueEbE", !72, i64 0, !24, i64 8}
!135 = !{!134, !24, i64 8}
!136 = !{!24, !24, i64 0}
!137 = !{!118, !119, i64 0}
!138 = !{!139, !19, i64 44}
!139 = !{!"_ZTSN4llvm10BasicBlockE", !61, i64 0, !140, i64 24, !24, i64 40, !19, i64 44, !146, i64 48, !96, i64 72}
!140 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !145, i64 0, !145, i64 8}
!145 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!146 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !114, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !12, i64 0}
!152 = !{!95, !96, i64 32}
!153 = !{!144, !145, i64 8}
!154 = !{!116, !117, i64 8}
!155 = !{!95, !87, i64 16}
!156 = !{!72, !72, i64 0}
!157 = !{!"branch_weights", i32 1999, i32 1}
!158 = !{!"branch_weights", i32 1, i32 0}
!159 = distinct !{!159, !69}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueEbEE", !12, i64 0}
!162 = !{!163, !19, i64 4}
!163 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEE", !19, i64 0, !19, i64 0, !19, i64 4, !164, i64 8}
!164 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairIPKNS_5ValueEbEEJNS_13SmallDenseMapIS5_bLj8ENS_12DenseMapInfoIS5_vEES6_E8LargeRepEEEE", !9, i64 0}
!165 = !{!166, !24, i64 16}
!166 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKNS0_5ValueEbNS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_bEELb0EEEbE", !167, i64 0, !24, i64 16}
!167 = !{!"_ZTSN4llvm16DenseMapIteratorIPKNS_5ValueEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEELb0EEE", !161, i64 0, !161, i64 8}
!168 = distinct !{!168, !69}
!169 = distinct !{!169, !69}
!170 = distinct !{!170, !69}
