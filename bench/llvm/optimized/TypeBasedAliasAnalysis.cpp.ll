; ModuleID = 'bench/llvm/original/TypeBasedAliasAnalysis.cpp.ll'
source_filename = "bench/llvm/original/TypeBasedAliasAnalysis.cpp.ll"
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
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
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
%"class.llvm::MDOperand" = type { ptr }
%"class.llvm::SmallSetVector" = type { %"class.llvm::SetVector" }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.64" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.61" }
%"class.llvm::DenseMap.61" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.64" = type { %"class.llvm::SmallVectorImpl.65", %"struct.llvm::SmallVectorStorage.68" }
%"class.llvm::SmallVectorImpl.65" = type { %"class.llvm::SmallVectorTemplateBase.66" }
%"class.llvm::SmallVectorTemplateBase.66" = type { %"class.llvm::SmallVectorTemplateCommon.67" }
%"class.llvm::SmallVectorTemplateCommon.67" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.68" = type { [32 x i8] }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"class.llvm::TypeBasedAAResult" = type { i8 }
%class.anon.75 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::SmallVector.18" = type { %"class.llvm::SmallVectorImpl.19", %"struct.llvm::SmallVectorStorage.22" }
%"class.llvm::SmallVectorImpl.19" = type { %"class.llvm::SmallVectorTemplateBase.20" }
%"class.llvm::SmallVectorTemplateBase.20" = type { %"class.llvm::SmallVectorTemplateCommon.21" }
%"class.llvm::SmallVectorTemplateCommon.21" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.22" = type { [24 x i8] }
%"class.llvm::SmallVector.25" = type { %"class.llvm::SmallVectorImpl.19", %"struct.llvm::SmallVectorStorage.26" }
%"struct.llvm::SmallVectorStorage.26" = type { [32 x i8] }
%"class.llvm::detail::DenseSetPair" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZNK4llvm5APInteqEm = comdat any

$_ZN4llvm3isaINS_6MDNodeENS_9MDOperandEEEbRKT0_ = comdat any

$_ZN4llvm22TypeBasedAAWrapperPassD2Ev = comdat any

$_ZN4llvm22TypeBasedAAWrapperPassD0Ev = comdat any

$_ZN4llvm13ImmutablePass18getAsImmutablePassEv = comdat any

$_ZN4llvm13ImmutablePass11runOnModuleERNS_6ModuleE = comdat any

$_ZN4llvm9SetVectorIPKNS_6MDNodeENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE6insertERKS3_ = comdat any

$_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj4EEES4_EEbOT_RKT0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_ = comdat any

$_ZN4llvm8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj = comdat any

$_ZN4llvm15callDefaultCtorINS_22TypeBasedAAWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKNS_9MDOperandEvEEvT_S8_ = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

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
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #20
  br label %_ZNSt8functionIFvRKbEED2Ev.exit

_ZNSt8functionIFvRKbEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKbEED2Ev.exit
  tail call void @free(ptr noundef %9) #20
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #20
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i32 0, 2) i32 @_ZN4llvm17TypeBasedAAResult5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %2, ptr nocapture noundef nonnull readnone align 8 dereferenceable(498) %3, ptr nocapture noundef readnone %4) local_unnamed_addr #0 align 2 {
  %6 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL10EnableTBAA, i64 128), align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call fastcc noundef zeroext i1 @_ZL15matchAccessTagsPKN4llvm6MDNodeES2_PS2_(ptr noundef %10, ptr noundef %12, ptr noundef null)
  %spec.select = zext i1 %13 to i32
  br label %14

14:                                               ; preds = %8, %5
  %.sroa.0.0 = phi i32 [ 1, %5 ], [ %spec.select, %8 ]
  ret i32 %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm17TypeBasedAAResult7AliasesEPKNS_6MDNodeES3_(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call fastcc noundef zeroext i1 @_ZL15matchAccessTagsPKN4llvm6MDNodeES2_PS2_(ptr noundef %1, ptr noundef %2, ptr noundef null)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i8 0, 4) i8 @_ZN4llvm17TypeBasedAAResult17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEb(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %1, ptr nocapture noundef nonnull readnone align 8 dereferenceable(498) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL10EnableTBAA, i64 128), align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %9, i64 -16
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 2
  %.not.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %9, i64 -32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  %.pre27.pre = load i64, ptr %11, align 8
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i

18:                                               ; preds = %10
  %19 = lshr i64 %12, 2
  %20 = and i64 %19, 15
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds %"class.llvm::MDOperand", ptr %11, i64 %21
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i

_ZNK4llvm6MDNode10getOperandEj.exit.i:            ; preds = %18, %14
  %.pre27 = phi i64 [ %12, %18 ], [ %.pre27.pre, %14 ]
  %.sroa.0.0.i.i.i = phi ptr [ %22, %18 ], [ %16, %14 ]
  %23 = load ptr, ptr %.sroa.0.0.i.i.i, align 8
  %24 = load i8, ptr %23, align 4
  %.off.i = add i8 %24, -5
  %switch.i = icmp ult i8 %.off.i, 31
  br i1 %switch.i, label %25, label %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit.thread

25:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i
  %26 = and i64 %.pre27, 2
  %.not.i.i2.i = icmp eq i64 %26, 0
  br i1 %.not.i.i2.i, label %27, label %31

27:                                               ; preds = %25
  %28 = trunc i64 %.pre27 to i32
  %29 = lshr i32 %28, 6
  %30 = and i32 %29, 15
  br label %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %9, i64 -32
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #20
  %34 = trunc i64 %33 to i32
  br label %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit

_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit:       ; preds = %27, %31
  %.0.i.i.i = phi i32 [ %34, %31 ], [ %30, %27 ]
  %35 = icmp ugt i32 %.0.i.i.i, 2
  br i1 %35, label %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit.thread, label %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit._ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit.thread_crit_edge

_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit._ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit.thread_crit_edge: ; preds = %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit
  %.pre = load i64, ptr %11, align 8
  br label %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit.thread

_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit.thread: ; preds = %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit._ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit.thread_crit_edge, %_ZNK4llvm6MDNode10getOperandEj.exit.i
  %36 = phi i64 [ %.pre, %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit._ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit.thread_crit_edge ], [ %.pre27, %_ZNK4llvm6MDNode10getOperandEj.exit.i ]
  %37 = and i64 %36, 2
  %.not.i.i.i10 = icmp eq i64 %37, 0
  br i1 %.not.i.i.i10, label %38, label %42

38:                                               ; preds = %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit.thread
  %39 = trunc i64 %36 to i32
  %40 = lshr i32 %39, 6
  %41 = and i32 %40, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i11

42:                                               ; preds = %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit.thread
  %43 = getelementptr inbounds i8, ptr %9, i64 -32
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #20
  %45 = trunc i64 %44 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i11

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i11:      ; preds = %42, %38
  %.0.i.i.i12 = phi i32 [ %45, %42 ], [ %41, %38 ]
  %46 = icmp ult i32 %.0.i.i.i12, 3
  br i1 %46, label %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit.thread, label %47

47:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i11
  %48 = load i64, ptr %11, align 8
  %49 = and i64 %48, 2
  %.not.i.i5.i = icmp eq i64 %49, 0
  br i1 %.not.i.i5.i, label %54, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %9, i64 -32
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #20
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i13

54:                                               ; preds = %47
  %55 = lshr i64 %48, 2
  %56 = and i64 %55, 15
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds %"class.llvm::MDOperand", ptr %11, i64 %57
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i13

_ZNK4llvm6MDNode10getOperandEj.exit.i13:          ; preds = %54, %50
  %.sroa.0.0.i.i.i14 = phi ptr [ %58, %54 ], [ %52, %50 ]
  %59 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i14, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = load i8, ptr %60, align 4
  %.not.i.i = icmp eq i8 %61, 1
  br i1 %.not.i.i, label %62, label %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit.thread

62:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i13
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 128
  %64 = load ptr, ptr %63, align 8
  %65 = load i8, ptr %64, align 8
  %66 = icmp eq i8 %65, 17
  br i1 %66, label %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit, label %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit.thread

_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit: ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %69 = load i32, ptr %68, align 8
  %70 = icmp ult i32 %69, 65
  %71 = load ptr, ptr %67, align 8
  %.in.i.i.i = select i1 %70, ptr %67, ptr %71
  %72 = load i64, ptr %.in.i.i.i, align 8
  %73 = and i64 %72, 1
  %.not26 = icmp eq i64 %73, 0
  br i1 %.not26, label %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit.thread, label %.critedge

_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit.thread: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i13, %62, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i11, %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit, %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit
  %74 = load i64, ptr %11, align 8
  %75 = and i64 %74, 2
  %.not.i.i.i15 = icmp eq i64 %75, 0
  br i1 %.not.i.i.i15, label %80, label %76

76:                                               ; preds = %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit.thread
  %77 = getelementptr inbounds i8, ptr %9, i64 -32
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %77) #20
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i16

80:                                               ; preds = %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit.thread
  %81 = lshr i64 %74, 2
  %82 = and i64 %81, 15
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds %"class.llvm::MDOperand", ptr %11, i64 %83
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i16

_ZNK4llvm6MDNode10getOperandEj.exit.i16:          ; preds = %80, %76
  %.sroa.0.0.i.i.i17 = phi ptr [ %84, %80 ], [ %78, %76 ]
  %85 = load ptr, ptr %.sroa.0.0.i.i.i17, align 8
  %86 = load i8, ptr %85, align 4
  %.off.i18 = add i8 %86, -5
  %switch.i19 = icmp ult i8 %.off.i18, 31
  br i1 %switch.i19, label %87, label %.critedge2

87:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i16
  %88 = load i64, ptr %11, align 8
  %89 = and i64 %88, 2
  %.not.i.i2.i20 = icmp eq i64 %89, 0
  br i1 %.not.i.i2.i20, label %90, label %94

90:                                               ; preds = %87
  %91 = trunc i64 %88 to i32
  %92 = lshr i32 %91, 6
  %93 = and i32 %92, 15
  br label %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit23

94:                                               ; preds = %87
  %95 = getelementptr inbounds i8, ptr %9, i64 -32
  %96 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %95) #20
  %97 = trunc i64 %96 to i32
  br label %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit23

_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit23:     ; preds = %90, %94
  %.0.i.i.i22 = phi i32 [ %97, %94 ], [ %93, %90 ]
  %98 = icmp ugt i32 %.0.i.i.i22, 2
  br i1 %98, label %99, label %.critedge2

99:                                               ; preds = %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit23
  %100 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv(ptr nonnull %9)
  br i1 %100, label %.critedge, label %.critedge2

.critedge2:                                       ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i16, %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit23, %99
  br label %.critedge

.critedge:                                        ; preds = %99, %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit, %7, %4, %.critedge2
  %.0 = phi i8 [ 3, %.critedge2 ], [ 3, %4 ], [ 3, %7 ], [ 0, %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit ], [ 0, %99 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv(ptr %.0.val) unnamed_addr #0 align 2 {
  %1 = getelementptr inbounds i8, ptr %.0.val, i64 -16
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2
  %.not.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i, label %4, label %8

4:                                                ; preds = %0
  %5 = trunc i64 %2 to i32
  %6 = lshr i32 %5, 6
  %7 = and i32 %6, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i

8:                                                ; preds = %0
  %9 = getelementptr inbounds i8, ptr %.0.val, i64 -32
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %11 = trunc i64 %10 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i:        ; preds = %8, %4
  %.0.i.i.i = phi i32 [ %11, %8 ], [ %7, %4 ]
  %12 = icmp ult i32 %.0.i.i.i, 4
  br i1 %12, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit.thread, label %13

13:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i
  %14 = load i64, ptr %1, align 8
  %15 = and i64 %14, 2
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %.0.val, i64 -32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

20:                                               ; preds = %13
  %21 = lshr i64 %14, 2
  %22 = and i64 %21, 15
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds %"class.llvm::MDOperand", ptr %1, i64 %23
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i:          ; preds = %20, %16
  %.sroa.0.0.i.i.i.i = phi ptr [ %24, %20 ], [ %18, %16 ]
  %25 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i.i1.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i1.i.i, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit, label %27

27:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i.i
  %28 = load i8, ptr %26, align 4
  %.off.i = add i8 %28, -5
  %switch.i = icmp ult i8 %.off.i, 31
  br i1 %switch.i, label %29, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit

29:                                               ; preds = %27
  %30 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119isNewFormatTypeNodeEPKN4llvm6MDNodeE(ptr noundef nonnull %26)
  br i1 %30, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit.thread

_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit.thread: ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i, %29
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit

_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i.i, %27, %29, %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit.thread
  %31 = phi i32 [ 3, %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit.thread ], [ 4, %29 ], [ 4, %27 ], [ 4, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i ]
  %32 = load i64, ptr %1, align 8
  %33 = and i64 %32, 2
  %.not.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i, label %34, label %38

34:                                               ; preds = %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit
  %35 = trunc i64 %32 to i32
  %36 = lshr i32 %35, 6
  %37 = and i32 %36, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

38:                                               ; preds = %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit
  %39 = getelementptr inbounds i8, ptr %.0.val, i64 -32
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #20
  %41 = trunc i64 %40 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

_ZNK4llvm6MDNode14getNumOperandsEv.exit:          ; preds = %34, %38
  %.0.i.i = phi i32 [ %41, %38 ], [ %37, %34 ]
  %.not = icmp ugt i32 %.0.i.i, %31
  br i1 %.not, label %42, label %_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.thread

42:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  %43 = load i64, ptr %1, align 8
  %44 = and i64 %43, 2
  %.not.i.i7 = icmp eq i64 %44, 0
  br i1 %.not.i.i7, label %49, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %.0.val, i64 -32
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #20
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

49:                                               ; preds = %42
  %50 = lshr i64 %43, 2
  %51 = and i64 %50, 15
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds %"class.llvm::MDOperand", ptr %1, i64 %52
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %45, %49
  %.sroa.0.0.i.i = phi ptr [ %53, %49 ], [ %47, %45 ]
  %54 = zext nneg i32 %31 to i64
  %55 = getelementptr inbounds %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = load i8, ptr %56, align 4
  %.not.i = icmp eq i8 %57, 1
  br i1 %.not.i, label %58, label %_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.thread

58:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %60 = load ptr, ptr %59, align 8
  %61 = load i8, ptr %60, align 8
  %62 = icmp eq i8 %61, 17
  br i1 %62, label %_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit, label %_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.thread

_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit: ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %65 = load i32, ptr %64, align 8
  %66 = icmp ult i32 %65, 65
  %67 = load ptr, ptr %63, align 8
  %.in.i.i = select i1 %66, ptr %63, ptr %67
  %68 = load i64, ptr %.in.i.i, align 8
  %69 = and i64 %68, 1
  %70 = icmp ne i64 %69, 0
  br label %_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.thread

_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.thread: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit, %58, %_ZNK4llvm6MDNode14getNumOperandsEv.exit, %_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit
  %.0 = phi i1 [ %70, %_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit ], [ false, %_ZNK4llvm6MDNode14getNumOperandsEv.exit ], [ false, %58 ], [ false, %_ZNK4llvm6MDNode10getOperandEj.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i32 0, 64) i32 @_ZN4llvm17TypeBasedAAResult16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %0, ptr noundef %1, ptr nocapture noundef nonnull readnone align 8 dereferenceable(498) %2) local_unnamed_addr #0 align 2 {
  %4 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL10EnableTBAA, i64 128), align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %.critedge

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 536870912
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %.critedge2, label %_ZNK4llvm11Instruction11getMetadataEj.exit

_ZNK4llvm11Instruction11getMetadataEj.exit:       ; preds = %6
  %10 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 1) #20
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.critedge2, label %11

11:                                               ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -16
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %10, i64 -32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %.pre36.pre = load i64, ptr %12, align 8
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i

19:                                               ; preds = %11
  %20 = lshr i64 %13, 2
  %21 = and i64 %20, 15
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds %"class.llvm::MDOperand", ptr %12, i64 %22
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i

_ZNK4llvm6MDNode10getOperandEj.exit.i:            ; preds = %19, %15
  %.pre36 = phi i64 [ %13, %19 ], [ %.pre36.pre, %15 ]
  %.sroa.0.0.i.i.i = phi ptr [ %23, %19 ], [ %17, %15 ]
  %24 = load ptr, ptr %.sroa.0.0.i.i.i, align 8
  %25 = load i8, ptr %24, align 4
  %.off.i = add i8 %25, -5
  %switch.i = icmp ult i8 %.off.i, 31
  br i1 %switch.i, label %26, label %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit.thread

26:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i
  %27 = and i64 %.pre36, 2
  %.not.i.i2.i = icmp eq i64 %27, 0
  br i1 %.not.i.i2.i, label %28, label %32

28:                                               ; preds = %26
  %29 = trunc i64 %.pre36 to i32
  %30 = lshr i32 %29, 6
  %31 = and i32 %30, 15
  br label %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %10, i64 -32
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #20
  %35 = trunc i64 %34 to i32
  br label %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit

_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit:       ; preds = %28, %32
  %.0.i.i.i = phi i32 [ %35, %32 ], [ %31, %28 ]
  %36 = icmp ugt i32 %.0.i.i.i, 2
  br i1 %36, label %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit.thread, label %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit._ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit.thread_crit_edge

_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit._ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit.thread_crit_edge: ; preds = %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit
  %.pre = load i64, ptr %12, align 8
  br label %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit.thread

_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit.thread: ; preds = %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit._ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit.thread_crit_edge, %_ZNK4llvm6MDNode10getOperandEj.exit.i
  %37 = phi i64 [ %.pre, %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit._ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit.thread_crit_edge ], [ %.pre36, %_ZNK4llvm6MDNode10getOperandEj.exit.i ]
  %38 = and i64 %37, 2
  %.not.i.i.i9 = icmp eq i64 %38, 0
  br i1 %.not.i.i.i9, label %39, label %43

39:                                               ; preds = %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit.thread
  %40 = trunc i64 %37 to i32
  %41 = lshr i32 %40, 6
  %42 = and i32 %41, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i10

43:                                               ; preds = %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit.thread
  %44 = getelementptr inbounds i8, ptr %10, i64 -32
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #20
  %46 = trunc i64 %45 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i10

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i10:      ; preds = %43, %39
  %.0.i.i.i11 = phi i32 [ %46, %43 ], [ %42, %39 ]
  %47 = icmp ult i32 %.0.i.i.i11, 3
  br i1 %47, label %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit.thread, label %48

48:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i10
  %49 = load i64, ptr %12, align 8
  %50 = and i64 %49, 2
  %.not.i.i5.i = icmp eq i64 %50, 0
  br i1 %.not.i.i5.i, label %55, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %10, i64 -32
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #20
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i12

55:                                               ; preds = %48
  %56 = lshr i64 %49, 2
  %57 = and i64 %56, 15
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds %"class.llvm::MDOperand", ptr %12, i64 %58
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i12

_ZNK4llvm6MDNode10getOperandEj.exit.i12:          ; preds = %55, %51
  %.sroa.0.0.i.i.i13 = phi ptr [ %59, %55 ], [ %53, %51 ]
  %60 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i13, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = load i8, ptr %61, align 4
  %.not.i.i14 = icmp eq i8 %62, 1
  br i1 %.not.i.i14, label %63, label %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit.thread

63:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i12
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 128
  %65 = load ptr, ptr %64, align 8
  %66 = load i8, ptr %65, align 8
  %67 = icmp eq i8 %66, 17
  br i1 %67, label %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit, label %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit.thread

_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit: ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %70 = load i32, ptr %69, align 8
  %71 = icmp ult i32 %70, 65
  %72 = load ptr, ptr %68, align 8
  %.in.i.i.i = select i1 %71, ptr %68, ptr %72
  %73 = load i64, ptr %.in.i.i.i, align 8
  %74 = and i64 %73, 1
  %.not35 = icmp eq i64 %74, 0
  br i1 %.not35, label %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit.thread, label %.critedge

_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit.thread: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i12, %63, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i10, %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit, %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit
  %75 = load i64, ptr %12, align 8
  %76 = and i64 %75, 2
  %.not.i.i.i16 = icmp eq i64 %76, 0
  br i1 %.not.i.i.i16, label %81, label %77

77:                                               ; preds = %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit.thread
  %78 = getelementptr inbounds i8, ptr %10, i64 -32
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %78) #20
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i17

81:                                               ; preds = %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit.thread
  %82 = lshr i64 %75, 2
  %83 = and i64 %82, 15
  %84 = sub nsw i64 0, %83
  %85 = getelementptr inbounds %"class.llvm::MDOperand", ptr %12, i64 %84
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i17

_ZNK4llvm6MDNode10getOperandEj.exit.i17:          ; preds = %81, %77
  %.sroa.0.0.i.i.i18 = phi ptr [ %85, %81 ], [ %79, %77 ]
  %86 = load ptr, ptr %.sroa.0.0.i.i.i18, align 8
  %87 = load i8, ptr %86, align 4
  %.off.i19 = add i8 %87, -5
  %switch.i20 = icmp ult i8 %.off.i19, 31
  br i1 %switch.i20, label %88, label %.critedge2

88:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i17
  %89 = load i64, ptr %12, align 8
  %90 = and i64 %89, 2
  %.not.i.i2.i21 = icmp eq i64 %90, 0
  br i1 %.not.i.i2.i21, label %91, label %95

91:                                               ; preds = %88
  %92 = trunc i64 %89 to i32
  %93 = lshr i32 %92, 6
  %94 = and i32 %93, 15
  br label %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit24

95:                                               ; preds = %88
  %96 = getelementptr inbounds i8, ptr %10, i64 -32
  %97 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #20
  %98 = trunc i64 %97 to i32
  br label %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit24

