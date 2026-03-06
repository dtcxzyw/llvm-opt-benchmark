; ModuleID = 'bench/llvm/original/TypeBasedAliasAnalysis.ll'
source_filename = "bench/llvm/original/TypeBasedAliasAnalysis.ll"
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
%"class.llvm::cl::opt_storage" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"struct.std::once_flag" = type { i32 }
%"class.llvm::SmallSetVector" = type { %"class.llvm::SetVector" }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.75" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.72" }
%"class.llvm::DenseMap.72" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.75" = type { %"class.llvm::SmallVectorImpl.76", %"struct.llvm::SmallVectorStorage.79" }
%"class.llvm::SmallVectorImpl.76" = type { %"class.llvm::SmallVectorTemplateBase.77" }
%"class.llvm::SmallVectorTemplateBase.77" = type { %"class.llvm::SmallVectorTemplateCommon.78" }
%"class.llvm::SmallVectorTemplateCommon.78" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.79" = type { [32 x i8] }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"class.llvm::TypeBasedAAResult" = type { i8 }
%class.anon.86 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::SmallVector.34" = type { %"class.llvm::SmallVectorImpl.35", %"struct.llvm::SmallVectorStorage.38" }
%"class.llvm::SmallVectorImpl.35" = type { %"class.llvm::SmallVectorTemplateBase.36" }
%"class.llvm::SmallVectorTemplateBase.36" = type { %"class.llvm::SmallVectorTemplateCommon.37" }
%"class.llvm::SmallVectorTemplateCommon.37" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.38" = type { [24 x i8] }
%"class.llvm::SmallVector.41" = type { %"class.llvm::SmallVectorImpl.35", %"struct.llvm::SmallVectorStorage.42" }
%"struct.llvm::SmallVectorStorage.42" = type { [32 x i8] }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.80" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA12_cNS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZNK4llvm5APInteqEm = comdat any

$_ZN4llvm22TypeBasedAAWrapperPassD2Ev = comdat any

$_ZN4llvm22TypeBasedAAWrapperPassD0Ev = comdat any

$_ZN4llvm13ImmutablePass18getAsImmutablePassEv = comdat any

$_ZN4llvm13ImmutablePass11runOnModuleERNS_6ModuleE = comdat any

$_ZN4llvm9SetVectorIPKNS_6MDNodeENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE6insertERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj = comdat any

$_ZN4llvm15callDefaultCtorINS_22TypeBasedAAWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL10EnableTBAA = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [12 x i8] c"enable-tbaa\00", align 1
@__dso_handle = external hidden global i8
@.str.1 = private unnamed_addr constant [15 x i8] c"vtable pointer\00", align 1
@_ZN4llvm11TypeBasedAA3KeyE = local_unnamed_addr global %"struct.llvm::AnalysisKey" zeroinitializer, align 8
@_ZN4llvm22TypeBasedAAWrapperPass2IDE = global i8 0, align 1
@_ZL40InitializeTypeBasedAAWrapperPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm22TypeBasedAAWrapperPassE = unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZN4llvm22TypeBasedAAWrapperPassD2Ev, ptr @_ZN4llvm22TypeBasedAAWrapperPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm22TypeBasedAAWrapperPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm22TypeBasedAAWrapperPass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm22TypeBasedAAWrapperPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm13ImmutablePass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm13ImmutablePass11runOnModuleERNS_6ModuleE, ptr @_ZN4llvm13ImmutablePass14initializePassEv] }, align 8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"Cycle found in TBAA metadata.\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Type-Based Alias Analysis\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"tbaa\00", align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_TypeBasedAliasAnalysis.cpp, ptr null }]

@_ZN4llvm22TypeBasedAAWrapperPassC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm22TypeBasedAAWrapperPassC2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA12_cNS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, -32768
  store i16 %8, ptr %6, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %9, i8 0, i64 52, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %15, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %17, align 4, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %19, align 4, !tbaa !32
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #24
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #24
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %4, %23
  %26 = phi i32 [ %21, %4 ], [ %.pre.i.i, %23 ]
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = ptrtoint ptr %20 to i64
  store i64 %30, ptr %29, align 1
  %31 = load i32, ptr %12, align 8, !tbaa !26
  %32 = add i32 %31, 1
  store i32 %32, ptr %12, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %33, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %35, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %34, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !43
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(12) %1) #24
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(12) %1, i64 %40) #24
  %41 = load ptr, ptr %2, align 8, !tbaa !44
  %42 = load i8, ptr %41, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %42, ptr %33, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %43, align 1, !tbaa !50
  %44 = load i8, ptr %41, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %44, ptr %35, align 8, !tbaa !51
  %45 = load i32, ptr %3, align 4, !tbaa !52
  %46 = trunc i32 %45 to i16
  %47 = load i16, ptr %6, align 2
  %48 = shl i16 %46, 5
  %49 = and i16 %48, 96
  %50 = and i16 %47, -97
  %51 = or disjoint i16 %49, %50
  store i16 %51, ptr %6, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #24
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !48, !noundef !49
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #24
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #24
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i32 0, 2) i32 @_ZN4llvm17TypeBasedAAResult5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(498) %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 align 2 {
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL10EnableTBAA, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr %0, align 1, !range !48
  %9 = trunc nuw i8 %8 to i1
  %not. = xor i1 %7, true
  %10 = select i1 %not., i1 true, i1 %9
  br i1 %10, label %17, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = tail call fastcc noundef zeroext i1 @_ZL15matchAccessTagsPKN4llvm6MDNodeES2_PS2_(ptr noundef %13, ptr noundef %15, ptr noundef null)
  %spec.select = zext i1 %16 to i32
  br label %17

17:                                               ; preds = %11, %5
  %.sroa.0.0 = phi i32 [ 1, %5 ], [ %spec.select, %11 ]
  ret i32 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm17TypeBasedAAResult13shouldUseTBAAEv(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0) local_unnamed_addr #3 align 2 {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL10EnableTBAA, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr %0, align 1, !range !48
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 %6, i1 false
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm17TypeBasedAAResult7AliasesEPKNS_6MDNodeES3_(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call fastcc noundef zeroext i1 @_ZL15matchAccessTagsPKN4llvm6MDNodeES2_PS2_(ptr noundef %1, ptr noundef %2, ptr noundef null)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext range(i8 0, 4) i8 @_ZN4llvm17TypeBasedAAResult17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEb(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(498) %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 {
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL10EnableTBAA, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr %0, align 1, !range !48
  %8 = trunc nuw i8 %7 to i1
  %not. = xor i1 %6, true
  %9 = select i1 %not., i1 true, i1 %8
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %12, i64 -16
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 2
  %.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm6MDNode10getOperandEj.exit.i, label %_ZNK4llvm6MDNode10getOperandEj.exit.thread.i

_ZNK4llvm6MDNode10getOperandEj.exit.i:            ; preds = %13
  %17 = lshr i64 %15, 2
  %18 = and i64 %17, 15
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds [8 x i8], ptr %14, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  %22 = load i8, ptr %21, align 4, !tbaa !63
  %23 = add i8 %22, -5
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %23, 31
  %24 = and i64 %15, 960
  %25 = icmp samesign ugt i64 %24, 128
  %or.cond = select i1 %switch.i.i.i.i.i.i.i.i.i, i1 %25, i1 false
  br i1 %or.cond, label %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit.thread._ZNK4llvm6MDNode10getOperandEj.exit.i21_crit_edge, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i14

_ZNK4llvm6MDNode10getOperandEj.exit.thread.i:     ; preds = %13
  %26 = getelementptr inbounds i8, ptr %12, i64 -32
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  %29 = load i8, ptr %28, align 4, !tbaa !63
  %30 = add i8 %29, -5
  %switch.i.i.i.i.i.i.i.i4.i = icmp ult i8 %30, 31
  br i1 %switch.i.i.i.i.i.i.i.i4.i, label %.thread.i18, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i14:      ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i
  %31 = icmp samesign ult i64 %24, 192
  br i1 %31, label %_ZNK4llvm6MDNode10getOperandEj.exit.i21, label %_ZNK4llvm6MDNode10getOperandEj.exit.i13

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.thread.i
  %.phi.trans.insert = getelementptr inbounds i8, ptr %12, i64 -24
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !26
  %32 = icmp ult i32 %.pre, 3
  br i1 %32, label %.critedge2, label %_ZNK4llvm6MDNode10getOperandEj.exit.i13

_ZNK4llvm6MDNode10getOperandEj.exit.i13:          ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i14, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i
  %.sroa.0.0.i.i.i = phi ptr [ %27, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i ], [ %20, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i14 ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !60
  %35 = load i8, ptr %34, align 4, !tbaa !63
  %.not.i.i = icmp eq i8 %35, 1
  br i1 %.not.i.i, label %36, label %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit.thread

36:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i13
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %38 = load ptr, ptr %37, align 8, !tbaa !65
  %39 = load i8, ptr %38, align 8, !tbaa !71
  %40 = icmp eq i8 %39, 17
  br i1 %40, label %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit, label %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit.thread

_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit: ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %43 = load i32, ptr %42, align 8, !tbaa !75
  %44 = icmp ult i32 %43, 65
  %45 = load ptr, ptr %41, align 8
  %.in.i.i.i = select i1 %44, ptr %41, ptr %45
  %46 = load i64, ptr %.in.i.i.i, align 8, !tbaa !77
  %47 = trunc i64 %46 to i1
  br i1 %47, label %.critedge, label %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit.thread

_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit.thread: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i13, %36, %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit
  br i1 %.not.i.i.i, label %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit.thread._ZNK4llvm6MDNode10getOperandEj.exit.i21_crit_edge, label %_ZNK4llvm6MDNode10getOperandEj.exit.thread.i16

_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit.thread._ZNK4llvm6MDNode10getOperandEj.exit.i21_crit_edge: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i, %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit.thread
  %.pre37 = lshr i64 %15, 2
  %.pre39 = and i64 %.pre37, 15
  %.pre41 = sub nsw i64 0, %.pre39
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i21

_ZNK4llvm6MDNode10getOperandEj.exit.i21:          ; preds = %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit.thread._ZNK4llvm6MDNode10getOperandEj.exit.i21_crit_edge, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i14
  %.pre-phi42 = phi i64 [ %.pre41, %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit.thread._ZNK4llvm6MDNode10getOperandEj.exit.i21_crit_edge ], [ %19, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i14 ]
  %48 = getelementptr inbounds [8 x i8], ptr %14, i64 %.pre-phi42
  %49 = load ptr, ptr %48, align 8, !tbaa !60
  %50 = load i8, ptr %49, align 4, !tbaa !63
  %51 = add i8 %50, -5
  %switch.i.i.i.i.i.i.i.i.i22 = icmp ult i8 %51, 31
  br i1 %switch.i.i.i.i.i.i.i.i.i22, label %52, label %.critedge2

_ZNK4llvm6MDNode10getOperandEj.exit.thread.i16:   ; preds = %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit.thread
  %.phi.trans.insert32 = getelementptr inbounds i8, ptr %12, i64 -32
  %.pre33 = load ptr, ptr %.phi.trans.insert32, align 8, !tbaa !25
  %.pre34 = load ptr, ptr %.pre33, align 8, !tbaa !60
  %.pre35 = load i8, ptr %.pre34, align 4, !tbaa !63
  %.pre36 = add i8 %.pre35, -5
  %switch.i.i.i.i.i.i.i.i4.i17 = icmp ult i8 %.pre36, 31
  br i1 %switch.i.i.i.i.i.i.i.i4.i17, label %.thread.i18, label %.critedge2

52:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i21
  %53 = trunc i64 %15 to i32
  %54 = lshr i32 %53, 6
  %55 = and i32 %54, 15
  br label %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit23

.thread.i18:                                      ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.thread.i, %_ZNK4llvm6MDNode10getOperandEj.exit.thread.i16
  %56 = getelementptr inbounds i8, ptr %12, i64 -24
  %57 = load i32, ptr %56, align 8, !tbaa !26
  br label %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit23

_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit23:     ; preds = %52, %.thread.i18
  %.0.i.i.i20 = phi i32 [ %57, %.thread.i18 ], [ %55, %52 ]
  %58 = icmp ugt i32 %.0.i.i.i20, 2
  br i1 %58, label %59, label %.critedge2

59:                                               ; preds = %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit23
  %60 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv(ptr nonnull %12)
  br i1 %60, label %.critedge, label %.critedge2

.critedge2:                                       ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i, %_ZNK4llvm6MDNode10getOperandEj.exit.thread.i16, %_ZNK4llvm6MDNode10getOperandEj.exit.i21, %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit23, %59
  br label %.critedge

.critedge:                                        ; preds = %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit, %.critedge2, %10, %59, %4
  %.0 = phi i8 [ 3, %4 ], [ 3, %10 ], [ 3, %.critedge2 ], [ 0, %59 ], [ 0, %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv(ptr readonly captures(none) %.0.val) unnamed_addr #3 align 2 {
  %1 = getelementptr inbounds i8, ptr %.0.val, i64 -16
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2
  %.not.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i:        ; preds = %0
  %4 = and i64 %2, 768
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit.thread, label %11

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i: ; preds = %0
  %6 = getelementptr inbounds i8, ptr %.0.val, i64 -24
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = icmp ult i32 %7, 4
  br i1 %8, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i
  %9 = getelementptr inbounds i8, ptr %.0.val, i64 -32
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

11:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i
  %12 = lshr i64 %2, 2
  %13 = and i64 %12, 15
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds [8 x i8], ptr %1, i64 %14
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i:          ; preds = %11, %.thread.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %15, %11 ], [ %10, %.thread.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  %.not.i.i1.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i1.i.i, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit, label %18

18:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i.i
  %19 = load i8, ptr %17, align 4, !tbaa !63
  %20 = add i8 %19, -5
  %switch.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %20, 31
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit.i, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit

_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit.i: ; preds = %18
  %21 = getelementptr inbounds i8, ptr %17, i64 -16
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 2
  %.not.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i:    ; preds = %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit.i
  %24 = and i64 %22, 960
  %25 = icmp samesign ult i64 %24, 192
  br i1 %25, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit.thread, label %31

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i: ; preds = %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit.i
  %26 = getelementptr inbounds i8, ptr %17, i64 -24
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %28 = icmp ult i32 %27, 3
  br i1 %28, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit.thread, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i
  %29 = getelementptr inbounds i8, ptr %17, i64 -32
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  br label %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit.i

31:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i
  %32 = lshr i64 %22, 2
  %33 = and i64 %32, 15
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds [8 x i8], ptr %21, i64 %34
  br label %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit.i

_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit.i: ; preds = %31, %.thread.i.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %35, %31 ], [ %30, %.thread.i.i.i ]
  %36 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8, !tbaa !60
  %37 = load i8, ptr %36, align 4, !tbaa !63
  %38 = add i8 %37, -5
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %38, 31
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit.thread

_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit.thread: ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i, %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit

_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i.i, %18, %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit.i, %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit.thread
  %39 = phi i32 [ 3, %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit.thread ], [ 4, %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit.i ], [ 4, %18 ], [ 4, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i ]
  br i1 %.not.i.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread

_ZNK4llvm6MDNode14getNumOperandsEv.exit:          ; preds = %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit
  %40 = trunc i64 %2 to i32
  %41 = lshr i32 %40, 6
  %42 = and i32 %41, 15
  %.not = icmp samesign ugt i32 %42, %39
  br i1 %.not, label %47, label %_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.thread

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread:   ; preds = %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit
  %43 = getelementptr inbounds i8, ptr %.0.val, i64 -24
  %44 = load i32, ptr %43, align 8, !tbaa !26
  %.not3 = icmp ugt i32 %44, %39
  br i1 %.not3, label %.thread, label %_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.thread

.thread:                                          ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread
  %45 = getelementptr inbounds i8, ptr %.0.val, i64 -32
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

47:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  %48 = lshr i64 %2, 2
  %49 = and i64 %48, 15
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds [8 x i8], ptr %1, i64 %50
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %.thread, %47
  %.sroa.0.0.i.i = phi ptr [ %51, %47 ], [ %46, %.thread ]
  %52 = zext nneg i32 %39 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !60
  %55 = load i8, ptr %54, align 4, !tbaa !63
  %.not.i = icmp eq i8 %55, 1
  br i1 %.not.i, label %56, label %_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.thread

56:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 128
  %58 = load ptr, ptr %57, align 8, !tbaa !65
  %59 = load i8, ptr %58, align 8, !tbaa !71
  %60 = icmp eq i8 %59, 17
  br i1 %60, label %_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit, label %_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.thread

_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit: ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %63 = load i32, ptr %62, align 8, !tbaa !75
  %64 = icmp ult i32 %63, 65
  %65 = load ptr, ptr %61, align 8
  %.in.i.i = select i1 %64, ptr %61, ptr %65
  %66 = load i64, ptr %.in.i.i, align 8, !tbaa !77
  %67 = trunc i64 %66 to i1
  br label %_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.thread

_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.thread: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit, %56, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread, %_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit, %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  %.0 = phi i1 [ false, %_ZNK4llvm6MDNode14getNumOperandsEv.exit ], [ %67, %_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit ], [ false, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread ], [ false, %56 ], [ false, %_ZNK4llvm6MDNode10getOperandEj.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i32 0, 64) i32 @_ZN4llvm17TypeBasedAAResult16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(498) %2) local_unnamed_addr #0 align 2 {
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL10EnableTBAA, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr %0, align 1, !range !48
  %7 = trunc nuw i8 %6 to i1
  %not. = xor i1 %5, true
  %8 = select i1 %not., i1 true, i1 %7
  br i1 %8, label %.critedge2, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 536870912
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %_ZNK4llvm11Instruction11getMetadataEj.exit.thread, label %_ZNK4llvm11Instruction11getMetadataEj.exit

_ZNK4llvm11Instruction11getMetadataEj.exit:       ; preds = %9
  %13 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1) #24
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %_ZNK4llvm11Instruction11getMetadataEj.exit.thread, label %14

14:                                               ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit
  %15 = getelementptr inbounds i8, ptr %13, i64 -16
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 2
  %.not.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm6MDNode10getOperandEj.exit.i, label %_ZNK4llvm6MDNode10getOperandEj.exit.thread.i

_ZNK4llvm6MDNode10getOperandEj.exit.i:            ; preds = %14
  %18 = lshr i64 %16, 2
  %19 = and i64 %18, 15
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds [8 x i8], ptr %15, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %23 = load i8, ptr %22, align 4, !tbaa !63
  %24 = add i8 %23, -5
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %24, 31
  %25 = and i64 %16, 960
  %26 = icmp samesign ugt i64 %25, 128
  %or.cond = select i1 %switch.i.i.i.i.i.i.i.i.i, i1 %26, i1 false
  br i1 %or.cond, label %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit.thread._ZNK4llvm6MDNode10getOperandEj.exit.i23_crit_edge, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i16

_ZNK4llvm6MDNode10getOperandEj.exit.thread.i:     ; preds = %14
  %27 = getelementptr inbounds i8, ptr %13, i64 -32
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = load ptr, ptr %28, align 8, !tbaa !60
  %30 = load i8, ptr %29, align 4, !tbaa !63
  %31 = add i8 %30, -5
  %switch.i.i.i.i.i.i.i.i4.i = icmp ult i8 %31, 31
  br i1 %switch.i.i.i.i.i.i.i.i4.i, label %.thread.i20, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i16:      ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i
  %32 = icmp samesign ult i64 %25, 192
  br i1 %32, label %_ZNK4llvm6MDNode10getOperandEj.exit.i23, label %_ZNK4llvm6MDNode10getOperandEj.exit.i13

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.thread.i
  %.phi.trans.insert = getelementptr inbounds i8, ptr %13, i64 -24
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !26
  %33 = icmp ult i32 %.pre, 3
  br i1 %33, label %_ZNK4llvm11Instruction11getMetadataEj.exit.thread, label %_ZNK4llvm6MDNode10getOperandEj.exit.i13

_ZNK4llvm6MDNode10getOperandEj.exit.i13:          ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i16, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i
  %.sroa.0.0.i.i.i = phi ptr [ %28, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i ], [ %21, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i16 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !60
  %36 = load i8, ptr %35, align 4, !tbaa !63
  %.not.i.i14 = icmp eq i8 %36, 1
  br i1 %.not.i.i14, label %37, label %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit.thread

37:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i13
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %39 = load ptr, ptr %38, align 8, !tbaa !65
  %40 = load i8, ptr %39, align 8, !tbaa !71
  %41 = icmp eq i8 %40, 17
  br i1 %41, label %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit, label %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit.thread

_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit: ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %44 = load i32, ptr %43, align 8, !tbaa !75
  %45 = icmp ult i32 %44, 65
  %46 = load ptr, ptr %42, align 8
  %.in.i.i.i = select i1 %45, ptr %42, ptr %46
  %47 = load i64, ptr %.in.i.i.i, align 8, !tbaa !77
  %48 = trunc i64 %47 to i1
  br i1 %48, label %.critedge2, label %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit.thread

_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit.thread: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i13, %37, %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit
  br i1 %.not.i.i.i, label %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit.thread._ZNK4llvm6MDNode10getOperandEj.exit.i23_crit_edge, label %_ZNK4llvm6MDNode10getOperandEj.exit.thread.i18

_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit.thread._ZNK4llvm6MDNode10getOperandEj.exit.i23_crit_edge: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i, %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit.thread
  %.pre60 = lshr i64 %16, 2
  %.pre62 = and i64 %.pre60, 15
  %.pre64 = sub nsw i64 0, %.pre62
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i23

_ZNK4llvm6MDNode10getOperandEj.exit.i23:          ; preds = %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit.thread._ZNK4llvm6MDNode10getOperandEj.exit.i23_crit_edge, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i16
  %.pre-phi65 = phi i64 [ %.pre64, %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit.thread._ZNK4llvm6MDNode10getOperandEj.exit.i23_crit_edge ], [ %20, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i16 ]
  %49 = getelementptr inbounds [8 x i8], ptr %15, i64 %.pre-phi65
  %50 = load ptr, ptr %49, align 8, !tbaa !60
  %51 = load i8, ptr %50, align 4, !tbaa !63
  %52 = add i8 %51, -5
  %switch.i.i.i.i.i.i.i.i.i24 = icmp ult i8 %52, 31
  br i1 %switch.i.i.i.i.i.i.i.i.i24, label %53, label %_ZNK4llvm11Instruction11getMetadataEj.exit.thread

_ZNK4llvm6MDNode10getOperandEj.exit.thread.i18:   ; preds = %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit.thread
  %.phi.trans.insert55 = getelementptr inbounds i8, ptr %13, i64 -32
  %.pre56 = load ptr, ptr %.phi.trans.insert55, align 8, !tbaa !25
  %.pre57 = load ptr, ptr %.pre56, align 8, !tbaa !60
  %.pre58 = load i8, ptr %.pre57, align 4, !tbaa !63
  %.pre59 = add i8 %.pre58, -5
  %switch.i.i.i.i.i.i.i.i4.i19 = icmp ult i8 %.pre59, 31
  br i1 %switch.i.i.i.i.i.i.i.i4.i19, label %.thread.i20, label %_ZNK4llvm11Instruction11getMetadataEj.exit.thread

53:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i23
  %54 = trunc i64 %16 to i32
  %55 = lshr i32 %54, 6
  %56 = and i32 %55, 15
  br label %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit25

.thread.i20:                                      ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.thread.i, %_ZNK4llvm6MDNode10getOperandEj.exit.thread.i18
  %57 = getelementptr inbounds i8, ptr %13, i64 -24
  %58 = load i32, ptr %57, align 8, !tbaa !26
  br label %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit25

_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit25:     ; preds = %53, %.thread.i20
  %.0.i.i.i22 = phi i32 [ %58, %.thread.i20 ], [ %56, %53 ]
  %59 = icmp ugt i32 %.0.i.i.i22, 2
  br i1 %59, label %60, label %_ZNK4llvm11Instruction11getMetadataEj.exit.thread

60:                                               ; preds = %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit25
  %61 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv(ptr nonnull %13)
  br i1 %61, label %.critedge2, label %_ZNK4llvm11Instruction11getMetadataEj.exit.thread

_ZNK4llvm11Instruction11getMetadataEj.exit.thread: ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i, %_ZNK4llvm6MDNode10getOperandEj.exit.thread.i18, %_ZNK4llvm6MDNode10getOperandEj.exit.i23, %9, %60, %_ZNK4llvm11Instruction11getMetadataEj.exit, %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit25
  br label %.critedge2

.critedge2:                                       ; preds = %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit, %60, %3, %_ZNK4llvm11Instruction11getMetadataEj.exit.thread
  %.sroa.0.0 = phi i32 [ 63, %_ZNK4llvm11Instruction11getMetadataEj.exit.thread ], [ 63, %3 ], [ 0, %60 ], [ 0, %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit ]
  ret i32 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN4llvm17TypeBasedAAResult16getMemoryEffectsEPKNS_8FunctionE(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #4 align 2 {
  ret i32 63
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i8 0, 4) i8 @_ZN4llvm17TypeBasedAAResult13getModRefInfoEPKNS_8CallBaseERKNS_14MemoryLocationERNS_11AAQueryInfoE(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(498) %3) local_unnamed_addr #0 align 2 {
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL10EnableTBAA, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr %0, align 1, !range !48
  %8 = trunc nuw i8 %7 to i1
  %not. = xor i1 %6, true
  %9 = select i1 %not., i1 true, i1 %8
  br i1 %9, label %20, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %20, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 536870912
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %.critedge, label %_ZNK4llvm11Instruction11getMetadataEj.exit

_ZNK4llvm11Instruction11getMetadataEj.exit:       ; preds = %13
  %17 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1) #24
  %.not13 = icmp eq ptr %17, null
  br i1 %.not13, label %.critedge, label %18

18:                                               ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit
  %19 = tail call fastcc noundef zeroext i1 @_ZL15matchAccessTagsPKN4llvm6MDNodeES2_PS2_(ptr noundef nonnull %12, ptr noundef nonnull %17, ptr noundef null)
  br i1 %19, label %.critedge, label %20

.critedge:                                        ; preds = %13, %18, %_ZNK4llvm11Instruction11getMetadataEj.exit
  br label %20

20:                                               ; preds = %18, %.critedge, %10, %4
  %.09 = phi i8 [ 3, %4 ], [ 0, %18 ], [ 3, %.critedge ], [ 3, %10 ]
  ret i8 %.09
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i8 0, 4) i8 @_ZN4llvm17TypeBasedAAResult13getModRefInfoEPKNS_8CallBaseES3_RNS_11AAQueryInfoE(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(498) %3) local_unnamed_addr #0 align 2 {
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL10EnableTBAA, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr %0, align 1, !range !48
  %8 = trunc nuw i8 %7 to i1
  %not. = xor i1 %6, true
  %9 = select i1 %not., i1 true, i1 %8
  br i1 %9, label %_ZNK4llvm11Instruction11getMetadataEj.exit.thread, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 536870912
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZNK4llvm11Instruction11getMetadataEj.exit.thread, label %_ZNK4llvm11Instruction11getMetadataEj.exit

_ZNK4llvm11Instruction11getMetadataEj.exit:       ; preds = %10
  %14 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1) #24
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %_ZNK4llvm11Instruction11getMetadataEj.exit.thread, label %15

15:                                               ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 536870912
  %.not.i.i14 = icmp eq i32 %18, 0
  br i1 %.not.i.i14, label %.critedge, label %_ZNK4llvm11Instruction11getMetadataEj.exit16

_ZNK4llvm11Instruction11getMetadataEj.exit16:     ; preds = %15
  %19 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 1) #24
  %.not13 = icmp eq ptr %19, null
  br i1 %.not13, label %.critedge, label %20