_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit24:     ; preds = %91, %95
  %.0.i.i.i23 = phi i32 [ %98, %95 ], [ %94, %91 ]
  %99 = icmp ugt i32 %.0.i.i.i23, 2
  br i1 %99, label %100, label %.critedge2

100:                                              ; preds = %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit24
  %101 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv(ptr nonnull %10)
  br i1 %101, label %.critedge, label %.critedge2

.critedge2:                                       ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i17, %6, %100, %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit24, %_ZNK4llvm11Instruction11getMetadataEj.exit
  br label %.critedge

.critedge:                                        ; preds = %100, %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit, %3, %.critedge2
  %.sroa.0.0 = phi i32 [ 63, %.critedge2 ], [ 63, %3 ], [ 0, %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit ], [ 0, %100 ]
  ret i32 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN4llvm17TypeBasedAAResult16getMemoryEffectsEPKNS_8FunctionE(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %0, ptr nocapture noundef readnone %1) local_unnamed_addr #2 align 2 {
  ret i32 63
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i8 0, 4) i8 @_ZN4llvm17TypeBasedAAResult13getModRefInfoEPKNS_8CallBaseERKNS_14MemoryLocationERNS_11AAQueryInfoE(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %2, ptr nocapture noundef nonnull readnone align 8 dereferenceable(498) %3) local_unnamed_addr #0 align 2 {
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL10EnableTBAA, i64 128), align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %17

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %_ZNK4llvm11Instruction11getMetadataEj.exit.thread, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 536870912
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZNK4llvm11Instruction11getMetadataEj.exit.thread, label %_ZNK4llvm11Instruction11getMetadataEj.exit

_ZNK4llvm11Instruction11getMetadataEj.exit:       ; preds = %10
  %14 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 1) #20
  %.not9 = icmp eq ptr %14, null
  br i1 %.not9, label %_ZNK4llvm11Instruction11getMetadataEj.exit.thread, label %15

15:                                               ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit
  %16 = tail call fastcc noundef zeroext i1 @_ZL15matchAccessTagsPKN4llvm6MDNodeES2_PS2_(ptr noundef nonnull %9, ptr noundef nonnull %14, ptr noundef null)
  br i1 %16, label %_ZNK4llvm11Instruction11getMetadataEj.exit.thread, label %17

_ZNK4llvm11Instruction11getMetadataEj.exit.thread: ; preds = %10, %_ZNK4llvm11Instruction11getMetadataEj.exit, %15, %7
  br label %17

17:                                               ; preds = %15, %4, %_ZNK4llvm11Instruction11getMetadataEj.exit.thread
  %.0 = phi i8 [ 3, %_ZNK4llvm11Instruction11getMetadataEj.exit.thread ], [ 3, %4 ], [ 0, %15 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i8 0, 4) i8 @_ZN4llvm17TypeBasedAAResult13getModRefInfoEPKNS_8CallBaseES3_RNS_11AAQueryInfoE(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef nonnull readnone align 8 dereferenceable(498) %3) local_unnamed_addr #0 align 2 {
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL10EnableTBAA, i64 128), align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %19

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 536870912
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZNK4llvm11Instruction11getMetadataEj.exit.thread, label %_ZNK4llvm11Instruction11getMetadataEj.exit

_ZNK4llvm11Instruction11getMetadataEj.exit:       ; preds = %7
  %11 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 1) #20
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_ZNK4llvm11Instruction11getMetadataEj.exit.thread, label %12

12:                                               ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 536870912
  %.not.i.i10 = icmp eq i32 %15, 0
  br i1 %.not.i.i10, label %_ZNK4llvm11Instruction11getMetadataEj.exit.thread, label %_ZNK4llvm11Instruction11getMetadataEj.exit12

_ZNK4llvm11Instruction11getMetadataEj.exit12:     ; preds = %12
  %16 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 1) #20
  %.not9 = icmp eq ptr %16, null
  br i1 %.not9, label %_ZNK4llvm11Instruction11getMetadataEj.exit.thread, label %17

17:                                               ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit12
  %18 = tail call fastcc noundef zeroext i1 @_ZL15matchAccessTagsPKN4llvm6MDNodeES2_PS2_(ptr noundef nonnull %11, ptr noundef nonnull %16, ptr noundef null)
  br i1 %18, label %_ZNK4llvm11Instruction11getMetadataEj.exit.thread, label %19

_ZNK4llvm11Instruction11getMetadataEj.exit.thread: ; preds = %12, %7, %_ZNK4llvm11Instruction11getMetadataEj.exit12, %17, %_ZNK4llvm11Instruction11getMetadataEj.exit
  br label %19

19:                                               ; preds = %17, %4, %_ZNK4llvm11Instruction11getMetadataEj.exit.thread
  %.0 = phi i8 [ 3, %_ZNK4llvm11Instruction11getMetadataEj.exit.thread ], [ 3, %4 ], [ 0, %17 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6MDNode18isTBAAVtableAccessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 -32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %.pre.pre = load i64, ptr %2, align 8
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i

9:                                                ; preds = %1
  %10 = lshr i64 %3, 2
  %11 = and i64 %10, 15
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds %"class.llvm::MDOperand", ptr %2, i64 %12
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i

_ZNK4llvm6MDNode10getOperandEj.exit.i:            ; preds = %9, %5
  %.pre = phi i64 [ %3, %9 ], [ %.pre.pre, %5 ]
  %.sroa.0.0.i.i.i = phi ptr [ %13, %9 ], [ %7, %5 ]
  %14 = load ptr, ptr %.sroa.0.0.i.i.i, align 8
  %15 = load i8, ptr %14, align 4
  %.off.i = add i8 %15, -5
  %switch.i = icmp ult i8 %.off.i, 31
  br i1 %switch.i, label %16, label %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit.thread

16:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i
  %17 = and i64 %.pre, 2
  %.not.i.i2.i = icmp eq i64 %17, 0
  br i1 %.not.i.i2.i, label %18, label %22

18:                                               ; preds = %16
  %19 = trunc i64 %.pre to i32
  %20 = lshr i32 %19, 6
  %21 = and i32 %20, 15
  br label %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %0, i64 -32
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  %25 = trunc i64 %24 to i32
  %.pre37.pre = load i64, ptr %2, align 8
  br label %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit

_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit:       ; preds = %18, %22
  %.pre37 = phi i64 [ %.pre37.pre, %22 ], [ %.pre, %18 ]
  %.0.i.i.i = phi i32 [ %25, %22 ], [ %21, %18 ]
  %26 = icmp ugt i32 %.0.i.i.i, 2
  br i1 %26, label %57, label %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit.thread

_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit.thread: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i, %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit
  %27 = phi i64 [ %.pre, %_ZNK4llvm6MDNode10getOperandEj.exit.i ], [ %.pre37, %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit ]
  %28 = and i64 %27, 2
  %.not.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i, label %29, label %33

29:                                               ; preds = %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit.thread
  %30 = trunc i64 %27 to i32
  %31 = lshr i32 %30, 6
  %32 = and i32 %31, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

33:                                               ; preds = %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit.thread
  %34 = getelementptr inbounds i8, ptr %0, i64 -32
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #20
  %36 = trunc i64 %35 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

_ZNK4llvm6MDNode14getNumOperandsEv.exit:          ; preds = %29, %33
  %.0.i.i = phi i32 [ %36, %33 ], [ %32, %29 ]
  %37 = icmp eq i32 %.0.i.i, 0
  br i1 %37, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %38

38:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  %39 = load i64, ptr %2, align 8
  %40 = and i64 %39, 2
  %.not.i.i12 = icmp eq i64 %40, 0
  br i1 %.not.i.i12, label %45, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %0, i64 -32
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #20
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

45:                                               ; preds = %38
  %46 = lshr i64 %39, 2
  %47 = and i64 %46, 15
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds %"class.llvm::MDOperand", ptr %2, i64 %48
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %41, %45
  %.sroa.0.0.i.i = phi ptr [ %49, %45 ], [ %43, %41 ]
  %50 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %51 = load i8, ptr %50, align 4
  %.not = icmp eq i8 %51, 0
  br i1 %.not, label %52, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread29

52:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  %53 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #20
  %54 = extractvalue { ptr, i64 } %53, 1
  %.not.i = icmp eq i64 %54, 14
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread29

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %52
  %55 = extractvalue { ptr, i64 } %53, 0
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %55, ptr noundef nonnull dereferenceable(14) @.str.1, i64 14)
  %56 = icmp eq i32 %bcmp.i, 0
  br i1 %56, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread29

_ZN4llvmeqENS_9StringRefES0_.exit.thread29:       ; preds = %52, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZNK4llvm6MDNode10getOperandEj.exit
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

57:                                               ; preds = %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit
  %58 = and i64 %.pre37, 2
  %.not.i.i.i13 = icmp eq i64 %58, 0
  br i1 %.not.i.i.i13, label %63, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %0, i64 -32
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #20
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i14

63:                                               ; preds = %57
  %64 = lshr i64 %.pre37, 2
  %65 = and i64 %64, 15
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds %"class.llvm::MDOperand", ptr %2, i64 %66
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i14

_ZNK4llvm6MDNode10getOperandEj.exit.i14:          ; preds = %63, %59
  %.sroa.0.0.i.i.i15 = phi ptr [ %67, %63 ], [ %61, %59 ]
  %68 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i15, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not.i.i1.i = icmp eq ptr %69, null
  br i1 %.not.i.i1.i, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit, label %70

70:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i14
  %71 = load i8, ptr %69, align 4
  switch i8 %71, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit [
    i8 5, label %72
    i8 6, label %73
    i8 7, label %74
    i8 8, label %75
    i8 9, label %76
    i8 10, label %77
    i8 11, label %78
    i8 12, label %79
    i8 13, label %80
    i8 14, label %81
    i8 15, label %82
    i8 16, label %83
    i8 17, label %84
    i8 18, label %85
    i8 19, label %86
    i8 20, label %87
    i8 21, label %88
    i8 22, label %89
    i8 23, label %90
    i8 24, label %91
    i8 25, label %92
    i8 26, label %93
    i8 27, label %94
    i8 28, label %95
    i8 29, label %96
    i8 30, label %97
    i8 31, label %98
    i8 32, label %99
    i8 33, label %100
    i8 34, label %101
    i8 35, label %102
  ]

72:                                               ; preds = %70
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

73:                                               ; preds = %70
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

74:                                               ; preds = %70
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

75:                                               ; preds = %70
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

76:                                               ; preds = %70
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

77:                                               ; preds = %70
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

78:                                               ; preds = %70
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

79:                                               ; preds = %70
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

80:                                               ; preds = %70
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

81:                                               ; preds = %70
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

82:                                               ; preds = %70
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

83:                                               ; preds = %70
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

84:                                               ; preds = %70
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

85:                                               ; preds = %70
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

86:                                               ; preds = %70
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

87:                                               ; preds = %70
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

88:                                               ; preds = %70
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

89:                                               ; preds = %70
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

90:                                               ; preds = %70
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

91:                                               ; preds = %70
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

92:                                               ; preds = %70
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

93:                                               ; preds = %70
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

94:                                               ; preds = %70
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

95:                                               ; preds = %70
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

96:                                               ; preds = %70
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

97:                                               ; preds = %70
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

98:                                               ; preds = %70
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

99:                                               ; preds = %70
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

100:                                              ; preds = %70
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

101:                                              ; preds = %70
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

102:                                              ; preds = %70
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i14, %70, %72, %73, %74, %75, %76, %77, %78, %79, %80, %81, %82, %83, %84, %85, %86, %87, %88, %89, %90, %91, %92, %93, %94, %95, %96, %97, %98, %99, %100, %101, %102
  %.0.i.i.i16 = phi ptr [ null, %_ZNK4llvm6MDNode10getOperandEj.exit.i14 ], [ null, %70 ], [ %69, %102 ], [ %69, %101 ], [ %69, %100 ], [ %69, %99 ], [ %69, %98 ], [ %69, %97 ], [ %69, %96 ], [ %69, %95 ], [ %69, %94 ], [ %69, %93 ], [ %69, %92 ], [ %69, %91 ], [ %69, %90 ], [ %69, %89 ], [ %69, %88 ], [ %69, %87 ], [ %69, %86 ], [ %69, %85 ], [ %69, %84 ], [ %69, %83 ], [ %69, %82 ], [ %69, %81 ], [ %69, %80 ], [ %69, %79 ], [ %69, %78 ], [ %69, %77 ], [ %69, %76 ], [ %69, %75 ], [ %69, %74 ], [ %69, %73 ], [ %69, %72 ]
  %103 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119isNewFormatTypeNodeEPKN4llvm6MDNodeE(ptr noundef %.0.i.i.i16)
  %104 = getelementptr inbounds i8, ptr %.0.i.i.i16, i64 -16
  %105 = load i64, ptr %104, align 8
  %106 = and i64 %105, 2
  %.not.i.i.i17 = icmp eq i64 %106, 0
  br i1 %.not.i.i.i17, label %111, label %107

107:                                              ; preds = %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit
  %108 = getelementptr inbounds i8, ptr %.0.i.i.i16, i64 -32
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %108) #20
  br label %_ZNK12_GLOBAL__N_118TBAAStructTypeNode5getIdEv.exit

111:                                              ; preds = %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit
  %112 = lshr i64 %105, 2
  %113 = and i64 %112, 15
  %114 = sub nsw i64 0, %113
  %115 = getelementptr inbounds %"class.llvm::MDOperand", ptr %104, i64 %114
  br label %_ZNK12_GLOBAL__N_118TBAAStructTypeNode5getIdEv.exit

_ZNK12_GLOBAL__N_118TBAAStructTypeNode5getIdEv.exit: ; preds = %107, %111
  %.sroa.0.0.i.i.i19 = phi ptr [ %115, %111 ], [ %109, %107 ]
  %116 = select i1 %103, i64 2, i64 0
  %117 = getelementptr inbounds %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i.i19, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = load i8, ptr %118, align 4
  %.not36 = icmp eq i8 %119, 0
  br i1 %.not36, label %120, label %_ZN4llvmeqENS_9StringRefES0_.exit23.thread32

120:                                              ; preds = %_ZNK12_GLOBAL__N_118TBAAStructTypeNode5getIdEv.exit
  %121 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %118) #20
  %122 = extractvalue { ptr, i64 } %121, 1
  %.not.i20 = icmp eq i64 %122, 14
  br i1 %.not.i20, label %_ZN4llvmeqENS_9StringRefES0_.exit23, label %_ZN4llvmeqENS_9StringRefES0_.exit23.thread32

_ZN4llvmeqENS_9StringRefES0_.exit23:              ; preds = %120
  %123 = extractvalue { ptr, i64 } %121, 0
  %bcmp.i22 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %123, ptr noundef nonnull dereferenceable(14) @.str.1, i64 14)
  %124 = icmp eq i32 %bcmp.i22, 0
  br i1 %124, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit23.thread32

_ZN4llvmeqENS_9StringRefES0_.exit23.thread32:     ; preds = %120, %_ZN4llvmeqENS_9StringRefES0_.exit23, %_ZNK12_GLOBAL__N_118TBAAStructTypeNode5getIdEv.exit
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit23, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZNK4llvm6MDNode14getNumOperandsEv.exit, %_ZN4llvmeqENS_9StringRefES0_.exit23.thread32, %_ZN4llvmeqENS_9StringRefES0_.exit.thread29
  %.0 = phi i1 [ false, %_ZN4llvmeqENS_9StringRefES0_.exit23.thread32 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread29 ], [ false, %_ZNK4llvm6MDNode14getNumOperandsEv.exit ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit23 ]
  ret i1 %.0
}

declare { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm6MDNode18getMostGenericTBAAEPS0_S1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = call fastcc noundef zeroext i1 @_ZL15matchAccessTagsPKN4llvm6MDNodeES2_PS2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL15matchAccessTagsPKN4llvm6MDNodeES2_PS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::SmallSetVector", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::SmallSetVector", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = icmp eq ptr %0, %1
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %.not34 = icmp eq ptr %2, null
  br i1 %.not34, label %157, label %11

11:                                               ; preds = %10
  store ptr %0, ptr %2, align 8
  br label %157

12:                                               ; preds = %3
  %13 = icmp ne ptr %0, null
  %14 = icmp ne ptr %1, null
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %17, label %15

15:                                               ; preds = %12
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %157, label %16

16:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  br label %157

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 -16
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 2
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 -32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i

25:                                               ; preds = %17
  %26 = lshr i64 %19, 2
  %27 = and i64 %26, 15
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds %"class.llvm::MDOperand", ptr %18, i64 %28
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i

_ZNK4llvm6MDNode10getOperandEj.exit.i:            ; preds = %25, %21
  %.sroa.0.0.i.i.i = phi ptr [ %29, %25 ], [ %23, %21 ]
  %30 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i.i1.i = icmp eq ptr %31, null
  br i1 %.not.i.i1.i, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit, label %32

32:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i
  %33 = load i8, ptr %31, align 4
  switch i8 %33, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit [
    i8 5, label %34
    i8 6, label %35
    i8 7, label %36
    i8 8, label %37
    i8 9, label %38
    i8 10, label %39
    i8 11, label %40
    i8 12, label %41
    i8 13, label %42
    i8 14, label %43
    i8 15, label %44
    i8 16, label %45
    i8 17, label %46
    i8 18, label %47
    i8 19, label %48
    i8 20, label %49
    i8 21, label %50
    i8 22, label %51
    i8 23, label %52
    i8 24, label %53
    i8 25, label %54
    i8 26, label %55
    i8 27, label %56
    i8 28, label %57
    i8 29, label %58
    i8 30, label %59
    i8 31, label %60
    i8 32, label %61
    i8 33, label %62
    i8 34, label %63
    i8 35, label %64
  ]

34:                                               ; preds = %32
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

35:                                               ; preds = %32
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

36:                                               ; preds = %32
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

37:                                               ; preds = %32
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

38:                                               ; preds = %32
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

39:                                               ; preds = %32
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

40:                                               ; preds = %32
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

41:                                               ; preds = %32
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

42:                                               ; preds = %32
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

43:                                               ; preds = %32
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

44:                                               ; preds = %32
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

45:                                               ; preds = %32
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

46:                                               ; preds = %32
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

47:                                               ; preds = %32
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

48:                                               ; preds = %32
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

49:                                               ; preds = %32
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

50:                                               ; preds = %32
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

51:                                               ; preds = %32
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

52:                                               ; preds = %32
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

53:                                               ; preds = %32
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

54:                                               ; preds = %32
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

55:                                               ; preds = %32
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

56:                                               ; preds = %32
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

57:                                               ; preds = %32
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

58:                                               ; preds = %32
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

59:                                               ; preds = %32
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

60:                                               ; preds = %32
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

61:                                               ; preds = %32
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

62:                                               ; preds = %32
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

63:                                               ; preds = %32
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

64:                                               ; preds = %32
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i, %32, %34, %35, %36, %37, %38, %39, %40, %41, %42, %43, %44, %45, %46, %47, %48, %49, %50, %51, %52, %53, %54, %55, %56, %57, %58, %59, %60, %61, %62, %63, %64
  %.0.i.i.i = phi ptr [ null, %_ZNK4llvm6MDNode10getOperandEj.exit.i ], [ null, %32 ], [ %31, %64 ], [ %31, %63 ], [ %31, %62 ], [ %31, %61 ], [ %31, %60 ], [ %31, %59 ], [ %31, %58 ], [ %31, %57 ], [ %31, %56 ], [ %31, %55 ], [ %31, %54 ], [ %31, %53 ], [ %31, %52 ], [ %31, %51 ], [ %31, %50 ], [ %31, %49 ], [ %31, %48 ], [ %31, %47 ], [ %31, %46 ], [ %31, %45 ], [ %31, %44 ], [ %31, %43 ], [ %31, %42 ], [ %31, %41 ], [ %31, %40 ], [ %31, %39 ], [ %31, %38 ], [ %31, %37 ], [ %31, %36 ], [ %31, %35 ], [ %31, %34 ]
  %65 = getelementptr inbounds i8, ptr %1, i64 -16
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 2
  %.not.i.i.i36 = icmp eq i64 %67, 0
  br i1 %.not.i.i.i36, label %72, label %68

68:                                               ; preds = %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit
  %69 = getelementptr inbounds i8, ptr %1, i64 -32
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #20
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i37

72:                                               ; preds = %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit
  %73 = lshr i64 %66, 2
  %74 = and i64 %73, 15
  %75 = sub nsw i64 0, %74
  %76 = getelementptr inbounds %"class.llvm::MDOperand", ptr %65, i64 %75
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i37

_ZNK4llvm6MDNode10getOperandEj.exit.i37:          ; preds = %72, %68
  %.sroa.0.0.i.i.i38 = phi ptr [ %76, %72 ], [ %70, %68 ]
  %77 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i38, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not.i.i1.i39 = icmp eq ptr %78, null
  br i1 %.not.i.i1.i39, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit41.thread, label %79

79:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i37
  %80 = load i8, ptr %78, align 4
  %.off = add i8 %80, -5
  %switch = icmp ult i8 %.off, 31
  br i1 %switch, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit41, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit41.thread

_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit41.thread: ; preds = %79, %_ZNK4llvm6MDNode10getOperandEj.exit.i37
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  br label %_ZL18getLeastCommonTypePKN4llvm6MDNodeES2_.exit.thread

_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit41: ; preds = %79
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %.not51 = icmp eq ptr %.0.i.i.i, null
  br i1 %.not51, label %_ZL18getLeastCommonTypePKN4llvm6MDNodeES2_.exit.thread, label %81

81:                                               ; preds = %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit41
  %82 = icmp eq ptr %.0.i.i.i, %78
  br i1 %82, label %_ZL18getLeastCommonTypePKN4llvm6MDNodeES2_.exit.thread47, label %83

_ZL18getLeastCommonTypePKN4llvm6MDNodeES2_.exit.thread47: ; preds = %81
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %147

83:                                               ; preds = %81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %85 = getelementptr inbounds i8, ptr %4, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull %85, i64 noundef 4) #20
  br label %86

86:                                               ; preds = %89, %83
  %.sroa.029.030.i = phi ptr [ %.0.i.i.i, %83 ], [ %90, %89 ]
  store ptr %.sroa.029.030.i, ptr %5, align 8
  %87 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_6MDNodeENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %87, label %89, label %88

88:                                               ; preds = %86
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.2, i1 noundef zeroext true) #21
  unreachable

89:                                               ; preds = %86
  %90 = call fastcc ptr @_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE9getParentEv(ptr nonnull %.sroa.029.030.i)
  %.not.i = icmp eq ptr %90, null
  br i1 %.not.i, label %91, label %86, !llvm.loop !4

91:                                               ; preds = %89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %93 = getelementptr inbounds i8, ptr %6, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull %93, i64 noundef 4) #20
  br label %94

94:                                               ; preds = %97, %91
  %.sroa.0.031.i = phi ptr [ %78, %91 ], [ %98, %97 ]
  store ptr %.sroa.0.031.i, ptr %7, align 8
  %95 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_6MDNodeENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %95, label %97, label %96

96:                                               ; preds = %94
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.2, i1 noundef zeroext true) #21
  unreachable

97:                                               ; preds = %94
  %98 = call fastcc ptr @_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE9getParentEv(ptr nonnull %.sroa.0.031.i)
  %.not22.i = icmp eq ptr %98, null
  br i1 %.not22.i, label %99, label %94, !llvm.loop !6

99:                                               ; preds = %97
  %100 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #20
  %101 = trunc i64 %100 to i32
  %102 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %92) #20
  %103 = trunc i64 %102 to i32
  %.01732.i = add i32 %103, -1
  %.01833.i = add i32 %101, -1
  %104 = or i32 %.01732.i, %.01833.i
  %105 = icmp sgt i32 %104, -1
  br i1 %105, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %99
  %106 = load ptr, ptr %84, align 8
  %107 = load ptr, ptr %92, align 8
  %108 = zext nneg i32 %.01833.i to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = zext nneg i32 %.01732.i to i64
  %112 = getelementptr inbounds ptr, ptr %107, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %110, %113
  br i1 %114, label %.lr.ph.preheader, label %._crit_edge.i, !llvm.loop !7

.lr.ph.preheader:                                 ; preds = %.lr.ph.i
  %.017.i56 = add i32 %103, -2
  %.018.i57 = add i32 %101, -2
  %115 = or i32 %.017.i56, %.018.i57
  %116 = icmp sgt i32 %115, -1
  br i1 %116, label %.lr.ph60, label %._crit_edge.i, !llvm.loop !7

.lr.ph:                                           ; preds = %.lr.ph60
  %.017.i = add i32 %.017.i58, -1
  %.018.i = add i32 %.018.i59, -1
  %117 = or i32 %.017.i, %.018.i
  %118 = icmp sgt i32 %117, -1
  br i1 %118, label %.lr.ph60, label %._crit_edge.i, !llvm.loop !7

.lr.ph60:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.018.i59 = phi i32 [ %.018.i, %.lr.ph ], [ %.018.i57, %.lr.ph.preheader ]
  %.017.i58 = phi i32 [ %.017.i, %.lr.ph ], [ %.017.i56, %.lr.ph.preheader ]
  %119 = phi ptr [ %122, %.lr.ph ], [ %110, %.lr.ph.preheader ]
  %120 = zext nneg i32 %.018.i59 to i64
  %121 = getelementptr inbounds ptr, ptr %106, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = zext nneg i32 %.017.i58 to i64
  %124 = getelementptr inbounds ptr, ptr %107, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %122, %125
  br i1 %126, label %.lr.ph, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %.lr.ph60, %.lr.ph, %.lr.ph.preheader, %.lr.ph.i, %99
  %.0.lcssa.i = phi ptr [ null, %99 ], [ null, %.lr.ph.i ], [ %110, %.lr.ph.preheader ], [ %122, %.lr.ph ], [ %119, %.lr.ph60 ]
  %127 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %92) #20
  %128 = load ptr, ptr %92, align 8
  %129 = icmp eq ptr %128, %93
  br i1 %129, label %_ZN4llvm14SmallSetVectorIPKNS_6MDNodeELj4EED2Ev.exit.i, label %130

130:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %128) #20
  br label %_ZN4llvm14SmallSetVectorIPKNS_6MDNodeELj4EED2Ev.exit.i

_ZN4llvm14SmallSetVectorIPKNS_6MDNodeELj4EED2Ev.exit.i: ; preds = %130, %._crit_edge.i
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %133 = load i32, ptr %132, align 8
  %134 = zext i32 %133 to i64
  %135 = shl nuw nsw i64 %134, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %131, i64 noundef %135, i64 noundef 8) #20
  %136 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #20
  %137 = load ptr, ptr %84, align 8
  %138 = icmp eq ptr %137, %85
  br i1 %138, label %_ZL18getLeastCommonTypePKN4llvm6MDNodeES2_.exit, label %139

139:                                              ; preds = %_ZN4llvm14SmallSetVectorIPKNS_6MDNodeELj4EED2Ev.exit.i
  call void @free(ptr noundef %137) #20
  br label %_ZL18getLeastCommonTypePKN4llvm6MDNodeES2_.exit

_ZL18getLeastCommonTypePKN4llvm6MDNodeES2_.exit.thread: ; preds = %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit41, %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit41.thread
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %145

_ZL18getLeastCommonTypePKN4llvm6MDNodeES2_.exit:  ; preds = %_ZN4llvm14SmallSetVectorIPKNS_6MDNodeELj4EED2Ev.exit.i, %139
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %142 = load i32, ptr %141, align 8
  %143 = zext i32 %142 to i64
  %144 = shl nuw nsw i64 %143, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %140, i64 noundef %144, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.not31 = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not31, label %145, label %147

145:                                              ; preds = %_ZL18getLeastCommonTypePKN4llvm6MDNodeES2_.exit.thread, %_ZL18getLeastCommonTypePKN4llvm6MDNodeES2_.exit
  %.not32 = icmp eq ptr %2, null
  br i1 %.not32, label %157, label %146

146:                                              ; preds = %145
  store ptr null, ptr %2, align 8
  br label %157

147:                                              ; preds = %_ZL18getLeastCommonTypePKN4llvm6MDNodeES2_.exit.thread47, %_ZL18getLeastCommonTypePKN4llvm6MDNodeES2_.exit
  %.019.i50 = phi ptr [ %.0.i.i.i, %_ZL18getLeastCommonTypePKN4llvm6MDNodeES2_.exit.thread47 ], [ %.0.lcssa.i, %_ZL18getLeastCommonTypePKN4llvm6MDNodeES2_.exit ]
  %148 = call fastcc noundef zeroext i1 @_ZL24mayBeAccessToSubobjectOfN12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEEES4_PS3_PS5_Rb(ptr nonnull %0, ptr nonnull %1, ptr noundef %.019.i50, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %8)
  br i1 %148, label %151, label %149

149:                                              ; preds = %147
  %150 = call fastcc noundef zeroext i1 @_ZL24mayBeAccessToSubobjectOfN12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEEES4_PS3_PS5_Rb(ptr nonnull %1, ptr nonnull %0, ptr noundef %.019.i50, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %8)
  br i1 %150, label %151, label %154

151:                                              ; preds = %149, %147
  %152 = load i8, ptr %8, align 1
  %153 = trunc i8 %152 to i1
  br label %157

154:                                              ; preds = %149
  %.not33 = icmp eq ptr %2, null
  br i1 %.not33, label %157, label %155

155:                                              ; preds = %154
  %156 = call fastcc noundef ptr @_ZL15createAccessTagPKN4llvm6MDNodeE(ptr noundef %.019.i50)
  store ptr %156, ptr %2, align 8
  br label %157

157:                                              ; preds = %154, %155, %145, %146, %15, %16, %10, %11, %151
  %.0 = phi i1 [ %153, %151 ], [ true, %11 ], [ true, %10 ], [ true, %16 ], [ true, %15 ], [ true, %146 ], [ true, %145 ], [ false, %155 ], [ false, %154 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9AAMDNodes5mergeERKS0_(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.llvm::AAMDNodes") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = tail call fastcc noundef zeroext i1 @_ZL15matchAccessTagsPKN4llvm6MDNodeES2_PS2_(ptr noundef %4, ptr noundef %5, ptr noundef nonnull %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr @_ZN4llvm6MDNode24getMostGenericAliasScopeEPS0_S1_(ptr noundef %9, ptr noundef %11) #20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr @_ZN4llvm6MDNode9intersectEPS0_S1_(ptr noundef %15, ptr noundef %17) #20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %18, ptr %19, align 8
  ret void
}

declare noundef ptr @_ZN4llvm6MDNode24getMostGenericAliasScopeEPS0_S1_(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm6MDNode9intersectEPS0_S1_(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9AAMDNodes6concatERKS0_(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.llvm::AAMDNodes") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZN4llvm6MDNode24getMostGenericAliasScopeEPS0_S1_(ptr noundef %5, ptr noundef %7) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr @_ZN4llvm6MDNode9intersectEPS0_S1_(ptr noundef %11, ptr noundef %13) #20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm11TypeBasedAA3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias nocapture readnone sret(%"class.llvm::TypeBasedAAResult") align 1 %0, ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %1, ptr nocapture noundef nonnull readnone align 8 dereferenceable(136) %2, ptr nocapture noundef nonnull readnone align 8 dereferenceable(72) %3) local_unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm36initializeTypeBasedAAWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.75, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL40initializeTypeBasedAAWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL40InitializeTypeBasedAAWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #20
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #21
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL40initializeTypeBasedAAWrapperPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  store ptr @.str.3, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 25, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.4, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 24
  store i64 4, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN4llvm22TypeBasedAAWrapperPass2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 1, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorINS_22TypeBasedAAWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #20
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm28createTypeBasedAAWrapperPassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  tail call void @_ZN4llvm22TypeBasedAAWrapperPassC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #20
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22TypeBasedAAWrapperPassC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.anon.75, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN4llvm22TypeBasedAAWrapperPass2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 4, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 152) (i8, ptr @_ZTVN4llvm22TypeBasedAAWrapperPassE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %7, align 8
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL40initializeTypeBasedAAWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %9, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %10, align 8
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL40InitializeTypeBasedAAWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #20
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4llvm36initializeTypeBasedAAWrapperPassPassERNS_12PassRegistryE.exit, label %13

13:                                               ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #21
  unreachable

_ZN4llvm36initializeTypeBasedAAWrapperPassPassERNS_12PassRegistryE.exit: ; preds = %1
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm22TypeBasedAAWrapperPass16doInitializationERNS_6ModuleE(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0, ptr nocapture nonnull readnone align 1 %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #22
  %5 = load ptr, ptr %3, align 8
  store ptr %4, ptr %3, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm17TypeBasedAAResultESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN4llvm17TypeBasedAAResultEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm17TypeBasedAAResultEEclEPS1_.exit.i.i: ; preds = %2
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 1) #23
  br label %_ZNSt10unique_ptrIN4llvm17TypeBasedAAResultESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN4llvm17TypeBasedAAResultESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %2, %_ZNKSt14default_deleteIN4llvm17TypeBasedAAResultEEclEPS1_.exit.i.i
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm22TypeBasedAAWrapperPass14doFinalizationERNS_6ModuleE(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0, ptr nocapture nonnull readnone align 1 %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm17TypeBasedAAResultESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN4llvm17TypeBasedAAResultEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm17TypeBasedAAResultEEclEPS1_.exit.i.i: ; preds = %2
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 1) #23
  br label %_ZNSt10unique_ptrIN4llvm17TypeBasedAAResultESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN4llvm17TypeBasedAAResultESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %2, %_ZNKSt14default_deleteIN4llvm17TypeBasedAAResultEEclEPS1_.exit.i.i
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK4llvm22TypeBasedAAWrapperPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(161) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9AAMDNodes9shiftTBAAEPNS_6MDNodeEm(ptr noundef returned %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 -32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i

12:                                               ; preds = %4
  %13 = lshr i64 %6, 2
  %14 = and i64 %13, 15
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds %"class.llvm::MDOperand", ptr %5, i64 %15
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i

_ZNK4llvm6MDNode10getOperandEj.exit.i:            ; preds = %12, %8
  %.sroa.0.0.i.i.i = phi ptr [ %16, %12 ], [ %10, %8 ]
  %17 = load ptr, ptr %.sroa.0.0.i.i.i, align 8
  %18 = load i8, ptr %17, align 4
  %.off.i = add i8 %18, -5
  %switch.i = icmp ult i8 %.off.i, 31
  br i1 %switch.i, label %19, label %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit

19:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i
  %20 = load i64, ptr %5, align 8
  %21 = and i64 %20, 2
  %.not.i.i2.i = icmp eq i64 %21, 0
  br i1 %.not.i.i2.i, label %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 -32
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  br label %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit

_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit:       ; preds = %22, %19, %_ZNK4llvm6MDNode10getOperandEj.exit.i, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9AAMDNodes15shiftTBAAStructEPNS_6MDNodeEm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.18", align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj3EED2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %6, i64 noundef 3) #20
  %7 = getelementptr inbounds i8, ptr %0, i64 -16
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %10, label %13

10:                                               ; preds = %5
  %11 = lshr i64 %8, 6
  %12 = and i64 %11, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %0, i64 -32
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  %16 = and i64 %15, 4294967295
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

_ZNK4llvm6MDNode14getNumOperandsEv.exit:          ; preds = %10, %13
  %.0.i.i = phi i64 [ %16, %13 ], [ %12, %10 ]
  %.not58 = icmp eq i64 %.0.i.i, 0
  br i1 %.not58, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  %17 = getelementptr inbounds i8, ptr %0, i64 -32
  br label %18

18:                                               ; preds = %.lr.ph, %112
  %.03057 = phi i64 [ 0, %.lr.ph ], [ %113, %112 ]
  %19 = load i64, ptr %7, align 8
  %20 = and i64 %19, 2
  %.not.i.i32 = icmp eq i64 %20, 0
  br i1 %.not.i.i32, label %24, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %17, align 8
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  %.pre = load i64, ptr %7, align 8
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

24:                                               ; preds = %18
  %25 = lshr i64 %19, 2
  %26 = and i64 %25, 15
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds %"class.llvm::MDOperand", ptr %7, i64 %27
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %21, %24
  %29 = phi i64 [ %19, %24 ], [ %.pre, %21 ]
  %.sroa.0.0.i.i = phi ptr [ %28, %24 ], [ %22, %21 ]
  %30 = getelementptr inbounds %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i, i64 %.03057
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %33 = load ptr, ptr %32, align 8
  %34 = add nuw nsw i64 %.03057, 1
  %35 = and i64 %29, 2
  %.not.i.i33 = icmp eq i64 %35, 0
  br i1 %.not.i.i33, label %39, label %36

36:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  %37 = load ptr, ptr %17, align 8
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  br label %_ZNK4llvm6MDNode10getOperandEj.exit35

39:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  %40 = lshr i64 %29, 2
  %41 = and i64 %40, 15
  %42 = sub nsw i64 0, %41
  %43 = getelementptr inbounds %"class.llvm::MDOperand", ptr %7, i64 %42
  br label %_ZNK4llvm6MDNode10getOperandEj.exit35

_ZNK4llvm6MDNode10getOperandEj.exit35:            ; preds = %36, %39
  %.sroa.0.0.i.i34 = phi ptr [ %43, %39 ], [ %37, %36 ]
  %44 = getelementptr inbounds %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i34, i64 %34
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 128
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %50 = load i32, ptr %49, align 8
  %51 = icmp ult i32 %50, 65
  %52 = load ptr, ptr %48, align 8
  %.0.in.i.i = select i1 %51, ptr %48, ptr %52
  %.0.i.i36 = load i64, ptr %.0.in.i.i, align 8
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %55 = load i32, ptr %54, align 8
  %56 = icmp ult i32 %55, 65
  %57 = load ptr, ptr %53, align 8
  %.0.in.i.i37 = select i1 %56, ptr %53, ptr %57
  %.0.i.i38 = load i64, ptr %.0.in.i.i37, align 8
  %58 = add i64 %.0.i.i38, %.0.i.i36
  %.not = icmp ugt i64 %58, %1
  br i1 %.not, label %59, label %112

59:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit35
  %60 = call i64 @llvm.usub.sat.i64(i64 %1, i64 %.0.i.i36)
  %spec.select = sub i64 %.0.i.i38, %60
  %spec.select56 = call i64 @llvm.usub.sat.i64(i64 %.0.i.i36, i64 %1)
  %61 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %62, i64 noundef %spec.select56, i1 noundef zeroext false) #20
  %64 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %63) #20
  %65 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %66 = add i64 %65, 1
  %67 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %.not.i.i.i = icmp ugt i64 %66, %67
  br i1 %.not.i.i.i, label %68, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit

68:                                               ; preds = %59
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %6, i64 noundef %66, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit: ; preds = %59, %68
  %69 = load ptr, ptr %3, align 8
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %71 = getelementptr inbounds ptr, ptr %69, i64 %70
  %72 = ptrtoint ptr %64 to i64
  store i64 %72, ptr %71, align 1
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %74 = add i64 %73, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %74) #20
  %75 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %76, i64 noundef %spec.select, i1 noundef zeroext false) #20
  %78 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %77) #20
  %79 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %80 = add i64 %79, 1
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %.not.i.i.i47 = icmp ugt i64 %80, %81
  br i1 %.not.i.i.i47, label %82, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit48

82:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %6, i64 noundef %80, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit48

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit48: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit, %82
  %83 = load ptr, ptr %3, align 8
  %84 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %85 = getelementptr inbounds ptr, ptr %83, i64 %84
  %86 = ptrtoint ptr %78 to i64
  store i64 %86, ptr %85, align 1
  %87 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %88 = add i64 %87, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %88) #20
  %89 = add nuw nsw i64 %.03057, 2
  %90 = load i64, ptr %7, align 8
  %91 = and i64 %90, 2
  %.not.i.i49 = icmp eq i64 %91, 0
  br i1 %.not.i.i49, label %95, label %92

92:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit48
  %93 = load ptr, ptr %17, align 8
  %94 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  br label %_ZNK4llvm6MDNode10getOperandEj.exit51

95:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit48
  %96 = lshr i64 %90, 2
  %97 = and i64 %96, 15
  %98 = sub nsw i64 0, %97
  %99 = getelementptr inbounds %"class.llvm::MDOperand", ptr %7, i64 %98
  br label %_ZNK4llvm6MDNode10getOperandEj.exit51

_ZNK4llvm6MDNode10getOperandEj.exit51:            ; preds = %92, %95
  %.sroa.0.0.i.i50 = phi ptr [ %99, %95 ], [ %93, %92 ]
  %100 = getelementptr inbounds %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i50, i64 %89
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %103 = add i64 %102, 1
  %104 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %.not.i.i.i52 = icmp ugt i64 %103, %104
  br i1 %.not.i.i.i52, label %105, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit53

105:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit51
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %6, i64 noundef %103, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit53

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit53: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit51, %105
  %106 = load ptr, ptr %3, align 8
  %107 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %108 = getelementptr inbounds ptr, ptr %106, i64 %107
  %109 = ptrtoint ptr %101 to i64
  store i64 %109, ptr %108, align 1
  %110 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %111 = add i64 %110, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %111) #20
  br label %112

112:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit35, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit53
  %113 = add nuw nsw i64 %.03057, 3
  %114 = icmp ult i64 %113, %.0.i.i
  br i1 %114, label %18, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %112, %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %115, align 8
  %116 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i54 = icmp eq i64 %116, 0
  %117 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %118 = inttoptr i64 %117 to ptr
  br i1 %.not.i.i54, label %_ZNK4llvm6MDNode10getContextEv.exit, label %119

119:                                              ; preds = %._crit_edge
  %120 = load ptr, ptr %118, align 8
  br label %_ZNK4llvm6MDNode10getContextEv.exit

_ZNK4llvm6MDNode10getContextEv.exit:              ; preds = %._crit_edge, %119
  %.0.i.i55 = phi ptr [ %120, %119 ], [ %118, %._crit_edge ]
  %121 = load ptr, ptr %3, align 8
  %122 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %123 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i55, ptr %121, i64 %122, i32 noundef 0, i1 noundef zeroext true) #20
  %124 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %125 = load ptr, ptr %3, align 8
  %126 = icmp eq ptr %125, %6
  br i1 %126, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj3EED2Ev.exit, label %127