20:                                               ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit16
  %21 = tail call fastcc noundef zeroext i1 @_ZL15matchAccessTagsPKN4llvm6MDNodeES2_PS2_(ptr noundef nonnull %14, ptr noundef nonnull %19, ptr noundef null)
  br i1 %21, label %.critedge, label %_ZNK4llvm11Instruction11getMetadataEj.exit.thread

.critedge:                                        ; preds = %15, %20, %_ZNK4llvm11Instruction11getMetadataEj.exit16
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit.thread

_ZNK4llvm11Instruction11getMetadataEj.exit.thread: ; preds = %10, %20, %.critedge, %_ZNK4llvm11Instruction11getMetadataEj.exit, %4
  %.09 = phi i8 [ 3, %4 ], [ 0, %20 ], [ 3, %.critedge ], [ 3, %_ZNK4llvm11Instruction11getMetadataEj.exit ], [ 3, %10 ]
  ret i8 %.09
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6MDNode18isTBAAVtableAccessEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm6MDNode10getOperandEj.exit.i, label %_ZNK4llvm6MDNode10getOperandEj.exit.thread.i

_ZNK4llvm6MDNode10getOperandEj.exit.i:            ; preds = %1
  %5 = lshr i64 %3, 2
  %6 = and i64 %5, 15
  %7 = sub nsw i64 0, %6
  %8 = getelementptr inbounds [8 x i8], ptr %2, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = load i8, ptr %9, align 4, !tbaa !63
  %11 = add i8 %10, -5
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %11, 31
  %12 = and i64 %3, 960
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread43

_ZNK4llvm6MDNode10getOperandEj.exit.thread.i:     ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 -32
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = load i8, ptr %15, align 4, !tbaa !63
  %17 = add i8 %16, -5
  %switch.i.i.i.i.i.i.i.i4.i = icmp ult i8 %17, 31
  %18 = getelementptr inbounds i8, ptr %0, i64 -24
  %19 = load i32, ptr %18, align 8, !tbaa !26
  %20 = icmp ugt i32 %19, 2
  %or.cond = select i1 %switch.i.i.i.i.i.i.i.i4.i, i1 %20, i1 false
  br i1 %or.cond, label %_ZNK4llvm6MDNode10getOperandEj.exit.i17, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread

_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit:       ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i
  %21 = icmp samesign ugt i64 %12, 128
  br i1 %21, label %_ZNK4llvm6MDNode10getOperandEj.exit.i17, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread32

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread43: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i
  %22 = icmp eq i64 %12, 0
  br i1 %22, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread32, label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread:   ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.thread.i
  %23 = icmp eq i32 %19, 0
  br i1 %23, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread32, label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread43, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread
  %24 = phi i8 [ %16, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread ], [ %10, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread43 ]
  %25 = phi ptr [ %15, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread ], [ %9, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread43 ]
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %26, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread32

26:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  %27 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #24
  %28 = extractvalue { ptr, i64 } %27, 1
  %.not.i = icmp eq i64 %28, 14
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread32

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %26
  %29 = extractvalue { ptr, i64 } %27, 0
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %29, ptr noundef nonnull dereferenceable(14) @.str.1, i64 14)
  %30 = icmp eq i32 %bcmp.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread32

_ZNK4llvm6MDNode10getOperandEj.exit.i17:          ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.thread.i, %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit
  %.sroa.0.0.i.i.i = phi ptr [ %14, %_ZNK4llvm6MDNode10getOperandEj.exit.thread.i ], [ %8, %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !60
  %.not.i.i1.i = icmp eq ptr %32, null
  br i1 %.not.i.i1.i, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit, label %33

33:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i17
  %34 = load i8, ptr %32, align 4, !tbaa !63
  %35 = add i8 %34, -5
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %35, 31
  %spec.select.i.i.i.i.i = select i1 %switch.i.i.i.i.i.i.i.i.i.i.i, ptr %32, ptr null
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i17, %33
  %.0.i.i.i18 = phi ptr [ %spec.select.i.i.i.i.i, %33 ], [ null, %_ZNK4llvm6MDNode10getOperandEj.exit.i17 ]
  %36 = getelementptr inbounds i8, ptr %.0.i.i.i18, i64 -16
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 2
  %.not.i.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i:    ; preds = %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit
  %39 = and i64 %37, 960
  %40 = icmp samesign ult i64 %39, 192
  %.pre50 = lshr i64 %37, 2
  %.pre51 = and i64 %.pre50, 15
  %.pre53 = sub nsw i64 0, %.pre51
  br i1 %40, label %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit.thread.thread.i, label %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit.thread.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i: ; preds = %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit
  %41 = getelementptr inbounds i8, ptr %.0.i.i.i18, i64 -24
  %42 = load i32, ptr %41, align 8, !tbaa !26
  %43 = icmp ult i32 %42, 3
  %.phi.trans.insert48 = getelementptr inbounds i8, ptr %.0.i.i.i18, i64 -32
  %.pre49 = load ptr, ptr %.phi.trans.insert48, align 8, !tbaa !25
  br i1 %43, label %_ZNK12_GLOBAL__N_118TBAAStructTypeNode5getIdEv.exit, label %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit.i

_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit.thread.i: ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i
  %44 = getelementptr inbounds [8 x i8], ptr %36, i64 %.pre53
  %45 = load ptr, ptr %44, align 8, !tbaa !60
  %46 = load i8, ptr %45, align 4, !tbaa !63
  %.fr46.i = freeze i8 %46
  %47 = add i8 %.fr46.i, -5
  %switch.i.i.i.i.i.i.i.i.i.i7.i = icmp ult i8 %47, 31
  %spec.select8.i = select i1 %switch.i.i.i.i.i.i.i.i.i.i7.i, i64 2, i64 0
  br label %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit.thread.thread.i

_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit.i: ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i
  %48 = load ptr, ptr %.pre49, align 8, !tbaa !60
  %49 = load i8, ptr %48, align 4, !tbaa !63
  %.fr4.i = freeze i8 %49
  %50 = add i8 %.fr4.i, -5
  %switch.i.i.i.i.i.i.i.i.i.i.i19 = icmp ult i8 %50, 31
  %spec.select.i = select i1 %switch.i.i.i.i.i.i.i.i.i.i.i19, i64 2, i64 0
  br label %_ZNK12_GLOBAL__N_118TBAAStructTypeNode5getIdEv.exit

_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit.thread.thread.i: ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i, %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit.thread.i
  %51 = phi i64 [ %spec.select8.i, %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit.thread.i ], [ 0, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i ]
  %52 = getelementptr inbounds [8 x i8], ptr %36, i64 %.pre53
  br label %_ZNK12_GLOBAL__N_118TBAAStructTypeNode5getIdEv.exit

_ZNK12_GLOBAL__N_118TBAAStructTypeNode5getIdEv.exit: ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i, %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit.i, %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit.thread.thread.i
  %53 = phi i64 [ %51, %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit.thread.thread.i ], [ %spec.select.i, %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit.i ], [ 0, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i ]
  %.sroa.0.0.i.i.i21 = phi ptr [ %52, %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit.thread.thread.i ], [ %.pre49, %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit.i ], [ %.pre49, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i21, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !60
  %56 = load i8, ptr %55, align 4, !tbaa !63
  %.not47 = icmp eq i8 %56, 0
  br i1 %.not47, label %57, label %_ZN4llvmeqENS_9StringRefES0_.exit25.thread40

57:                                               ; preds = %_ZNK12_GLOBAL__N_118TBAAStructTypeNode5getIdEv.exit
  %58 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #24
  %59 = extractvalue { ptr, i64 } %58, 1
  %.not.i22 = icmp eq i64 %59, 14
  br i1 %.not.i22, label %_ZN4llvmeqENS_9StringRefES0_.exit25, label %_ZN4llvmeqENS_9StringRefES0_.exit25.thread40

_ZN4llvmeqENS_9StringRefES0_.exit25:              ; preds = %57
  %60 = extractvalue { ptr, i64 } %58, 0
  %bcmp.i24 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %60, ptr noundef nonnull dereferenceable(14) @.str.1, i64 14)
  %61 = icmp eq i32 %bcmp.i24, 0
  br i1 %61, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread32, label %_ZN4llvmeqENS_9StringRefES0_.exit25.thread40

_ZN4llvmeqENS_9StringRefES0_.exit25.thread40:     ; preds = %57, %_ZN4llvmeqENS_9StringRefES0_.exit25, %_ZNK12_GLOBAL__N_118TBAAStructTypeNode5getIdEv.exit
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread32

_ZN4llvmeqENS_9StringRefES0_.exit.thread32:       ; preds = %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit25.thread40, %_ZN4llvmeqENS_9StringRefES0_.exit25, %26, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread43, %_ZNK4llvm6MDNode10getOperandEj.exit, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread
  %.0 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit25 ], [ false, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit25.thread40 ], [ false, %26 ], [ false, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread43 ], [ %30, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ false, %_ZNK4llvm6MDNode10getOperandEj.exit ], [ false, %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit ]
  ret i1 %.0
}