127:                                              ; preds = %_ZNK4llvm6MDNode10getContextEv.exit
  call void @free(ptr noundef %125) #20
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj3EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8MetadataELj3EED2Ev.exit: ; preds = %127, %_ZNK4llvm6MDNode10getContextEv.exit, %2
  %.029 = phi ptr [ %0, %2 ], [ %123, %_ZNK4llvm6MDNode10getContextEv.exit ], [ %123, %127 ]
  ret ptr %.029
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9AAMDNodes12extendToTBAAEPNS_6MDNodeEl(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.25", align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 -16
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 -32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i

13:                                               ; preds = %5
  %14 = lshr i64 %7, 2
  %15 = and i64 %14, 15
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds %"class.llvm::MDOperand", ptr %6, i64 %16
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i

_ZNK4llvm6MDNode10getOperandEj.exit.i:            ; preds = %13, %9
  %.sroa.0.0.i.i.i = phi ptr [ %17, %13 ], [ %11, %9 ]
  %18 = load ptr, ptr %.sroa.0.0.i.i.i, align 8
  %19 = load i8, ptr %18, align 4
  %.off.i = add i8 %19, -5
  %switch.i = icmp ult i8 %.off.i, 31
  br i1 %switch.i, label %20, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit

20:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i
  %21 = load i64, ptr %6, align 8
  %22 = and i64 %21, 2
  %.not.i.i2.i = icmp eq i64 %22, 0
  br i1 %.not.i.i2.i, label %23, label %27

23:                                               ; preds = %20
  %24 = trunc i64 %21 to i32
  %25 = lshr i32 %24, 6
  %26 = and i32 %25, 15
  br label %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %0, i64 -32
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #20
  %30 = trunc i64 %29 to i32
  br label %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit

_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit:       ; preds = %23, %27
  %.0.i.i.i = phi i32 [ %30, %27 ], [ %26, %23 ]
  %31 = icmp ugt i32 %.0.i.i.i, 2
  br i1 %31, label %32, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit

32:                                               ; preds = %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit
  %33 = load i64, ptr %6, align 8
  %34 = and i64 %33, 2
  %.not.i.i.i16 = icmp eq i64 %34, 0
  br i1 %.not.i.i.i16, label %35, label %39

35:                                               ; preds = %32
  %36 = trunc i64 %33 to i32
  %37 = lshr i32 %36, 6
  %38 = and i32 %37, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i17

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, ptr %0, i64 -32
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #20
  %42 = trunc i64 %41 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i17

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i17:      ; preds = %39, %35
  %.0.i.i.i18 = phi i32 [ %42, %39 ], [ %38, %35 ]
  %43 = icmp ult i32 %.0.i.i.i18, 4
  br i1 %43, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit, label %44

44:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i17
  %45 = load i64, ptr %6, align 8
  %46 = and i64 %45, 2
  %.not.i.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i, label %51, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %0, i64 -32
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #20
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

51:                                               ; preds = %44
  %52 = lshr i64 %45, 2
  %53 = and i64 %52, 15
  %54 = sub nsw i64 0, %53
  %55 = getelementptr inbounds %"class.llvm::MDOperand", ptr %6, i64 %54
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i:          ; preds = %51, %47
  %.sroa.0.0.i.i.i.i = phi ptr [ %55, %51 ], [ %49, %47 ]
  %56 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not.i.i1.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i1.i.i, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit, label %58

58:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i.i
  %59 = load i8, ptr %57, align 4
  %.off.i19 = add i8 %59, -5
  %switch.i20 = icmp ult i8 %.off.i19, 31
  br i1 %switch.i20, label %60, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit

60:                                               ; preds = %58
  %61 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119isNewFormatTypeNodeEPKN4llvm6MDNodeE(ptr noundef nonnull %57)
  br i1 %61, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit

_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit: ; preds = %60, %58, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i
  %62 = icmp eq i64 %1, -1
  br i1 %62, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit, label %63

63:                                               ; preds = %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit
  %64 = load i64, ptr %6, align 8
  %65 = and i64 %64, 2
  %.not.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i, label %70, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %0, i64 -32
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #20
  br label %_ZNK4llvm6MDNode8operandsEv.exit

70:                                               ; preds = %63
  %71 = lshr i64 %64, 2
  %72 = and i64 %71, 15
  %73 = sub nsw i64 0, %72
  %74 = getelementptr inbounds %"class.llvm::MDOperand", ptr %6, i64 %73
  %75 = lshr i64 %64, 6
  %76 = and i64 %75, 15
  br label %_ZNK4llvm6MDNode8operandsEv.exit

_ZNK4llvm6MDNode8operandsEv.exit:                 ; preds = %66, %70
  %.sroa.3.0.i.i = phi i64 [ %76, %70 ], [ %69, %66 ]
  %.sroa.0.0.i.i = phi ptr [ %74, %70 ], [ %68, %66 ]
  %77 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %77, i64 noundef 4) #20
  %78 = getelementptr inbounds %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i, i64 %.sroa.3.0.i.i
  call void @_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKNS_9MDOperandEvEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %.sroa.0.0.i.i, ptr noundef %78)
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 128
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %86 = load i32, ptr %85, align 8
  %87 = icmp ult i32 %86, 65
  br i1 %87, label %_ZNK4llvm11ConstantInt9equalsIntEm.exit, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %_ZNK4llvm6MDNode8operandsEv.exit
  %88 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %84) #24
  %89 = sub i32 %86, %88
  %90 = icmp ult i32 %89, 65
  br i1 %90, label %_ZNK4llvm11ConstantInt9equalsIntEm.exit, label %_ZNK4llvm11ConstantInt9equalsIntEm.exit.thread

_ZNK4llvm11ConstantInt9equalsIntEm.exit:          ; preds = %_ZNK4llvm6MDNode8operandsEv.exit, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %91 = load ptr, ptr %84, align 8
  %.0.in.i.i.i = select i1 %87, ptr %84, ptr %91
  %.0.i.i.i21 = load i64, ptr %.0.in.i.i.i, align 8
  %92 = icmp eq i64 %.0.i.i.i21, %1
  br i1 %92, label %107, label %_ZNK4llvm11ConstantInt9equalsIntEm.exit.thread

_ZNK4llvm11ConstantInt9equalsIntEm.exit.thread:   ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i, %_ZNK4llvm11ConstantInt9equalsIntEm.exit
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %94, i64 noundef %1, i1 noundef zeroext false) #20
  %96 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %95) #20
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 24
  store ptr %96, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %99, align 8
  %100 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i22 = icmp eq i64 %100, 0
  %101 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %102 = inttoptr i64 %101 to ptr
  br i1 %.not.i.i22, label %_ZNK4llvm6MDNode10getContextEv.exit, label %103

103:                                              ; preds = %_ZNK4llvm11ConstantInt9equalsIntEm.exit.thread
  %104 = load ptr, ptr %102, align 8
  br label %_ZNK4llvm6MDNode10getContextEv.exit

_ZNK4llvm6MDNode10getContextEv.exit:              ; preds = %_ZNK4llvm11ConstantInt9equalsIntEm.exit.thread, %103
  %.0.i.i = phi ptr [ %104, %103 ], [ %102, %_ZNK4llvm11ConstantInt9equalsIntEm.exit.thread ]
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %106 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, ptr nonnull %97, i64 %105, i32 noundef 0, i1 noundef zeroext true) #20
  br label %107

107:                                              ; preds = %_ZNK4llvm11ConstantInt9equalsIntEm.exit, %_ZNK4llvm6MDNode10getContextEv.exit
  %.1 = phi ptr [ %106, %_ZNK4llvm6MDNode10getContextEv.exit ], [ %0, %_ZNK4llvm11ConstantInt9equalsIntEm.exit ]
  %108 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %109 = load ptr, ptr %3, align 8
  %110 = icmp eq ptr %109, %77
  br i1 %110, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit, label %111

111:                                              ; preds = %107
  call void @free(ptr noundef %109) #20
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit: ; preds = %60, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i17, %_ZNK4llvm6MDNode10getOperandEj.exit.i, %111, %107, %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit, %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit, %2
  %.0 = phi ptr [ null, %2 ], [ %0, %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit ], [ null, %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit ], [ %.1, %107 ], [ %.1, %111 ], [ %0, %_ZNK4llvm6MDNode10getOperandEj.exit.i ], [ %0, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i17 ], [ %0, %60 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9AAMDNodes15adjustForAccessEj(ptr dead_on_unwind noalias nocapture writable sret(%"struct.llvm::AAMDNodes") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  %8 = icmp ne ptr %5, null
  %or.cond = select i1 %7, i1 %8, i1 false
  br i1 %or.cond, label %9, label %_ZN4llvm7mdconst4hasaINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEbE4typeEOS8_.exit.thread

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %5, i64 -16
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %13, label %17

13:                                               ; preds = %9
  %14 = trunc i64 %11 to i32
  %15 = lshr i32 %14, 6
  %16 = and i32 %15, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %5, i64 -32
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  %20 = trunc i64 %19 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

_ZNK4llvm6MDNode14getNumOperandsEv.exit:          ; preds = %13, %17
  %.0.i.i = phi i32 [ %20, %17 ], [ %16, %13 ]
  %21 = icmp ugt i32 %.0.i.i, 2
  br i1 %21, label %22, label %_ZN4llvm7mdconst4hasaINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEbE4typeEOS8_.exit.thread

22:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  %23 = load i64, ptr %10, align 8
  %24 = and i64 %23, 2
  %.not.i.i15 = icmp eq i64 %24, 0
  br i1 %.not.i.i15, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %5, i64 -32
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

29:                                               ; preds = %22
  %30 = lshr i64 %23, 2
  %31 = and i64 %30, 15
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds %"class.llvm::MDOperand", ptr %10, i64 %32
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %25, %29
  %.sroa.0.0.i.i = phi ptr [ %33, %29 ], [ %27, %25 ]
  %34 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN4llvm7mdconst4hasaINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEbE4typeEOS8_.exit.thread, label %35

35:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  %36 = load i64, ptr %10, align 8
  %37 = and i64 %36, 2
  %.not.i.i16 = icmp eq i64 %37, 0
  br i1 %.not.i.i16, label %42, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %5, i64 -32
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #20
  br label %_ZNK4llvm6MDNode10getOperandEj.exit18

42:                                               ; preds = %35
  %43 = lshr i64 %36, 2
  %44 = and i64 %43, 15
  %45 = sub nsw i64 0, %44
  %46 = getelementptr inbounds %"class.llvm::MDOperand", ptr %10, i64 %45
  br label %_ZNK4llvm6MDNode10getOperandEj.exit18

_ZNK4llvm6MDNode10getOperandEj.exit18:            ; preds = %38, %42
  %.sroa.0.0.i.i17 = phi ptr [ %46, %42 ], [ %40, %38 ]
  %47 = load ptr, ptr %.sroa.0.0.i.i17, align 8
  %48 = load i8, ptr %47, align 4
  %.not.i = icmp eq i8 %48, 1
  br i1 %.not.i, label %_ZN4llvm7mdconst4hasaINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEbE4typeEOS8_.exit, label %_ZN4llvm7mdconst4hasaINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEbE4typeEOS8_.exit.thread

_ZN4llvm7mdconst4hasaINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEbE4typeEOS8_.exit: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit18
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %50 = load ptr, ptr %49, align 8
  %51 = load i8, ptr %50, align 8
  %52 = icmp eq i8 %51, 17
  br i1 %52, label %53, label %_ZN4llvm7mdconst4hasaINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEbE4typeEOS8_.exit.thread

53:                                               ; preds = %_ZN4llvm7mdconst4hasaINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEbE4typeEOS8_.exit
  %54 = load i64, ptr %10, align 8
  %55 = and i64 %54, 2
  %.not.i.i19 = icmp eq i64 %55, 0
  br i1 %.not.i.i19, label %60, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %5, i64 -32
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #20
  br label %_ZNK4llvm6MDNode10getOperandEj.exit21

60:                                               ; preds = %53
  %61 = lshr i64 %54, 2
  %62 = and i64 %61, 15
  %63 = sub nsw i64 0, %62
  %64 = getelementptr inbounds %"class.llvm::MDOperand", ptr %10, i64 %63
  br label %_ZNK4llvm6MDNode10getOperandEj.exit21

_ZNK4llvm6MDNode10getOperandEj.exit21:            ; preds = %56, %60
  %.sroa.0.0.i.i20 = phi ptr [ %64, %60 ], [ %58, %56 ]
  %65 = load ptr, ptr %.sroa.0.0.i.i20, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 128
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %70 = load i32, ptr %69, align 8
  %71 = icmp ult i32 %70, 65
  br i1 %71, label %72, label %_ZNK4llvm11ConstantInt6isZeroEv.exit

72:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit21
  %73 = load i64, ptr %68, align 8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %77, label %_ZN4llvm7mdconst4hasaINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEbE4typeEOS8_.exit.thread

_ZNK4llvm11ConstantInt6isZeroEv.exit:             ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit21
  %75 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %68) #24
  %76 = icmp eq i32 %75, %70
  br i1 %76, label %77, label %_ZN4llvm7mdconst4hasaINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEbE4typeEOS8_.exit.thread

77:                                               ; preds = %72, %_ZNK4llvm11ConstantInt6isZeroEv.exit
  %78 = load i64, ptr %10, align 8
  %79 = and i64 %78, 2
  %.not.i.i23 = icmp eq i64 %79, 0
  br i1 %.not.i.i23, label %84, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %5, i64 -32
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %81) #20
  br label %_ZNK4llvm6MDNode10getOperandEj.exit25

84:                                               ; preds = %77
  %85 = lshr i64 %78, 2
  %86 = and i64 %85, 15
  %87 = sub nsw i64 0, %86
  %88 = getelementptr inbounds %"class.llvm::MDOperand", ptr %10, i64 %87
  br label %_ZNK4llvm6MDNode10getOperandEj.exit25

_ZNK4llvm6MDNode10getOperandEj.exit25:            ; preds = %80, %84
  %.sroa.0.0.i.i24 = phi ptr [ %88, %84 ], [ %82, %80 ]
  %89 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i24, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not13 = icmp eq ptr %90, null
  br i1 %.not13, label %_ZN4llvm7mdconst4hasaINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEbE4typeEOS8_.exit.thread, label %91

91:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit25
  %92 = load i64, ptr %10, align 8
  %93 = and i64 %92, 2
  %.not.i.i26 = icmp eq i64 %93, 0
  br i1 %.not.i.i26, label %98, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %5, i64 -32
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %95) #20
  br label %_ZNK4llvm6MDNode10getOperandEj.exit28

98:                                               ; preds = %91
  %99 = lshr i64 %92, 2
  %100 = and i64 %99, 15
  %101 = sub nsw i64 0, %100
  %102 = getelementptr inbounds %"class.llvm::MDOperand", ptr %10, i64 %101
  br label %_ZNK4llvm6MDNode10getOperandEj.exit28

_ZNK4llvm6MDNode10getOperandEj.exit28:            ; preds = %94, %98
  %.sroa.0.0.i.i27 = phi ptr [ %102, %98 ], [ %96, %94 ]
  %103 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i27, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = load i8, ptr %104, align 4
  %.not.i29 = icmp eq i8 %105, 1
  br i1 %.not.i29, label %_ZN4llvm7mdconst4hasaINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEbE4typeEOS8_.exit31, label %_ZN4llvm7mdconst4hasaINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEbE4typeEOS8_.exit.thread

_ZN4llvm7mdconst4hasaINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEbE4typeEOS8_.exit31: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit28
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 128
  %107 = load ptr, ptr %106, align 8
  %108 = load i8, ptr %107, align 8
  %109 = icmp eq i8 %108, 17
  br i1 %109, label %110, label %_ZN4llvm7mdconst4hasaINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEbE4typeEOS8_.exit.thread

110:                                              ; preds = %_ZN4llvm7mdconst4hasaINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEbE4typeEOS8_.exit31
  %111 = load i64, ptr %10, align 8
  %112 = and i64 %111, 2
  %.not.i.i32 = icmp eq i64 %112, 0
  br i1 %.not.i.i32, label %117, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, ptr %5, i64 -32
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %114) #20
  br label %_ZNK4llvm6MDNode10getOperandEj.exit34

117:                                              ; preds = %110
  %118 = lshr i64 %111, 2
  %119 = and i64 %118, 15
  %120 = sub nsw i64 0, %119
  %121 = getelementptr inbounds %"class.llvm::MDOperand", ptr %10, i64 %120
  br label %_ZNK4llvm6MDNode10getOperandEj.exit34

_ZNK4llvm6MDNode10getOperandEj.exit34:            ; preds = %113, %117
  %.sroa.0.0.i.i33 = phi ptr [ %121, %117 ], [ %115, %113 ]
  %122 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i33, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 128
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = zext i32 %2 to i64
  %128 = tail call noundef zeroext i1 @_ZNK4llvm5APInteqEm(ptr noundef nonnull align 8 dereferenceable(12) %126, i64 noundef %127)
  br i1 %128, label %129, label %_ZN4llvm7mdconst4hasaINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEbE4typeEOS8_.exit.thread

129:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit34
  %130 = load i64, ptr %10, align 8
  %131 = and i64 %130, 2
  %.not.i.i35 = icmp eq i64 %131, 0
  br i1 %.not.i.i35, label %136, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds i8, ptr %5, i64 -32
  %134 = load ptr, ptr %133, align 8
  %135 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %133) #20
  br label %_ZNK4llvm6MDNode10getOperandEj.exit37

136:                                              ; preds = %129
  %137 = lshr i64 %130, 2
  %138 = and i64 %137, 15
  %139 = sub nsw i64 0, %138
  %140 = getelementptr inbounds %"class.llvm::MDOperand", ptr %10, i64 %139
  br label %_ZNK4llvm6MDNode10getOperandEj.exit37

_ZNK4llvm6MDNode10getOperandEj.exit37:            ; preds = %132, %136
  %.sroa.0.0.i.i36 = phi ptr [ %140, %136 ], [ %134, %132 ]
  %141 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i36, i64 16
  %142 = load ptr, ptr %141, align 8
  %.not14 = icmp eq ptr %142, null
  br i1 %.not14, label %_ZN4llvm7mdconst4hasaINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEbE4typeEOS8_.exit.thread, label %143

143:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit37
  %144 = load i64, ptr %10, align 8
  %145 = and i64 %144, 2
  %.not.i.i38 = icmp eq i64 %145, 0
  br i1 %.not.i.i38, label %150, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds i8, ptr %5, i64 -32
  %148 = load ptr, ptr %147, align 8
  %149 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %147) #20
  br label %_ZNK4llvm6MDNode10getOperandEj.exit40

150:                                              ; preds = %143
  %151 = lshr i64 %144, 2
  %152 = and i64 %151, 15
  %153 = sub nsw i64 0, %152
  %154 = getelementptr inbounds %"class.llvm::MDOperand", ptr %10, i64 %153
  br label %_ZNK4llvm6MDNode10getOperandEj.exit40

_ZNK4llvm6MDNode10getOperandEj.exit40:            ; preds = %146, %150
  %.sroa.0.0.i.i39 = phi ptr [ %154, %150 ], [ %148, %146 ]
  %155 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i39, i64 16
  %156 = tail call noundef zeroext i1 @_ZN4llvm3isaINS_6MDNodeENS_9MDOperandEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %155)
  br i1 %156, label %157, label %_ZN4llvm7mdconst4hasaINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEbE4typeEOS8_.exit.thread

157:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit40
  %158 = load i64, ptr %10, align 8
  %159 = and i64 %158, 2
  %.not.i.i41 = icmp eq i64 %159, 0
  br i1 %.not.i.i41, label %164, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds i8, ptr %5, i64 -32
  %162 = load ptr, ptr %161, align 8
  %163 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %161) #20
  br label %_ZNK4llvm6MDNode10getOperandEj.exit43

164:                                              ; preds = %157
  %165 = lshr i64 %158, 2
  %166 = and i64 %165, 15
  %167 = sub nsw i64 0, %166
  %168 = getelementptr inbounds %"class.llvm::MDOperand", ptr %10, i64 %167
  br label %_ZNK4llvm6MDNode10getOperandEj.exit43

_ZNK4llvm6MDNode10getOperandEj.exit43:            ; preds = %160, %164
  %.sroa.0.0.i.i42 = phi ptr [ %168, %164 ], [ %162, %160 ]
  %169 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i42, i64 16
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %0, align 8
  br label %_ZN4llvm7mdconst4hasaINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEbE4typeEOS8_.exit.thread

_ZN4llvm7mdconst4hasaINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEbE4typeEOS8_.exit.thread: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit28, %_ZNK4llvm6MDNode10getOperandEj.exit18, %72, %_ZNK4llvm6MDNode10getOperandEj.exit43, %_ZNK4llvm6MDNode10getOperandEj.exit40, %_ZNK4llvm6MDNode10getOperandEj.exit37, %_ZNK4llvm6MDNode10getOperandEj.exit34, %_ZN4llvm7mdconst4hasaINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEbE4typeEOS8_.exit31, %_ZNK4llvm6MDNode10getOperandEj.exit25, %_ZNK4llvm11ConstantInt6isZeroEv.exit, %_ZN4llvm7mdconst4hasaINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEbE4typeEOS8_.exit, %_ZNK4llvm6MDNode10getOperandEj.exit, %_ZNK4llvm6MDNode14getNumOperandsEv.exit, %3
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInteqEm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp ult i32 %4, 65
  br i1 %5, label %9, label %_ZNK4llvm5APInt13getActiveBitsEv.exit

_ZNK4llvm5APInt13getActiveBitsEv.exit:            ; preds = %2
  %6 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #24
  %7 = sub i32 %4, %6
  %8 = icmp ult i32 %7, 65
  br i1 %8, label %9, label %12

9:                                                ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit, %2
  %10 = load ptr, ptr %0, align 8
  %.0.in.i = select i1 %5, ptr %0, ptr %10
  %.0.i = load i64, ptr %.0.in.i, align 8
  %11 = icmp eq i64 %.0.i, %1
  br label %12

12:                                               ; preds = %9, %_ZNK4llvm5APInt13getActiveBitsEv.exit
  %13 = phi i1 [ false, %_ZNK4llvm5APInt13getActiveBitsEv.exit ], [ %11, %9 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaINS_6MDNodeENS_9MDOperandEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat {
_ZN4llvm8CastInfoINS_6MDNodeEKNS_9MDOperandEvE10isPossibleERS3_.exit:
  %1 = load ptr, ptr %0, align 8
  %2 = load i8, ptr %1, align 4
  %3 = icmp ult i8 %2, 36
  %switch.cast = zext nneg i8 %2 to i36
  %switch.downshift = lshr i36 -32, %switch.cast
  %switch.masked = trunc i36 %switch.downshift to i1
  %.0.i.i.i.i.i.i.i = select i1 %3, i1 %switch.masked, i1 false
  ret i1 %.0.i.i.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9AAMDNodes15adjustForAccessEmPNS_4TypeERKNS_10DataLayoutE(ptr dead_on_unwind noalias nocapture writable sret(%"struct.llvm::AAMDNodes") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(512) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"struct.llvm::AAMDNodes", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %7 = load ptr, ptr %1, align 8, !noalias !9
  %.not.i = icmp eq ptr %7, null
  %8 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %8, %.not.i
  br i1 %or.cond.i, label %_ZN4llvm9AAMDNodes9shiftTBAAEPNS_6MDNodeEm.exit.i, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 -16
  %11 = load i64, ptr %10, align 8, !noalias !9
  %12 = and i64 %11, 2
  %.not.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i, label %17, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %7, i64 -32
  %15 = load ptr, ptr %14, align 8, !noalias !9
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #20, !noalias !9
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i

17:                                               ; preds = %9
  %18 = lshr i64 %11, 2
  %19 = and i64 %18, 15
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds %"class.llvm::MDOperand", ptr %10, i64 %20
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i:        ; preds = %17, %13
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %21, %17 ], [ %15, %13 ]
  %22 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8, !noalias !9
  %23 = load i8, ptr %22, align 4, !noalias !9
  %.off.i.i.i = add i8 %23, -5
  %switch.i.i.i = icmp ult i8 %.off.i.i.i, 31
  br i1 %switch.i.i.i, label %24, label %_ZN4llvm9AAMDNodes9shiftTBAAEPNS_6MDNodeEm.exit.i

24:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i
  %25 = load i64, ptr %10, align 8, !noalias !9
  %26 = and i64 %25, 2
  %.not.i.i2.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i2.i.i.i, label %_ZN4llvm9AAMDNodes9shiftTBAAEPNS_6MDNodeEm.exit.i, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %7, i64 -32
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #20, !noalias !9
  br label %_ZN4llvm9AAMDNodes9shiftTBAAEPNS_6MDNodeEm.exit.i

_ZN4llvm9AAMDNodes9shiftTBAAEPNS_6MDNodeEm.exit.i: ; preds = %27, %24, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i, %5
  store ptr %7, ptr %6, align 8, !alias.scope !9
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !noalias !9
  %.not3.i = icmp eq ptr %31, null
  br i1 %.not3.i, label %_ZNK4llvm9AAMDNodes5shiftEm.exit, label %32

32:                                               ; preds = %_ZN4llvm9AAMDNodes9shiftTBAAEPNS_6MDNodeEm.exit.i
  %33 = tail call noundef ptr @_ZN4llvm9AAMDNodes15shiftTBAAStructEPNS_6MDNodeEm(ptr noundef nonnull %31, i64 noundef %2), !noalias !9
  br label %_ZNK4llvm9AAMDNodes5shiftEm.exit

_ZNK4llvm9AAMDNodes5shiftEm.exit:                 ; preds = %_ZN4llvm9AAMDNodes9shiftTBAAEPNS_6MDNodeEm.exit.i, %32
  %34 = phi ptr [ %33, %32 ], [ null, %_ZN4llvm9AAMDNodes9shiftTBAAEPNS_6MDNodeEm.exit.i ]
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %34, ptr %35, align 8, !alias.scope !9
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8, !noalias !9
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %37, ptr %38, align 8, !alias.scope !9
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load ptr, ptr %39, align 8, !noalias !9
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %40, ptr %41, align 8, !alias.scope !9
  %42 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %4, ptr noundef %3)
  %.fca.0.extract1.i = extractvalue { i64, i8 } %42, 0
  %.fca.1.extract2.i = extractvalue { i64, i8 } %42, 1
  %43 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %4, ptr noundef %3)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %43, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %43, 1
  %44 = add i64 %.fca.0.extract.i.i, 7
  %45 = and i64 %44, -8
  %46 = icmp eq i64 %.fca.0.extract1.i, %45
  %47 = xor i8 %.fca.1.extract.i.i, %.fca.1.extract2.i
  %48 = and i8 %47, 1
  %49 = icmp eq i8 %48, 0
  %50 = select i1 %46, i1 %49, i1 false
  br i1 %50, label %52, label %51

51:                                               ; preds = %_ZNK4llvm9AAMDNodes5shiftEm.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  br label %60

52:                                               ; preds = %_ZNK4llvm9AAMDNodes5shiftEm.exit
  %53 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %4, ptr noundef %3)
  %.fca.1.extract.i.i6 = extractvalue { i64, i8 } %53, 1
  %54 = trunc i8 %.fca.1.extract.i.i6 to i1
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  br label %60

56:                                               ; preds = %52
  %.fca.0.extract.i.i5 = extractvalue { i64, i8 } %53, 0
  %57 = add i64 %.fca.0.extract.i.i5, 7
  %58 = lshr i64 %57, 3
  %59 = trunc i64 %58 to i32
  call void @_ZN4llvm9AAMDNodes15adjustForAccessEj(ptr dead_on_unwind writable sret(%"struct.llvm::AAMDNodes") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %59)
  br label %60

60:                                               ; preds = %56, %55, %51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9AAMDNodes15adjustForAccessEmj(ptr dead_on_unwind noalias nocapture writable sret(%"struct.llvm::AAMDNodes") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.llvm::AAMDNodes", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %6 = load ptr, ptr %1, align 8, !noalias !12
  %.not.i = icmp eq ptr %6, null
  %7 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %7, %.not.i
  br i1 %or.cond.i, label %_ZN4llvm9AAMDNodes9shiftTBAAEPNS_6MDNodeEm.exit.i, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 -16
  %10 = load i64, ptr %9, align 8, !noalias !12
  %11 = and i64 %10, 2
  %.not.i.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i.i, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %6, i64 -32
  %14 = load ptr, ptr %13, align 8, !noalias !12
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #20, !noalias !12
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i

16:                                               ; preds = %8
  %17 = lshr i64 %10, 2
  %18 = and i64 %17, 15
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds %"class.llvm::MDOperand", ptr %9, i64 %19
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i:        ; preds = %16, %12
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %20, %16 ], [ %14, %12 ]
  %21 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8, !noalias !12
  %22 = load i8, ptr %21, align 4, !noalias !12
  %.off.i.i.i = add i8 %22, -5
  %switch.i.i.i = icmp ult i8 %.off.i.i.i, 31
  br i1 %switch.i.i.i, label %23, label %_ZN4llvm9AAMDNodes9shiftTBAAEPNS_6MDNodeEm.exit.i

23:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i
  %24 = load i64, ptr %9, align 8, !noalias !12
  %25 = and i64 %24, 2
  %.not.i.i2.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i2.i.i.i, label %_ZN4llvm9AAMDNodes9shiftTBAAEPNS_6MDNodeEm.exit.i, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %6, i64 -32
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #20, !noalias !12
  br label %_ZN4llvm9AAMDNodes9shiftTBAAEPNS_6MDNodeEm.exit.i

_ZN4llvm9AAMDNodes9shiftTBAAEPNS_6MDNodeEm.exit.i: ; preds = %26, %23, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i, %4
  store ptr %6, ptr %5, align 8, !alias.scope !12
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !12
  %.not3.i = icmp eq ptr %30, null
  br i1 %.not3.i, label %_ZNK4llvm9AAMDNodes5shiftEm.exit, label %31

31:                                               ; preds = %_ZN4llvm9AAMDNodes9shiftTBAAEPNS_6MDNodeEm.exit.i
  %32 = tail call noundef ptr @_ZN4llvm9AAMDNodes15shiftTBAAStructEPNS_6MDNodeEm(ptr noundef nonnull %30, i64 noundef %2), !noalias !12
  br label %_ZNK4llvm9AAMDNodes5shiftEm.exit

_ZNK4llvm9AAMDNodes5shiftEm.exit:                 ; preds = %_ZN4llvm9AAMDNodes9shiftTBAAEPNS_6MDNodeEm.exit.i, %31
  %33 = phi ptr [ %32, %31 ], [ null, %_ZN4llvm9AAMDNodes9shiftTBAAEPNS_6MDNodeEm.exit.i ]
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %33, ptr %34, align 8, !alias.scope !12
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8, !noalias !12
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %36, ptr %37, align 8, !alias.scope !12
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load ptr, ptr %38, align 8, !noalias !12
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %39, ptr %40, align 8, !alias.scope !12
  call void @_ZN4llvm9AAMDNodes15adjustForAccessEj(ptr dead_on_unwind writable sret(%"struct.llvm::AAMDNodes") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22TypeBasedAAWrapperPassD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 152) (i8, ptr @_ZTVN4llvm22TypeBasedAAWrapperPassE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm17TypeBasedAAResultESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm17TypeBasedAAResultEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm17TypeBasedAAResultEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 1) #23
  br label %_ZNSt10unique_ptrIN4llvm17TypeBasedAAResultESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm17TypeBasedAAResultESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm17TypeBasedAAResultEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8
  tail call void @_ZN4llvm13ImmutablePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22TypeBasedAAWrapperPassD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 152) (i8, ptr @_ZTVN4llvm22TypeBasedAAWrapperPassE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm22TypeBasedAAWrapperPassD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm17TypeBasedAAResultEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm17TypeBasedAAResultEEclEPS1_.exit.i.i: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 1) #23
  br label %_ZN4llvm22TypeBasedAAWrapperPassD2Ev.exit

_ZN4llvm22TypeBasedAAWrapperPassD2Ev.exit:        ; preds = %1, %_ZNKSt14default_deleteIN4llvm17TypeBasedAAResultEEclEPS1_.exit.i.i
  store ptr null, ptr %2, align 8
  tail call void @_ZN4llvm13ImmutablePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #23
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #3

declare noundef i32 @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13ImmutablePass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13ImmutablePass11runOnModuleERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZN4llvm13ImmutablePass14initializePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119isNewFormatTypeNodeEPKN4llvm6MDNodeE(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %5, label %9

5:                                                ; preds = %1
  %6 = trunc i64 %3 to i32
  %7 = lshr i32 %6, 6
  %8 = and i32 %7, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 -32
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  %12 = trunc i64 %11 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

_ZNK4llvm6MDNode14getNumOperandsEv.exit:          ; preds = %5, %9
  %.0.i.i = phi i32 [ %12, %9 ], [ %8, %5 ]
  %13 = icmp ult i32 %.0.i.i, 3
  br i1 %13, label %_ZN4llvm3isaINS_6MDNodeENS_9MDOperandEEEbRKT0_.exit, label %14

14:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  %15 = load i64, ptr %2, align 8
  %16 = and i64 %15, 2
  %.not.i.i3 = icmp eq i64 %16, 0
  br i1 %.not.i.i3, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 -32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

21:                                               ; preds = %14
  %22 = lshr i64 %15, 2
  %23 = and i64 %22, 15
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds %"class.llvm::MDOperand", ptr %2, i64 %24
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %17, %21
  %.sroa.0.0.i.i = phi ptr [ %25, %21 ], [ %19, %17 ]
  %26 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %27 = load i8, ptr %26, align 4
  %28 = icmp ult i8 %27, 36
  br i1 %28, label %switch.lookup, label %_ZN4llvm3isaINS_6MDNodeENS_9MDOperandEEEbRKT0_.exit

switch.lookup:                                    ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  %switch.cast = zext nneg i8 %27 to i36
  %switch.downshift = lshr i36 -32, %switch.cast
  %switch.masked = trunc i36 %switch.downshift to i1
  br label %_ZN4llvm3isaINS_6MDNodeENS_9MDOperandEEEbRKT0_.exit

_ZN4llvm3isaINS_6MDNodeENS_9MDOperandEEEbRKT0_.exit: ; preds = %switch.lookup, %_ZNK4llvm6MDNode10getOperandEj.exit, %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  %.0 = phi i1 [ false, %_ZNK4llvm6MDNode14getNumOperandsEv.exit ], [ false, %_ZNK4llvm6MDNode10getOperandEj.exit ], [ %switch.masked, %switch.lookup ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL24mayBeAccessToSubobjectOfN12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEEES4_PS3_PS5_Rb(ptr %0, ptr %1, ptr noundef nonnull %2, ptr noundef writeonly %3, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 -16
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 -32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i

13:                                               ; preds = %5
  %14 = lshr i64 %7, 2
  %15 = and i64 %14, 15
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds %"class.llvm::MDOperand", ptr %6, i64 %16
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i

_ZNK4llvm6MDNode10getOperandEj.exit.i:            ; preds = %13, %9
  %.sroa.0.0.i.i.i = phi ptr [ %17, %13 ], [ %11, %9 ]
  %18 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i1.i = icmp eq ptr %19, null
  br i1 %.not.i.i1.i, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit, label %20

20:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i
  %21 = load i8, ptr %19, align 4
  switch i8 %21, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit [
    i8 5, label %22
    i8 6, label %23
    i8 7, label %24
    i8 8, label %25
    i8 9, label %26
    i8 10, label %27
    i8 11, label %28
    i8 12, label %29
    i8 13, label %30
    i8 14, label %31
    i8 15, label %32
    i8 16, label %33
    i8 17, label %34
    i8 18, label %35
    i8 19, label %36
    i8 20, label %37
    i8 21, label %38
    i8 22, label %39
    i8 23, label %40
    i8 24, label %41
    i8 25, label %42
    i8 26, label %43
    i8 27, label %44
    i8 28, label %45
    i8 29, label %46
    i8 30, label %47
    i8 31, label %48
    i8 32, label %49
    i8 33, label %50
    i8 34, label %51
    i8 35, label %52
  ]

22:                                               ; preds = %20
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

23:                                               ; preds = %20
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

24:                                               ; preds = %20
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

25:                                               ; preds = %20
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

26:                                               ; preds = %20
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

27:                                               ; preds = %20
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

28:                                               ; preds = %20
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

29:                                               ; preds = %20
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

30:                                               ; preds = %20
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

31:                                               ; preds = %20
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

32:                                               ; preds = %20
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

33:                                               ; preds = %20
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

34:                                               ; preds = %20
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

35:                                               ; preds = %20
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

36:                                               ; preds = %20
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

37:                                               ; preds = %20
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

38:                                               ; preds = %20
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

39:                                               ; preds = %20
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

40:                                               ; preds = %20
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

41:                                               ; preds = %20
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

42:                                               ; preds = %20
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

43:                                               ; preds = %20
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

44:                                               ; preds = %20
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

45:                                               ; preds = %20
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

46:                                               ; preds = %20
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

47:                                               ; preds = %20
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

48:                                               ; preds = %20
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

49:                                               ; preds = %20
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

50:                                               ; preds = %20
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

51:                                               ; preds = %20
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

52:                                               ; preds = %20
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i, %20, %22, %23, %24, %25, %26, %27, %28, %29, %30, %31, %32, %33, %34, %35, %36, %37, %38, %39, %40, %41, %42, %43, %44, %45, %46, %47, %48, %49, %50, %51, %52
  %.0.i.i.i = phi ptr [ null, %_ZNK4llvm6MDNode10getOperandEj.exit.i ], [ null, %20 ], [ %19, %52 ], [ %19, %51 ], [ %19, %50 ], [ %19, %49 ], [ %19, %48 ], [ %19, %47 ], [ %19, %46 ], [ %19, %45 ], [ %19, %44 ], [ %19, %43 ], [ %19, %42 ], [ %19, %41 ], [ %19, %40 ], [ %19, %39 ], [ %19, %38 ], [ %19, %37 ], [ %19, %36 ], [ %19, %35 ], [ %19, %34 ], [ %19, %33 ], [ %19, %32 ], [ %19, %31 ], [ %19, %30 ], [ %19, %29 ], [ %19, %28 ], [ %19, %27 ], [ %19, %26 ], [ %19, %25 ], [ %19, %24 ], [ %19, %23 ], [ %19, %22 ]
  %53 = load i64, ptr %6, align 8
  %54 = and i64 %53, 2
  %.not.i.i.i37 = icmp eq i64 %54, 0
  br i1 %.not.i.i.i37, label %59, label %55

55:                                               ; preds = %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit
  %56 = getelementptr inbounds i8, ptr %0, i64 -32
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #20
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i38

59:                                               ; preds = %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit
  %60 = lshr i64 %53, 2
  %61 = and i64 %60, 15
  %62 = sub nsw i64 0, %61
  %63 = getelementptr inbounds %"class.llvm::MDOperand", ptr %6, i64 %62
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i38

_ZNK4llvm6MDNode10getOperandEj.exit.i38:          ; preds = %59, %55
  %.sroa.0.0.i.i.i39 = phi ptr [ %63, %59 ], [ %57, %55 ]
  %64 = load ptr, ptr %.sroa.0.0.i.i.i39, align 8
  %.not.i.i1.i40 = icmp eq ptr %64, null
  br i1 %.not.i.i1.i40, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit, label %65

65:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i38
  %66 = load i8, ptr %64, align 4
  switch i8 %66, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit [
    i8 5, label %67
    i8 6, label %68
    i8 7, label %69
    i8 8, label %70
    i8 9, label %71
    i8 10, label %72
    i8 11, label %73
    i8 12, label %74
    i8 13, label %75
    i8 14, label %76
    i8 15, label %77
    i8 16, label %78
    i8 17, label %79
    i8 18, label %80
    i8 19, label %81
    i8 20, label %82
    i8 21, label %83
    i8 22, label %84
    i8 23, label %85
    i8 24, label %86
    i8 25, label %87
    i8 26, label %88
    i8 27, label %89
    i8 28, label %90
    i8 29, label %91
    i8 30, label %92
    i8 31, label %93
    i8 32, label %94
    i8 33, label %95
    i8 34, label %96
    i8 35, label %97
  ]

67:                                               ; preds = %65
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit

68:                                               ; preds = %65
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit

69:                                               ; preds = %65
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit

70:                                               ; preds = %65
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit

71:                                               ; preds = %65
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit

72:                                               ; preds = %65
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit

73:                                               ; preds = %65
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit

74:                                               ; preds = %65
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit

75:                                               ; preds = %65
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit

76:                                               ; preds = %65
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit

77:                                               ; preds = %65
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit

78:                                               ; preds = %65
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit

79:                                               ; preds = %65
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit

80:                                               ; preds = %65
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit

81:                                               ; preds = %65
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit

82:                                               ; preds = %65
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit

83:                                               ; preds = %65
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit

84:                                               ; preds = %65
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit

85:                                               ; preds = %65
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit

86:                                               ; preds = %65
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit

87:                                               ; preds = %65
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit

88:                                               ; preds = %65
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit

89:                                               ; preds = %65
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit

90:                                               ; preds = %65
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit

91:                                               ; preds = %65
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit

92:                                               ; preds = %65
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit

93:                                               ; preds = %65
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit

94:                                               ; preds = %65
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit

95:                                               ; preds = %65
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit

96:                                               ; preds = %65
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit

97:                                               ; preds = %65
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit

_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i38, %65, %67, %68, %69, %70, %71, %72, %73, %74, %75, %76, %77, %78, %79, %80, %81, %82, %83, %84, %85, %86, %87, %88, %89, %90, %91, %92, %93, %94, %95, %96, %97
  %.0.i.i.i41 = phi ptr [ null, %_ZNK4llvm6MDNode10getOperandEj.exit.i38 ], [ null, %65 ], [ %64, %97 ], [ %64, %96 ], [ %64, %95 ], [ %64, %94 ], [ %64, %93 ], [ %64, %92 ], [ %64, %91 ], [ %64, %90 ], [ %64, %89 ], [ %64, %88 ], [ %64, %87 ], [ %64, %86 ], [ %64, %85 ], [ %64, %84 ], [ %64, %83 ], [ %64, %82 ], [ %64, %81 ], [ %64, %80 ], [ %64, %79 ], [ %64, %78 ], [ %64, %77 ], [ %64, %76 ], [ %64, %75 ], [ %64, %74 ], [ %64, %73 ], [ %64, %72 ], [ %64, %71 ], [ %64, %70 ], [ %64, %69 ], [ %64, %68 ], [ %64, %67 ]
  %98 = icmp eq ptr %.0.i.i.i, %.0.i.i.i41
  br i1 %98, label %99, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit47.thread

99:                                               ; preds = %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit
  %100 = load i64, ptr %6, align 8
  %101 = and i64 %100, 2
  %.not.i.i.i42 = icmp eq i64 %101, 0
  br i1 %.not.i.i.i42, label %106, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %0, i64 -32
  %104 = load ptr, ptr %103, align 8
  %105 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %103) #20
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i43

106:                                              ; preds = %99
  %107 = lshr i64 %100, 2
  %108 = and i64 %107, 15
  %109 = sub nsw i64 0, %108
  %110 = getelementptr inbounds %"class.llvm::MDOperand", ptr %6, i64 %109
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i43

_ZNK4llvm6MDNode10getOperandEj.exit.i43:          ; preds = %106, %102
  %.sroa.0.0.i.i.i44 = phi ptr [ %110, %106 ], [ %104, %102 ]
  %111 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i44, i64 8
  %112 = load ptr, ptr %111, align 8
  %.not.i.i1.i45 = icmp eq ptr %112, null
  br i1 %.not.i.i1.i45, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit47.thread, label %113

113:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i43
  %114 = load i8, ptr %112, align 4
  %.off = add i8 %114, -5
  %switch = icmp ult i8 %.off, 31
  %115 = icmp eq ptr %112, %2
  %or.cond = and i1 %115, %switch
  br i1 %or.cond, label %116, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit47.thread

116:                                              ; preds = %113
  %.not23 = icmp eq ptr %3, null
  br i1 %.not23, label %.sink.split, label %.sink.split.sink.split.sink.split

_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit47.thread: ; preds = %113, %_ZNK4llvm6MDNode10getOperandEj.exit.i43, %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit
  %117 = load i64, ptr %6, align 8
  %118 = and i64 %117, 2
  %.not.i.i.i48 = icmp eq i64 %118, 0
  br i1 %.not.i.i.i48, label %119, label %123

119:                                              ; preds = %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit47.thread
  %120 = trunc i64 %117 to i32
  %121 = lshr i32 %120, 6
  %122 = and i32 %121, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i

123:                                              ; preds = %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit47.thread
  %124 = getelementptr inbounds i8, ptr %0, i64 -32
  %125 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %124) #20
  %126 = trunc i64 %125 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i:        ; preds = %123, %119
  %.0.i.i.i49 = phi i32 [ %126, %123 ], [ %122, %119 ]
  %127 = icmp ult i32 %.0.i.i.i49, 4
  br i1 %127, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit, label %128

128:                                              ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i
  %129 = load i64, ptr %6, align 8
  %130 = and i64 %129, 2
  %.not.i.i.i.i = icmp eq i64 %130, 0
  br i1 %.not.i.i.i.i, label %135, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds i8, ptr %0, i64 -32
  %133 = load ptr, ptr %132, align 8
  %134 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %132) #20
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