declare { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm6MDNode18getMostGenericTBAAEPS0_S1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call fastcc noundef zeroext i1 @_ZL15matchAccessTagsPKN4llvm6MDNodeES2_PS2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL15matchAccessTagsPKN4llvm6MDNodeES2_PS2_(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::SmallSetVector", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::SmallSetVector", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = icmp eq ptr %0, %1
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %.not36 = icmp eq ptr %2, null
  br i1 %.not36, label %178, label %11

11:                                               ; preds = %10
  store ptr %0, ptr %2, align 8, !tbaa !78
  br label %178

12:                                               ; preds = %3
  %13 = icmp ne ptr %0, null
  %14 = icmp ne ptr %1, null
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %17, label %15

15:                                               ; preds = %12
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %178, label %16

16:                                               ; preds = %15
  store ptr null, ptr %2, align 8, !tbaa !78
  br label %178

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 -16
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 2
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 -32
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i

24:                                               ; preds = %17
  %25 = lshr i64 %19, 2
  %26 = and i64 %25, 15
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds [8 x i8], ptr %18, i64 %27
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i

_ZNK4llvm6MDNode10getOperandEj.exit.i:            ; preds = %24, %21
  %.sroa.0.0.i.i.i = phi ptr [ %28, %24 ], [ %23, %21 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  %.not.i.i1.i = icmp eq ptr %30, null
  br i1 %.not.i.i1.i, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit, label %31

31:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i
  %32 = load i8, ptr %30, align 4, !tbaa !63
  %33 = add i8 %32, -5
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %33, 31
  %spec.select.i.i.i.i.i = select i1 %switch.i.i.i.i.i.i.i.i.i.i.i, ptr %30, ptr null
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i, %31
  %.0.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %31 ], [ null, %_ZNK4llvm6MDNode10getOperandEj.exit.i ]
  %34 = getelementptr inbounds i8, ptr %1, i64 -16
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 2
  %.not.i.i.i38 = icmp eq i64 %36, 0
  br i1 %.not.i.i.i38, label %40, label %37

37:                                               ; preds = %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit
  %38 = getelementptr inbounds i8, ptr %1, i64 -32
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i39

40:                                               ; preds = %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit
  %41 = lshr i64 %35, 2
  %42 = and i64 %41, 15
  %43 = sub nsw i64 0, %42
  %44 = getelementptr inbounds [8 x i8], ptr %34, i64 %43
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i39

_ZNK4llvm6MDNode10getOperandEj.exit.i39:          ; preds = %40, %37
  %.sroa.0.0.i.i.i40 = phi ptr [ %44, %40 ], [ %39, %37 ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i40, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !60
  %.not.i.i1.i41 = icmp eq ptr %46, null
  br i1 %.not.i.i1.i41, label %_ZL18getLeastCommonTypePKN4llvm6MDNodeES2_.exit.thread, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit45

_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit45: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i39
  %47 = load i8, ptr %46, align 4, !tbaa !63
  %48 = add i8 %47, -5
  %switch.i.i.i.i.i.i.i.i.i.i.i42 = icmp ult i8 %48, 31
  %spec.select.i.i.i.i.i43 = select i1 %switch.i.i.i.i.i.i.i.i.i.i.i42, ptr %46, ptr null
  %49 = icmp ne ptr %.0.i.i.i, null
  %or.cond.i = and i1 %49, %switch.i.i.i.i.i.i.i.i.i.i.i42
  br i1 %or.cond.i, label %50, label %_ZL18getLeastCommonTypePKN4llvm6MDNodeES2_.exit.thread

50:                                               ; preds = %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit45
  %51 = icmp eq ptr %.0.i.i.i, %46
  br i1 %51, label %_ZL18getLeastCommonTypePKN4llvm6MDNodeES2_.exit.thread51, label %52

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 20, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %54, ptr %53, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %55, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 4, ptr %56, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.0.i.i.i, ptr %5, align 8, !tbaa !78
  %57 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_6MDNodeENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %57, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE9getParentEv.exit.i, %52
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.2, i1 noundef zeroext true) #25
  unreachable

.lr.ph:                                           ; preds = %52, %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE9getParentEv.exit.i
  %.sroa.054.055.i57 = phi ptr [ %.sroa.0.0.i.i, %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE9getParentEv.exit.i ], [ %.0.i.i.i, %52 ]
  %58 = getelementptr inbounds i8, ptr %.sroa.054.055.i57, i64 -16
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 2
  %.not.i.i.i.i.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i.i:  ; preds = %.lr.ph
  %61 = and i64 %59, 960
  %62 = icmp samesign ult i64 %61, 192
  br i1 %62, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread11.i.i, label %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i.i: ; preds = %.lr.ph
  %63 = getelementptr inbounds i8, ptr %.sroa.054.055.i57, i64 -24
  %64 = load i32, ptr %63, align 8, !tbaa !26
  %65 = icmp ult i32 %64, 3
  br i1 %65, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i, label %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit.thread2.i.i

_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit.i.i: ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i.i
  %66 = lshr i64 %59, 2
  %67 = and i64 %66, 15
  %68 = sub nsw i64 0, %67
  %69 = getelementptr inbounds [8 x i8], ptr %58, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !60
  %71 = load i8, ptr %70, align 4, !tbaa !63
  %72 = add i8 %71, -5
  %switch.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %72, 31
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE9getParentEv.exit.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i

_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit.thread2.i.i: ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i.i
  %73 = getelementptr inbounds i8, ptr %.sroa.054.055.i57, i64 -32
  %74 = load ptr, ptr %73, align 8, !tbaa !25
  %75 = load ptr, ptr %74, align 8, !tbaa !60
  %76 = load i8, ptr %75, align 4, !tbaa !63
  %77 = add i8 %76, -5
  %switch.i.i.i.i.i.i.i.i.i.i4.i.i = icmp ult i8 %77, 31
  br i1 %switch.i.i.i.i.i.i.i.i.i.i4.i.i, label %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE9getParentEv.exit.i, label %_ZNK4llvm6MDNode10getOperandEj.exit7.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i:      ; preds = %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit.i.i
  %78 = and i64 %59, 896
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %89, label %.thread12.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread11.i.i: ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i.i
  %80 = and i64 %59, 896
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %89, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread11..thread12_crit_edge.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread11..thread12_crit_edge.i.i: ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread11.i.i
  %.pre.i.i = lshr i64 %59, 2
  %.pre13.i.i = and i64 %.pre.i.i, 15
  %.pre15.i.i = sub nsw i64 0, %.pre13.i.i
  br label %.thread12.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i: ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i.i
  %.not.i.i = icmp eq i32 %64, 2
  br i1 %.not.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i..thread7.i_crit_edge.i, label %89

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i..thread7.i_crit_edge.i: ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.sroa.054.055.i57, i64 -32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  br label %_ZNK4llvm6MDNode10getOperandEj.exit7.i.i

.thread12.i.i:                                    ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread11..thread12_crit_edge.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i
  %.pre-phi16.i.i = phi i64 [ %.pre15.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread11..thread12_crit_edge.i.i ], [ %68, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i ]
  %82 = getelementptr inbounds [8 x i8], ptr %58, i64 %.pre-phi16.i.i
  br label %_ZNK4llvm6MDNode10getOperandEj.exit7.i.i

_ZNK4llvm6MDNode10getOperandEj.exit7.i.i:         ; preds = %.thread12.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i..thread7.i_crit_edge.i, %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit.thread2.i.i
  %.sroa.0.0.i.i6.i.i = phi ptr [ %82, %.thread12.i.i ], [ %.pre.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i..thread7.i_crit_edge.i ], [ %74, %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit.thread2.i.i ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i6.i.i, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !60
  %.not.i.i8.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i8.i.i, label %89, label %85

85:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit7.i.i
  %86 = load i8, ptr %84, align 4, !tbaa !63
  %87 = add i8 %86, -5
  %switch.i.i.i.i.i.i.i.i.i.i9.i.i = icmp ult i8 %87, 31
  br i1 %switch.i.i.i.i.i.i.i.i.i.i9.i.i, label %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE9getParentEv.exit.i, label %89

_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE9getParentEv.exit.i: ; preds = %85, %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit.thread2.i.i, %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit.i.i
  %.sroa.0.0.i.i = phi ptr [ %70, %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit.i.i ], [ %75, %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit.thread2.i.i ], [ %84, %85 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sroa.0.0.i.i, ptr %5, align 8, !tbaa !78
  %88 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_6MDNodeENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %88, label %.lr.ph, label %._crit_edge, !llvm.loop !79

89:                                               ; preds = %85, %_ZNK4llvm6MDNode10getOperandEj.exit7.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread11.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 20, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %91, ptr %90, align 8, !tbaa !25
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %92, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 4, ptr %93, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %spec.select.i.i.i.i.i43, ptr %7, align 8, !tbaa !78
  %94 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_6MDNodeENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %94, label %.lr.ph60, label %._crit_edge61

._crit_edge61:                                    ; preds = %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE9getParentEv.exit52.i, %89
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.2, i1 noundef zeroext true) #25
  unreachable

.lr.ph60:                                         ; preds = %89, %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE9getParentEv.exit52.i
  %.sroa.0.056.i58 = phi ptr [ %.sroa.0.0.i38.i, %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE9getParentEv.exit52.i ], [ %spec.select.i.i.i.i.i43, %89 ]
  %95 = getelementptr inbounds i8, ptr %.sroa.0.056.i58, i64 -16
  %96 = load i64, ptr %95, align 8
  %97 = and i64 %96, 2
  %.not.i.i.i.i.i28.i = icmp eq i64 %97, 0
  br i1 %.not.i.i.i.i.i28.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i41.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i29.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i41.i: ; preds = %.lr.ph60
  %98 = and i64 %96, 960
  %99 = icmp samesign ult i64 %98, 192
  br i1 %99, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread11.i47.i, label %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit.i42.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i29.i: ; preds = %.lr.ph60
  %100 = getelementptr inbounds i8, ptr %.sroa.0.056.i58, i64 -24
  %101 = load i32, ptr %100, align 8, !tbaa !26
  %102 = icmp ult i32 %101, 3
  br i1 %102, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i39.i, label %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit.thread2.i30.i

_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit.i42.i: ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i41.i
  %103 = lshr i64 %96, 2
  %104 = and i64 %103, 15
  %105 = sub nsw i64 0, %104
  %106 = getelementptr inbounds [8 x i8], ptr %95, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !60
  %108 = load i8, ptr %107, align 4, !tbaa !63
  %109 = add i8 %108, -5
  %switch.i.i.i.i.i.i.i.i.i.i.i43.i = icmp ult i8 %109, 31
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i43.i, label %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE9getParentEv.exit52.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i44.i

_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit.thread2.i30.i: ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i29.i
  %110 = getelementptr inbounds i8, ptr %.sroa.0.056.i58, i64 -32
  %111 = load ptr, ptr %110, align 8, !tbaa !25
  %112 = load ptr, ptr %111, align 8, !tbaa !60
  %113 = load i8, ptr %112, align 4, !tbaa !63
  %114 = add i8 %113, -5
  %switch.i.i.i.i.i.i.i.i.i.i4.i31.i = icmp ult i8 %114, 31
  br i1 %switch.i.i.i.i.i.i.i.i.i.i4.i31.i, label %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE9getParentEv.exit52.i, label %_ZNK4llvm6MDNode10getOperandEj.exit7.i33.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i44.i:    ; preds = %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit.i42.i
  %115 = and i64 %96, 896
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %126, label %.thread12.i45.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread11.i47.i: ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i41.i
  %117 = and i64 %96, 896
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %126, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread11..thread12_crit_edge.i48.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread11..thread12_crit_edge.i48.i: ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread11.i47.i
  %.pre.i49.i = lshr i64 %96, 2
  %.pre13.i50.i = and i64 %.pre.i49.i, 15
  %.pre15.i51.i = sub nsw i64 0, %.pre13.i50.i
  br label %.thread12.i45.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i39.i: ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i29.i
  %.not.i40.i = icmp eq i32 %101, 2
  br i1 %.not.i40.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i39..thread7.i32_crit_edge.i, label %126

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i39..thread7.i32_crit_edge.i: ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i39.i
  %.phi.trans.insert66.i = getelementptr inbounds i8, ptr %.sroa.0.056.i58, i64 -32
  %.pre67.i = load ptr, ptr %.phi.trans.insert66.i, align 8, !tbaa !25
  br label %_ZNK4llvm6MDNode10getOperandEj.exit7.i33.i

.thread12.i45.i:                                  ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread11..thread12_crit_edge.i48.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i44.i
  %.pre-phi16.i46.i = phi i64 [ %.pre15.i51.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread11..thread12_crit_edge.i48.i ], [ %105, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i44.i ]
  %119 = getelementptr inbounds [8 x i8], ptr %95, i64 %.pre-phi16.i46.i
  br label %_ZNK4llvm6MDNode10getOperandEj.exit7.i33.i

_ZNK4llvm6MDNode10getOperandEj.exit7.i33.i:       ; preds = %.thread12.i45.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i39..thread7.i32_crit_edge.i, %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit.thread2.i30.i
  %.sroa.0.0.i.i6.i34.i = phi ptr [ %119, %.thread12.i45.i ], [ %.pre67.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i39..thread7.i32_crit_edge.i ], [ %111, %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit.thread2.i30.i ]
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i6.i34.i, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !60
  %.not.i.i8.i35.i = icmp eq ptr %121, null
  br i1 %.not.i.i8.i35.i, label %126, label %122

122:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit7.i33.i
  %123 = load i8, ptr %121, align 4, !tbaa !63
  %124 = add i8 %123, -5
  %switch.i.i.i.i.i.i.i.i.i.i9.i36.i = icmp ult i8 %124, 31
  br i1 %switch.i.i.i.i.i.i.i.i.i.i9.i36.i, label %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE9getParentEv.exit52.i, label %126

_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE9getParentEv.exit52.i: ; preds = %122, %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit.thread2.i30.i, %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit.i42.i
  %.sroa.0.0.i38.i = phi ptr [ %107, %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit.i42.i ], [ %112, %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit.thread2.i30.i ], [ %121, %122 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.sroa.0.0.i38.i, ptr %7, align 8, !tbaa !78
  %125 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_6MDNodeENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %125, label %.lr.ph60, label %._crit_edge61, !llvm.loop !81

126:                                              ; preds = %122, %_ZNK4llvm6MDNode10getOperandEj.exit7.i33.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i39.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread11.i47.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i44.i
  %127 = load i32, ptr %55, align 8, !tbaa !26
  %128 = load i32, ptr %92, align 8, !tbaa !26
  %.01757.i = add i32 %128, -1
  %.01858.i = add i32 %127, -1
  %129 = icmp sgt i32 %.01858.i, -1
  %130 = icmp sgt i32 %.01757.i, -1
  %131 = select i1 %129, i1 %130, i1 false
  %.pre68.i = load ptr, ptr %90, align 8, !tbaa !25
  br i1 %131, label %.lr.ph.i, label %._crit_edge62.i

.lr.ph.i:                                         ; preds = %126
  %132 = load ptr, ptr %53, align 8, !tbaa !25
  %133 = zext nneg i32 %.01858.i to i64
  %134 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !78
  %136 = zext nneg i32 %.01757.i to i64
  %137 = getelementptr inbounds nuw [8 x i8], ptr %.pre68.i, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !78
  %139 = icmp eq ptr %135, %138
  br i1 %139, label %.lr.ph64, label %._crit_edge.i, !llvm.loop !82

.lr.ph64:                                         ; preds = %.lr.ph.i
  br label %140, !llvm.loop !82

140:                                              ; preds = %.lr.ph64, %144
  %141 = phi ptr [ %135, %.lr.ph64 ], [ %147, %144 ]
  %.01760.i63 = phi i32 [ %.01757.i, %.lr.ph64 ], [ %.017.i, %144 ]
  %.01861.i62 = phi i32 [ %.01858.i, %.lr.ph64 ], [ %.018.i, %144 ]
  %.017.i = add i32 %.01760.i63, -1
  %.018.i = add i32 %.01861.i62, -1
  %142 = or i32 %.017.i, %.018.i
  %143 = icmp sgt i32 %142, -1
  br i1 %143, label %144, label %._crit_edge62.i, !llvm.loop !82

144:                                              ; preds = %140
  %145 = zext nneg i32 %.018.i to i64
  %146 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !78
  %148 = zext nneg i32 %.017.i to i64
  %149 = getelementptr inbounds nuw [8 x i8], ptr %.pre68.i, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !78
  %151 = icmp eq ptr %147, %150
  br i1 %151, label %140, label %.._crit_edge.i_crit_edge, !llvm.loop !82

.._crit_edge.i_crit_edge:                         ; preds = %144
  br label %._crit_edge.i, !llvm.loop !82

._crit_edge.i:                                    ; preds = %.._crit_edge.i_crit_edge, %.lr.ph.i
  %.059.i.lcssa = phi ptr [ %141, %.._crit_edge.i_crit_edge ], [ null, %.lr.ph.i ]
  br label %._crit_edge62.i, !llvm.loop !82

._crit_edge62.i:                                  ; preds = %140, %._crit_edge.i, %126
  %.0.lcssa.i = phi ptr [ %.059.i.lcssa, %._crit_edge.i ], [ null, %126 ], [ %141, %140 ]
  %152 = icmp eq ptr %.pre68.i, %91
  br i1 %152, label %_ZN4llvm9SetVectorIPKNS_6MDNodeENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit.i, label %153

153:                                              ; preds = %._crit_edge62.i
  call void @free(ptr noundef %.pre68.i) #24
  br label %_ZN4llvm9SetVectorIPKNS_6MDNodeENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit.i

_ZN4llvm9SetVectorIPKNS_6MDNodeENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit.i: ; preds = %153, %._crit_edge62.i
  %154 = load ptr, ptr %6, align 8, !tbaa !83
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %156 = load i32, ptr %155, align 8, !tbaa !86
  %157 = zext i32 %156 to i64
  %158 = shl nuw nsw i64 %157, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %154, i64 noundef %158, i64 noundef 8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %159 = load ptr, ptr %53, align 8, !tbaa !25
  %160 = icmp eq ptr %159, %54
  br i1 %160, label %_ZL18getLeastCommonTypePKN4llvm6MDNodeES2_.exit, label %161

161:                                              ; preds = %_ZN4llvm9SetVectorIPKNS_6MDNodeENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit.i
  call void @free(ptr noundef %159) #24
  br label %_ZL18getLeastCommonTypePKN4llvm6MDNodeES2_.exit

_ZL18getLeastCommonTypePKN4llvm6MDNodeES2_.exit:  ; preds = %_ZN4llvm9SetVectorIPKNS_6MDNodeENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit.i, %161
  %162 = load ptr, ptr %4, align 8, !tbaa !83
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %164 = load i32, ptr %163, align 8, !tbaa !86
  %165 = zext i32 %164 to i64
  %166 = shl nuw nsw i64 %165, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %162, i64 noundef %166, i64 noundef 8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not33 = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not33, label %_ZL18getLeastCommonTypePKN4llvm6MDNodeES2_.exit.thread, label %_ZL18getLeastCommonTypePKN4llvm6MDNodeES2_.exit.thread51

_ZL18getLeastCommonTypePKN4llvm6MDNodeES2_.exit.thread: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i39, %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit45, %_ZL18getLeastCommonTypePKN4llvm6MDNodeES2_.exit
  %.not34 = icmp eq ptr %2, null
  br i1 %.not34, label %178, label %167

167:                                              ; preds = %_ZL18getLeastCommonTypePKN4llvm6MDNodeES2_.exit.thread
  store ptr null, ptr %2, align 8, !tbaa !78
  br label %178

_ZL18getLeastCommonTypePKN4llvm6MDNodeES2_.exit.thread51: ; preds = %50, %_ZL18getLeastCommonTypePKN4llvm6MDNodeES2_.exit
  %.019.i54 = phi ptr [ %.0.lcssa.i, %_ZL18getLeastCommonTypePKN4llvm6MDNodeES2_.exit ], [ %.0.i.i.i, %50 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %168 = call fastcc noundef zeroext i1 @_ZL24mayBeAccessToSubobjectOfN12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEEES4_PS3_PS5_Rb(ptr nonnull %0, ptr nonnull %1, ptr noundef %.019.i54, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %8)
  br i1 %168, label %171, label %169

169:                                              ; preds = %_ZL18getLeastCommonTypePKN4llvm6MDNodeES2_.exit.thread51
  %170 = call fastcc noundef zeroext i1 @_ZL24mayBeAccessToSubobjectOfN12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEEES4_PS3_PS5_Rb(ptr nonnull %1, ptr nonnull %0, ptr noundef %.019.i54, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %8)
  br i1 %170, label %171, label %174

171:                                              ; preds = %169, %_ZL18getLeastCommonTypePKN4llvm6MDNodeES2_.exit.thread51
  %172 = load i8, ptr %8, align 1, !tbaa !47, !range !48, !noundef !49
  %173 = trunc nuw i8 %172 to i1
  br label %177

174:                                              ; preds = %169
  %.not35 = icmp eq ptr %2, null
  br i1 %.not35, label %177, label %175

175:                                              ; preds = %174
  %176 = call fastcc noundef ptr @_ZL15createAccessTagPKN4llvm6MDNodeE(ptr noundef %.019.i54)
  store ptr %176, ptr %2, align 8, !tbaa !78
  br label %177

177:                                              ; preds = %174, %175, %171
  %.2 = phi i1 [ %173, %171 ], [ false, %175 ], [ false, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %178

178:                                              ; preds = %177, %167, %_ZL18getLeastCommonTypePKN4llvm6MDNodeES2_.exit.thread, %15, %16, %10, %11
  %.0 = phi i1 [ true, %10 ], [ true, %15 ], [ true, %11 ], [ true, %16 ], [ %.2, %177 ], [ true, %167 ], [ true, %_ZL18getLeastCommonTypePKN4llvm6MDNodeES2_.exit.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9AAMDNodes5mergeERKS0_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::AAMDNodes") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  store i64 0, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !87
  %5 = load ptr, ptr %2, align 8, !tbaa !87
  %6 = tail call fastcc noundef zeroext i1 @_ZL15matchAccessTagsPKN4llvm6MDNodeES2_PS2_(ptr noundef %4, ptr noundef %5, ptr noundef nonnull %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  %12 = tail call noundef ptr @_ZN4llvm6MDNode24getMostGenericAliasScopeEPS0_S1_(ptr noundef %9, ptr noundef %11) #24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !89
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !90
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !90
  %18 = tail call noundef ptr @_ZN4llvm6MDNode9intersectEPS0_S1_(ptr noundef %15, ptr noundef %17) #24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !90
  ret void
}

declare noundef ptr @_ZN4llvm6MDNode24getMostGenericAliasScopeEPS0_S1_(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm6MDNode9intersectEPS0_S1_(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9AAMDNodes6concatERKS0_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::AAMDNodes") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = tail call noundef ptr @_ZN4llvm6MDNode24getMostGenericAliasScopeEPS0_S1_(ptr noundef %5, ptr noundef %7) #24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !90
  %14 = tail call noundef ptr @_ZN4llvm6MDNode9intersectEPS0_S1_(ptr noundef %11, ptr noundef %13) #24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %14, ptr %15, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11TypeBasedAA3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::TypeBasedAAResult") align 1 captures(none) initializes((0, 1)) %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %2, i32 noundef 64) #24
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %0, align 1, !tbaa !91
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm36initializeTypeBasedAAWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.86, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL40initializeTypeBasedAAWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !94
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !93
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !93
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL40InitializeTypeBasedAAWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #24
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #25
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !93
  store ptr null, ptr %6, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL40initializeTypeBasedAAWrapperPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26
  store ptr @.str.3, ptr %2, align 8, !tbaa !96
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 25, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !97
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.4, ptr %3, align 8, !tbaa !96
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 4, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN4llvm22TypeBasedAAWrapperPass2IDE, ptr %4, align 8, !tbaa !98
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 1, ptr %6, align 1, !tbaa !101
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorINS_22TypeBasedAAWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !102
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #24
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm28createTypeBasedAAWrapperPassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  tail call void @_ZN4llvm22TypeBasedAAWrapperPassC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #24
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22TypeBasedAAWrapperPassC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 28), (32, 40)) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.anon.86, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !103
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN4llvm22TypeBasedAAWrapperPass2IDE, ptr %5, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 4, ptr %6, align 8, !tbaa !108
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm22TypeBasedAAWrapperPassE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %7, align 8, !tbaa !109
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL40initializeTypeBasedAAWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !93
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %9, align 8, !tbaa !94
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %10, align 8, !tbaa !93
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8, !tbaa !93
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL40InitializeTypeBasedAAWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #24
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4llvm36initializeTypeBasedAAWrapperPassPassERNS_12PassRegistryE.exit, label %13

13:                                               ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #25
  unreachable

_ZN4llvm36initializeTypeBasedAAWrapperPassPassERNS_12PassRegistryE.exit: ; preds = %1
  store ptr null, ptr %10, align 8, !tbaa !93
  store ptr null, ptr %11, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm22TypeBasedAAWrapperPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr nonnull readnone align 1 captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #26
  store i8 0, ptr %4, align 1, !tbaa !91
  %5 = load ptr, ptr %3, align 8, !tbaa !112
  store ptr %4, ptr %3, align 8, !tbaa !112
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm17TypeBasedAAResultESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN4llvm17TypeBasedAAResultEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm17TypeBasedAAResultEEclEPS1_.exit.i.i: ; preds = %2
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 1) #27
  br label %_ZNSt10unique_ptrIN4llvm17TypeBasedAAResultESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN4llvm17TypeBasedAAResultESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %2, %_ZNKSt14default_deleteIN4llvm17TypeBasedAAResultEEclEPS1_.exit.i.i
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm22TypeBasedAAWrapperPass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr nonnull readnone align 1 captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !112
  store ptr null, ptr %3, align 8, !tbaa !112
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm17TypeBasedAAResultESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN4llvm17TypeBasedAAResultEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm17TypeBasedAAResultEEclEPS1_.exit.i.i: ; preds = %2
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 1) #27
  br label %_ZNSt10unique_ptrIN4llvm17TypeBasedAAResultESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN4llvm17TypeBasedAAResultESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %2, %_ZNKSt14default_deleteIN4llvm17TypeBasedAAResultEEclEPS1_.exit.i.i
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK4llvm22TypeBasedAAWrapperPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(161) initializes((160, 161)) %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef ptr @_ZN4llvm9AAMDNodes9shiftTBAAEPNS_6MDNodeEm(ptr noundef readonly returned captures(ret: address, provenance) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit:
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9AAMDNodes15shiftTBAAStructEPNS_6MDNodeEm(ptr noundef readonly captures(ret: address, provenance) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.34", align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %123, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 3, ptr %8, align 4, !tbaa !27
  %9 = getelementptr inbounds i8, ptr %0, i64 -16
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %12, label %16

12:                                               ; preds = %5
  %13 = trunc i64 %10 to i32
  %14 = lshr i32 %13, 6
  %15 = and i32 %14, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

16:                                               ; preds = %5
  %17 = getelementptr inbounds i8, ptr %0, i64 -24
  %18 = load i32, ptr %17, align 8, !tbaa !26
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

_ZNK4llvm6MDNode14getNumOperandsEv.exit:          ; preds = %12, %16
  %.0.i.i = phi i32 [ %18, %16 ], [ %15, %12 ]
  %19 = zext i32 %.0.i.i to i64
  %.not61 = icmp eq i32 %.0.i.i, 0
  br i1 %.not61, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 -32
  br label %34

._crit_edge.loopexit:                             ; preds = %119
  %21 = zext i32 %120 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  %22 = phi i64 [ %21, %._crit_edge.loopexit ], [ 0, %_ZNK4llvm6MDNode14getNumOperandsEv.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %23, align 8
  %24 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i32 = icmp eq i64 %24, 0
  %25 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %26 = inttoptr i64 %25 to ptr
  br i1 %.not.i.i32, label %_ZNK4llvm6MDNode10getContextEv.exit, label %27

27:                                               ; preds = %._crit_edge
  %28 = load ptr, ptr %26, align 8, !tbaa !123
  br label %_ZNK4llvm6MDNode10getContextEv.exit

_ZNK4llvm6MDNode10getContextEv.exit:              ; preds = %._crit_edge, %27
  %.0.i.i33 = phi ptr [ %28, %27 ], [ %26, %._crit_edge ]
  %29 = load ptr, ptr %3, align 8, !tbaa !25
  %30 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i33, ptr %29, i64 %22, i32 noundef 0, i1 noundef zeroext true) #24
  %31 = load ptr, ptr %3, align 8, !tbaa !25
  %32 = icmp eq ptr %31, %6
  br i1 %32, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj3EED2Ev.exit, label %33

33:                                               ; preds = %_ZNK4llvm6MDNode10getContextEv.exit
  call void @free(ptr noundef %31) #24
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj3EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8MetadataELj3EED2Ev.exit: ; preds = %_ZNK4llvm6MDNode10getContextEv.exit, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %123

34:                                               ; preds = %.lr.ph, %119
  %35 = phi i32 [ 0, %.lr.ph ], [ %120, %119 ]
  %.03060 = phi i64 [ 0, %.lr.ph ], [ %121, %119 ]
  %36 = load i64, ptr %9, align 8
  %37 = and i64 %36, 2
  %.not.i.i34 = icmp eq i64 %37, 0
  br i1 %.not.i.i34, label %40, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %20, align 8, !tbaa !25
  br label %_ZNK4llvm6MDNode10getOperandEj.exit37

40:                                               ; preds = %34
  %41 = lshr i64 %36, 2
  %42 = and i64 %41, 15
  %43 = sub nsw i64 0, %42
  %44 = getelementptr inbounds [8 x i8], ptr %9, i64 %43
  br label %_ZNK4llvm6MDNode10getOperandEj.exit37

_ZNK4llvm6MDNode10getOperandEj.exit37:            ; preds = %38, %40
  %.sroa.0.0.i.i36 = phi ptr [ %44, %40 ], [ %39, %38 ]
  %.pn.in = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i36, i64 %.03060
  %.pn = load ptr, ptr %.pn.in, align 8, !tbaa !60
  %.in = getelementptr inbounds nuw i8, ptr %.pn, i64 128
  %45 = load ptr, ptr %.in, align 8, !tbaa !65
  %46 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i36, i64 %.03060
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 128
  %50 = load ptr, ptr %49, align 8, !tbaa !65
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %53 = load i32, ptr %52, align 8, !tbaa !75
  %54 = icmp ult i32 %53, 65
  %55 = load ptr, ptr %51, align 8
  %.0.in.i.i = select i1 %54, ptr %51, ptr %55
  %.0.i.i38 = load i64, ptr %.0.in.i.i, align 8, !tbaa !77
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %58 = load i32, ptr %57, align 8, !tbaa !75
  %59 = icmp ult i32 %58, 65
  %60 = load ptr, ptr %56, align 8
  %.0.in.i.i39 = select i1 %59, ptr %56, ptr %60
  %.0.i.i40 = load i64, ptr %.0.in.i.i39, align 8, !tbaa !77
  %61 = add i64 %.0.i.i40, %.0.i.i38
  %.not = icmp ugt i64 %61, %1
  br i1 %.not, label %62, label %119

62:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit37
  %63 = call i64 @llvm.usub.sat.i64(i64 %1, i64 %.0.i.i38)
  %spec.select = sub i64 %.0.i.i40, %63
  %spec.select59 = call i64 @llvm.usub.sat.i64(i64 %.0.i.i38, i64 %1)
  %64 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !124
  %66 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %65, i64 noundef %spec.select59, i1 noundef zeroext false) #24
  %67 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %66) #24
  %68 = load i32, ptr %7, align 8, !tbaa !26
  %69 = load i32, ptr %8, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %68, %69
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit, label %70, !prof !33

70:                                               ; preds = %62
  %71 = zext i32 %68 to i64
  %72 = add nuw nsw i64 %71, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %6, i64 noundef %72, i64 noundef 8) #24
  %.pre.i = load i32, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit: ; preds = %62, %70
  %73 = phi i32 [ %68, %62 ], [ %.pre.i, %70 ]
  %74 = load ptr, ptr %3, align 8, !tbaa !25
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %75
  %77 = ptrtoint ptr %67 to i64
  store i64 %77, ptr %76, align 1
  %78 = load i32, ptr %7, align 8, !tbaa !26
  %79 = add i32 %78, 1
  store i32 %79, ptr %7, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !124
  %82 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %81, i64 noundef %spec.select, i1 noundef zeroext false) #24
  %83 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %82) #24
  %84 = load i32, ptr %7, align 8, !tbaa !26
  %85 = load i32, ptr %8, align 4, !tbaa !27
  %.not.i.i.not.i49 = icmp ult i32 %84, %85
  br i1 %.not.i.i.not.i49, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit51, label %86, !prof !33

86:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit
  %87 = zext i32 %84 to i64
  %88 = add nuw nsw i64 %87, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %6, i64 noundef %88, i64 noundef 8) #24
  %.pre.i50 = load i32, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit51

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit51: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit, %86
  %89 = phi i32 [ %84, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit ], [ %.pre.i50, %86 ]
  %90 = load ptr, ptr %3, align 8, !tbaa !25
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %91
  %93 = ptrtoint ptr %83 to i64
  store i64 %93, ptr %92, align 1
  %94 = load i32, ptr %7, align 8, !tbaa !26
  %95 = add i32 %94, 1
  store i32 %95, ptr %7, align 8, !tbaa !26
  %96 = load i64, ptr %9, align 8
  %97 = and i64 %96, 2
  %.not.i.i52 = icmp eq i64 %97, 0
  br i1 %.not.i.i52, label %100, label %98

98:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit51
  %99 = load ptr, ptr %20, align 8, !tbaa !25
  br label %_ZNK4llvm6MDNode10getOperandEj.exit54

100:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit51
  %101 = lshr i64 %96, 2
  %102 = and i64 %101, 15
  %103 = sub nsw i64 0, %102
  %104 = getelementptr inbounds [8 x i8], ptr %9, i64 %103
  br label %_ZNK4llvm6MDNode10getOperandEj.exit54

_ZNK4llvm6MDNode10getOperandEj.exit54:            ; preds = %98, %100
  %.sroa.0.0.i.i53 = phi ptr [ %104, %100 ], [ %99, %98 ]
  %105 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i53, i64 %.03060
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !60
  %108 = load i32, ptr %8, align 4, !tbaa !27
  %.not.i.i.not.i55 = icmp ult i32 %95, %108
  br i1 %.not.i.i.not.i55, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit57, label %109, !prof !33

109:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit54
  %110 = zext i32 %95 to i64
  %111 = add nuw nsw i64 %110, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %6, i64 noundef %111, i64 noundef 8) #24
  %.pre.i56 = load i32, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit57

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit57: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit54, %109
  %112 = phi i32 [ %95, %_ZNK4llvm6MDNode10getOperandEj.exit54 ], [ %.pre.i56, %109 ]
  %113 = load ptr, ptr %3, align 8, !tbaa !25
  %114 = zext i32 %112 to i64
  %115 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %114
  %116 = ptrtoint ptr %107 to i64
  store i64 %116, ptr %115, align 1
  %117 = load i32, ptr %7, align 8, !tbaa !26
  %118 = add i32 %117, 1
  store i32 %118, ptr %7, align 8, !tbaa !26
  br label %119

119:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit37, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit57
  %120 = phi i32 [ %35, %_ZNK4llvm6MDNode10getOperandEj.exit37 ], [ %118, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit57 ]
  %121 = add nuw nsw i64 %.03060, 3
  %122 = icmp samesign ult i64 %121, %19
  br i1 %122, label %34, label %._crit_edge.loopexit, !llvm.loop !125

123:                                              ; preds = %2, %_ZN4llvm11SmallVectorIPNS_8MetadataELj3EED2Ev.exit
  %.029 = phi ptr [ %30, %_ZN4llvm11SmallVectorIPNS_8MetadataELj3EED2Ev.exit ], [ %0, %2 ]
  ret ptr %.029
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9AAMDNodes12extendToTBAAEPNS_6MDNodeEl(ptr noundef readonly captures(address, ret: address, provenance) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.41", align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 -16
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm6MDNode10getOperandEj.exit.i, label %_ZNK4llvm6MDNode10getOperandEj.exit.thread.i

_ZNK4llvm6MDNode10getOperandEj.exit.i:            ; preds = %5
  %9 = lshr i64 %7, 2
  %10 = and i64 %9, 15
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds [8 x i8], ptr %6, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = load i8, ptr %13, align 4, !tbaa !63
  %15 = add i8 %14, -5
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %15, 31
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit, label %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit.thread

_ZNK4llvm6MDNode10getOperandEj.exit.thread.i:     ; preds = %5
  %16 = getelementptr inbounds i8, ptr %0, i64 -32
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %19 = load i8, ptr %18, align 4, !tbaa !63
  %20 = add i8 %19, -5
  %switch.i.i.i.i.i.i.i.i4.i = icmp ult i8 %20, 31
  br i1 %switch.i.i.i.i.i.i.i.i4.i, label %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit.thread21, label %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit.thread

_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit:       ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i
  %21 = and i64 %7, 960
  %22 = icmp samesign ult i64 %21, 192
  %23 = and i64 %7, 768
  %24 = icmp eq i64 %23, 0
  %or.cond = or i1 %22, %24
  br i1 %or.cond, label %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit.thread, label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit.thread21: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.thread.i
  %25 = getelementptr inbounds i8, ptr %0, i64 -24
  %26 = load i32, ptr %25, align 8, !tbaa !26
  %27 = icmp ult i32 %26, 4
  br i1 %27, label %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit.thread, label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i:          ; preds = %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit.thread21, %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit
  %.sroa.0.0.i.i.i.i = phi ptr [ %17, %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit.thread21 ], [ %12, %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !60
  %.not.i.i1.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i1.i.i, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit, label %30

30:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i.i
  %31 = load i8, ptr %29, align 4, !tbaa !63
  %32 = add i8 %31, -5
  %switch.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %32, 31
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit.i, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit

_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit.i: ; preds = %30
  %33 = getelementptr inbounds i8, ptr %29, i64 -16
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 2
  %.not.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i:    ; preds = %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit.i
  %36 = and i64 %34, 960
  %37 = icmp samesign ult i64 %36, 192
  br i1 %37, label %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit.thread, label %43

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i: ; preds = %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit.i
  %38 = getelementptr inbounds i8, ptr %29, i64 -24
  %39 = load i32, ptr %38, align 8, !tbaa !26
  %40 = icmp ult i32 %39, 3
  br i1 %40, label %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit.thread, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i
  %41 = getelementptr inbounds i8, ptr %29, i64 -32
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  br label %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit.i

43:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i
  %44 = lshr i64 %34, 2
  %45 = and i64 %44, 15
  %46 = sub nsw i64 0, %45
  %47 = getelementptr inbounds [8 x i8], ptr %33, i64 %46
  br label %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit.i

_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit.i: ; preds = %43, %.thread.i.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %47, %43 ], [ %42, %.thread.i.i.i ]
  %48 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8, !tbaa !60
  %49 = load i8, ptr %48, align 4, !tbaa !63
  %50 = add i8 %49, -5
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %50, 31
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit, label %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit.thread

_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit: ; preds = %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit.i, %30, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i
  %51 = icmp eq i64 %1, -1
  br i1 %51, label %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit.thread, label %52

52:                                               ; preds = %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit
  br i1 %.not.i.i.i, label %59, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds i8, ptr %0, i64 -32
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  %56 = getelementptr inbounds i8, ptr %0, i64 -24
  %57 = load i32, ptr %56, align 8, !tbaa !26
  %58 = zext i32 %57 to i64
  br label %_ZNK4llvm6MDNode8operandsEv.exit

59:                                               ; preds = %52
  %60 = lshr i64 %7, 2
  %61 = and i64 %60, 15
  %62 = sub nsw i64 0, %61
  %63 = getelementptr inbounds [8 x i8], ptr %6, i64 %62
  %64 = lshr i64 %7, 6
  %65 = and i64 %64, 15
  br label %_ZNK4llvm6MDNode8operandsEv.exit

_ZNK4llvm6MDNode8operandsEv.exit:                 ; preds = %53, %59
  %.sroa.3.0.i.i = phi i64 [ %65, %59 ], [ %58, %53 ]
  %.sroa.0.0.i.i = phi ptr [ %63, %59 ], [ %55, %53 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %66, ptr %3, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %67, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 4, ptr %68, align 4, !tbaa !27
  %.idx.i = shl nuw nsw i64 %.sroa.3.0.i.i, 3
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 %.idx.i
  %70 = icmp samesign ugt i64 %.sroa.3.0.i.i, 4
  br i1 %70, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.thread.i, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.thread.i: ; preds = %_ZNK4llvm6MDNode8operandsEv.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %66, i64 noundef %.sroa.3.0.i.i, i64 noundef 8) #24
  %.pre.i.i = load i32, ptr %67, align 8, !tbaa !26
  %.pre8.i.i = zext i32 %.pre.i.i to i64
  %.pre = load ptr, ptr %3, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.preheader.i.i

_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.i: ; preds = %_ZNK4llvm6MDNode8operandsEv.exit
  %.not9.i.i.i.i.i.i = icmp eq i64 %.sroa.3.0.i.i, 0
  br i1 %.not9.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EEC2INS_9MDOperandEvEENS_8ArrayRefIT_EE.exit, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.i, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.thread.i
  %71 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.thread.i ], [ %66, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.i ]
  %72 = phi i32 [ %.pre.i.i, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.i ]
  %.pre-phi.i4.i = phi i64 [ %.pre8.i.i, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.i ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %.pre-phi.i4.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i.i.i ], [ %73, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.0810.i.i.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i.preheader.i.i ]
  %74 = load ptr, ptr %.0810.i.i.i.i.i.i, align 8, !tbaa !60
  store ptr %74, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !126
  %75 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %75, %69
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EEC2INS_9MDOperandEvEENS_8ArrayRefIT_EE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !127

_ZN4llvm11SmallVectorIPNS_8MetadataELj4EEC2INS_9MDOperandEvEENS_8ArrayRefIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.i
  %77 = phi ptr [ %66, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.i ], [ %71, %.lr.ph.i.i.i.i.i.i ]
  %78 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit.i.i ], [ %72, %.lr.ph.i.i.i.i.i.i ]
  %79 = trunc nuw i64 %.sroa.3.0.i.i to i32
  %80 = add i32 %78, %79
  store i32 %80, ptr %67, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !126
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 128
  %84 = load ptr, ptr %83, align 8, !tbaa !65
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %87 = load i32, ptr %86, align 8, !tbaa !75
  %88 = icmp ult i32 %87, 65
  br i1 %88, label %_ZNK4llvm11ConstantInt9equalsIntEm.exit, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EEC2INS_9MDOperandEvEENS_8ArrayRefIT_EE.exit
  %89 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %85) #28
  %90 = sub i32 %87, %89
  %91 = icmp ult i32 %90, 65
  br i1 %91, label %_ZNK4llvm11ConstantInt9equalsIntEm.exit, label %_ZNK4llvm11ConstantInt9equalsIntEm.exit.thread

_ZNK4llvm11ConstantInt9equalsIntEm.exit:          ; preds = %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EEC2INS_9MDOperandEvEENS_8ArrayRefIT_EE.exit, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %92 = load ptr, ptr %85, align 8
  %.0.in.i.i.i = select i1 %88, ptr %85, ptr %92
  %.0.i.i.i18 = load i64, ptr %.0.in.i.i.i, align 8, !tbaa !77
  %93 = icmp eq i64 %.0.i.i.i18, %1
  br i1 %93, label %109, label %_ZNK4llvm11ConstantInt9equalsIntEm.exit.thread

_ZNK4llvm11ConstantInt9equalsIntEm.exit.thread:   ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i, %_ZNK4llvm11ConstantInt9equalsIntEm.exit
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !124
  %96 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %95, i64 noundef %1, i1 noundef zeroext false) #24
  %97 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %96) #24
  %98 = load ptr, ptr %3, align 8, !tbaa !25
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store ptr %97, ptr %99, align 8, !tbaa !126
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %100, align 8
  %101 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i19 = icmp eq i64 %101, 0
  %102 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %103 = inttoptr i64 %102 to ptr
  br i1 %.not.i.i19, label %_ZNK4llvm6MDNode10getContextEv.exit, label %104

104:                                              ; preds = %_ZNK4llvm11ConstantInt9equalsIntEm.exit.thread
  %105 = load ptr, ptr %103, align 8, !tbaa !123
  br label %_ZNK4llvm6MDNode10getContextEv.exit

_ZNK4llvm6MDNode10getContextEv.exit:              ; preds = %_ZNK4llvm11ConstantInt9equalsIntEm.exit.thread, %104
  %.0.i.i = phi ptr [ %105, %104 ], [ %103, %_ZNK4llvm11ConstantInt9equalsIntEm.exit.thread ]
  %106 = load i32, ptr %67, align 8, !tbaa !26
  %107 = zext i32 %106 to i64
  %108 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, ptr nonnull %98, i64 %107, i32 noundef 0, i1 noundef zeroext true) #24
  %.pre25 = load ptr, ptr %3, align 8, !tbaa !25
  br label %109

109:                                              ; preds = %_ZNK4llvm11ConstantInt9equalsIntEm.exit, %_ZNK4llvm6MDNode10getContextEv.exit
  %110 = phi ptr [ %.pre25, %_ZNK4llvm6MDNode10getContextEv.exit ], [ %77, %_ZNK4llvm11ConstantInt9equalsIntEm.exit ]
  %.2 = phi ptr [ %108, %_ZNK4llvm6MDNode10getContextEv.exit ], [ %0, %_ZNK4llvm11ConstantInt9equalsIntEm.exit ]
  %111 = icmp eq ptr %110, %66
  br i1 %111, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit, label %112

112:                                              ; preds = %109
  call void @free(ptr noundef %110) #24
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit: ; preds = %109, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit.thread

_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit.thread: ; preds = %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit.thread21, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i, %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit.i, %_ZNK4llvm6MDNode10getOperandEj.exit.thread.i, %_ZNK4llvm6MDNode10getOperandEj.exit.i, %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit, %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit, %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit, %2
  %.0 = phi ptr [ null, %2 ], [ %0, %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit.thread21 ], [ %0, %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit ], [ null, %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit ], [ %0, %_ZNK4llvm6MDNode10getOperandEj.exit.thread.i ], [ %.2, %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit ], [ %0, %_ZNK4llvm6MDNode10getOperandEj.exit.i ], [ %0, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i ], [ %0, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i ], [ %0, %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9AAMDNodes15adjustForAccessEj(ptr dead_on_unwind noalias writable sret(%"struct.llvm::AAMDNodes") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !128
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = load ptr, ptr %0, align 8, !tbaa !87
  %7 = icmp eq ptr %6, null
  %8 = icmp ne ptr %5, null
  %or.cond = select i1 %7, i1 %8, i1 false
  br i1 %or.cond, label %9, label %_ZN4llvm7mdconst4hasaINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEbE4typeEOS8_.exit.thread

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %5, i64 -16
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread

_ZNK4llvm6MDNode14getNumOperandsEv.exit:          ; preds = %9
  %13 = and i64 %11, 960
  %14 = icmp samesign ugt i64 %13, 128
  br i1 %14, label %_ZNK4llvm6MDNode10getOperandEj.exit, label %_ZN4llvm7mdconst4hasaINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEbE4typeEOS8_.exit.thread

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread:   ; preds = %9
  %15 = getelementptr inbounds i8, ptr %5, i64 -24
  %16 = load i32, ptr %15, align 8, !tbaa !26
  %17 = icmp ugt i32 %16, 2
  br i1 %17, label %_ZNK4llvm6MDNode10getOperandEj.exit.thread, label %_ZN4llvm7mdconst4hasaINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEbE4typeEOS8_.exit.thread

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  %18 = lshr i64 %11, 2
  %19 = and i64 %18, 15
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds [8 x i8], ptr %10, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %_ZN4llvm7mdconst4hasaINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEbE4typeEOS8_.exit.thread, label %_ZNK4llvm6MDNode10getOperandEj.exit18

_ZNK4llvm6MDNode10getOperandEj.exit.thread:       ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread
  %23 = getelementptr inbounds i8, ptr %5, i64 -32
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = load ptr, ptr %24, align 8, !tbaa !60
  %.not46 = icmp eq ptr %25, null
  br i1 %.not46, label %_ZN4llvm7mdconst4hasaINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEbE4typeEOS8_.exit.thread, label %_ZNK4llvm6MDNode10getOperandEj.exit18

_ZNK4llvm6MDNode10getOperandEj.exit18:            ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit, %_ZNK4llvm6MDNode10getOperandEj.exit.thread
  %26 = phi ptr [ %25, %_ZNK4llvm6MDNode10getOperandEj.exit.thread ], [ %22, %_ZNK4llvm6MDNode10getOperandEj.exit ]
  %27 = load i8, ptr %26, align 4, !tbaa !63
  %.not.i = icmp eq i8 %27, 1
  br i1 %.not.i, label %_ZN4llvm7mdconst4hasaINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEbE4typeEOS8_.exit, label %_ZN4llvm7mdconst4hasaINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEbE4typeEOS8_.exit.thread

_ZN4llvm7mdconst4hasaINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEbE4typeEOS8_.exit: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit18
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  %30 = load i8, ptr %29, align 8, !tbaa !71
  %31 = icmp eq i8 %30, 17
  br i1 %31, label %32, label %_ZN4llvm7mdconst4hasaINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEbE4typeEOS8_.exit.thread

32:                                               ; preds = %_ZN4llvm7mdconst4hasaINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEbE4typeEOS8_.exit
  br i1 %.not.i.i, label %36, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds i8, ptr %5, i64 -32
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  br label %_ZNK4llvm6MDNode10getOperandEj.exit21

36:                                               ; preds = %32
  %37 = lshr i64 %11, 2
  %38 = and i64 %37, 15
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds [8 x i8], ptr %10, i64 %39
  br label %_ZNK4llvm6MDNode10getOperandEj.exit21

_ZNK4llvm6MDNode10getOperandEj.exit21:            ; preds = %33, %36
  %.sroa.0.0.i.i20 = phi ptr [ %40, %36 ], [ %35, %33 ]
  %41 = load ptr, ptr %.sroa.0.0.i.i20, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !65
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %46 = load i32, ptr %45, align 8, !tbaa !75
  %47 = icmp ult i32 %46, 65
  br i1 %47, label %48, label %_ZNK4llvm11ConstantInt6isZeroEv.exit

48:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit21
  %49 = load i64, ptr %44, align 8, !tbaa !77
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %53, label %_ZN4llvm7mdconst4hasaINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEbE4typeEOS8_.exit.thread

_ZNK4llvm11ConstantInt6isZeroEv.exit:             ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit21
  %51 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %44) #28
  %52 = icmp eq i32 %51, %46
  br i1 %52, label %53, label %_ZN4llvm7mdconst4hasaINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEbE4typeEOS8_.exit.thread

53:                                               ; preds = %48, %_ZNK4llvm11ConstantInt6isZeroEv.exit
  br i1 %.not.i.i, label %_ZNK4llvm6MDNode10getOperandEj.exit25, label %_ZNK4llvm6MDNode10getOperandEj.exit25.thread

_ZNK4llvm6MDNode10getOperandEj.exit25:            ; preds = %53
  %54 = lshr i64 %11, 2
  %55 = and i64 %54, 15
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds [8 x i8], ptr %10, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !60
  %.not13 = icmp eq ptr %59, null
  br i1 %.not13, label %_ZN4llvm7mdconst4hasaINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEbE4typeEOS8_.exit.thread, label %_ZNK4llvm6MDNode10getOperandEj.exit28

_ZNK4llvm6MDNode10getOperandEj.exit25.thread:     ; preds = %53
  %60 = getelementptr inbounds i8, ptr %5, i64 -32
  %61 = load ptr, ptr %60, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !60
  %.not1350 = icmp eq ptr %63, null
  br i1 %.not1350, label %_ZN4llvm7mdconst4hasaINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEbE4typeEOS8_.exit.thread, label %_ZNK4llvm6MDNode10getOperandEj.exit28

_ZNK4llvm6MDNode10getOperandEj.exit28:            ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit25, %_ZNK4llvm6MDNode10getOperandEj.exit25.thread
  %64 = phi ptr [ %63, %_ZNK4llvm6MDNode10getOperandEj.exit25.thread ], [ %59, %_ZNK4llvm6MDNode10getOperandEj.exit25 ]
  %65 = load i8, ptr %64, align 4, !tbaa !63
  %.not.i29 = icmp eq i8 %65, 1
  br i1 %.not.i29, label %_ZN4llvm7mdconst4hasaINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEbE4typeEOS8_.exit31, label %_ZN4llvm7mdconst4hasaINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEbE4typeEOS8_.exit.thread

_ZN4llvm7mdconst4hasaINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEbE4typeEOS8_.exit31: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit28
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 128
  %67 = load ptr, ptr %66, align 8, !tbaa !65
  %68 = load i8, ptr %67, align 8, !tbaa !71
  %69 = icmp eq i8 %68, 17
  br i1 %69, label %70, label %_ZN4llvm7mdconst4hasaINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEbE4typeEOS8_.exit.thread

70:                                               ; preds = %_ZN4llvm7mdconst4hasaINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEbE4typeEOS8_.exit31
  br i1 %.not.i.i, label %74, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds i8, ptr %5, i64 -32
  %73 = load ptr, ptr %72, align 8, !tbaa !25
  br label %_ZNK4llvm6MDNode10getOperandEj.exit34

74:                                               ; preds = %70
  %75 = lshr i64 %11, 2
  %76 = and i64 %75, 15
  %77 = sub nsw i64 0, %76
  %78 = getelementptr inbounds [8 x i8], ptr %10, i64 %77
  br label %_ZNK4llvm6MDNode10getOperandEj.exit34

_ZNK4llvm6MDNode10getOperandEj.exit34:            ; preds = %71, %74
  %.sroa.0.0.i.i33 = phi ptr [ %78, %74 ], [ %73, %71 ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i33, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !60
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 128
  %82 = load ptr, ptr %81, align 8, !tbaa !65
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = zext i32 %2 to i64
  %85 = tail call noundef zeroext i1 @_ZNK4llvm5APInteqEm(ptr noundef nonnull align 8 dereferenceable(12) %83, i64 noundef %84)
  br i1 %85, label %86, label %_ZN4llvm7mdconst4hasaINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEbE4typeEOS8_.exit.thread

86:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit34
  %87 = load i64, ptr %10, align 8
  %88 = and i64 %87, 2
  %.not.i.i35 = icmp eq i64 %88, 0
  br i1 %.not.i.i35, label %_ZNK4llvm6MDNode10getOperandEj.exit37, label %_ZNK4llvm6MDNode10getOperandEj.exit37.thread

_ZNK4llvm6MDNode10getOperandEj.exit37:            ; preds = %86
  %89 = lshr i64 %87, 2
  %90 = and i64 %89, 15
  %91 = sub nsw i64 0, %90
  %92 = getelementptr inbounds [8 x i8], ptr %10, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !60
  %.not14 = icmp eq ptr %94, null
  br i1 %.not14, label %_ZN4llvm7mdconst4hasaINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEbE4typeEOS8_.exit.thread, label %_ZNK4llvm6MDNode10getOperandEj.exit40

_ZNK4llvm6MDNode10getOperandEj.exit37.thread:     ; preds = %86
  %95 = getelementptr inbounds i8, ptr %5, i64 -32
  %96 = load ptr, ptr %95, align 8, !tbaa !25
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !60
  %.not1454 = icmp eq ptr %98, null
  br i1 %.not1454, label %_ZN4llvm7mdconst4hasaINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEbE4typeEOS8_.exit.thread, label %_ZNK4llvm6MDNode10getOperandEj.exit40.thread

_ZNK4llvm6MDNode10getOperandEj.exit40:            ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit37
  %99 = load i8, ptr %94, align 4, !tbaa !63
  %100 = add i8 %99, -5
  %switch.i.i.i.i.i.i.i.i = icmp ult i8 %100, 31
  br i1 %switch.i.i.i.i.i.i.i.i, label %_ZNK4llvm6MDNode10getOperandEj.exit43, label %_ZN4llvm7mdconst4hasaINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEbE4typeEOS8_.exit.thread

_ZNK4llvm6MDNode10getOperandEj.exit40.thread:     ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit37.thread
  %101 = load i8, ptr %98, align 4, !tbaa !63
  %102 = add i8 %101, -5
  %switch.i.i.i.i.i.i.i.i57 = icmp ult i8 %102, 31
  br i1 %switch.i.i.i.i.i.i.i.i57, label %_ZNK4llvm6MDNode10getOperandEj.exit43, label %_ZN4llvm7mdconst4hasaINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEbE4typeEOS8_.exit.thread

_ZNK4llvm6MDNode10getOperandEj.exit43:            ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit40, %_ZNK4llvm6MDNode10getOperandEj.exit40.thread
  %103 = phi ptr [ %98, %_ZNK4llvm6MDNode10getOperandEj.exit40.thread ], [ %94, %_ZNK4llvm6MDNode10getOperandEj.exit40 ]
  store ptr %103, ptr %0, align 8, !tbaa !87
  br label %_ZN4llvm7mdconst4hasaINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEbE4typeEOS8_.exit.thread

_ZN4llvm7mdconst4hasaINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEbE4typeEOS8_.exit.thread: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit28, %_ZNK4llvm6MDNode10getOperandEj.exit18, %_ZNK4llvm6MDNode10getOperandEj.exit40.thread, %_ZNK4llvm6MDNode10getOperandEj.exit37.thread, %_ZNK4llvm6MDNode10getOperandEj.exit25.thread, %48, %_ZNK4llvm6MDNode10getOperandEj.exit.thread, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread, %_ZNK4llvm6MDNode10getOperandEj.exit43, %_ZNK4llvm6MDNode10getOperandEj.exit40, %_ZNK4llvm6MDNode10getOperandEj.exit37, %_ZNK4llvm6MDNode10getOperandEj.exit34, %_ZN4llvm7mdconst4hasaINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEbE4typeEOS8_.exit31, %_ZNK4llvm6MDNode10getOperandEj.exit25, %_ZNK4llvm11ConstantInt6isZeroEv.exit, %_ZN4llvm7mdconst4hasaINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEbE4typeEOS8_.exit, %_ZNK4llvm6MDNode10getOperandEj.exit, %_ZNK4llvm6MDNode14getNumOperandsEv.exit, %3
  store ptr null, ptr %4, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInteqEm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !75
  %5 = icmp ult i32 %4, 65
  br i1 %5, label %9, label %_ZNK4llvm5APInt13getActiveBitsEv.exit

_ZNK4llvm5APInt13getActiveBitsEv.exit:            ; preds = %2
  %6 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #28
  %7 = sub i32 %4, %6
  %8 = icmp ult i32 %7, 65
  br i1 %8, label %9, label %12

9:                                                ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit, %2
  %10 = load ptr, ptr %0, align 8
  %.0.in.i = select i1 %5, ptr %0, ptr %10
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !77
  %11 = icmp eq i64 %.0.i, %1
  br label %12

12:                                               ; preds = %9, %_ZNK4llvm5APInt13getActiveBitsEv.exit
  %13 = phi i1 [ false, %_ZNK4llvm5APInt13getActiveBitsEv.exit ], [ %11, %9 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9AAMDNodes15adjustForAccessEmPNS_4TypeERKNS_10DataLayoutE(ptr dead_on_unwind noalias writable sret(%"struct.llvm::AAMDNodes") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(496) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"struct.llvm::AAMDNodes", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %7 = load ptr, ptr %1, align 8, !tbaa !87, !noalias !129
  store ptr %7, ptr %6, align 8, !tbaa !87, !alias.scope !129
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !88, !noalias !129
  %.not3.i = icmp eq ptr %9, null
  br i1 %.not3.i, label %_ZNK4llvm9AAMDNodes5shiftEm.exit, label %10

10:                                               ; preds = %5
  %11 = tail call noundef ptr @_ZN4llvm9AAMDNodes15shiftTBAAStructEPNS_6MDNodeEm(ptr noundef nonnull %9, i64 noundef %2), !noalias !129
  br label %_ZNK4llvm9AAMDNodes5shiftEm.exit

_ZNK4llvm9AAMDNodes5shiftEm.exit:                 ; preds = %5, %10
  %12 = phi ptr [ %11, %10 ], [ null, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !88, !alias.scope !129
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !89, !noalias !129
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !89, !alias.scope !129
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !90, !noalias !129
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !90, !alias.scope !129
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %4, ptr noundef %3)
  %.fca.0.extract1.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract2.i = extractvalue { i64, i8 } %20, 1
  %21 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %4, ptr noundef %3)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %21, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %21, 1
  %22 = add i64 %.fca.0.extract.i.i, 7
  %23 = and i64 %22, -8
  %24 = and i8 %.fca.1.extract.i.i, 1
  %25 = icmp eq i64 %.fca.0.extract1.i, %23
  %26 = icmp eq i8 %.fca.1.extract2.i, %24
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %29, label %28

28:                                               ; preds = %_ZNK4llvm9AAMDNodes5shiftEm.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !128
  br label %37

29:                                               ; preds = %_ZNK4llvm9AAMDNodes5shiftEm.exit
  %30 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %4, ptr noundef %3)
  %.fca.1.extract.i.i6 = extractvalue { i64, i8 } %30, 1
  %31 = trunc i8 %.fca.1.extract.i.i6 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !128
  br label %37

33:                                               ; preds = %29
  %.fca.0.extract.i.i5 = extractvalue { i64, i8 } %30, 0
  %34 = add i64 %.fca.0.extract.i.i5, 7
  %35 = lshr i64 %34, 3
  %36 = trunc i64 %35 to i32
  call void @_ZN4llvm9AAMDNodes15adjustForAccessEj(ptr dead_on_unwind writable sret(%"struct.llvm::AAMDNodes") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %36)
  br label %37

37:                                               ; preds = %32, %33, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9AAMDNodes15adjustForAccessEmj(ptr dead_on_unwind noalias writable sret(%"struct.llvm::AAMDNodes") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.llvm::AAMDNodes", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %6 = load ptr, ptr %1, align 8, !tbaa !87, !noalias !132
  store ptr %6, ptr %5, align 8, !tbaa !87, !alias.scope !132
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !88, !noalias !132
  %.not3.i = icmp eq ptr %8, null
  br i1 %.not3.i, label %_ZNK4llvm9AAMDNodes5shiftEm.exit, label %9

9:                                                ; preds = %4
  %10 = tail call noundef ptr @_ZN4llvm9AAMDNodes15shiftTBAAStructEPNS_6MDNodeEm(ptr noundef nonnull %8, i64 noundef %2), !noalias !132
  br label %_ZNK4llvm9AAMDNodes5shiftEm.exit

_ZNK4llvm9AAMDNodes5shiftEm.exit:                 ; preds = %4, %9
  %11 = phi ptr [ %10, %9 ], [ null, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !88, !alias.scope !132
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !89, !noalias !132
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !89, !alias.scope !132
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !90, !noalias !132
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %17, ptr %18, align 8, !tbaa !90, !alias.scope !132
  call void @_ZN4llvm9AAMDNodes15adjustForAccessEj(ptr dead_on_unwind writable sret(%"struct.llvm::AAMDNodes") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22TypeBasedAAWrapperPassD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm22TypeBasedAAWrapperPassE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm17TypeBasedAAResultESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm17TypeBasedAAResultEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm17TypeBasedAAResultEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 1) #27
  br label %_ZNSt10unique_ptrIN4llvm17TypeBasedAAResultESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm17TypeBasedAAResultESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm17TypeBasedAAResultEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !112
  tail call void @_ZN4llvm13ImmutablePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22TypeBasedAAWrapperPassD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm22TypeBasedAAWrapperPassE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm22TypeBasedAAWrapperPassD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm17TypeBasedAAResultEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm17TypeBasedAAResultEEclEPS1_.exit.i.i: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 1) #27
  br label %_ZN4llvm22TypeBasedAAWrapperPassD2Ev.exit

_ZN4llvm22TypeBasedAAWrapperPassD2Ev.exit:        ; preds = %1, %_ZNKSt14default_deleteIN4llvm17TypeBasedAAResultEEclEPS1_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !112
  tail call void @_ZN4llvm13ImmutablePassD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #27
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #5

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #5

declare noundef i32 @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13ImmutablePass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13ImmutablePass11runOnModuleERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZN4llvm13ImmutablePass14initializePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL24mayBeAccessToSubobjectOfN12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEEES4_PS3_PS5_Rb(ptr readonly captures(none) %0, ptr %1, ptr noundef nonnull %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 -16
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 -32
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i

12:                                               ; preds = %5
  %13 = lshr i64 %7, 2
  %14 = and i64 %13, 15
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds [8 x i8], ptr %6, i64 %15
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i

_ZNK4llvm6MDNode10getOperandEj.exit.i:            ; preds = %12, %9
  %.sroa.0.0.i.i.i = phi ptr [ %16, %12 ], [ %11, %9 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %.not.i.i1.i = icmp eq ptr %18, null
  br i1 %.not.i.i1.i, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit, label %19

19:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i
  %20 = load i8, ptr %18, align 4, !tbaa !63
  %21 = add i8 %20, -5
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %21, 31
  %spec.select.i.i.i.i.i = select i1 %switch.i.i.i.i.i.i.i.i.i.i.i, ptr %18, ptr null
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i, %19
  %.0.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %19 ], [ null, %_ZNK4llvm6MDNode10getOperandEj.exit.i ]
  br i1 %.not.i.i.i, label %25, label %22

22:                                               ; preds = %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit
  %23 = getelementptr inbounds i8, ptr %0, i64 -32
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i45

25:                                               ; preds = %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit
  %26 = lshr i64 %7, 2
  %27 = and i64 %26, 15
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds [8 x i8], ptr %6, i64 %28
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i45

_ZNK4llvm6MDNode10getOperandEj.exit.i45:          ; preds = %25, %22
  %.sroa.0.0.i.i.i46 = phi ptr [ %29, %25 ], [ %24, %22 ]
  %30 = load ptr, ptr %.sroa.0.0.i.i.i46, align 8, !tbaa !60
  %.not.i.i1.i47 = icmp eq ptr %30, null
  br i1 %.not.i.i1.i47, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit, label %31

31:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i45
  %32 = load i8, ptr %30, align 4, !tbaa !63
  %33 = add i8 %32, -5
  %switch.i.i.i.i.i.i.i.i.i.i.i48 = icmp ult i8 %33, 31
  %spec.select.i.i.i.i.i49 = select i1 %switch.i.i.i.i.i.i.i.i.i.i.i48, ptr %30, ptr null
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit

_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i45, %31
  %.0.i.i.i50 = phi ptr [ %spec.select.i.i.i.i.i49, %31 ], [ null, %_ZNK4llvm6MDNode10getOperandEj.exit.i45 ]
  %34 = icmp eq ptr %.0.i.i.i, %.0.i.i.i50
  br i1 %34, label %35, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit58.thread

35:                                               ; preds = %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit
  br i1 %.not.i.i.i, label %39, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds i8, ptr %0, i64 -32
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i52

39:                                               ; preds = %35
  %40 = lshr i64 %7, 2
  %41 = and i64 %40, 15
  %42 = sub nsw i64 0, %41
  %43 = getelementptr inbounds [8 x i8], ptr %6, i64 %42
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i52

_ZNK4llvm6MDNode10getOperandEj.exit.i52:          ; preds = %39, %36
  %.sroa.0.0.i.i.i53 = phi ptr [ %43, %39 ], [ %38, %36 ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i53, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !60
  %.not.i.i1.i54 = icmp eq ptr %45, null
  br i1 %.not.i.i1.i54, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit58.thread, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit58

_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit58: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i52
  %46 = load i8, ptr %45, align 4, !tbaa !63
  %47 = add i8 %46, -5
  %switch.i.i.i.i.i.i.i.i.i.i.i55 = icmp ult i8 %47, 31
  %48 = icmp eq ptr %45, %2
  %49 = and i1 %48, %switch.i.i.i.i.i.i.i.i.i.i.i55
  br i1 %49, label %50, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit58.thread

50:                                               ; preds = %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit58
  %.not25 = icmp eq ptr %3, null
  br i1 %.not25, label %53, label %51

51:                                               ; preds = %50
  %52 = tail call fastcc noundef ptr @_ZL15createAccessTagPKN4llvm6MDNodeE(ptr noundef %2)
  store ptr %52, ptr %3, align 8, !tbaa !78
  br label %53

53:                                               ; preds = %51, %50
  store i8 1, ptr %4, align 1, !tbaa !47
  br label %.critedge

_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit58.thread: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i52, %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit58, %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit
  br i1 %.not.i.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i:        ; preds = %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit58.thread
  %54 = and i64 %7, 768
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit.thread, label %61

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i: ; preds = %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit58.thread
  %56 = getelementptr inbounds i8, ptr %0, i64 -24
  %57 = load i32, ptr %56, align 8, !tbaa !26
  %58 = icmp ult i32 %57, 4
  br i1 %58, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit.thread144, label %.thread.i

.thread.i:                                        ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i
  %59 = getelementptr inbounds i8, ptr %0, i64 -32
  %60 = load ptr, ptr %59, align 8, !tbaa !25
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

61:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i
  %62 = lshr i64 %7, 2
  %63 = and i64 %62, 15
  %64 = sub nsw i64 0, %63
  %65 = getelementptr inbounds [8 x i8], ptr %6, i64 %64
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i:          ; preds = %61, %.thread.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %65, %61 ], [ %60, %.thread.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !60
  %.not.i.i1.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i1.i.i, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit.thread.i, label %68

68:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i.i
  %69 = load i8, ptr %67, align 4, !tbaa !63
  %70 = add i8 %69, -5
  %switch.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %70, 31
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit.i, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit.thread.i

_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit.i: ; preds = %68
  %71 = getelementptr inbounds i8, ptr %67, i64 -16
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 2
  %.not.i.i.i.i.i = icmp eq i64 %73, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i:    ; preds = %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit.i
  %74 = and i64 %72, 960
  %75 = icmp samesign ult i64 %74, 192
  br i1 %75, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit, label %81

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i: ; preds = %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit.i
  %76 = getelementptr inbounds i8, ptr %67, i64 -24
  %77 = load i32, ptr %76, align 8, !tbaa !26
  %78 = icmp ult i32 %77, 3
  br i1 %78, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i
  %79 = getelementptr inbounds i8, ptr %67, i64 -32
  %80 = load ptr, ptr %79, align 8, !tbaa !25
  br label %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit.i

81:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i
  %82 = lshr i64 %72, 2
  %83 = and i64 %82, 15
  %84 = sub nsw i64 0, %83
  %85 = getelementptr inbounds [8 x i8], ptr %71, i64 %84
  br label %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit.i

_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit.i: ; preds = %81, %.thread.i.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %85, %81 ], [ %80, %.thread.i.i.i ]
  %86 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8, !tbaa !60
  %87 = load i8, ptr %86, align 4, !tbaa !63
  %88 = add i8 %87, -5
  %switch.i.i.i.i.i.i.i.i.i.i.i60 = icmp ult i8 %88, 31
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i60, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit.thread.i, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit

_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit.thread.i: ; preds = %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit.i, %68, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit

_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit: ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i, %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit.i, %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit.thread.i
  %.04.i = phi i1 [ false, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i ], [ false, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i ], [ true, %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit.thread.i ], [ false, %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit.i ]
  br i1 %.not.i.i.i, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit.thread, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit.thread144

_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit.thread144: ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i, %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit
  %.04.i146 = phi i1 [ %.04.i, %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit ], [ false, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i ]
  %89 = getelementptr inbounds i8, ptr %0, i64 -32
  %90 = load ptr, ptr %89, align 8, !tbaa !25
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i62

_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit.thread: ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i, %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit
  %.04.i143 = phi i1 [ %.04.i, %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit ], [ false, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i ]
  %91 = lshr i64 %7, 2
  %92 = and i64 %91, 15
  %93 = sub nsw i64 0, %92
  %94 = getelementptr inbounds [8 x i8], ptr %6, i64 %93
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i62

_ZNK4llvm6MDNode10getOperandEj.exit.i62:          ; preds = %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit.thread, %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit.thread144
  %.04.i142 = phi i1 [ %.04.i143, %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit.thread ], [ %.04.i146, %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit.thread144 ]
  %.sroa.0.0.i.i.i63 = phi ptr [ %94, %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit.thread ], [ %90, %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit.thread144 ]
  %95 = load ptr, ptr %.sroa.0.0.i.i.i63, align 8, !tbaa !60
  %.not.i.i1.i64 = icmp eq ptr %95, null
  br i1 %.not.i.i1.i64, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit68, label %96

96:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i62
  %97 = load i8, ptr %95, align 4, !tbaa !63
  %98 = add i8 %97, -5
  %switch.i.i.i.i.i.i.i.i.i.i.i65 = icmp ult i8 %98, 31
  %spec.select.i.i.i.i.i66 = select i1 %switch.i.i.i.i.i.i.i.i.i.i.i65, ptr %95, ptr null
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit68

_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit68: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i62, %96
  %.0.i.i.i67 = phi ptr [ %spec.select.i.i.i.i.i66, %96 ], [ null, %_ZNK4llvm6MDNode10getOperandEj.exit.i62 ]
  br i1 %.not.i.i.i, label %102, label %99

99:                                               ; preds = %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit68
  %100 = getelementptr inbounds i8, ptr %0, i64 -32
  %101 = load ptr, ptr %100, align 8, !tbaa !25
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE9getOffsetEv.exit

102:                                              ; preds = %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit68
  %103 = lshr i64 %7, 2
  %104 = and i64 %103, 15
  %105 = sub nsw i64 0, %104
  %106 = getelementptr inbounds [8 x i8], ptr %6, i64 %105
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE9getOffsetEv.exit

_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE9getOffsetEv.exit: ; preds = %99, %102
  %.sroa.0.0.i.i.i71 = phi ptr [ %106, %102 ], [ %101, %99 ]
  %.not160 = icmp eq ptr %.0.i.i.i67, null
  br i1 %.not160, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE9getOffsetEv.exit
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i71, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !60
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 128
  %110 = load ptr, ptr %109, align 8, !tbaa !65
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %112 = load i32, ptr %111, align 8, !tbaa !75
  %113 = icmp ult i32 %112, 65
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %115 = load ptr, ptr %114, align 8
  %.0.in.i.i.i = select i1 %113, ptr %114, ptr %115
  %.0.i.i.i72 = load i64, ptr %.0.in.i.i.i, align 8, !tbaa !77
  %116 = getelementptr inbounds i8, ptr %1, i64 -16
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %117, 2
  %.not.i.i.i73 = icmp eq i64 %118, 0
  %119 = getelementptr inbounds i8, ptr %1, i64 -32
  %120 = lshr i64 %117, 2
  %121 = and i64 %120, 15
  %122 = sub nsw i64 0, %121
  %123 = getelementptr inbounds [8 x i8], ptr %116, i64 %122
  %124 = getelementptr inbounds i8, ptr %0, i64 -32
  %125 = lshr i64 %7, 2
  %126 = and i64 %125, 15
  %127 = sub nsw i64 0, %126
  %128 = getelementptr inbounds [8 x i8], ptr %6, i64 %127
  br label %_ZNK12_GLOBAL__N_118TBAAStructTypeNode8getFieldERm.exit

_ZNK12_GLOBAL__N_118TBAAStructTypeNode8getFieldERm.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit.sink.split.i, %.lr.ph
  %.sroa.0135.0164 = phi ptr [ %.0.i.i.i67, %.lr.ph ], [ %.sink56.i, %_ZN4llvm16dyn_cast_or_nullINS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit.sink.split.i ]
  %.0138161 = phi i64 [ %.0.i.i.i72, %.lr.ph ], [ %.1139, %_ZN4llvm16dyn_cast_or_nullINS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit.sink.split.i ]
  br i1 %.not.i.i.i73, label %_ZNK4llvm6MDNode10getOperandEj.exit.i74, label %129

129:                                              ; preds = %_ZNK12_GLOBAL__N_118TBAAStructTypeNode8getFieldERm.exit
  %130 = load ptr, ptr %119, align 8, !tbaa !25
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i74

_ZNK4llvm6MDNode10getOperandEj.exit.i74:          ; preds = %_ZNK12_GLOBAL__N_118TBAAStructTypeNode8getFieldERm.exit, %129
  %.sroa.0.0.i.i.i75 = phi ptr [ %130, %129 ], [ %123, %_ZNK12_GLOBAL__N_118TBAAStructTypeNode8getFieldERm.exit ]
  %131 = load ptr, ptr %.sroa.0.0.i.i.i75, align 8, !tbaa !60
  %.not.i.i1.i76 = icmp eq ptr %131, null
  br i1 %.not.i.i1.i76, label %.critedge147, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit80

_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit80: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i74
  %132 = load i8, ptr %131, align 4, !tbaa !63
  %133 = add i8 %132, -5
  %switch.i.i.i.i.i.i.i.i.i.i.i77 = icmp ult i8 %133, 31
  %134 = icmp eq ptr %131, %.sroa.0135.0164
  %135 = select i1 %switch.i.i.i.i.i.i.i.i.i.i.i77, i1 %134, i1 false
  br i1 %135, label %136, label %.critedge147

136:                                              ; preds = %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit80
  br i1 %.not.i.i.i73, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE9getOffsetEv.exit86, label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %119, align 8, !tbaa !25
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE9getOffsetEv.exit86

_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE9getOffsetEv.exit86: ; preds = %136, %137
  %.sroa.0.0.i.i.i83 = phi ptr [ %138, %137 ], [ %123, %136 ]
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i83, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !60
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 128
  %142 = load ptr, ptr %141, align 8, !tbaa !65
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %145 = load i32, ptr %144, align 8, !tbaa !75
  %146 = icmp ult i32 %145, 65
  %147 = load ptr, ptr %143, align 8
  %.0.in.i.i.i84 = select i1 %146, ptr %143, ptr %147
  %.0.i.i.i85 = load i64, ptr %.0.in.i.i.i84, align 8, !tbaa !77
  %148 = icmp eq i64 %.0138161, %.0.i.i.i85
  br i1 %148, label %172, label %149

149:                                              ; preds = %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE9getOffsetEv.exit86
  br i1 %.not.i.i.i, label %_ZNK4llvm6MDNode10getOperandEj.exit.i88, label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %124, align 8, !tbaa !25
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i88

_ZNK4llvm6MDNode10getOperandEj.exit.i88:          ; preds = %149, %150
  %.sroa.0.0.i.i.i89 = phi ptr [ %151, %150 ], [ %128, %149 ]
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i89, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !60
  %.not.i.i1.i90 = icmp eq ptr %153, null
  br i1 %.not.i.i1.i90, label %.critedge148, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit94

_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit94: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i88
  %154 = load i8, ptr %153, align 4, !tbaa !63
  %155 = add i8 %154, -5
  %switch.i.i.i.i.i.i.i.i.i.i.i91 = icmp ult i8 %155, 31
  %156 = icmp eq ptr %153, %.sroa.0135.0164
  %157 = select i1 %switch.i.i.i.i.i.i.i.i.i.i.i91, i1 %156, i1 false
  br i1 %157, label %172, label %.critedge148

.critedge148:                                     ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i88, %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit94
  br i1 %.not.i.i.i73, label %_ZNK4llvm6MDNode10getOperandEj.exit.i96, label %158

158:                                              ; preds = %.critedge148
  %159 = load ptr, ptr %119, align 8, !tbaa !25
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i96

_ZNK4llvm6MDNode10getOperandEj.exit.i96:          ; preds = %.critedge148, %158
  %.sroa.0.0.i.i.i97 = phi ptr [ %159, %158 ], [ %123, %.critedge148 ]
  %160 = load ptr, ptr %.sroa.0.0.i.i.i97, align 8, !tbaa !60
  %.not.i.i1.i98 = icmp eq ptr %160, null
  br i1 %.not.i.i1.i98, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit102, label %161

161:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i96
  %162 = load i8, ptr %160, align 4, !tbaa !63
  %163 = add i8 %162, -5
  %switch.i.i.i.i.i.i.i.i.i.i.i99 = icmp ult i8 %163, 31
  %spec.select.i.i.i.i.i100 = select i1 %switch.i.i.i.i.i.i.i.i.i.i.i99, ptr %160, ptr null
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit102

_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit102: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i96, %161
  %.0.i.i.i101 = phi ptr [ %spec.select.i.i.i.i.i100, %161 ], [ null, %_ZNK4llvm6MDNode10getOperandEj.exit.i96 ]
  br i1 %.not.i.i.i73, label %_ZNK4llvm6MDNode10getOperandEj.exit.i104, label %164

164:                                              ; preds = %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit102
  %165 = load ptr, ptr %119, align 8, !tbaa !25
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i104

_ZNK4llvm6MDNode10getOperandEj.exit.i104:         ; preds = %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit102, %164
  %.sroa.0.0.i.i.i105 = phi ptr [ %165, %164 ], [ %123, %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit102 ]
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i105, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !60
  %.not.i.i1.i106 = icmp eq ptr %167, null
  br i1 %.not.i.i1.i106, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit110, label %168

168:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i104
  %169 = load i8, ptr %167, align 4, !tbaa !63
  %170 = add i8 %169, -5
  %switch.i.i.i.i.i.i.i.i.i.i.i107 = icmp ult i8 %170, 31
  %spec.select.i.i.i.i.i108 = select i1 %switch.i.i.i.i.i.i.i.i.i.i.i107, ptr %167, ptr null
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit110

_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit110: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i104, %168
  %.0.i.i.i109 = phi ptr [ %spec.select.i.i.i.i.i108, %168 ], [ null, %_ZNK4llvm6MDNode10getOperandEj.exit.i104 ]
  %171 = icmp eq ptr %.0.i.i.i101, %.0.i.i.i109
  br label %172

172:                                              ; preds = %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit110, %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit94, %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE9getOffsetEv.exit86
  %173 = phi i1 [ true, %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit94 ], [ true, %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE9getOffsetEv.exit86 ], [ %171, %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit110 ]
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %4, align 1, !tbaa !47
  %.not24 = icmp eq ptr %3, null
  br i1 %.not24, label %.critedge, label %175

175:                                              ; preds = %172
  br i1 %173, label %178, label %176

176:                                              ; preds = %175
  %177 = tail call fastcc noundef ptr @_ZL15createAccessTagPKN4llvm6MDNodeE(ptr noundef %2)
  br label %178

178:                                              ; preds = %175, %176
  %179 = phi ptr [ %177, %176 ], [ %1, %175 ]
  store ptr %179, ptr %3, align 8, !tbaa !78
  br label %.critedge

.critedge147:                                     ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i74, %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit80
  br i1 %.04.i142, label %180, label %.critedge149

180:                                              ; preds = %.critedge147
  br i1 %.not.i.i.i, label %_ZNK4llvm6MDNode10getOperandEj.exit.i112, label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %124, align 8, !tbaa !25
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i112

_ZNK4llvm6MDNode10getOperandEj.exit.i112:         ; preds = %180, %181
  %.sroa.0.0.i.i.i113 = phi ptr [ %182, %181 ], [ %128, %180 ]
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i113, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !60
  %.not.i.i1.i114 = icmp eq ptr %184, null
  br i1 %.not.i.i1.i114, label %.critedge149, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit118

_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit118: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i112
  %185 = load i8, ptr %184, align 4, !tbaa !63
  %186 = add i8 %185, -5
  %switch.i.i.i.i.i.i.i.i.i.i.i115 = icmp ult i8 %186, 31
  %187 = icmp eq ptr %184, %.sroa.0135.0164
  %188 = select i1 %switch.i.i.i.i.i.i.i.i.i.i.i115, i1 %187, i1 false
  br i1 %188, label %.thread, label %.critedge149

.critedge149:                                     ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i112, %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit118, %.critedge147
  %189 = getelementptr inbounds i8, ptr %.sroa.0135.0164, i64 -16
  %190 = load i64, ptr %189, align 8
  %191 = and i64 %190, 2
  %.not.i.i.i.i.i119 = icmp eq i64 %191, 0
  br i1 %.not.i.i.i.i.i119, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i124, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i120

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i124: ; preds = %.critedge149
  %192 = and i64 %190, 960
  %193 = icmp samesign ult i64 %192, 192
  %.pre34.i = lshr i64 %190, 2
  %.pre35.i = and i64 %.pre34.i, 15
  %.pre37.i = sub nsw i64 0, %.pre35.i
  %194 = getelementptr inbounds [8 x i8], ptr %189, i64 %.pre37.i
  br i1 %193, label %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit.thread.thread.i, label %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit.thread.i

_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit.thread.thread.i: ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i124
  %195 = trunc i64 %190 to i32
  %196 = lshr i32 %195, 6
  %197 = and i32 %196, 15
  br label %_ZNK4llvm6MDNode8operandsEv.exit.thread.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i120: ; preds = %.critedge149
  %198 = getelementptr inbounds i8, ptr %.sroa.0135.0164, i64 -24
  %199 = load i32, ptr %198, align 8, !tbaa !26
  %200 = icmp ult i32 %199, 3
  %201 = getelementptr inbounds i8, ptr %.sroa.0135.0164, i64 -32
  %202 = load ptr, ptr %201, align 8, !tbaa !25
  br i1 %200, label %_ZNK4llvm6MDNode8operandsEv.exit.thread.i, label %_ZNK4llvm6MDNode8operandsEv.exit.i

_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit.thread.i: ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i124
  %203 = load ptr, ptr %194, align 8, !tbaa !60
  %204 = load i8, ptr %203, align 4, !tbaa !63
  %205 = add i8 %204, -5
  %switch.i.i.i.i.i.i.i.i.i.i14.i = icmp ult i8 %205, 31
  %206 = trunc i64 %190 to i32
  %207 = lshr i32 %206, 6
  %208 = and i32 %207, 15
  br i1 %switch.i.i.i.i.i.i.i.i.i.i14.i, label %212, label %_ZNK4llvm6MDNode8operandsEv.exit.thread.i

_ZNK4llvm6MDNode8operandsEv.exit.i:               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i120
  %209 = load ptr, ptr %202, align 8, !tbaa !60
  %210 = load i8, ptr %209, align 4, !tbaa !63
  %211 = add i8 %210, -5
  %switch.i.i.i.i.i.i.i.i.i.i.i121 = icmp ult i8 %211, 31
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i121, label %212, label %.thread.i122

212:                                              ; preds = %_ZNK4llvm6MDNode8operandsEv.exit.i, %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit.thread.i
  %213 = phi i32 [ %208, %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit.thread.i ], [ %199, %_ZNK4llvm6MDNode8operandsEv.exit.i ]
  %.sroa.0.0.i.i19.i = phi ptr [ %194, %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit.thread.i ], [ %202, %_ZNK4llvm6MDNode8operandsEv.exit.i ]
  %214 = icmp ult i32 %213, 6
  br i1 %214, label %._crit_edge, label %.lr.ph.i

_ZNK4llvm6MDNode8operandsEv.exit.thread.i:        ; preds = %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit.thread.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i120, %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit.thread.thread.i
  %215 = phi i32 [ %208, %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit.thread.i ], [ %197, %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit.thread.thread.i ], [ %199, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i120 ]
  %.sroa.0.0.i.i17.i = phi ptr [ %194, %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit.thread.i ], [ %194, %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit.thread.thread.i ], [ %202, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i120 ]
  %216 = icmp samesign ult i32 %215, 2
  br i1 %216, label %._crit_edge, label %.thread.i122

.thread.i122:                                     ; preds = %_ZNK4llvm6MDNode8operandsEv.exit.thread.i, %_ZNK4llvm6MDNode8operandsEv.exit.i
  %.sroa.0.0.i.i1750.i = phi ptr [ %.sroa.0.0.i.i17.i, %_ZNK4llvm6MDNode8operandsEv.exit.thread.i ], [ %202, %_ZNK4llvm6MDNode8operandsEv.exit.i ]
  %217 = phi i32 [ %215, %_ZNK4llvm6MDNode8operandsEv.exit.thread.i ], [ %199, %_ZNK4llvm6MDNode8operandsEv.exit.i ]
  %218 = icmp ult i32 %217, 4
  br i1 %218, label %219, label %.lr.ph.i

219:                                              ; preds = %.thread.i122
  %220 = icmp eq i32 %217, 2
  br i1 %220, label %231, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i1750.i, i64 16
  %223 = load ptr, ptr %222, align 8, !tbaa !60
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 128
  %225 = load ptr, ptr %224, align 8, !tbaa !65
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 32
  %228 = load i32, ptr %227, align 8, !tbaa !75
  %229 = icmp ult i32 %228, 65
  %230 = load ptr, ptr %226, align 8
  %.0.in.i.i.i123 = select i1 %229, ptr %226, ptr %230
  %.0.i.i38.i = load i64, ptr %.0.in.i.i.i123, align 8, !tbaa !77
  br label %231

231:                                              ; preds = %221, %219
  %232 = phi i64 [ %.0.i.i38.i, %221 ], [ 0, %219 ]
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i1750.i, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !60
  %.not.i.i39.i = icmp eq ptr %234, null
  br i1 %.not.i.i39.i, label %._crit_edge, label %_ZN4llvm16dyn_cast_or_nullINS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit.sink.split.i

.lr.ph.i:                                         ; preds = %.thread.i122, %212
  %235 = phi i32 [ %217, %.thread.i122 ], [ %213, %212 ]
  %.sroa.0.0.i.i18.i = phi ptr [ %.sroa.0.0.i.i1750.i, %.thread.i122 ], [ %.sroa.0.0.i.i19.i, %212 ]
  %236 = phi i32 [ 2, %.thread.i122 ], [ 3, %212 ]
  %237 = phi i32 [ 1, %.thread.i122 ], [ 3, %212 ]
  br label %238

238:                                              ; preds = %250, %.lr.ph.i
  %.03232.i = phi i32 [ %237, %.lr.ph.i ], [ %251, %250 ]
  %239 = add nuw i32 %.03232.i, 1
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i18.i, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !60
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 128
  %244 = load ptr, ptr %243, align 8, !tbaa !65
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %247 = load i32, ptr %246, align 8, !tbaa !75
  %248 = icmp ult i32 %247, 65
  %249 = load ptr, ptr %245, align 8
  %.0.in.i.i42.i = select i1 %248, ptr %245, ptr %249
  %.0.i.i43.i = load i64, ptr %.0.in.i.i42.i, align 8, !tbaa !77
  %.not36.i = icmp ugt i64 %.0.i.i43.i, %.0138161
  br i1 %.not36.i, label %.split.loop.exit.i, label %250

250:                                              ; preds = %238
  %251 = add i32 %.03232.i, %236
  %252 = icmp ult i32 %251, %235
  br i1 %252, label %238, label %.split.loop.exit.thread.i, !llvm.loop !135

.split.loop.exit.i:                               ; preds = %238
  %253 = icmp eq i32 %.03232.i, %236
  %spec.select.v.i = select i1 %253, i32 %235, i32 %.03232.i
  br label %.split.loop.exit.thread.i

.split.loop.exit.thread.i:                        ; preds = %250, %.split.loop.exit.i
  %spec.select.v.pn.i = phi i32 [ %spec.select.v.i, %.split.loop.exit.i ], [ %235, %250 ]
  %254 = sub i32 %spec.select.v.pn.i, %236
  %255 = add i32 %254, 1
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i18.i, i64 %256
  %258 = load ptr, ptr %257, align 8, !tbaa !60
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 128
  %260 = load ptr, ptr %259, align 8, !tbaa !65
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %263 = load i32, ptr %262, align 8, !tbaa !75
  %264 = icmp ult i32 %263, 65
  %265 = load ptr, ptr %261, align 8
  %.0.in.i.i44.i = select i1 %264, ptr %261, ptr %265
  %.0.i.i45.i = load i64, ptr %.0.in.i.i44.i, align 8, !tbaa !77
  %266 = zext i32 %254 to i64
  %267 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i18.i, i64 %266
  %268 = load ptr, ptr %267, align 8, !tbaa !60
  %.not.i.i46.i = icmp eq ptr %268, null
  br i1 %.not.i.i46.i, label %._crit_edge, label %_ZN4llvm16dyn_cast_or_nullINS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit.sink.split.i

_ZN4llvm16dyn_cast_or_nullINS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit.sink.split.i: ; preds = %.split.loop.exit.thread.i, %231
  %.pn = phi i64 [ %232, %231 ], [ %.0.i.i45.i, %.split.loop.exit.thread.i ]
  %.sink56.i = phi ptr [ %234, %231 ], [ %268, %.split.loop.exit.thread.i ]
  %.1139 = sub i64 %.0138161, %.pn
  %269 = load i8, ptr %.sink56.i, align 4, !tbaa !63
  %270 = add i8 %269, -5
  %switch.i.i.i.i.i.i.i.i.i.i47.i = icmp ult i8 %270, 31
  br i1 %switch.i.i.i.i.i.i.i.i.i.i47.i, label %_ZNK12_GLOBAL__N_118TBAAStructTypeNode8getFieldERm.exit, label %._crit_edge, !llvm.loop !136

._crit_edge:                                      ; preds = %212, %.split.loop.exit.thread.i, %_ZN4llvm16dyn_cast_or_nullINS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit.sink.split.i, %231, %_ZNK4llvm6MDNode8operandsEv.exit.thread.i, %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE9getOffsetEv.exit
  br i1 %.04.i142, label %._crit_edge..thread_crit_edge, label %.critedge

._crit_edge..thread_crit_edge:                    ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 -16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %.thread

.thread:                                          ; preds = %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit118, %._crit_edge..thread_crit_edge
  %271 = phi i64 [ %.pre, %._crit_edge..thread_crit_edge ], [ %117, %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit118 ]
  %.sroa.0135.0153 = phi ptr [ null, %._crit_edge..thread_crit_edge ], [ %.sroa.0135.0164, %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit118 ]
  %272 = and i64 %271, 2
  %.not.i.i.i125 = icmp eq i64 %272, 0
  br i1 %.not.i.i.i125, label %276, label %273

273:                                              ; preds = %.thread
  %274 = getelementptr inbounds i8, ptr %1, i64 -32
  %275 = load ptr, ptr %274, align 8, !tbaa !25
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i126

276:                                              ; preds = %.thread
  %277 = getelementptr inbounds i8, ptr %1, i64 -16
  %278 = lshr i64 %271, 2
  %279 = and i64 %278, 15
  %280 = sub nsw i64 0, %279
  %281 = getelementptr inbounds [8 x i8], ptr %277, i64 %280
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i126

_ZNK4llvm6MDNode10getOperandEj.exit.i126:         ; preds = %276, %273
  %.sroa.0.0.i.i.i127 = phi ptr [ %281, %276 ], [ %275, %273 ]
  %282 = load ptr, ptr %.sroa.0.0.i.i.i127, align 8, !tbaa !60
  %.not.i.i1.i128 = icmp eq ptr %282, null
  br i1 %.not.i.i1.i128, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit132, label %283

283:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i126
  %284 = load i8, ptr %282, align 4, !tbaa !63
  %285 = add i8 %284, -5
  %switch.i.i.i.i.i.i.i.i.i.i.i129 = icmp ult i8 %285, 31
  %spec.select.i.i.i.i.i130 = select i1 %switch.i.i.i.i.i.i.i.i.i.i.i129, ptr %282, ptr null
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit132

_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit132: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i126, %283
  %.0.i.i.i131 = phi ptr [ %spec.select.i.i.i.i.i130, %283 ], [ null, %_ZNK4llvm6MDNode10getOperandEj.exit.i126 ]
  %286 = tail call fastcc noundef zeroext i1 @_ZL8hasFieldN12_GLOBAL__N_118TBAAStructTypeNodeES0_(ptr %.sroa.0135.0153, ptr %.0.i.i.i131)
  br i1 %286, label %287, label %.critedge

287:                                              ; preds = %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit132
  %.not23 = icmp eq ptr %3, null
  br i1 %.not23, label %290, label %288

288:                                              ; preds = %287
  %289 = tail call fastcc noundef ptr @_ZL15createAccessTagPKN4llvm6MDNodeE(ptr noundef %2)
  store ptr %289, ptr %3, align 8, !tbaa !78
  br label %290

290:                                              ; preds = %288, %287
  store i8 1, ptr %4, align 1, !tbaa !47
  br label %.critedge

.critedge:                                        ; preds = %178, %172, %290, %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit132, %._crit_edge, %53
  %.0 = phi i1 [ true, %53 ], [ true, %290 ], [ true, %172 ], [ true, %178 ], [ false, %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit132 ], [ false, %._crit_edge ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL15createAccessTagPKN4llvm6MDNodeE(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca [4 x ptr], align 16
  %3 = alloca [3 x ptr], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 -16
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %7, label %11

7:                                                ; preds = %1
  %8 = trunc i64 %5 to i32
  %9 = lshr i32 %8, 6
  %10 = and i32 %9, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 -24
  %13 = load i32, ptr %12, align 8, !tbaa !26
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

_ZNK4llvm6MDNode14getNumOperandsEv.exit:          ; preds = %7, %11
  %.0.i.i = phi i32 [ %13, %11 ], [ %10, %7 ]
  %14 = icmp ult i32 %.0.i.i, 2
  br i1 %14, label %62, label %15

15:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %16, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i17 = icmp eq i64 %17, 0
  %18 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %19 = inttoptr i64 %18 to ptr
  br i1 %.not.i.i17, label %_ZNK4llvm6MDNode10getContextEv.exit, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %19, align 8, !tbaa !123
  br label %_ZNK4llvm6MDNode10getContextEv.exit

_ZNK4llvm6MDNode10getContextEv.exit:              ; preds = %15, %20
  %.0.i.i18 = phi ptr [ %21, %20 ], [ %19, %15 ]
  %22 = tail call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i18, i32 noundef 64) #24
  %23 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %22, i64 noundef 0, i1 noundef zeroext false) #24
  %24 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %23) #24
  %25 = load i64, ptr %4, align 8
  %26 = and i64 %25, 2
  %.not.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i:      ; preds = %_ZNK4llvm6MDNode10getContextEv.exit
  %27 = and i64 %25, 960
  %28 = icmp samesign ult i64 %27, 192
  br i1 %28, label %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit.thread, label %34

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i: ; preds = %_ZNK4llvm6MDNode10getContextEv.exit
  %29 = getelementptr inbounds i8, ptr %0, i64 -24
  %30 = load i32, ptr %29, align 8, !tbaa !26
  %31 = icmp ult i32 %30, 3
  br i1 %31, label %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit.thread, label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i
  %32 = getelementptr inbounds i8, ptr %0, i64 -32
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  br label %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit

34:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i
  %35 = lshr i64 %25, 2
  %36 = and i64 %35, 15
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %4, i64 %37
  br label %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit

_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit: ; preds = %.thread.i.i, %34
  %.sroa.0.0.i.i.i.i = phi ptr [ %38, %34 ], [ %33, %.thread.i.i ]
  %39 = load ptr, ptr %.sroa.0.0.i.i.i.i, align 8, !tbaa !60
  %40 = load i8, ptr %39, align 4, !tbaa !63
  %41 = add i8 %40, -5
  %switch.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %41, 31
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %42, label %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit.thread

42:                                               ; preds = %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit
  %43 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %22, i64 noundef -1, i1 noundef zeroext false) #24
  %44 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %43) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 16, !tbaa !126
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %45, align 8, !tbaa !126
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %24, ptr %46, align 16, !tbaa !126
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %44, ptr %47, align 8, !tbaa !126
  %.0.copyload.i.i.i.i.i.i.i.i.i.i20 = load i64, ptr %16, align 8
  %48 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i20, 4
  %.not.i.i21 = icmp eq i64 %48, 0
  %49 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i20, -8
  %50 = inttoptr i64 %49 to ptr
  br i1 %.not.i.i21, label %_ZNK4llvm6MDNode10getContextEv.exit23, label %51

51:                                               ; preds = %42
  %52 = load ptr, ptr %50, align 8, !tbaa !123
  br label %_ZNK4llvm6MDNode10getContextEv.exit23

_ZNK4llvm6MDNode10getContextEv.exit23:            ; preds = %42, %51
  %.0.i.i22 = phi ptr [ %52, %51 ], [ %50, %42 ]
  %53 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i22, ptr nonnull %2, i64 4, i32 noundef 0, i1 noundef zeroext true) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %62