135:                                              ; preds = %128
  %136 = lshr i64 %129, 2
  %137 = and i64 %136, 15
  %138 = sub nsw i64 0, %137
  %139 = getelementptr inbounds %"class.llvm::MDOperand", ptr %6, i64 %138
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i:          ; preds = %135, %131
  %.sroa.0.0.i.i.i.i = phi ptr [ %139, %135 ], [ %133, %131 ]
  %140 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %141 = load ptr, ptr %140, align 8
  %.not.i.i1.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i1.i.i, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit.i, label %142

142:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i.i
  %143 = load i8, ptr %141, align 4
  %.off.i = add i8 %143, -5
  %switch.i = icmp ult i8 %.off.i, 31
  br i1 %switch.i, label %144, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit.i

144:                                              ; preds = %142
  %145 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119isNewFormatTypeNodeEPKN4llvm6MDNodeE(ptr noundef nonnull %141)
  br i1 %145, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit.i, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit

_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit.i: ; preds = %144, %142, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit

_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit: ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i, %144, %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit.i
  %.0.i = phi i1 [ true, %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit.i ], [ false, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i ], [ false, %144 ]
  %146 = load i64, ptr %6, align 8
  %147 = and i64 %146, 2
  %.not.i.i.i50 = icmp eq i64 %147, 0
  br i1 %.not.i.i.i50, label %152, label %148

148:                                              ; preds = %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit
  %149 = getelementptr inbounds i8, ptr %0, i64 -32
  %150 = load ptr, ptr %149, align 8
  %151 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %149) #20
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i51

152:                                              ; preds = %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit
  %153 = lshr i64 %146, 2
  %154 = and i64 %153, 15
  %155 = sub nsw i64 0, %154
  %156 = getelementptr inbounds %"class.llvm::MDOperand", ptr %6, i64 %155
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i51

_ZNK4llvm6MDNode10getOperandEj.exit.i51:          ; preds = %152, %148
  %.sroa.0.0.i.i.i52 = phi ptr [ %156, %152 ], [ %150, %148 ]
  %157 = load ptr, ptr %.sroa.0.0.i.i.i52, align 8
  %.not.i.i1.i53 = icmp eq ptr %157, null
  br i1 %.not.i.i1.i53, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit55, label %158

158:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i51
  %159 = load i8, ptr %157, align 4
  switch i8 %159, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit55 [
    i8 5, label %160
    i8 6, label %161
    i8 7, label %162
    i8 8, label %163
    i8 9, label %164
    i8 10, label %165
    i8 11, label %166
    i8 12, label %167
    i8 13, label %168
    i8 14, label %169
    i8 15, label %170
    i8 16, label %171
    i8 17, label %172
    i8 18, label %173
    i8 19, label %174
    i8 20, label %175
    i8 21, label %176
    i8 22, label %177
    i8 23, label %178
    i8 24, label %179
    i8 25, label %180
    i8 26, label %181
    i8 27, label %182
    i8 28, label %183
    i8 29, label %184
    i8 30, label %185
    i8 31, label %186
    i8 32, label %187
    i8 33, label %188
    i8 34, label %189
    i8 35, label %190
  ]

160:                                              ; preds = %158
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit55

161:                                              ; preds = %158
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit55

162:                                              ; preds = %158
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit55

163:                                              ; preds = %158
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit55

164:                                              ; preds = %158
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit55

165:                                              ; preds = %158
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit55

166:                                              ; preds = %158
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit55

167:                                              ; preds = %158
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit55

168:                                              ; preds = %158
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit55

169:                                              ; preds = %158
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit55

170:                                              ; preds = %158
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit55

171:                                              ; preds = %158
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit55

172:                                              ; preds = %158
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit55

173:                                              ; preds = %158
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit55

174:                                              ; preds = %158
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit55

175:                                              ; preds = %158
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit55

176:                                              ; preds = %158
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit55

177:                                              ; preds = %158
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit55

178:                                              ; preds = %158
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit55

179:                                              ; preds = %158
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit55

180:                                              ; preds = %158
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit55

181:                                              ; preds = %158
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit55

182:                                              ; preds = %158
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit55

183:                                              ; preds = %158
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit55

184:                                              ; preds = %158
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit55

185:                                              ; preds = %158
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit55

186:                                              ; preds = %158
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit55

187:                                              ; preds = %158
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit55

188:                                              ; preds = %158
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit55

189:                                              ; preds = %158
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit55

190:                                              ; preds = %158
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit55

_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit55: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i51, %158, %160, %161, %162, %163, %164, %165, %166, %167, %168, %169, %170, %171, %172, %173, %174, %175, %176, %177, %178, %179, %180, %181, %182, %183, %184, %185, %186, %187, %188, %189, %190
  %.0.i.i.i54 = phi ptr [ null, %_ZNK4llvm6MDNode10getOperandEj.exit.i51 ], [ null, %158 ], [ %157, %190 ], [ %157, %189 ], [ %157, %188 ], [ %157, %187 ], [ %157, %186 ], [ %157, %185 ], [ %157, %184 ], [ %157, %183 ], [ %157, %182 ], [ %157, %181 ], [ %157, %180 ], [ %157, %179 ], [ %157, %178 ], [ %157, %177 ], [ %157, %176 ], [ %157, %175 ], [ %157, %174 ], [ %157, %173 ], [ %157, %172 ], [ %157, %171 ], [ %157, %170 ], [ %157, %169 ], [ %157, %168 ], [ %157, %167 ], [ %157, %166 ], [ %157, %165 ], [ %157, %164 ], [ %157, %163 ], [ %157, %162 ], [ %157, %161 ], [ %157, %160 ]
  %191 = load i64, ptr %6, align 8
  %192 = and i64 %191, 2
  %.not.i.i.i56 = icmp eq i64 %192, 0
  br i1 %.not.i.i.i56, label %197, label %193

193:                                              ; preds = %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit55
  %194 = getelementptr inbounds i8, ptr %0, i64 -32
  %195 = load ptr, ptr %194, align 8
  %196 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %194) #20
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE9getOffsetEv.exit

197:                                              ; preds = %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit55
  %198 = lshr i64 %191, 2
  %199 = and i64 %198, 15
  %200 = sub nsw i64 0, %199
  %201 = getelementptr inbounds %"class.llvm::MDOperand", ptr %6, i64 %200
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE9getOffsetEv.exit

_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE9getOffsetEv.exit: ; preds = %193, %197
  %.sroa.0.0.i.i.i58 = phi ptr [ %201, %197 ], [ %195, %193 ]
  %.not102 = icmp eq ptr %.0.i.i.i54, null
  br i1 %.not102, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE9getOffsetEv.exit
  %202 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i58, i64 16
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 128
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %207 = load i32, ptr %206, align 8
  %208 = icmp ult i32 %207, 65
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %210 = load ptr, ptr %209, align 8
  %.0.in.i.i.i = select i1 %208, ptr %209, ptr %210
  %.0.i.i.i59 = load i64, ptr %.0.in.i.i.i, align 8
  %211 = getelementptr inbounds i8, ptr %1, i64 -16
  %212 = getelementptr inbounds i8, ptr %1, i64 -32
  %213 = getelementptr inbounds i8, ptr %0, i64 -32
  br label %214

214:                                              ; preds = %_ZNK12_GLOBAL__N_118TBAAStructTypeNode8getFieldERm.exit, %.lr.ph
  %.sroa.090.0104 = phi ptr [ %.0.i.i.i54, %.lr.ph ], [ %.sroa.05.0.i, %_ZNK12_GLOBAL__N_118TBAAStructTypeNode8getFieldERm.exit ]
  %.093103 = phi i64 [ %.0.i.i.i59, %.lr.ph ], [ %.1, %_ZNK12_GLOBAL__N_118TBAAStructTypeNode8getFieldERm.exit ]
  %215 = load i64, ptr %211, align 8
  %216 = and i64 %215, 2
  %.not.i.i.i60 = icmp eq i64 %216, 0
  br i1 %.not.i.i.i60, label %220, label %217

217:                                              ; preds = %214
  %218 = load ptr, ptr %212, align 8
  %219 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %212) #20
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i61

220:                                              ; preds = %214
  %221 = lshr i64 %215, 2
  %222 = and i64 %221, 15
  %223 = sub nsw i64 0, %222
  %224 = getelementptr inbounds %"class.llvm::MDOperand", ptr %211, i64 %223
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i61

_ZNK4llvm6MDNode10getOperandEj.exit.i61:          ; preds = %220, %217
  %.sroa.0.0.i.i.i62 = phi ptr [ %224, %220 ], [ %218, %217 ]
  %225 = load ptr, ptr %.sroa.0.0.i.i.i62, align 8
  %.not.i.i1.i63 = icmp eq ptr %225, null
  br i1 %.not.i.i1.i63, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit65, label %226

226:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i61
  %227 = load i8, ptr %225, align 4
  switch i8 %227, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit65 [
    i8 5, label %228
    i8 6, label %229
    i8 7, label %230
    i8 8, label %231
    i8 9, label %232
    i8 10, label %233
    i8 11, label %234
    i8 12, label %235
    i8 13, label %236
    i8 14, label %237
    i8 15, label %238
    i8 16, label %239
    i8 17, label %240
    i8 18, label %241
    i8 19, label %242
    i8 20, label %243
    i8 21, label %244
    i8 22, label %245
    i8 23, label %246
    i8 24, label %247
    i8 25, label %248
    i8 26, label %249
    i8 27, label %250
    i8 28, label %251
    i8 29, label %252
    i8 30, label %253
    i8 31, label %254
    i8 32, label %255
    i8 33, label %256
    i8 34, label %257
    i8 35, label %258
  ]

228:                                              ; preds = %226
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit65

229:                                              ; preds = %226
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit65

230:                                              ; preds = %226
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit65

231:                                              ; preds = %226
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit65

232:                                              ; preds = %226
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit65

233:                                              ; preds = %226
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit65

234:                                              ; preds = %226
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit65

235:                                              ; preds = %226
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit65

236:                                              ; preds = %226
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit65

237:                                              ; preds = %226
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit65

238:                                              ; preds = %226
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit65

239:                                              ; preds = %226
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit65

240:                                              ; preds = %226
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit65

241:                                              ; preds = %226
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit65

242:                                              ; preds = %226
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit65

243:                                              ; preds = %226
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit65

244:                                              ; preds = %226
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit65

245:                                              ; preds = %226
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit65

246:                                              ; preds = %226
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit65

247:                                              ; preds = %226
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit65

248:                                              ; preds = %226
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit65

249:                                              ; preds = %226
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit65

250:                                              ; preds = %226
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit65

251:                                              ; preds = %226
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit65

252:                                              ; preds = %226
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit65

253:                                              ; preds = %226
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit65

254:                                              ; preds = %226
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit65

255:                                              ; preds = %226
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit65

256:                                              ; preds = %226
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit65

257:                                              ; preds = %226
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit65

258:                                              ; preds = %226
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit65

_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit65: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i61, %226, %228, %229, %230, %231, %232, %233, %234, %235, %236, %237, %238, %239, %240, %241, %242, %243, %244, %245, %246, %247, %248, %249, %250, %251, %252, %253, %254, %255, %256, %257, %258
  %.0.i.i.i64 = phi ptr [ null, %_ZNK4llvm6MDNode10getOperandEj.exit.i61 ], [ null, %226 ], [ %225, %258 ], [ %225, %257 ], [ %225, %256 ], [ %225, %255 ], [ %225, %254 ], [ %225, %253 ], [ %225, %252 ], [ %225, %251 ], [ %225, %250 ], [ %225, %249 ], [ %225, %248 ], [ %225, %247 ], [ %225, %246 ], [ %225, %245 ], [ %225, %244 ], [ %225, %243 ], [ %225, %242 ], [ %225, %241 ], [ %225, %240 ], [ %225, %239 ], [ %225, %238 ], [ %225, %237 ], [ %225, %236 ], [ %225, %235 ], [ %225, %234 ], [ %225, %233 ], [ %225, %232 ], [ %225, %231 ], [ %225, %230 ], [ %225, %229 ], [ %225, %228 ]
  %259 = icmp eq ptr %.sroa.090.0104, %.0.i.i.i64
  br i1 %259, label %260, label %283

260:                                              ; preds = %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit65
  %261 = load i64, ptr %211, align 8
  %262 = and i64 %261, 2
  %.not.i.i.i66 = icmp eq i64 %262, 0
  br i1 %.not.i.i.i66, label %266, label %263

263:                                              ; preds = %260
  %264 = load ptr, ptr %212, align 8
  %265 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %212) #20
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE9getOffsetEv.exit71

266:                                              ; preds = %260
  %267 = lshr i64 %261, 2
  %268 = and i64 %267, 15
  %269 = sub nsw i64 0, %268
  %270 = getelementptr inbounds %"class.llvm::MDOperand", ptr %211, i64 %269
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE9getOffsetEv.exit71

_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE9getOffsetEv.exit71: ; preds = %263, %266
  %.sroa.0.0.i.i.i68 = phi ptr [ %270, %266 ], [ %264, %263 ]
  %271 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i68, i64 16
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 128
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 32
  %277 = load i32, ptr %276, align 8
  %278 = icmp ult i32 %277, 65
  %279 = load ptr, ptr %275, align 8
  %.0.in.i.i.i69 = select i1 %278, ptr %275, ptr %279
  %.0.i.i.i70 = load i64, ptr %.0.in.i.i.i69, align 8
  %280 = icmp eq i64 %.093103, %.0.i.i.i70
  %281 = zext i1 %280 to i8
  %.not22 = icmp eq ptr %3, null
  br i1 %.not22, label %.sink.split, label %282

282:                                              ; preds = %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE9getOffsetEv.exit71
  br i1 %280, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

283:                                              ; preds = %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit65
  br i1 %.0.i, label %284, label %331

284:                                              ; preds = %283
  %285 = load i64, ptr %6, align 8
  %286 = and i64 %285, 2
  %.not.i.i.i72 = icmp eq i64 %286, 0
  br i1 %.not.i.i.i72, label %290, label %287

287:                                              ; preds = %284
  %288 = load ptr, ptr %213, align 8
  %289 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %213) #20
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i73

290:                                              ; preds = %284
  %291 = lshr i64 %285, 2
  %292 = and i64 %291, 15
  %293 = sub nsw i64 0, %292
  %294 = getelementptr inbounds %"class.llvm::MDOperand", ptr %6, i64 %293
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i73

_ZNK4llvm6MDNode10getOperandEj.exit.i73:          ; preds = %290, %287
  %.sroa.0.0.i.i.i74 = phi ptr [ %294, %290 ], [ %288, %287 ]
  %295 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i74, i64 8
  %296 = load ptr, ptr %295, align 8
  %.not.i.i1.i75 = icmp eq ptr %296, null
  br i1 %.not.i.i1.i75, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit77, label %297

297:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i73
  %298 = load i8, ptr %296, align 4
  switch i8 %298, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit77 [
    i8 5, label %299
    i8 6, label %300
    i8 7, label %301
    i8 8, label %302
    i8 9, label %303
    i8 10, label %304
    i8 11, label %305
    i8 12, label %306
    i8 13, label %307
    i8 14, label %308
    i8 15, label %309
    i8 16, label %310
    i8 17, label %311
    i8 18, label %312
    i8 19, label %313
    i8 20, label %314
    i8 21, label %315
    i8 22, label %316
    i8 23, label %317
    i8 24, label %318
    i8 25, label %319
    i8 26, label %320
    i8 27, label %321
    i8 28, label %322
    i8 29, label %323
    i8 30, label %324
    i8 31, label %325
    i8 32, label %326
    i8 33, label %327
    i8 34, label %328
    i8 35, label %329
  ]

299:                                              ; preds = %297
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit77

300:                                              ; preds = %297
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit77

301:                                              ; preds = %297
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit77

302:                                              ; preds = %297
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit77

303:                                              ; preds = %297
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit77

304:                                              ; preds = %297
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit77

305:                                              ; preds = %297
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit77

306:                                              ; preds = %297
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit77

307:                                              ; preds = %297
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit77

308:                                              ; preds = %297
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit77

309:                                              ; preds = %297
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit77

310:                                              ; preds = %297
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit77

311:                                              ; preds = %297
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit77

312:                                              ; preds = %297
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit77

313:                                              ; preds = %297
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit77

314:                                              ; preds = %297
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit77

315:                                              ; preds = %297
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit77

316:                                              ; preds = %297
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit77

317:                                              ; preds = %297
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit77

318:                                              ; preds = %297
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit77

319:                                              ; preds = %297
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit77

320:                                              ; preds = %297
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit77

321:                                              ; preds = %297
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit77

322:                                              ; preds = %297
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit77

323:                                              ; preds = %297
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit77

324:                                              ; preds = %297
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit77

325:                                              ; preds = %297
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit77

326:                                              ; preds = %297
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit77

327:                                              ; preds = %297
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit77

328:                                              ; preds = %297
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit77

329:                                              ; preds = %297
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit77

_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit77: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i73, %297, %299, %300, %301, %302, %303, %304, %305, %306, %307, %308, %309, %310, %311, %312, %313, %314, %315, %316, %317, %318, %319, %320, %321, %322, %323, %324, %325, %326, %327, %328, %329
  %.0.i.i.i76 = phi ptr [ null, %_ZNK4llvm6MDNode10getOperandEj.exit.i73 ], [ null, %297 ], [ %296, %329 ], [ %296, %328 ], [ %296, %327 ], [ %296, %326 ], [ %296, %325 ], [ %296, %324 ], [ %296, %323 ], [ %296, %322 ], [ %296, %321 ], [ %296, %320 ], [ %296, %319 ], [ %296, %318 ], [ %296, %317 ], [ %296, %316 ], [ %296, %315 ], [ %296, %314 ], [ %296, %313 ], [ %296, %312 ], [ %296, %311 ], [ %296, %310 ], [ %296, %309 ], [ %296, %308 ], [ %296, %307 ], [ %296, %306 ], [ %296, %305 ], [ %296, %304 ], [ %296, %303 ], [ %296, %302 ], [ %296, %301 ], [ %296, %300 ], [ %296, %299 ]
  %330 = icmp eq ptr %.sroa.090.0104, %.0.i.i.i76
  br i1 %330, label %.thread, label %331

331:                                              ; preds = %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit77, %283
  %332 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119isNewFormatTypeNodeEPKN4llvm6MDNodeE(ptr noundef nonnull %.sroa.090.0104)
  %333 = getelementptr inbounds i8, ptr %.sroa.090.0104, i64 -16
  %334 = load i64, ptr %333, align 8
  %335 = and i64 %334, 2
  %.not.i.i.i78 = icmp eq i64 %335, 0
  br i1 %.not.i.i.i78, label %340, label %336

336:                                              ; preds = %331
  %337 = getelementptr inbounds i8, ptr %.sroa.090.0104, i64 -32
  %338 = load ptr, ptr %337, align 8
  %339 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %337) #20
  br label %_ZNK4llvm6MDNode8operandsEv.exit.i

340:                                              ; preds = %331
  %341 = lshr i64 %334, 2
  %342 = and i64 %341, 15
  %343 = sub nsw i64 0, %342
  %344 = getelementptr inbounds %"class.llvm::MDOperand", ptr %333, i64 %343
  %345 = lshr i64 %334, 6
  %346 = and i64 %345, 15
  br label %_ZNK4llvm6MDNode8operandsEv.exit.i

_ZNK4llvm6MDNode8operandsEv.exit.i:               ; preds = %340, %336
  %.sroa.3.0.i.i.i = phi i64 [ %346, %340 ], [ %339, %336 ]
  %.sroa.0.0.i.i.i79 = phi ptr [ %344, %340 ], [ %338, %336 ]
  %347 = trunc i64 %.sroa.3.0.i.i.i to i32
  br i1 %332, label %348, label %350

348:                                              ; preds = %_ZNK4llvm6MDNode8operandsEv.exit.i
  %349 = icmp ult i32 %347, 6
  br i1 %349, label %._crit_edge, label %.lr.ph.i

350:                                              ; preds = %_ZNK4llvm6MDNode8operandsEv.exit.i
  %351 = icmp ult i32 %347, 2
  br i1 %351, label %._crit_edge, label %352

352:                                              ; preds = %350
  %353 = icmp ult i32 %347, 4
  br i1 %353, label %354, label %.lr.ph.i

354:                                              ; preds = %352
  %355 = icmp eq i32 %347, 2
  br i1 %355, label %366, label %356

356:                                              ; preds = %354
  %357 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i79, i64 16
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 128
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 24
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 32
  %363 = load i32, ptr %362, align 8
  %364 = icmp ult i32 %363, 65
  %365 = load ptr, ptr %361, align 8
  %.0.in.i.i.i80 = select i1 %364, ptr %361, ptr %365
  %.0.i.i.i81 = load i64, ptr %.0.in.i.i.i80, align 8
  br label %366

366:                                              ; preds = %356, %354
  %367 = phi i64 [ %.0.i.i.i81, %356 ], [ 0, %354 ]
  %368 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i79, i64 8
  %369 = load ptr, ptr %368, align 8
  %.not.i.i35.i = icmp eq ptr %369, null
  br i1 %.not.i.i35.i, label %._crit_edge, label %370

370:                                              ; preds = %366
  %371 = load i8, ptr %369, align 4
  %.off118 = add i8 %371, -5
  %switch119 = icmp ult i8 %.off118, 31
  br i1 %switch119, label %_ZNK12_GLOBAL__N_118TBAAStructTypeNode8getFieldERm.exit, label %._crit_edge

.lr.ph.i:                                         ; preds = %352, %348
  %372 = phi i32 [ 2, %352 ], [ 3, %348 ]
  %373 = phi i32 [ 1, %352 ], [ 3, %348 ]
  br label %374

374:                                              ; preds = %387, %.lr.ph.i
  %.03015.i = phi i32 [ %373, %.lr.ph.i ], [ %388, %387 ]
  %375 = add nuw i32 %.03015.i, 1
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i.i79, i64 %376
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 128
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 32
  %383 = load i32, ptr %382, align 8
  %384 = icmp ult i32 %383, 65
  %385 = load ptr, ptr %381, align 8
  %.0.in.i.i37.i = select i1 %384, ptr %381, ptr %385
  %.0.i.i38.i = load i64, ptr %.0.in.i.i37.i, align 8
  %386 = icmp ugt i64 %.0.i.i38.i, %.093103
  br i1 %386, label %390, label %387

387:                                              ; preds = %374
  %388 = add i32 %.03015.i, %372
  %389 = icmp ult i32 %388, %347
  br i1 %389, label %374, label %.thread.i, !llvm.loop !15

390:                                              ; preds = %374
  %391 = icmp eq i32 %.03015.i, %372
  %spec.select.v.i = select i1 %391, i32 %347, i32 %.03015.i
  br label %.thread.i

.thread.i:                                        ; preds = %387, %390
  %.pn.i = phi i32 [ %spec.select.v.i, %390 ], [ %347, %387 ]
  %392 = sub i32 %.pn.i, %372
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i.i79, i64 %393
  %395 = load ptr, ptr %394, align 8
  %.not.i.i41.i = icmp eq ptr %395, null
  br i1 %.not.i.i41.i, label %._crit_edge, label %396

396:                                              ; preds = %.thread.i
  %397 = add i32 %392, 1
  %398 = zext i32 %397 to i64
  %399 = getelementptr inbounds %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i.i79, i64 %398
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 128
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 32
  %404 = load i32, ptr %403, align 8
  %405 = icmp ult i32 %404, 65
  %406 = getelementptr inbounds nuw i8, ptr %402, i64 24
  %407 = load ptr, ptr %406, align 8
  %.0.in.i.i39.i = select i1 %405, ptr %406, ptr %407
  %.0.i.i40.i = load i64, ptr %.0.in.i.i39.i, align 8
  %408 = load i8, ptr %395, align 4
  %.off120 = add i8 %408, -5
  %switch121 = icmp ult i8 %.off120, 31
  br i1 %switch121, label %_ZNK12_GLOBAL__N_118TBAAStructTypeNode8getFieldERm.exit, label %._crit_edge

_ZNK12_GLOBAL__N_118TBAAStructTypeNode8getFieldERm.exit: ; preds = %396, %370
  %.pn = phi i64 [ %367, %370 ], [ %.0.i.i40.i, %396 ]
  %.sroa.05.0.i = phi ptr [ %369, %370 ], [ %395, %396 ]
  %.1 = sub i64 %.093103, %.pn
  br label %214, !llvm.loop !16

._crit_edge:                                      ; preds = %366, %350, %.thread.i, %348, %370, %396, %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE9getOffsetEv.exit
  br i1 %.0.i, label %.thread, label %458

.thread:                                          ; preds = %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit77, %._crit_edge
  %.sroa.090.098 = phi ptr [ null, %._crit_edge ], [ %.sroa.090.0104, %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit77 ]
  %409 = getelementptr inbounds i8, ptr %1, i64 -16
  %410 = load i64, ptr %409, align 8
  %411 = and i64 %410, 2
  %.not.i.i.i82 = icmp eq i64 %411, 0
  br i1 %.not.i.i.i82, label %416, label %412

412:                                              ; preds = %.thread
  %413 = getelementptr inbounds i8, ptr %1, i64 -32
  %414 = load ptr, ptr %413, align 8
  %415 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %413) #20
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i83

416:                                              ; preds = %.thread
  %417 = lshr i64 %410, 2
  %418 = and i64 %417, 15
  %419 = sub nsw i64 0, %418
  %420 = getelementptr inbounds %"class.llvm::MDOperand", ptr %409, i64 %419
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i83

_ZNK4llvm6MDNode10getOperandEj.exit.i83:          ; preds = %416, %412
  %.sroa.0.0.i.i.i84 = phi ptr [ %420, %416 ], [ %414, %412 ]
  %421 = load ptr, ptr %.sroa.0.0.i.i.i84, align 8
  %.not.i.i1.i85 = icmp eq ptr %421, null
  br i1 %.not.i.i1.i85, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit87, label %422

422:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i83
  %423 = load i8, ptr %421, align 4
  switch i8 %423, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit87 [
    i8 5, label %424
    i8 6, label %425
    i8 7, label %426
    i8 8, label %427
    i8 9, label %428
    i8 10, label %429
    i8 11, label %430
    i8 12, label %431
    i8 13, label %432
    i8 14, label %433
    i8 15, label %434
    i8 16, label %435
    i8 17, label %436
    i8 18, label %437
    i8 19, label %438
    i8 20, label %439
    i8 21, label %440
    i8 22, label %441
    i8 23, label %442
    i8 24, label %443
    i8 25, label %444
    i8 26, label %445
    i8 27, label %446
    i8 28, label %447
    i8 29, label %448
    i8 30, label %449
    i8 31, label %450
    i8 32, label %451
    i8 33, label %452
    i8 34, label %453
    i8 35, label %454
  ]

424:                                              ; preds = %422
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit87

425:                                              ; preds = %422
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit87

426:                                              ; preds = %422
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit87

427:                                              ; preds = %422
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit87

428:                                              ; preds = %422
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit87

429:                                              ; preds = %422
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit87

430:                                              ; preds = %422
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit87

431:                                              ; preds = %422
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit87

432:                                              ; preds = %422
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit87

433:                                              ; preds = %422
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit87

434:                                              ; preds = %422
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit87

435:                                              ; preds = %422
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit87

436:                                              ; preds = %422
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit87

437:                                              ; preds = %422
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit87

438:                                              ; preds = %422
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit87

439:                                              ; preds = %422
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit87

440:                                              ; preds = %422
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit87

441:                                              ; preds = %422
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit87

442:                                              ; preds = %422
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit87

443:                                              ; preds = %422
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit87

444:                                              ; preds = %422
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit87

445:                                              ; preds = %422
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit87

446:                                              ; preds = %422
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit87

447:                                              ; preds = %422
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit87

448:                                              ; preds = %422
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit87

449:                                              ; preds = %422
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit87

450:                                              ; preds = %422
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit87

451:                                              ; preds = %422
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit87

452:                                              ; preds = %422
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit87

453:                                              ; preds = %422
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit87

454:                                              ; preds = %422
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit87

_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit87: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i83, %422, %424, %425, %426, %427, %428, %429, %430, %431, %432, %433, %434, %435, %436, %437, %438, %439, %440, %441, %442, %443, %444, %445, %446, %447, %448, %449, %450, %451, %452, %453, %454
  %.0.i.i.i86 = phi ptr [ null, %_ZNK4llvm6MDNode10getOperandEj.exit.i83 ], [ null, %422 ], [ %421, %454 ], [ %421, %453 ], [ %421, %452 ], [ %421, %451 ], [ %421, %450 ], [ %421, %449 ], [ %421, %448 ], [ %421, %447 ], [ %421, %446 ], [ %421, %445 ], [ %421, %444 ], [ %421, %443 ], [ %421, %442 ], [ %421, %441 ], [ %421, %440 ], [ %421, %439 ], [ %421, %438 ], [ %421, %437 ], [ %421, %436 ], [ %421, %435 ], [ %421, %434 ], [ %421, %433 ], [ %421, %432 ], [ %421, %431 ], [ %421, %430 ], [ %421, %429 ], [ %421, %428 ], [ %421, %427 ], [ %421, %426 ], [ %421, %425 ], [ %421, %424 ]
  %455 = tail call fastcc noundef zeroext i1 @_ZL8hasFieldN12_GLOBAL__N_118TBAAStructTypeNodeES0_(ptr %.sroa.090.098, ptr %.0.i.i.i86)
  br i1 %455, label %456, label %458

456:                                              ; preds = %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit87
  %.not21 = icmp eq ptr %3, null
  br i1 %.not21, label %.sink.split, label %.sink.split.sink.split.sink.split

.sink.split.sink.split.sink.split:                ; preds = %456, %282, %116
  %.sink.ph.ph = phi i8 [ 1, %116 ], [ %281, %282 ], [ 1, %456 ]
  %457 = tail call fastcc noundef ptr @_ZL15createAccessTagPKN4llvm6MDNodeE(ptr noundef %2)
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %.sink.split.sink.split.sink.split, %282
  %.sink122 = phi ptr [ %1, %282 ], [ %457, %.sink.split.sink.split.sink.split ]
  %.sink.ph = phi i8 [ %281, %282 ], [ %.sink.ph.ph, %.sink.split.sink.split.sink.split ]
  store ptr %.sink122, ptr %3, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %456, %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE9getOffsetEv.exit71, %116
  %.sink = phi i8 [ 1, %116 ], [ %281, %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE9getOffsetEv.exit71 ], [ 1, %456 ], [ %.sink.ph, %.sink.split.sink.split ]
  store i8 %.sink, ptr %4, align 1
  br label %458

458:                                              ; preds = %.sink.split, %._crit_edge, %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit87
  %.0 = phi i1 [ false, %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit87 ], [ false, %._crit_edge ], [ true, %.sink.split ]
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
  %12 = getelementptr inbounds i8, ptr %0, i64 -32
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  %14 = trunc i64 %13 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

_ZNK4llvm6MDNode14getNumOperandsEv.exit:          ; preds = %7, %11
  %.0.i.i = phi i32 [ %14, %11 ], [ %10, %7 ]
  %15 = icmp ult i32 %.0.i.i, 2
  br i1 %15, label %48, label %16

16:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %17, align 8
  %18 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i17 = icmp eq i64 %18, 0
  %19 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %20 = inttoptr i64 %19 to ptr
  br i1 %.not.i.i17, label %_ZNK4llvm6MDNode10getContextEv.exit, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %20, align 8
  br label %_ZNK4llvm6MDNode10getContextEv.exit

_ZNK4llvm6MDNode10getContextEv.exit:              ; preds = %16, %21
  %.0.i.i18 = phi ptr [ %22, %21 ], [ %20, %16 ]
  %23 = tail call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i18, i32 noundef 64) #20
  %24 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %23, i64 noundef 0, i1 noundef zeroext false) #20
  %25 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %24) #20
  %26 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119isNewFormatTypeNodeEPKN4llvm6MDNodeE(ptr noundef nonnull %0)
  br i1 %26, label %27, label %39

27:                                               ; preds = %_ZNK4llvm6MDNode10getContextEv.exit
  %28 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %23, i64 noundef -1, i1 noundef zeroext false) #20
  %29 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %28) #20
  store ptr %0, ptr %2, align 16
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %25, ptr %31, align 16
  %32 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %29, ptr %32, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i19 = load i64, ptr %17, align 8
  %33 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i19, 4
  %.not.i.i20 = icmp eq i64 %33, 0
  %34 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i19, -8
  %35 = inttoptr i64 %34 to ptr
  br i1 %.not.i.i20, label %_ZNK4llvm6MDNode10getContextEv.exit22, label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr %35, align 8
  br label %_ZNK4llvm6MDNode10getContextEv.exit22

_ZNK4llvm6MDNode10getContextEv.exit22:            ; preds = %27, %36
  %.0.i.i21 = phi ptr [ %37, %36 ], [ %35, %27 ]
  %38 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i21, ptr nonnull %2, i64 4, i32 noundef 0, i1 noundef zeroext true) #20
  br label %48

39:                                               ; preds = %_ZNK4llvm6MDNode10getContextEv.exit
  store ptr %0, ptr %3, align 16
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %25, ptr %41, align 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i23 = load i64, ptr %17, align 8
  %42 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i23, 4
  %.not.i.i24 = icmp eq i64 %42, 0
  %43 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i23, -8
  %44 = inttoptr i64 %43 to ptr
  br i1 %.not.i.i24, label %_ZNK4llvm6MDNode10getContextEv.exit26, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %44, align 8
  br label %_ZNK4llvm6MDNode10getContextEv.exit26

_ZNK4llvm6MDNode10getContextEv.exit26:            ; preds = %39, %45
  %.0.i.i25 = phi ptr [ %46, %45 ], [ %44, %39 ]
  %47 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i25, ptr nonnull %3, i64 3, i32 noundef 0, i1 noundef zeroext true) #20
  br label %48

48:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit, %_ZNK4llvm6MDNode10getContextEv.exit26, %_ZNK4llvm6MDNode10getContextEv.exit22
  %.0 = phi ptr [ %38, %_ZNK4llvm6MDNode10getContextEv.exit22 ], [ %47, %_ZNK4llvm6MDNode10getContextEv.exit26 ], [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_6MDNodeENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %63

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = tail call noundef zeroext i1 @_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj4EEES4_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %8, label %_ZN4llvm9SetVectorIPKNS_6MDNodeENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE7makeBigEv.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %1, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %12 = add i64 %11, 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %.not.i.i.i = icmp ugt i64 %12, %13
  br i1 %.not.i.i.i, label %14, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_6MDNodeELb1EE9push_backES3_.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %15, i64 noundef %12, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_6MDNodeELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_6MDNodeELb1EE9push_backES3_.exit: ; preds = %9, %14
  %16 = load ptr, ptr %7, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = ptrtoint ptr %10 to i64
  store i64 %19, ptr %18, align 1
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %21 = add i64 %20, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %21) #20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %23 = icmp ugt i64 %22, 4
  br i1 %23, label %24, label %_ZN4llvm9SetVectorIPKNS_6MDNodeENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE7makeBigEv.exit

24:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_6MDNodeELb1EE9push_backES3_.exit
  %25 = load ptr, ptr %7, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %.not10.i = icmp eq i64 %26, 0
  br i1 %.not10.i, label %_ZN4llvm9SetVectorIPKNS_6MDNodeENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE7makeBigEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %29

29:                                               ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_6MDNodeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i, %.lr.ph.i
  %.011.i = phi ptr [ %25, %.lr.ph.i ], [ %62, %_ZN4llvm6detail12DenseSetImplIPKNS_6MDNodeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i ]
  %30 = load ptr, ptr %0, align 8, !noalias !17
  %31 = load i32, ptr %28, align 8, !noalias !17
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %59, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %.011.i, align 8, !noalias !17
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i32
  %37 = lshr i32 %36, 4
  %38 = lshr i32 %36, 9
  %39 = xor i32 %37, %38
  %40 = add i32 %31, -1
  %.02733.i.i.i.i.i = and i32 %39, %40
  %41 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %42 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %30, i64 %41
  %43 = load ptr, ptr %42, align 8, !noalias !17
  %44 = icmp eq ptr %34, %43
  br i1 %44, label %_ZN4llvm6detail12DenseSetImplIPKNS_6MDNodeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %33, %50
  %45 = phi ptr [ %57, %50 ], [ %43, %33 ]
  %46 = phi ptr [ %56, %50 ], [ %42, %33 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %50 ], [ %.02733.i.i.i.i.i, %33 ]
  %.02635.i.i.i.i.i = phi i32 [ %53, %50 ], [ 1, %33 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %50 ], [ null, %33 ]
  %47 = icmp eq ptr %45, inttoptr (i64 -4096 to ptr)
  br i1 %47, label %48, label %50

48:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %49 = select i1 %.not.i.i.i.i.i, ptr %46, ptr %.02834.i.i.i.i.i
  br label %59

50:                                               ; preds = %.lr.ph.i.i.i.i.i
  %51 = icmp eq ptr %45, inttoptr (i64 -8192 to ptr)
  %52 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %51, i1 %52, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %46, ptr %.02834.i.i.i.i.i
  %53 = add i32 %.02635.i.i.i.i.i, 1
  %54 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %54, %40
  %55 = zext i32 %.027.i.i.i.i.i to i64
  %56 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %30, i64 %55
  %57 = load ptr, ptr %56, align 8, !noalias !17
  %58 = icmp eq ptr %34, %57
  br i1 %58, label %_ZN4llvm6detail12DenseSetImplIPKNS_6MDNodeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !22

59:                                               ; preds = %48, %29
  %.sink.i.i.i.i.i = phi ptr [ %49, %48 ], [ null, %29 ]
  %60 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %.011.i, ptr noundef nonnull align 8 dereferenceable(8) %.011.i, ptr noundef %.sink.i.i.i.i.i), !noalias !17
  %61 = load ptr, ptr %.011.i, align 8, !noalias !17
  store ptr %61, ptr %60, align 8, !noalias !17
  br label %_ZN4llvm6detail12DenseSetImplIPKNS_6MDNodeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i

_ZN4llvm6detail12DenseSetImplIPKNS_6MDNodeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i: ; preds = %50, %59, %33
  %62 = getelementptr inbounds i8, ptr %.011.i, i64 8
  %.not.i = icmp eq ptr %62, %27
  br i1 %.not.i, label %_ZN4llvm9SetVectorIPKNS_6MDNodeENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE7makeBigEv.exit, label %29

63:                                               ; preds = %2
  %64 = load ptr, ptr %0, align 8, !noalias !23
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load i32, ptr %65, align 8, !noalias !23
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %94, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %1, align 8, !noalias !23
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i32
  %72 = lshr i32 %71, 4
  %73 = lshr i32 %71, 9
  %74 = xor i32 %72, %73
  %75 = add i32 %66, -1
  %.02733.i.i.i.i = and i32 %74, %75
  %76 = zext nneg i32 %.02733.i.i.i.i to i64
  %77 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %64, i64 %76
  %78 = load ptr, ptr %77, align 8, !noalias !23
  %79 = icmp eq ptr %69, %78
  br i1 %79, label %_ZN4llvm9SetVectorIPKNS_6MDNodeENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE7makeBigEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %68, %85
  %80 = phi ptr [ %92, %85 ], [ %78, %68 ]
  %81 = phi ptr [ %91, %85 ], [ %77, %68 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %85 ], [ %.02733.i.i.i.i, %68 ]
  %.02635.i.i.i.i = phi i32 [ %88, %85 ], [ 1, %68 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %85 ], [ null, %68 ]
  %82 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %82, label %83, label %85

83:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %84 = select i1 %.not.i.i.i.i, ptr %81, ptr %.02834.i.i.i.i
  br label %94

85:                                               ; preds = %.lr.ph.i.i.i.i
  %86 = icmp eq ptr %80, inttoptr (i64 -8192 to ptr)
  %87 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %86, i1 %87, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %81, ptr %.02834.i.i.i.i
  %88 = add i32 %.02635.i.i.i.i, 1
  %89 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %89, %75
  %90 = zext i32 %.027.i.i.i.i to i64
  %91 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %64, i64 %90
  %92 = load ptr, ptr %91, align 8, !noalias !23
  %93 = icmp eq ptr %69, %92
  br i1 %93, label %_ZN4llvm9SetVectorIPKNS_6MDNodeENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE7makeBigEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !22

94:                                               ; preds = %83, %63
  %.sink.i.i.i.i = phi ptr [ %84, %83 ], [ null, %63 ]
  %95 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.sink.i.i.i.i), !noalias !23
  %96 = load ptr, ptr %1, align 8
  store ptr %96, ptr %95, align 8, !noalias !23
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #20
  %99 = add i64 %98, 1
  %100 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #20
  %.not.i.i.i7 = icmp ugt i64 %99, %100
  br i1 %.not.i.i.i7, label %101, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_6MDNodeELb1EE9push_backES3_.exit8

101:                                              ; preds = %94
  %102 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull %102, i64 noundef %99, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_6MDNodeELb1EE9push_backES3_.exit8