_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit.thread: ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i, %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 16, !tbaa !126
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %54, align 8, !tbaa !126
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %24, ptr %55, align 16, !tbaa !126
  %.0.copyload.i.i.i.i.i.i.i.i.i.i24 = load i64, ptr %16, align 8
  %56 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i24, 4
  %.not.i.i25 = icmp eq i64 %56, 0
  %57 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i24, -8
  %58 = inttoptr i64 %57 to ptr
  br i1 %.not.i.i25, label %_ZNK4llvm6MDNode10getContextEv.exit27, label %59

59:                                               ; preds = %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit.thread
  %60 = load ptr, ptr %58, align 8, !tbaa !123
  br label %_ZNK4llvm6MDNode10getContextEv.exit27

_ZNK4llvm6MDNode10getContextEv.exit27:            ; preds = %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit.thread, %59
  %.0.i.i26 = phi ptr [ %60, %59 ], [ %58, %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit.thread ]
  %61 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i26, ptr nonnull %3, i64 3, i32 noundef 0, i1 noundef zeroext true) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %62

62:                                               ; preds = %_ZNK4llvm6MDNode10getContextEv.exit23, %_ZNK4llvm6MDNode10getContextEv.exit27, %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  %.0 = phi ptr [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit ], [ %53, %_ZNK4llvm6MDNode10getContextEv.exit23 ], [ %61, %_ZNK4llvm6MDNode10getContextEv.exit27 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_6MDNodeENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.80", align 8
  %5 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %6 = alloca %"struct.std::pair.80", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !137
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %76

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = zext i32 %14 to i64
  %.idx4.i = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx4.i
  %17 = lshr i64 %15, 2
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10
  %18 = load ptr, ptr %1, align 8, !tbaa !78
  %19 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %12, i64 %19
  br label %20

20:                                               ; preds = %35, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i ], [ %37, %35 ]
  %.02946.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %36, %35 ]
  %21 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !78
  %22 = icmp eq ptr %21, %18
  br i1 %22, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj4EEES4_EEbOT_RKT0_.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !78
  %26 = icmp eq ptr %25, %18
  br i1 %26, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !78
  %30 = icmp eq ptr %29, %18
  br i1 %30, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit38, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !78
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit40, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %37 = add nsw i64 %.047.i.i.i.i, -1
  %38 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %38, label %20, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !138

._crit_edge.loopexit.i.i.i.i:                     ; preds = %35
  %39 = and i32 %14, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %10
  %.pre-phi56.i.i.i.i = phi i32 [ %39, %._crit_edge.loopexit.i.i.i.i ], [ %14, %10 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %12, %10 ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj4EEES4_EEbOT_RKT0_.exit.thread_crit_edge [
    i32 3, label %40
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj4EEES4_EEbOT_RKT0_.exit.thread_crit_edge: ; preds = %._crit_edge.i.i.i.i
  %.pre = load ptr, ptr %1, align 8, !tbaa !78
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj4EEES4_EEbOT_RKT0_.exit.thread

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !78
  br label %52

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !78
  br label %46

40:                                               ; preds = %._crit_edge.i.i.i.i
  %41 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !78
  %42 = load ptr, ptr %1, align 8, !tbaa !78
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj4EEES4_EEbOT_RKT0_.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %46

46:                                               ; preds = %44, %._crit_edge._crit_edge.i.i.i.i
  %47 = phi ptr [ %42, %44 ], [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %45, %44 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %48 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !78
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj4EEES4_EEbOT_RKT0_.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %52

52:                                               ; preds = %50, %._crit_edge._crit_edge52.i.i.i.i
  %53 = phi ptr [ %47, %50 ], [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %.2.i.i.i.i = phi ptr [ %51, %50 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %54 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !78
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj4EEES4_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj4EEES4_EEbOT_RKT0_.exit.thread

_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %23
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj4EEES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit38: ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj4EEES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit40: ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj4EEES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj4EEES4_EEbOT_RKT0_.exit: ; preds = %20, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit38, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit40, %40, %46, %52
  %59 = phi ptr [ %47, %46 ], [ %41, %40 ], [ %53, %52 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %18, %20 ]
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %46 ], [ %.029.lcssa.i.i.i.i, %40 ], [ %.2.i.i.i.i, %52 ], [ %56, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %58, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %57, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %.02946.i.i.i.i, %20 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %16
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj4EEES4_EEbOT_RKT0_.exit.thread, label %_ZN4llvm9SetVectorIPKNS_6MDNodeENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE7makeBigEv.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj4EEES4_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj4EEES4_EEbOT_RKT0_.exit.thread_crit_edge, %52, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj4EEES4_EEbOT_RKT0_.exit
  %60 = phi ptr [ %.pre, %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj4EEES4_EEbOT_RKT0_.exit.thread_crit_edge ], [ %53, %52 ], [ %59, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj4EEES4_EEbOT_RKT0_.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %14, %62
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_6MDNodeELb1EE9push_backES3_.exit, label %63, !prof !33

63:                                               ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj4EEES4_EEbOT_RKT0_.exit.thread
  %64 = add nuw nsw i64 %15, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %65, i64 noundef %64, i64 noundef 8) #24
  %.pre.i = load i32, ptr %13, align 8, !tbaa !26
  %.pre24 = load ptr, ptr %11, align 8, !tbaa !25
  %.pre25 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_6MDNodeELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_6MDNodeELb1EE9push_backES3_.exit: ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj4EEES4_EEbOT_RKT0_.exit.thread, %63
  %.pre-phi = phi i64 [ %15, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj4EEES4_EEbOT_RKT0_.exit.thread ], [ %.pre25, %63 ]
  %66 = phi ptr [ %12, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj4EEES4_EEbOT_RKT0_.exit.thread ], [ %.pre24, %63 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.pre-phi
  %68 = ptrtoint ptr %60 to i64
  store i64 %68, ptr %67, align 1
  %69 = load i32, ptr %13, align 8, !tbaa !26
  %70 = add i32 %69, 1
  store i32 %70, ptr %13, align 8, !tbaa !26
  %71 = icmp ugt i32 %70, 4
  br i1 %71, label %.lr.ph.i.preheader, label %_ZN4llvm9SetVectorIPKNS_6MDNodeENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE7makeBigEv.exit

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_6MDNodeELb1EE9push_backES3_.exit
  %72 = load ptr, ptr %11, align 8, !tbaa !25
  %73 = zext i32 %70 to i64
  %.idx.i = shl nuw nsw i64 %73, 3
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi ptr [ %75, %.lr.ph.i ], [ %72, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !139
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !139
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.80") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %.09.i, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !139
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !139
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !139
  %75 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i7 = icmp eq ptr %75, %74
  br i1 %.not.i7, label %_ZN4llvm9SetVectorIPKNS_6MDNodeENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE7makeBigEv.exit, label %.lr.ph.i

76:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !142
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !142
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.80") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !142
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = load i8, ptr %77, align 8, !tbaa !47, !range !48, !noalias !142, !noundef !49
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !142
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !142
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZN4llvm9SetVectorIPKNS_6MDNodeENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE7makeBigEv.exit

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %1, align 8, !tbaa !78
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load i32, ptr %83, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %86 = load i32, ptr %85, align 4, !tbaa !27
  %.not.i.i.not.i8 = icmp ult i32 %84, %86
  br i1 %.not.i.i.not.i8, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_6MDNodeELb1EE9push_backES3_.exit10, label %87, !prof !33

87:                                               ; preds = %80
  %88 = zext i32 %84 to i64
  %89 = add nuw nsw i64 %88, 1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull %90, i64 noundef %89, i64 noundef 8) #24
  %.pre.i9 = load i32, ptr %83, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_6MDNodeELb1EE9push_backES3_.exit10

_ZN4llvm23SmallVectorTemplateBaseIPKNS_6MDNodeELb1EE9push_backES3_.exit10: ; preds = %80, %87
  %91 = phi i32 [ %84, %80 ], [ %.pre.i9, %87 ]
  %92 = load ptr, ptr %81, align 8, !tbaa !25
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %93
  %95 = ptrtoint ptr %82 to i64
  store i64 %95, ptr %94, align 1
  %96 = load i32, ptr %83, align 8, !tbaa !26
  %97 = add i32 %96, 1
  store i32 %97, ptr %83, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorIPKNS_6MDNodeENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE7makeBigEv.exit

_ZN4llvm9SetVectorIPKNS_6MDNodeENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE7makeBigEv.exit: ; preds = %.lr.ph.i, %76, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_6MDNodeELb1EE9push_backES3_.exit10, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj4EEES4_EEbOT_RKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_6MDNodeELb1EE9push_backES3_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_6MDNodeELb1EE9push_backES3_.exit ], [ false, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj4EEES4_EEbOT_RKT0_.exit ], [ false, %76 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_6MDNodeELb1EE9push_backES3_.exit10 ], [ true, %.lr.ph.i ]
  ret i1 %.0
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #11

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.80") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !86
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !78
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !78
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !145

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !33

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

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
  %34 = load ptr, ptr %33, align 8, !tbaa !78
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !146, !llvm.loop !147

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !148
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !137
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !33

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !149
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !137
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !148
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !137
  %53 = load ptr, ptr %50, align 8, !tbaa !78
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !149
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !149
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !78
  store ptr %60, ptr %50, align 8, !tbaa !78
  %61 = load ptr, ptr %1, align 8, !tbaa !83
  %62 = load i32, ptr %7, align 8, !tbaa !86
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
  store i8 %.sink, ptr %65, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !83
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !86
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !78
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !145

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

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
  %32 = load ptr, ptr %31, align 8, !tbaa !78
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !146, !llvm.loop !147

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !148
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !86
  %4 = load ptr, ptr %0, align 8, !tbaa !83
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !86
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #24
  store ptr %21, ptr %0, align 8, !tbaa !83
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !137
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !149
  %25 = load i32, ptr %2, align 8, !tbaa !86
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !78
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !153

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !137
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !149
  %34 = load i32, ptr %2, align 8, !tbaa !86
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !78
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !153

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !78
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
  %49 = load ptr, ptr %48, align 8, !tbaa !78
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !145

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !33

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

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
  %63 = load ptr, ptr %62, align 8, !tbaa !78
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !146, !llvm.loop !147

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !78
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !137
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %39, !llvm.loop !154

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #24
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @_ZL8hasFieldN12_GLOBAL__N_118TBAAStructTypeNodeES0_(ptr readonly captures(none) %0, ptr %1) unnamed_addr #13 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2
  %.not.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i:    ; preds = %2
  %6 = and i64 %4, 960
  %7 = icmp samesign ult i64 %6, 192
  br i1 %7, label %_ZNK12_GLOBAL__N_118TBAAStructTypeNode12getNumFieldsEv.exit.thread, label %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit12.thread.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i: ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 -24
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = icmp ult i32 %9, 3
  br i1 %10, label %_ZNK12_GLOBAL__N_118TBAAStructTypeNode12getNumFieldsEv.exit, label %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit12._ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit12.thread.thread7_crit_edge.i

_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit12.thread.i: ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i
  %11 = lshr i64 %4, 2
  %12 = and i64 %11, 15
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds [8 x i8], ptr %3, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = load i8, ptr %15, align 4, !tbaa !63
  %.fr917.i = freeze i8 %16
  %17 = add i8 %.fr917.i, -5
  %switch.i.i.i.i.i.i.i.i.i.i18.i = icmp ult i8 %17, 31
  %spec.select19.i = select i1 %switch.i.i.i.i.i.i.i.i.i.i18.i, i32 -3, i32 -1
  %spec.select825.i = select i1 %switch.i.i.i.i.i.i.i.i.i.i18.i, i32 3, i32 2
  br label %_ZNK12_GLOBAL__N_118TBAAStructTypeNode12getNumFieldsEv.exit.thread

_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit12._ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit12.thread.thread7_crit_edge.i: ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i
  %18 = getelementptr inbounds i8, ptr %0, i64 -32
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %21 = load i8, ptr %20, align 4, !tbaa !63
  %.fr9.i = freeze i8 %21
  %22 = add i8 %.fr9.i, -5
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %22, 31
  %spec.select.i = select i1 %switch.i.i.i.i.i.i.i.i.i.i.i, i32 -3, i32 -1
  %spec.select8.i = select i1 %switch.i.i.i.i.i.i.i.i.i.i.i, i32 3, i32 2
  br label %_ZNK12_GLOBAL__N_118TBAAStructTypeNode12getNumFieldsEv.exit

_ZNK12_GLOBAL__N_118TBAAStructTypeNode12getNumFieldsEv.exit: ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i, %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit12._ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit12.thread.thread7_crit_edge.i
  %23 = phi i32 [ 2, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i ], [ %spec.select8.i, %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit12._ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit12.thread.thread7_crit_edge.i ]
  %24 = phi i32 [ -1, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i ], [ %spec.select.i, %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit12._ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit12.thread.thread7_crit_edge.i ]
  %25 = add i32 %9, %24
  %26 = udiv i32 %25, %23
  %.not26.not = icmp ugt i32 %23, %25
  br i1 %.not26.not, label %.thread, label %.lr.ph.split

_ZNK12_GLOBAL__N_118TBAAStructTypeNode12getNumFieldsEv.exit.thread: ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i, %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit12.thread.i
  %27 = phi i32 [ %spec.select825.i, %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit12.thread.i ], [ 2, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i ]
  %28 = phi i32 [ %spec.select19.i, %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit12.thread.i ], [ -1, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i ]
  %29 = trunc i64 %4 to i32
  %30 = lshr i32 %29, 6
  %31 = and i32 %30, 15
  %32 = add nsw i32 %31, %28
  %.not26.not77 = icmp ugt i32 %27, %32
  br i1 %.not26.not77, label %.thread, label %.lr.ph.thread

.lr.ph.thread:                                    ; preds = %_ZNK12_GLOBAL__N_118TBAAStructTypeNode12getNumFieldsEv.exit.thread
  %33 = udiv i32 %32, %27
  %34 = lshr i64 %4, 2
  %35 = and i64 %34, 15
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds [8 x i8], ptr %3, i64 %36
  %38 = and i64 %4, 960
  %39 = icmp samesign ult i64 %38, 192
  br i1 %39, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i22.us.us, label %.lr.ph.split.us.split

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i22.us.us: ; preds = %.lr.ph.thread, %46
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %46 ], [ 0, %.lr.ph.thread ]
  %40 = shl nuw i64 %indvars.iv65, 1
  %41 = and i64 %40, 4294967294
  %42 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !60
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %.thread, label %.critedge.us.us

46:                                               ; preds = %.critedge.us.us
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %lftr.wideiv68 = trunc i64 %indvars.iv.next66 to i32
  %exitcond69 = icmp eq i32 %33, %lftr.wideiv68
  br i1 %exitcond69, label %.thread, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i22.us.us, !llvm.loop !155

.critedge.us.us:                                  ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i22.us.us
  %47 = tail call fastcc noundef zeroext i1 @_ZL8hasFieldN12_GLOBAL__N_118TBAAStructTypeNodeES0_(ptr %44, ptr %1)
  br i1 %47, label %.thread, label %46

.lr.ph.split.us.split:                            ; preds = %.lr.ph.thread
  %48 = load ptr, ptr %37, align 8, !tbaa !60
  %49 = load i8, ptr %48, align 4, !tbaa !63
  %.fr10.i20.us = freeze i8 %49
  %50 = add i8 %.fr10.i20.us, -5
  %switch.i.i.i.i.i.i.i.i.i.i15.i.us = icmp ult i8 %50, 31
  %spec.select16.i.us = select i1 %switch.i.i.i.i.i.i.i.i.i.i15.i.us, i64 3, i64 1
  %spec.select8.i21.us = select i1 %switch.i.i.i.i.i.i.i.i.i.i15.i.us, i64 3, i64 2
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i22.us

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i22.us: ; preds = %57, %.lr.ph.split.us.split
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %57 ], [ 0, %.lr.ph.split.us.split ]
  %51 = mul i64 %spec.select8.i21.us, %indvars.iv60
  %52 = add i64 %51, %spec.select16.i.us
  %53 = and i64 %52, 4294967295
  %54 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !60
  %56 = icmp eq ptr %55, %1
  br i1 %56, label %.thread, label %.critedge.us

57:                                               ; preds = %.critedge.us
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %lftr.wideiv63 = trunc i64 %indvars.iv.next61 to i32
  %exitcond64 = icmp eq i32 %33, %lftr.wideiv63
  br i1 %exitcond64, label %.thread, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i22.us, !llvm.loop !155

.critedge.us:                                     ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i22.us
  %58 = tail call fastcc noundef zeroext i1 @_ZL8hasFieldN12_GLOBAL__N_118TBAAStructTypeNodeES0_(ptr %55, ptr %1)
  br i1 %58, label %.thread, label %57

.lr.ph.split:                                     ; preds = %_ZNK12_GLOBAL__N_118TBAAStructTypeNode12getNumFieldsEv.exit
  %59 = getelementptr inbounds i8, ptr %0, i64 -32
  %60 = getelementptr inbounds i8, ptr %0, i64 -24
  %61 = load i32, ptr %60, align 8, !tbaa !26
  %62 = icmp ult i32 %61, 3
  %63 = load ptr, ptr %59, align 8, !tbaa !25
  br i1 %62, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i14.us, label %.lr.ph.split.split

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i14.us: ; preds = %.lr.ph.split, %70
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %70 ], [ 0, %.lr.ph.split ]
  %64 = shl nuw i64 %indvars.iv55, 1
  %65 = and i64 %64, 4294967294
  %66 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !60
  %69 = icmp eq ptr %68, %1
  br i1 %69, label %.thread, label %.critedge.us38

70:                                               ; preds = %.critedge.us38
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %lftr.wideiv58 = trunc i64 %indvars.iv.next56 to i32
  %exitcond59 = icmp eq i32 %26, %lftr.wideiv58
  br i1 %exitcond59, label %.thread, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i14.us, !llvm.loop !155

.critedge.us38:                                   ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i14.us
  %71 = tail call fastcc noundef zeroext i1 @_ZL8hasFieldN12_GLOBAL__N_118TBAAStructTypeNodeES0_(ptr %68, ptr %1)
  br i1 %71, label %.thread, label %70

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  %72 = load ptr, ptr %63, align 8, !tbaa !60
  %73 = load i8, ptr %72, align 4, !tbaa !63
  %.fr10.i20 = freeze i8 %73
  %74 = add i8 %.fr10.i20, -5
  %switch.i.i.i.i.i.i.i.i.i.i.i16 = icmp ult i8 %74, 31
  %spec.select.i17 = select i1 %switch.i.i.i.i.i.i.i.i.i.i.i16, i64 3, i64 1
  %spec.select8.i21 = select i1 %switch.i.i.i.i.i.i.i.i.i.i.i16, i64 3, i64 2
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i14

75:                                               ; preds = %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond = icmp eq i32 %26, %lftr.wideiv
  br i1 %exitcond, label %.thread, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i14, !llvm.loop !155

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i14: ; preds = %.lr.ph.split.split, %75
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.split ], [ %indvars.iv.next, %75 ]
  %76 = mul i64 %spec.select8.i21, %indvars.iv
  %77 = add i64 %76, %spec.select.i17
  %78 = and i64 %77, 4294967295
  %79 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !60
  %81 = icmp eq ptr %80, %1
  br i1 %81, label %.thread, label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i14
  %82 = tail call fastcc noundef zeroext i1 @_ZL8hasFieldN12_GLOBAL__N_118TBAAStructTypeNodeES0_(ptr %80, ptr %1)
  br i1 %82, label %.thread, label %75

.thread:                                          ; preds = %75, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i14, %.critedge, %70, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i14.us, %.critedge.us38, %57, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i22.us, %.critedge.us, %46, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i22.us.us, %.critedge.us.us, %_ZNK12_GLOBAL__N_118TBAAStructTypeNode12getNumFieldsEv.exit.thread, %_ZNK12_GLOBAL__N_118TBAAStructTypeNode12getNumFieldsEv.exit
  %.not.lcssa = phi i1 [ false, %_ZNK12_GLOBAL__N_118TBAAStructTypeNode12getNumFieldsEv.exit ], [ true, %.critedge.us.us ], [ true, %.critedge.us ], [ false, %_ZNK12_GLOBAL__N_118TBAAStructTypeNode12getNumFieldsEv.exit.thread ], [ true, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i14.us ], [ true, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i22.us.us ], [ false, %46 ], [ true, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i22.us ], [ false, %57 ], [ false, %70 ], [ true, %.critedge.us38 ], [ true, %.critedge ], [ true, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i14 ], [ false, %75 ]
  ret i1 %.not.lcssa
}