_ZN4llvm23SmallVectorTemplateBaseIPKNS_6MDNodeELb1EE9push_backES3_.exit8: ; preds = %94, %101
  %103 = load ptr, ptr %97, align 8
  %104 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #20
  %105 = getelementptr inbounds ptr, ptr %103, i64 %104
  %106 = ptrtoint ptr %96 to i64
  store i64 %106, ptr %105, align 1
  %107 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #20
  %108 = add i64 %107, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %97, i64 noundef %108) #20
  br label %_ZN4llvm9SetVectorIPKNS_6MDNodeENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE7makeBigEv.exit

_ZN4llvm9SetVectorIPKNS_6MDNodeENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE7makeBigEv.exit: ; preds = %85, %_ZN4llvm6detail12DenseSetImplIPKNS_6MDNodeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i, %68, %24, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_6MDNodeELb1EE9push_backES3_.exit8, %6, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_6MDNodeELb1EE9push_backES3_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_6MDNodeELb1EE9push_backES3_.exit ], [ false, %6 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_6MDNodeELb1EE9push_backES3_.exit8 ], [ true, %24 ], [ false, %68 ], [ true, %_ZN4llvm6detail12DenseSetImplIPKNS_6MDNodeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i ], [ false, %85 ]
  ret i1 %.0
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc ptr @_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE9getParentEv(ptr %.0.val) unnamed_addr #0 align 2 {
  %1 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119isNewFormatTypeNodeEPKN4llvm6MDNodeE(ptr noundef %.0.val)
  %2 = getelementptr inbounds i8, ptr %.0.val, i64 -16
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %1, label %5, label %16

5:                                                ; preds = %0
  br i1 %.not.i.i, label %10, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %.0.val, i64 -32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

10:                                               ; preds = %5
  %11 = lshr i64 %3, 2
  %12 = and i64 %11, 15
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds %"class.llvm::MDOperand", ptr %2, i64 %13
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %6, %10
  %.sroa.0.0.i.i = phi ptr [ %14, %10 ], [ %8, %6 ]
  %15 = load ptr, ptr %.sroa.0.0.i.i, align 8
  br label %_ZN4llvm16dyn_cast_or_nullIKNS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit

16:                                               ; preds = %0
  br i1 %.not.i.i, label %17, label %21

17:                                               ; preds = %16
  %18 = trunc i64 %3 to i32
  %19 = lshr i32 %18, 6
  %20 = and i32 %19, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %.0.val, i64 -32
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  %24 = trunc i64 %23 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

_ZNK4llvm6MDNode14getNumOperandsEv.exit:          ; preds = %17, %21
  %.0.i.i = phi i32 [ %24, %21 ], [ %20, %17 ]
  %25 = icmp ult i32 %.0.i.i, 2
  br i1 %25, label %_ZN4llvm16dyn_cast_or_nullIKNS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit, label %26

26:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  %27 = load i64, ptr %2, align 8
  %28 = and i64 %27, 2
  %.not.i.i4 = icmp eq i64 %28, 0
  br i1 %.not.i.i4, label %33, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %.0.val, i64 -32
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #20
  br label %_ZNK4llvm6MDNode10getOperandEj.exit6

33:                                               ; preds = %26
  %34 = lshr i64 %27, 2
  %35 = and i64 %34, 15
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds %"class.llvm::MDOperand", ptr %2, i64 %36
  br label %_ZNK4llvm6MDNode10getOperandEj.exit6

_ZNK4llvm6MDNode10getOperandEj.exit6:             ; preds = %29, %33
  %.sroa.0.0.i.i5 = phi ptr [ %37, %33 ], [ %31, %29 ]
  %38 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i5, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i7 = icmp eq ptr %39, null
  br i1 %.not.i.i7, label %_ZN4llvm16dyn_cast_or_nullIKNS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit, label %40

40:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit6
  %41 = load i8, ptr %39, align 4
  switch i8 %41, label %_ZN4llvm16dyn_cast_or_nullIKNS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit [
    i8 5, label %42
    i8 6, label %43
    i8 7, label %44
    i8 8, label %45
    i8 9, label %46
    i8 10, label %47
    i8 11, label %48
    i8 12, label %49
    i8 13, label %50
    i8 14, label %51
    i8 15, label %52
    i8 16, label %53
    i8 17, label %54
    i8 18, label %55
    i8 19, label %56
    i8 20, label %57
    i8 21, label %58
    i8 22, label %59
    i8 23, label %60
    i8 24, label %61
    i8 25, label %62
    i8 26, label %63
    i8 27, label %64
    i8 28, label %65
    i8 29, label %66
    i8 30, label %67
    i8 31, label %68
    i8 32, label %69
    i8 33, label %70
    i8 34, label %71
    i8 35, label %72
  ]

42:                                               ; preds = %40
  br label %_ZN4llvm16dyn_cast_or_nullIKNS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit

43:                                               ; preds = %40
  br label %_ZN4llvm16dyn_cast_or_nullIKNS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit

44:                                               ; preds = %40
  br label %_ZN4llvm16dyn_cast_or_nullIKNS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit

45:                                               ; preds = %40
  br label %_ZN4llvm16dyn_cast_or_nullIKNS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit

46:                                               ; preds = %40
  br label %_ZN4llvm16dyn_cast_or_nullIKNS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit

47:                                               ; preds = %40
  br label %_ZN4llvm16dyn_cast_or_nullIKNS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit

48:                                               ; preds = %40
  br label %_ZN4llvm16dyn_cast_or_nullIKNS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit

49:                                               ; preds = %40
  br label %_ZN4llvm16dyn_cast_or_nullIKNS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit

50:                                               ; preds = %40
  br label %_ZN4llvm16dyn_cast_or_nullIKNS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit

51:                                               ; preds = %40
  br label %_ZN4llvm16dyn_cast_or_nullIKNS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit

52:                                               ; preds = %40
  br label %_ZN4llvm16dyn_cast_or_nullIKNS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit

53:                                               ; preds = %40
  br label %_ZN4llvm16dyn_cast_or_nullIKNS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit

54:                                               ; preds = %40
  br label %_ZN4llvm16dyn_cast_or_nullIKNS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit

55:                                               ; preds = %40
  br label %_ZN4llvm16dyn_cast_or_nullIKNS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit

56:                                               ; preds = %40
  br label %_ZN4llvm16dyn_cast_or_nullIKNS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit

57:                                               ; preds = %40
  br label %_ZN4llvm16dyn_cast_or_nullIKNS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit

58:                                               ; preds = %40
  br label %_ZN4llvm16dyn_cast_or_nullIKNS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit

59:                                               ; preds = %40
  br label %_ZN4llvm16dyn_cast_or_nullIKNS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit

60:                                               ; preds = %40
  br label %_ZN4llvm16dyn_cast_or_nullIKNS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit

61:                                               ; preds = %40
  br label %_ZN4llvm16dyn_cast_or_nullIKNS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit

62:                                               ; preds = %40
  br label %_ZN4llvm16dyn_cast_or_nullIKNS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit

63:                                               ; preds = %40
  br label %_ZN4llvm16dyn_cast_or_nullIKNS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit

64:                                               ; preds = %40
  br label %_ZN4llvm16dyn_cast_or_nullIKNS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit

65:                                               ; preds = %40
  br label %_ZN4llvm16dyn_cast_or_nullIKNS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit

66:                                               ; preds = %40
  br label %_ZN4llvm16dyn_cast_or_nullIKNS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit

67:                                               ; preds = %40
  br label %_ZN4llvm16dyn_cast_or_nullIKNS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit

68:                                               ; preds = %40
  br label %_ZN4llvm16dyn_cast_or_nullIKNS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit

69:                                               ; preds = %40
  br label %_ZN4llvm16dyn_cast_or_nullIKNS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit

70:                                               ; preds = %40
  br label %_ZN4llvm16dyn_cast_or_nullIKNS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit

71:                                               ; preds = %40
  br label %_ZN4llvm16dyn_cast_or_nullIKNS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit

72:                                               ; preds = %40
  br label %_ZN4llvm16dyn_cast_or_nullIKNS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit

_ZN4llvm16dyn_cast_or_nullIKNS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit: ; preds = %42, %43, %44, %45, %46, %47, %48, %49, %50, %51, %52, %53, %54, %55, %56, %57, %58, %59, %60, %61, %62, %63, %64, %65, %66, %67, %68, %69, %70, %71, %72, %_ZNK4llvm6MDNode10getOperandEj.exit6, %40, %_ZNK4llvm6MDNode14getNumOperandsEv.exit, %_ZNK4llvm6MDNode10getOperandEj.exit
  %.sroa.0.0 = phi ptr [ %15, %_ZNK4llvm6MDNode10getOperandEj.exit ], [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit ], [ null, %40 ], [ null, %_ZNK4llvm6MDNode10getOperandEj.exit6 ], [ %39, %72 ], [ %39, %71 ], [ %39, %70 ], [ %39, %69 ], [ %39, %68 ], [ %39, %67 ], [ %39, %66 ], [ %39, %65 ], [ %39, %64 ], [ %39, %63 ], [ %39, %62 ], [ %39, %61 ], [ %39, %60 ], [ %39, %59 ], [ %39, %58 ], [ %39, %57 ], [ %39, %56 ], [ %39, %55 ], [ %39, %54 ], [ %39, %53 ], [ %39, %52 ], [ %39, %51 ], [ %39, %50 ], [ %39, %49 ], [ %39, %48 ], [ %39, %47 ], [ %39, %46 ], [ %39, %45 ], [ %39, %44 ], [ %39, %43 ], [ %39, %42 ]
  ret ptr %.sroa.0.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj4EEES4_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.idx4 = shl nsw i64 %4, 3
  %5 = getelementptr inbounds i8, ptr %3, i64 %.idx4
  %6 = ashr i64 %4, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = and i64 %.idx4, -32
  %scevgep.i.i.i = getelementptr i8, ptr %3, i64 %9
  br label %10

10:                                               ; preds = %25, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %6, %.lr.ph.i.i.i ], [ %27, %25 ]
  %.02946.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i ], [ %26, %25 ]
  %11 = load ptr, ptr %.02946.i.i.i, align 8
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %_ZSt4findIPPKN4llvm6MDNodeES3_ET_S5_S5_RKT0_.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %_ZSt4findIPPKN4llvm6MDNodeES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %8
  br i1 %20, label %_ZSt4findIPPKN4llvm6MDNodeES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit17, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %_ZSt4findIPPKN4llvm6MDNodeES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit19, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 32
  %27 = add nsw i64 %.047.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i, !llvm.loop !28

._crit_edge.loopexit.i.i.i:                       ; preds = %25
  %29 = and i64 %4, 3
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %2
  %.pre-phi56.i.i.i = phi i64 [ %29, %._crit_edge.loopexit.i.i.i ], [ %4, %2 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %3, %2 ]
  switch i64 %.pre-phi56.i.i.i, label %46 [
    i64 3, label %30
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre53.i.i.i = load ptr, ptr %1, align 8
  br label %42

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load ptr, ptr %1, align 8
  br label %36

30:                                               ; preds = %._crit_edge.i.i.i
  %31 = load ptr, ptr %.029.lcssa.i.i.i, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZSt4findIPPKN4llvm6MDNodeES3_ET_S5_S5_RKT0_.exit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i, i64 8
  br label %36

36:                                               ; preds = %34, %._crit_edge._crit_edge.i.i.i
  %37 = phi ptr [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %32, %34 ]
  %.1.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %35, %34 ]
  %38 = load ptr, ptr %.1.i.i.i, align 8
  %39 = icmp eq ptr %38, %37
  br i1 %39, label %_ZSt4findIPPKN4llvm6MDNodeES3_ET_S5_S5_RKT0_.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %.1.i.i.i, i64 8
  br label %42

42:                                               ; preds = %40, %._crit_edge._crit_edge52.i.i.i
  %43 = phi ptr [ %.pre53.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %37, %40 ]
  %.2.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %41, %40 ]
  %44 = load ptr, ptr %.2.i.i.i, align 8
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %_ZSt4findIPPKN4llvm6MDNodeES3_ET_S5_S5_RKT0_.exit, label %46

46:                                               ; preds = %42, %._crit_edge.i.i.i
  br label %_ZSt4findIPPKN4llvm6MDNodeES3_ET_S5_S5_RKT0_.exit

_ZSt4findIPPKN4llvm6MDNodeES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit: ; preds = %13
  %47 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 8
  br label %_ZSt4findIPPKN4llvm6MDNodeES3_ET_S5_S5_RKT0_.exit

_ZSt4findIPPKN4llvm6MDNodeES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit17: ; preds = %17
  %48 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 16
  br label %_ZSt4findIPPKN4llvm6MDNodeES3_ET_S5_S5_RKT0_.exit

_ZSt4findIPPKN4llvm6MDNodeES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit19: ; preds = %21
  %49 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 24
  br label %_ZSt4findIPPKN4llvm6MDNodeES3_ET_S5_S5_RKT0_.exit

_ZSt4findIPPKN4llvm6MDNodeES3_ET_S5_S5_RKT0_.exit: ; preds = %10, %_ZSt4findIPPKN4llvm6MDNodeES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPPKN4llvm6MDNodeES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit17, %_ZSt4findIPPKN4llvm6MDNodeES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit19, %30, %36, %42, %46
  %.028.i.i.i = phi ptr [ %5, %46 ], [ %.029.lcssa.i.i.i, %30 ], [ %.1.i.i.i, %36 ], [ %.2.i.i.i, %42 ], [ %47, %_ZSt4findIPPKN4llvm6MDNodeES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit ], [ %48, %_ZSt4findIPPKN4llvm6MDNodeES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit17 ], [ %49, %_ZSt4findIPPKN4llvm6MDNodeES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit19 ], [ %.02946.i.i.i, %10 ]
  %50 = load ptr, ptr %0, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = icmp ne ptr %.028.i.i.i, %52
  ret i1 %53
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !22

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !29

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !29

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, %68
  %.020.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %68
    i64 -8192, label %68
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %69 = getelementptr inbounds i8, ptr %.020.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !30

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL8hasFieldN12_GLOBAL__N_118TBAAStructTypeNodeES0_(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119isNewFormatTypeNodeEPKN4llvm6MDNodeE(ptr noundef %0)
  %4 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119isNewFormatTypeNodeEPKN4llvm6MDNodeE(ptr noundef %0)
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %8, label %12

8:                                                ; preds = %2
  %9 = trunc i64 %6 to i32
  %10 = lshr i32 %9, 6
  %11 = and i32 %10, 15
  br label %_ZNK12_GLOBAL__N_118TBAAStructTypeNode12getNumFieldsEv.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 -32
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  %15 = trunc i64 %14 to i32
  br label %_ZNK12_GLOBAL__N_118TBAAStructTypeNode12getNumFieldsEv.exit

_ZNK12_GLOBAL__N_118TBAAStructTypeNode12getNumFieldsEv.exit: ; preds = %8, %12
  %.0.i.i.i = phi i32 [ %15, %12 ], [ %11, %8 ]
  %16 = select i1 %4, i32 3, i32 2
  %.neg.i = select i1 %3, i32 -3, i32 -1
  %17 = add i32 %.0.i.i.i, %.neg.i
  %18 = udiv i32 %17, %16
  %.not11.not = icmp ugt i32 %16, %17
  br i1 %.not11.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK12_GLOBAL__N_118TBAAStructTypeNode12getNumFieldsEv.exit
  %19 = getelementptr inbounds i8, ptr %0, i64 -32
  br label %22

20:                                               ; preds = %43
  %21 = add i32 %.0512, 1
  %.not.not = icmp eq i32 %21, %18
  br i1 %.not.not, label %._crit_edge, label %22, !llvm.loop !31

22:                                               ; preds = %.lr.ph, %20
  %.0512 = phi i32 [ 0, %.lr.ph ], [ %21, %20 ]
  %23 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119isNewFormatTypeNodeEPKN4llvm6MDNodeE(ptr noundef nonnull %0)
  %24 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119isNewFormatTypeNodeEPKN4llvm6MDNodeE(ptr noundef nonnull %0)
  %25 = load i64, ptr %5, align 8
  %26 = and i64 %25, 2
  %.not.i.i.i8 = icmp eq i64 %26, 0
  br i1 %.not.i.i.i8, label %30, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %19, align 8
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  br label %_ZNK12_GLOBAL__N_118TBAAStructTypeNode12getFieldTypeEj.exit

30:                                               ; preds = %22
  %31 = lshr i64 %25, 2
  %32 = and i64 %31, 15
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds %"class.llvm::MDOperand", ptr %5, i64 %33
  br label %_ZNK12_GLOBAL__N_118TBAAStructTypeNode12getFieldTypeEj.exit

_ZNK12_GLOBAL__N_118TBAAStructTypeNode12getFieldTypeEj.exit: ; preds = %27, %30
  %.sroa.0.0.i.i.i = phi ptr [ %34, %30 ], [ %28, %27 ]
  %35 = select i1 %23, i32 3, i32 1
  %36 = select i1 %24, i32 3, i32 2
  %37 = mul i32 %36, %.0512
  %38 = add i32 %37, %35
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i.i, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, %1
  br i1 %42, label %._crit_edge, label %43

43:                                               ; preds = %_ZNK12_GLOBAL__N_118TBAAStructTypeNode12getFieldTypeEj.exit
  %44 = tail call fastcc noundef zeroext i1 @_ZL8hasFieldN12_GLOBAL__N_118TBAAStructTypeNodeES0_(ptr %41, ptr %1)
  br i1 %44, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %43, %_ZNK12_GLOBAL__N_118TBAAStructTypeNode12getFieldTypeEj.exit, %20, %_ZNK12_GLOBAL__N_118TBAAStructTypeNode12getNumFieldsEv.exit
  %.not.lcssa = phi i1 [ false, %_ZNK12_GLOBAL__N_118TBAAStructTypeNode12getNumFieldsEv.exit ], [ false, %20 ], [ true, %_ZNK12_GLOBAL__N_118TBAAStructTypeNode12getFieldTypeEj.exit ], [ true, %43 ]
  ret i1 %.not.lcssa
}

declare noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_22TypeBasedAAWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 comdat {
  %1 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  tail call void @_ZN4llvm22TypeBasedAAWrapperPassC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #20
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %6 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 0) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %10) #20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19)
  %.fca.0.extract.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i, 7
  %22 = and i8 %.fca.1.extract.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19) #20
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
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull %1) #20
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 8
  %.sroa.4.0.copyload.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
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
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #20
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.079.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.4.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.079.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) local_unnamed_addr #3

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm13ImmutablePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKNS_9MDOperandEvEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %9 = add i64 %8, %7
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %11 = icmp ult i64 %10, %9
  br i1 %11, label %12, label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %9, i64 noundef 8) #20
  br label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit: ; preds = %3, %12
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not9.i.i.i.i = icmp eq ptr %1, %2
  br i1 %.not9.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE18uninitialized_copyIPKNS_9MDOperandEPS2_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit
  %16 = getelementptr ptr, ptr %14, i64 %15
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  %17 = load ptr, ptr %.0810.i.i.i.i, align 8
  store ptr %17, ptr %.011.i.i.i.i, align 8
  %18 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 8
  %19 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %18, %2
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE18uninitialized_copyIPKNS_9MDOperandEPS2_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !32

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE18uninitialized_copyIPKNS_9MDOperandEPS2_EEvT_S9_T0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %21 = add i64 %20, %7
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %21) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = trunc i32 %1 to i16
  %7 = load i16, ptr %5, align 2
  %8 = and i16 %6, 7
  %9 = and i16 %7, -32768
  %10 = trunc i32 %2 to i16
  %11 = shl i16 %10, 5
  %12 = and i16 %11, 96
  %13 = or disjoint i16 %12, %8
  %14 = or disjoint i16 %13, %9
  store i16 %14, ptr %5, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef 1) #20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %23, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #20
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #20
  ret void
}

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = load i8, ptr %11, align 8
  %15 = xor i8 %14, %13
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit: ; preds = %10, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ %17, %10 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

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
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

declare void @__once_proxy() #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #20
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_TypeBasedAliasAnalysis.cpp() #14 section ".text.startup" {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 1, ptr %1, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL10EnableTBAA, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL10EnableTBAA, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL10EnableTBAA, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL10EnableTBAA, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL10EnableTBAA, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL10EnableTBAA, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL10EnableTBAA) #20
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL10EnableTBAA, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL10EnableTBAA, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL10EnableTBAA, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL10EnableTBAA, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL10EnableTBAA, ptr nonnull @.str, i64 11) #20
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL10EnableTBAA, ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL10EnableTBAA, i64 10), align 2
  %3 = and i16 %2, -97
  %4 = or disjoint i16 %3, 32
  store i16 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL10EnableTBAA, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL10EnableTBAA) #20
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL10EnableTBAA, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK4llvm9AAMDNodes5shiftEm: argument 0"}
!11 = distinct !{!11, !"_ZNK4llvm9AAMDNodes5shiftEm"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK4llvm9AAMDNodes5shiftEm: argument 0"}
!14 = distinct !{!14, !"_ZNK4llvm9AAMDNodes5shiftEm"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: argument 0"}
!19 = distinct !{!19, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!20 = distinct !{!20, !21, !"_ZN4llvm6detail12DenseSetImplIPKNS_6MDNodeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm6detail12DenseSetImplIPKNS_6MDNodeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!22 = distinct !{!22, !5}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: argument 0"}
!25 = distinct !{!25, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!26 = distinct !{!26, !27, !"_ZN4llvm6detail12DenseSetImplIPKNS_6MDNodeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm6detail12DenseSetImplIPKNS_6MDNodeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