declare noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_22TypeBasedAAWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 comdat {
  %1 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  tail call void @_ZN4llvm22TypeBasedAAWrapperPassC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #24
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %trunc = trunc i32 %4 to i8
  switch i8 %trunc, label %57 [
    i8 8, label %5
    i8 14, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
    i8 16, label %15
    i8 15, label %32
    i8 12, label %35
    i8 0, label %58
    i8 1, label %58
    i8 2, label %38
    i8 3, label %39
    i8 6, label %40
    i8 5, label %40
    i8 10, label %41
    i8 4, label %42
    i8 17, label %43
    i8 18, label %43
    i8 20, label %54
  ]

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef 0) #24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !156
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %10) #24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !156
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !159
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !164
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19)
  %.fca.0.extract.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i, 7
  %22 = and i8 %.fca.1.extract.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19) #24
  %25 = zext nneg i8 %24 to i64
  %26 = shl nuw i64 1, %25
  %27 = add nuw nsw i64 %23, 2305843009213693951
  %28 = add nuw i64 %27, %26
  %.not = sub i64 0, %26
  %29 = and i64 %28, %.not
  %30 = shl i64 %17, 3
  %31 = mul i64 %30, %29
  br label %58

32:                                               ; preds = %2
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %1) #24
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.6.0.copyload.i.i.i.i = load i8, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8
  %34 = shl i64 %.sroa.0.0.copyload1.i.i.i.i, 3
  br label %58

35:                                               ; preds = %2
  %36 = lshr i32 %4, 8
  %37 = zext nneg i32 %36 to i64
  br label %58

38:                                               ; preds = %2
  br label %58

39:                                               ; preds = %2
  br label %58

40:                                               ; preds = %2, %2
  br label %58

41:                                               ; preds = %2
  br label %58

42:                                               ; preds = %2
  br label %58

43:                                               ; preds = %2, %2
  %44 = and i32 %4, 255
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load i32, ptr %45, align 8, !tbaa !165
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !167
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #24
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.079.0 = phi i64 [ %9, %5 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %31, %15 ], [ %34, %32 ], [ %37, %35 ], [ %.fca.0.extract, %54 ], [ 32, %38 ], [ 64, %39 ], [ 128, %40 ], [ 8192, %41 ], [ 80, %42 ], [ %52, %43 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ 0, %5 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %22, %15 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ 0, %35 ], [ %.fca.1.extract, %54 ], [ 0, %38 ], [ 0, %39 ], [ 0, %40 ], [ 0, %41 ], [ 0, %42 ], [ %53, %43 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.079.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #5

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm13ImmutablePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !50, !range !48, !noundef !49
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !50, !range !48, !noundef !49
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !48
  %13 = load i8, ptr %7, align 8, !range !48
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !93
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #5

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #5

declare void @__once_proxy() #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #1 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  %6 = load ptr, ptr %5, align 8, !tbaa !171
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #24
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_TypeBasedAliasAnalysis.cpp() #18 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::initializer", align 8
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 1, ptr %2, align 1, !tbaa !47
  store ptr %2, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !52
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA12_cNS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL10EnableTBAA, ptr noundef nonnull align 1 dereferenceable(12) @.str, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %4 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL10EnableTBAA, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #22

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind willreturn memory(read) }

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
!34 = !{!35, !24, i64 0}
!35 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !24, i64 0, !36, i64 8}
!36 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !39, i64 0, !24, i64 8, !24, i64 9}
!39 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!40 = !{!41, !12, i64 24}
!41 = !{!"_ZTSSt8functionIFvRKbEE", !42, i64 0, !12, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!43 = !{!42, !12, i64 16}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN4llvm2cl11initializerIbEE", !46, i64 0}
!46 = !{!"p1 bool", !12, i64 0}
!47 = !{!24, !24, i64 0}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!38, !24, i64 9}
!51 = !{!38, !24, i64 8}
!52 = !{!53, !53, i64 0}
!53 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!54 = !{!55, !59, i64 16}
!55 = !{!"_ZTSN4llvm14MemoryLocationE", !56, i64 0, !57, i64 8, !58, i64 16}
!56 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!57 = !{!"_ZTSN4llvm12LocationSizeE", !13, i64 0}
!58 = !{!"_ZTSN4llvm9AAMDNodesE", !59, i64 0, !59, i64 8, !59, i64 16, !59, i64 24}
!59 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSN4llvm9MDOperandE", !62, i64 0}
!62 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!63 = !{!64, !9, i64 0}
!64 = !{!"_ZTSN4llvm8MetadataE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4}
!65 = !{!66, !56, i64 128}
!66 = !{!"_ZTSN4llvm15ValueAsMetadataE", !64, i64 0, !67, i64 8, !56, i64 128}
!67 = !{!"_ZTSN4llvm23ReplaceableMetadataImplE", !68, i64 0, !13, i64 8, !69, i64 16}
!68 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!69 = !{!"_ZTSN4llvm13SmallDenseMapIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_SB_EEEE", !19, i64 0, !19, i64 0, !19, i64 4, !70, i64 8}
!70 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmEEEJNS_13SmallDenseMapIS3_SD_Lj4ENS_12DenseMapInfoIS3_vEESE_E8LargeRepEEEE", !9, i64 0}
!71 = !{!72, !9, i64 0}
!72 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !73, i64 8, !74, i64 16}
!73 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!74 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!75 = !{!76, !19, i64 8}
!76 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !19, i64 8}
!77 = !{!9, !9, i64 0}
!78 = !{!59, !59, i64 0}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.mustprogress"}
!81 = distinct !{!81, !80}
!82 = distinct !{!82, !80}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTSN4llvm8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !85, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!85 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKNS_6MDNodeEEE", !12, i64 0}
!86 = !{!84, !19, i64 16}
!87 = !{!58, !59, i64 0}
!88 = !{!58, !59, i64 8}
!89 = !{!58, !59, i64 16}
!90 = !{!58, !59, i64 24}
!91 = !{!92, !24, i64 0}
!92 = !{!"_ZTSN4llvm17TypeBasedAAResultE", !24, i64 0}
!93 = !{!12, !12, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !12, i64 0}
!96 = !{!11, !11, i64 0}
!97 = !{!13, !13, i64 0}
!98 = !{!99, !12, i64 32}
!99 = !{!"_ZTSN4llvm8PassInfoE", !10, i64 0, !10, i64 16, !12, i64 32, !24, i64 40, !24, i64 41, !12, i64 48}
!100 = !{!99, !24, i64 40}
!101 = !{!99, !24, i64 41}
!102 = !{!99, !12, i64 48}
!103 = !{!104, !105, i64 8}
!104 = !{!"_ZTSN4llvm4PassE", !105, i64 8, !12, i64 16, !106, i64 24}
!105 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !12, i64 0}
!106 = !{!"_ZTSN4llvm8PassKindE", !9, i64 0}
!107 = !{!104, !12, i64 16}
!108 = !{!104, !106, i64 24}
!109 = !{!110, !111, i64 0}
!110 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm17TypeBasedAAResultELb0EE", !111, i64 0}
!111 = !{!"p1 _ZTSN4llvm17TypeBasedAAResultE", !12, i64 0}
!112 = !{!111, !111, i64 0}
!113 = !{!114, !24, i64 160}
!114 = !{!"_ZTSN4llvm13AnalysisUsageE", !115, i64 0, !120, i64 80, !120, i64 112, !122, i64 144, !24, i64 160}
!115 = !{!"_ZTSN4llvm11SmallVectorIPKvLj8EEE", !116, i64 0, !119, i64 16}
!116 = !{!"_ZTSN4llvm15SmallVectorImplIPKvEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKvLb1EEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKvvEE", !18, i64 0}
!119 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj8EEE", !9, i64 0}
!120 = !{!"_ZTSN4llvm11SmallVectorIPKvLj2EEE", !116, i64 0, !121, i64 16}
!121 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj2EEE", !9, i64 0}
!122 = !{!"_ZTSN4llvm11SmallVectorIPKvLj0EEE", !116, i64 0}
!123 = !{!67, !68, i64 0}
!124 = !{!72, !73, i64 8}
!125 = distinct !{!125, !80}
!126 = !{!62, !62, i64 0}
!127 = distinct !{!127, !80}
!128 = !{i64 0, i64 8, !78, i64 8, i64 8, !78, i64 16, i64 8, !78, i64 24, i64 8, !78}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK4llvm9AAMDNodes5shiftEm: argument 0"}
!131 = distinct !{!131, !"_ZNK4llvm9AAMDNodes5shiftEm"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK4llvm9AAMDNodes5shiftEm: argument 0"}
!134 = distinct !{!134, !"_ZNK4llvm9AAMDNodes5shiftEm"}
!135 = distinct !{!135, !80}
!136 = distinct !{!136, !80}
!137 = !{!84, !19, i64 8}
!138 = distinct !{!138, !80}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4llvm6detail12DenseSetImplIPKNS_6MDNodeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!141 = distinct !{!141, !"_ZN4llvm6detail12DenseSetImplIPKNS_6MDNodeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4llvm6detail12DenseSetImplIPKNS_6MDNodeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!144 = distinct !{!144, !"_ZN4llvm6detail12DenseSetImplIPKNS_6MDNodeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!145 = !{!"branch_weights", i32 1999, i32 1}
!146 = !{!"branch_weights", i32 1, i32 0}
!147 = distinct !{!147, !80}
!148 = !{!85, !85, i64 0}
!149 = !{!84, !19, i64 12}
!150 = !{!151, !24, i64 16}
!151 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKNS0_6MDNodeENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb0EEEbE", !152, i64 0, !24, i64 16}
!152 = !{!"_ZTSN4llvm16DenseMapIteratorIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEE", !85, i64 0, !85, i64 8}
!153 = distinct !{!153, !80}
!154 = distinct !{!154, !80}
!155 = distinct !{!155, !80}
!156 = !{!157, !19, i64 4}
!157 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !19, i64 0, !19, i64 4, !158, i64 8, !158, i64 9, !19, i64 12, !24, i64 16}
!158 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!159 = !{!160, !13, i64 32}
!160 = !{!"_ZTSN4llvm9ArrayTypeE", !161, i64 0, !73, i64 24, !13, i64 32}
!161 = !{!"_ZTSN4llvm4TypeE", !68, i64 0, !162, i64 8, !19, i64 9, !19, i64 12, !163, i64 16}
!162 = !{!"_ZTSN4llvm4Type6TypeIDE", !9, i64 0}
!163 = !{!"p2 _ZTSN4llvm4TypeE", !12, i64 0}
!164 = !{!160, !73, i64 24}
!165 = !{!166, !19, i64 32}
!166 = !{!"_ZTSN4llvm10VectorTypeE", !161, i64 0, !73, i64 24, !19, i64 32}
!167 = !{!166, !73, i64 24}
!168 = !{!169, !12, i64 0}
!169 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !95, i64 8}
!170 = !{!169, !95, i64 8}
!171 = !{!172, !173, i64 0}
!172 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !173, i64 0}
!173 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
