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
%"class.(anonymous namespace)::TBAAStructTagNodeImpl" = type { ptr }
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
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #20
  br label %_ZNSt8functionIFvRKbEED2Ev.exit

_ZNSt8functionIFvRKbEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
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
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
define dso_local range(i32 0, 2) i32 @_ZN4llvm17TypeBasedAAResult5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(498) %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 align 2 {
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL10EnableTBAA, i64 128), align 8
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
define dso_local noundef zeroext i1 @_ZNK4llvm17TypeBasedAAResult7AliasesEPKNS_6MDNodeES3_(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call fastcc noundef zeroext i1 @_ZL15matchAccessTagsPKN4llvm6MDNodeES2_PS2_(ptr noundef %1, ptr noundef %2, ptr noundef null)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i8 0, 4) i8 @_ZN4llvm17TypeBasedAAResult17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEb(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(498) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.(anonymous namespace)::TBAAStructTagNodeImpl", align 8
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL10EnableTBAA, i64 128), align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %10, i64 -16
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %10, i64 -32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %.pre35.pre = load i64, ptr %12, align 8
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i

19:                                               ; preds = %11
  %20 = lshr i64 %13, 2
  %21 = and i64 %20, 15
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds %"class.llvm::MDOperand", ptr %12, i64 %22
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i

_ZNK4llvm6MDNode10getOperandEj.exit.i:            ; preds = %19, %15
  %.pre35 = phi i64 [ %13, %19 ], [ %.pre35.pre, %15 ]
  %.sroa.0.0.i.i.i = phi ptr [ %23, %19 ], [ %17, %15 ]
  %24 = load ptr, ptr %.sroa.0.0.i.i.i, align 8
  %25 = load i8, ptr %24, align 4
  %26 = add i8 %25, -5
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %26, 31
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %27, label %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit.thread

27:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i
  %28 = and i64 %.pre35, 2
  %.not.i.i2.i = icmp eq i64 %28, 0
  br i1 %.not.i.i2.i, label %29, label %33

29:                                               ; preds = %27
  %30 = trunc i64 %.pre35 to i32
  %31 = lshr i32 %30, 6
  %32 = and i32 %31, 15
  br label %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %10, i64 -32
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #20
  %36 = trunc i64 %35 to i32
  br label %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit

_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit:       ; preds = %29, %33
  %.0.i.i.i = phi i32 [ %36, %33 ], [ %32, %29 ]
  %37 = icmp ugt i32 %.0.i.i.i, 2
  br i1 %37, label %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit.thread, label %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit._ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit.thread_crit_edge

_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit._ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit.thread_crit_edge: ; preds = %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit
  %.pre = load i64, ptr %12, align 8
  br label %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit.thread

_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit.thread: ; preds = %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit._ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit.thread_crit_edge, %_ZNK4llvm6MDNode10getOperandEj.exit.i
  %38 = phi i64 [ %.pre, %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit._ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit.thread_crit_edge ], [ %.pre35, %_ZNK4llvm6MDNode10getOperandEj.exit.i ]
  %39 = and i64 %38, 2
  %.not.i.i.i9 = icmp eq i64 %39, 0
  br i1 %.not.i.i.i9, label %40, label %44

40:                                               ; preds = %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit.thread
  %41 = trunc i64 %38 to i32
  %42 = lshr i32 %41, 6
  %43 = and i32 %42, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i10

44:                                               ; preds = %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit.thread
  %45 = getelementptr inbounds i8, ptr %10, i64 -32
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #20
  %47 = trunc i64 %46 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i10

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i10:      ; preds = %44, %40
  %.0.i.i.i11 = phi i32 [ %47, %44 ], [ %43, %40 ]
  %48 = icmp ult i32 %.0.i.i.i11, 3
  br i1 %48, label %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit.thread, label %49

49:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i10
  %50 = load i64, ptr %12, align 8
  %51 = and i64 %50, 2
  %.not.i.i5.i = icmp eq i64 %51, 0
  br i1 %.not.i.i5.i, label %56, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %10, i64 -32
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #20
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i12

56:                                               ; preds = %49
  %57 = lshr i64 %50, 2
  %58 = and i64 %57, 15
  %59 = sub nsw i64 0, %58
  %60 = getelementptr inbounds %"class.llvm::MDOperand", ptr %12, i64 %59
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i12

_ZNK4llvm6MDNode10getOperandEj.exit.i12:          ; preds = %56, %52
  %.sroa.0.0.i.i.i13 = phi ptr [ %60, %56 ], [ %54, %52 ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i13, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = load i8, ptr %62, align 4
  %.not.i.i = icmp eq i8 %63, 1
  br i1 %.not.i.i, label %64, label %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit.thread

64:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i12
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 128
  %66 = load ptr, ptr %65, align 8
  %67 = load i8, ptr %66, align 8
  %68 = icmp eq i8 %67, 17
  br i1 %68, label %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit, label %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit.thread

_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit: ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %71 = load i32, ptr %70, align 8
  %72 = icmp ult i32 %71, 65
  %73 = load ptr, ptr %69, align 8
  %.in.i.i.i = select i1 %72, ptr %69, ptr %73
  %74 = load i64, ptr %.in.i.i.i, align 8
  %75 = and i64 %74, 1
  %.not33 = icmp eq i64 %75, 0
  br i1 %.not33, label %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit.thread, label %.critedge

_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit.thread: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i12, %64, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i10, %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit, %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit
  %76 = load i64, ptr %12, align 8
  %77 = and i64 %76, 2
  %.not.i.i.i14 = icmp eq i64 %77, 0
  br i1 %.not.i.i.i14, label %82, label %78

78:                                               ; preds = %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit.thread
  %79 = getelementptr inbounds i8, ptr %10, i64 -32
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #20
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i15

82:                                               ; preds = %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit.thread
  %83 = lshr i64 %76, 2
  %84 = and i64 %83, 15
  %85 = sub nsw i64 0, %84
  %86 = getelementptr inbounds %"class.llvm::MDOperand", ptr %12, i64 %85
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i15

_ZNK4llvm6MDNode10getOperandEj.exit.i15:          ; preds = %82, %78
  %.sroa.0.0.i.i.i16 = phi ptr [ %86, %82 ], [ %80, %78 ]
  %87 = load ptr, ptr %.sroa.0.0.i.i.i16, align 8
  %88 = load i8, ptr %87, align 4
  %89 = add i8 %88, -5
  %switch.i.i.i.i.i.i.i.i.i17 = icmp ult i8 %89, 31
  br i1 %switch.i.i.i.i.i.i.i.i.i17, label %90, label %.critedge2

90:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i15
  %91 = load i64, ptr %12, align 8
  %92 = and i64 %91, 2
  %.not.i.i2.i18 = icmp eq i64 %92, 0
  br i1 %.not.i.i2.i18, label %93, label %97

93:                                               ; preds = %90
  %94 = trunc i64 %91 to i32
  %95 = lshr i32 %94, 6
  %96 = and i32 %95, 15
  br label %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit21

97:                                               ; preds = %90
  %98 = getelementptr inbounds i8, ptr %10, i64 -32
  %99 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %98) #20
  %100 = trunc i64 %99 to i32
  br label %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit21

_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit21:     ; preds = %93, %97
  %.0.i.i.i20 = phi i32 [ %100, %97 ], [ %96, %93 ]
  %101 = icmp ugt i32 %.0.i.i.i20, 2
  br i1 %101, label %102, label %.critedge2

102:                                              ; preds = %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit21
  store ptr %10, ptr %5, align 8
  %103 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11isNewFormatEv(ptr noundef nonnull readonly align 8 dereferenceable(8) %5)
  %104 = select i1 %103, i32 4, i32 3
  %105 = load i64, ptr %12, align 8
  %106 = and i64 %105, 2
  %.not.i.i.i22 = icmp eq i64 %106, 0
  br i1 %.not.i.i.i22, label %107, label %111

107:                                              ; preds = %102
  %108 = trunc i64 %105 to i32
  %109 = lshr i32 %108, 6
  %110 = and i32 %109, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i23

111:                                              ; preds = %102
  %112 = getelementptr inbounds i8, ptr %10, i64 -32
  %113 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %112) #20
  %114 = trunc i64 %113 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i23

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i23:      ; preds = %111, %107
  %.0.i.i.i24 = phi i32 [ %114, %111 ], [ %110, %107 ]
  %.not.i = icmp ugt i32 %.0.i.i.i24, %104
  br i1 %.not.i, label %115, label %.critedge2

115:                                              ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i23
  %116 = load i64, ptr %12, align 8
  %117 = and i64 %116, 2
  %.not.i.i7.i = icmp eq i64 %117, 0
  br i1 %.not.i.i7.i, label %122, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds i8, ptr %10, i64 -32
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %119) #20
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i26

122:                                              ; preds = %115
  %123 = lshr i64 %116, 2
  %124 = and i64 %123, 15
  %125 = sub nsw i64 0, %124
  %126 = getelementptr inbounds %"class.llvm::MDOperand", ptr %12, i64 %125
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i26

_ZNK4llvm6MDNode10getOperandEj.exit.i26:          ; preds = %122, %118
  %.sroa.0.0.i.i.i27 = phi ptr [ %126, %122 ], [ %120, %118 ]
  %127 = zext nneg i32 %104 to i64
  %128 = getelementptr inbounds nuw %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i.i27, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = load i8, ptr %129, align 4
  %.not.i.i28 = icmp eq i8 %130, 1
  br i1 %.not.i.i28, label %131, label %.critedge2

131:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i26
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 128
  %133 = load ptr, ptr %132, align 8
  %134 = load i8, ptr %133, align 8
  %135 = icmp eq i8 %134, 17
  br i1 %135, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit, label %.critedge2

_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit: ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %138 = load i32, ptr %137, align 8
  %139 = icmp ult i32 %138, 65
  %140 = load ptr, ptr %136, align 8
  %.in.i.i.i30 = select i1 %139, ptr %136, ptr %140
  %141 = load i64, ptr %.in.i.i.i30, align 8
  %142 = and i64 %141, 1
  %.not34 = icmp eq i64 %142, 0
  br i1 %.not34, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i26, %131, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i23, %_ZNK4llvm6MDNode10getOperandEj.exit.i15, %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit21, %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit
  br label %.critedge

.critedge:                                        ; preds = %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit, %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit, %8, %4, %.critedge2
  %.0 = phi i8 [ 3, %.critedge2 ], [ 3, %4 ], [ 3, %8 ], [ 0, %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit ], [ 0, %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit ]
  ret i8 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i32 0, 64) i32 @_ZN4llvm17TypeBasedAAResult16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(498) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.(anonymous namespace)::TBAAStructTagNodeImpl", align 8
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL10EnableTBAA, i64 128), align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 536870912
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %.critedge2, label %_ZNK4llvm11Instruction11getMetadataEj.exit

_ZNK4llvm11Instruction11getMetadataEj.exit:       ; preds = %7
  %11 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1) #20
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.critedge2, label %12

12:                                               ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit
  %13 = getelementptr inbounds i8, ptr %11, i64 -16
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 2
  %.not.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i, label %20, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %11, i64 -32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  %.pre44.pre = load i64, ptr %13, align 8
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i

20:                                               ; preds = %12
  %21 = lshr i64 %14, 2
  %22 = and i64 %21, 15
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds %"class.llvm::MDOperand", ptr %13, i64 %23
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i

_ZNK4llvm6MDNode10getOperandEj.exit.i:            ; preds = %20, %16
  %.pre44 = phi i64 [ %14, %20 ], [ %.pre44.pre, %16 ]
  %.sroa.0.0.i.i.i = phi ptr [ %24, %20 ], [ %18, %16 ]
  %25 = load ptr, ptr %.sroa.0.0.i.i.i, align 8
  %26 = load i8, ptr %25, align 4
  %27 = add i8 %26, -5
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %27, 31
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %28, label %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit.thread

28:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i
  %29 = and i64 %.pre44, 2
  %.not.i.i2.i = icmp eq i64 %29, 0
  br i1 %.not.i.i2.i, label %30, label %34

30:                                               ; preds = %28
  %31 = trunc i64 %.pre44 to i32
  %32 = lshr i32 %31, 6
  %33 = and i32 %32, 15
  br label %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %11, i64 -32
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #20
  %37 = trunc i64 %36 to i32
  br label %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit

_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit:       ; preds = %30, %34
  %.0.i.i.i = phi i32 [ %37, %34 ], [ %33, %30 ]
  %38 = icmp ugt i32 %.0.i.i.i, 2
  br i1 %38, label %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit.thread, label %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit._ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit.thread_crit_edge

_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit._ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit.thread_crit_edge: ; preds = %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit
  %.pre = load i64, ptr %13, align 8
  br label %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit.thread

_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit.thread: ; preds = %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit._ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit.thread_crit_edge, %_ZNK4llvm6MDNode10getOperandEj.exit.i
  %39 = phi i64 [ %.pre, %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit._ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit.thread_crit_edge ], [ %.pre44, %_ZNK4llvm6MDNode10getOperandEj.exit.i ]
  %40 = and i64 %39, 2
  %.not.i.i.i8 = icmp eq i64 %40, 0
  br i1 %.not.i.i.i8, label %41, label %45

41:                                               ; preds = %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit.thread
  %42 = trunc i64 %39 to i32
  %43 = lshr i32 %42, 6
  %44 = and i32 %43, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i9

45:                                               ; preds = %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit.thread
  %46 = getelementptr inbounds i8, ptr %11, i64 -32
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #20
  %48 = trunc i64 %47 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i9

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i9:       ; preds = %45, %41
  %.0.i.i.i10 = phi i32 [ %48, %45 ], [ %44, %41 ]
  %49 = icmp ult i32 %.0.i.i.i10, 3
  br i1 %49, label %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit.thread, label %50

50:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i9
  %51 = load i64, ptr %13, align 8
  %52 = and i64 %51, 2
  %.not.i.i5.i = icmp eq i64 %52, 0
  br i1 %.not.i.i5.i, label %57, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %11, i64 -32
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %54) #20
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i11

57:                                               ; preds = %50
  %58 = lshr i64 %51, 2
  %59 = and i64 %58, 15
  %60 = sub nsw i64 0, %59
  %61 = getelementptr inbounds %"class.llvm::MDOperand", ptr %13, i64 %60
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i11

_ZNK4llvm6MDNode10getOperandEj.exit.i11:          ; preds = %57, %53
  %.sroa.0.0.i.i.i12 = phi ptr [ %61, %57 ], [ %55, %53 ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i12, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = load i8, ptr %63, align 4
  %.not.i.i13 = icmp eq i8 %64, 1
  br i1 %.not.i.i13, label %65, label %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit.thread

65:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i11
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 128
  %67 = load ptr, ptr %66, align 8
  %68 = load i8, ptr %67, align 8
  %69 = icmp eq i8 %68, 17
  br i1 %69, label %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit, label %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit.thread

_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit: ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %72 = load i32, ptr %71, align 8
  %73 = icmp ult i32 %72, 65
  %74 = load ptr, ptr %70, align 8
  %.in.i.i.i = select i1 %73, ptr %70, ptr %74
  %75 = load i64, ptr %.in.i.i.i, align 8
  %76 = and i64 %75, 1
  %.not42 = icmp eq i64 %76, 0
  br i1 %.not42, label %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit.thread, label %.critedge

_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit.thread: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i11, %65, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i9, %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit, %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit
  %77 = load i64, ptr %13, align 8
  %78 = and i64 %77, 2
  %.not.i.i.i15 = icmp eq i64 %78, 0
  br i1 %.not.i.i.i15, label %83, label %79

79:                                               ; preds = %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit.thread
  %80 = getelementptr inbounds i8, ptr %11, i64 -32
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #20
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i16

83:                                               ; preds = %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit.thread
  %84 = lshr i64 %77, 2
  %85 = and i64 %84, 15
  %86 = sub nsw i64 0, %85
  %87 = getelementptr inbounds %"class.llvm::MDOperand", ptr %13, i64 %86
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i16

_ZNK4llvm6MDNode10getOperandEj.exit.i16:          ; preds = %83, %79
  %.sroa.0.0.i.i.i17 = phi ptr [ %87, %83 ], [ %81, %79 ]
  %88 = load ptr, ptr %.sroa.0.0.i.i.i17, align 8
  %89 = load i8, ptr %88, align 4
  %90 = add i8 %89, -5
  %switch.i.i.i.i.i.i.i.i.i18 = icmp ult i8 %90, 31
  br i1 %switch.i.i.i.i.i.i.i.i.i18, label %91, label %.critedge2

91:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i16
  %92 = load i64, ptr %13, align 8
  %93 = and i64 %92, 2
  %.not.i.i2.i19 = icmp eq i64 %93, 0
  br i1 %.not.i.i2.i19, label %94, label %98

94:                                               ; preds = %91
  %95 = trunc i64 %92 to i32
  %96 = lshr i32 %95, 6
  %97 = and i32 %96, 15
  br label %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit22

98:                                               ; preds = %91
  %99 = getelementptr inbounds i8, ptr %11, i64 -32
  %100 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %99) #20
  %101 = trunc i64 %100 to i32
  br label %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit22

_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit22:     ; preds = %94, %98
  %.0.i.i.i21 = phi i32 [ %101, %98 ], [ %97, %94 ]
  %102 = icmp ugt i32 %.0.i.i.i21, 2
  br i1 %102, label %103, label %.critedge2

103:                                              ; preds = %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit22
  store ptr %11, ptr %4, align 8
  %104 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11isNewFormatEv(ptr noundef nonnull readonly align 8 dereferenceable(8) %4)
  %105 = select i1 %104, i32 4, i32 3
  %106 = load i64, ptr %13, align 8
  %107 = and i64 %106, 2
  %.not.i.i.i23 = icmp eq i64 %107, 0
  br i1 %.not.i.i.i23, label %108, label %112

108:                                              ; preds = %103
  %109 = trunc i64 %106 to i32
  %110 = lshr i32 %109, 6
  %111 = and i32 %110, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i24

112:                                              ; preds = %103
  %113 = getelementptr inbounds i8, ptr %11, i64 -32
  %114 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %113) #20
  %115 = trunc i64 %114 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i24

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i24:      ; preds = %112, %108
  %.0.i.i.i25 = phi i32 [ %115, %112 ], [ %111, %108 ]
  %.not.i = icmp ugt i32 %.0.i.i.i25, %105
  br i1 %.not.i, label %116, label %.critedge2

116:                                              ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i24
  %117 = load i64, ptr %13, align 8
  %118 = and i64 %117, 2
  %.not.i.i7.i = icmp eq i64 %118, 0
  br i1 %.not.i.i7.i, label %123, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds i8, ptr %11, i64 -32
  %121 = load ptr, ptr %120, align 8
  %122 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %120) #20
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i27

123:                                              ; preds = %116
  %124 = lshr i64 %117, 2
  %125 = and i64 %124, 15
  %126 = sub nsw i64 0, %125
  %127 = getelementptr inbounds %"class.llvm::MDOperand", ptr %13, i64 %126
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i27

_ZNK4llvm6MDNode10getOperandEj.exit.i27:          ; preds = %123, %119
  %.sroa.0.0.i.i.i28 = phi ptr [ %127, %123 ], [ %121, %119 ]
  %128 = zext nneg i32 %105 to i64
  %129 = getelementptr inbounds nuw %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i.i28, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = load i8, ptr %130, align 4
  %.not.i.i29 = icmp eq i8 %131, 1
  br i1 %.not.i.i29, label %132, label %.critedge2

132:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i27
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 128
  %134 = load ptr, ptr %133, align 8
  %135 = load i8, ptr %134, align 8
  %136 = icmp eq i8 %135, 17
  br i1 %136, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit, label %.critedge2

_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit: ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %139 = load i32, ptr %138, align 8
  %140 = icmp ult i32 %139, 65
  %141 = load ptr, ptr %137, align 8
  %.in.i.i.i31 = select i1 %140, ptr %137, ptr %141
  %142 = load i64, ptr %.in.i.i.i31, align 8
  %143 = and i64 %142, 1
  %.not43 = icmp eq i64 %143, 0
  br i1 %.not43, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i27, %132, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i24, %_ZNK4llvm6MDNode10getOperandEj.exit.i16, %7, %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit, %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit22, %_ZNK4llvm11Instruction11getMetadataEj.exit
  br label %.critedge

.critedge:                                        ; preds = %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit, %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit, %3, %.critedge2
  %.sroa.0.0 = phi i32 [ 63, %.critedge2 ], [ 63, %3 ], [ 0, %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit ], [ 0, %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE15isTypeImmutableEv.exit ]
  ret i32 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN4llvm17TypeBasedAAResult16getMemoryEffectsEPKNS_8FunctionE(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 align 2 {
  ret i32 63
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i8 0, 4) i8 @_ZN4llvm17TypeBasedAAResult13getModRefInfoEPKNS_8CallBaseERKNS_14MemoryLocationERNS_11AAQueryInfoE(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(498) %3) local_unnamed_addr #0 align 2 {
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL10EnableTBAA, i64 128), align 8
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
  %14 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1) #20
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
define dso_local noundef zeroext range(i8 0, 4) i8 @_ZN4llvm17TypeBasedAAResult13getModRefInfoEPKNS_8CallBaseES3_RNS_11AAQueryInfoE(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(498) %3) local_unnamed_addr #0 align 2 {
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL10EnableTBAA, i64 128), align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %19

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 536870912
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZNK4llvm11Instruction11getMetadataEj.exit.thread, label %_ZNK4llvm11Instruction11getMetadataEj.exit

_ZNK4llvm11Instruction11getMetadataEj.exit:       ; preds = %7
  %11 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1) #20
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_ZNK4llvm11Instruction11getMetadataEj.exit.thread, label %12

12:                                               ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 536870912
  %.not.i.i10 = icmp eq i32 %15, 0
  br i1 %.not.i.i10, label %_ZNK4llvm11Instruction11getMetadataEj.exit.thread, label %_ZNK4llvm11Instruction11getMetadataEj.exit12

_ZNK4llvm11Instruction11getMetadataEj.exit12:     ; preds = %12
  %16 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 1) #20
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
  %16 = add i8 %15, -5
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %16, 31
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %17, label %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit.thread

17:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i
  %18 = and i64 %.pre, 2
  %.not.i.i2.i = icmp eq i64 %18, 0
  br i1 %.not.i.i2.i, label %19, label %23

19:                                               ; preds = %17
  %20 = trunc i64 %.pre to i32
  %21 = lshr i32 %20, 6
  %22 = and i32 %21, 15
  br label %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %0, i64 -32
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #20
  %26 = trunc i64 %25 to i32
  %.pre38.pre = load i64, ptr %2, align 8
  br label %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit

_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit:       ; preds = %19, %23
  %.pre38 = phi i64 [ %.pre38.pre, %23 ], [ %.pre, %19 ]
  %.0.i.i.i = phi i32 [ %26, %23 ], [ %22, %19 ]
  %27 = icmp ugt i32 %.0.i.i.i, 2
  br i1 %27, label %58, label %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit.thread

_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit.thread: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i, %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit
  %28 = phi i64 [ %.pre, %_ZNK4llvm6MDNode10getOperandEj.exit.i ], [ %.pre38, %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit ]
  %29 = and i64 %28, 2
  %.not.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i, label %30, label %34

30:                                               ; preds = %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit.thread
  %31 = trunc i64 %28 to i32
  %32 = lshr i32 %31, 6
  %33 = and i32 %32, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

34:                                               ; preds = %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit.thread
  %35 = getelementptr inbounds i8, ptr %0, i64 -32
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #20
  %37 = trunc i64 %36 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

_ZNK4llvm6MDNode14getNumOperandsEv.exit:          ; preds = %30, %34
  %.0.i.i = phi i32 [ %37, %34 ], [ %33, %30 ]
  %38 = icmp eq i32 %.0.i.i, 0
  br i1 %38, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %39

39:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  %40 = load i64, ptr %2, align 8
  %41 = and i64 %40, 2
  %.not.i.i12 = icmp eq i64 %41, 0
  br i1 %.not.i.i12, label %46, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %0, i64 -32
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #20
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

46:                                               ; preds = %39
  %47 = lshr i64 %40, 2
  %48 = and i64 %47, 15
  %49 = sub nsw i64 0, %48
  %50 = getelementptr inbounds %"class.llvm::MDOperand", ptr %2, i64 %49
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %42, %46
  %.sroa.0.0.i.i = phi ptr [ %50, %46 ], [ %44, %42 ]
  %51 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %52 = load i8, ptr %51, align 4
  %.not = icmp eq i8 %52, 0
  br i1 %.not, label %53, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread30

53:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  %54 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #20
  %55 = extractvalue { ptr, i64 } %54, 1
  %.not.i = icmp eq i64 %55, 14
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread30

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %53
  %56 = extractvalue { ptr, i64 } %54, 0
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %56, ptr noundef nonnull dereferenceable(14) @.str.1, i64 14)
  %57 = icmp eq i32 %bcmp.i, 0
  br i1 %57, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread30

_ZN4llvmeqENS_9StringRefES0_.exit.thread30:       ; preds = %53, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZNK4llvm6MDNode10getOperandEj.exit
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

58:                                               ; preds = %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit
  %59 = and i64 %.pre38, 2
  %.not.i.i.i13 = icmp eq i64 %59, 0
  br i1 %.not.i.i.i13, label %64, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %0, i64 -32
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #20
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i14

64:                                               ; preds = %58
  %65 = lshr i64 %.pre38, 2
  %66 = and i64 %65, 15
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds %"class.llvm::MDOperand", ptr %2, i64 %67
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i14

_ZNK4llvm6MDNode10getOperandEj.exit.i14:          ; preds = %64, %60
  %.sroa.0.0.i.i.i15 = phi ptr [ %68, %64 ], [ %62, %60 ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i15, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not.i.i1.i = icmp eq ptr %70, null
  br i1 %.not.i.i1.i, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit, label %71

71:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i14
  %72 = load i8, ptr %70, align 4
  %73 = add i8 %72, -5
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %73, 31
  %spec.select.i.i.i.i.i = select i1 %switch.i.i.i.i.i.i.i.i.i.i.i, ptr %70, ptr null
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i14, %71
  %.0.i.i.i16 = phi ptr [ %spec.select.i.i.i.i.i, %71 ], [ null, %_ZNK4llvm6MDNode10getOperandEj.exit.i14 ]
  %74 = getelementptr inbounds i8, ptr %.0.i.i.i16, i64 -16
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, 2
  %.not.i.i.i.i.i = icmp eq i64 %76, 0
  br i1 %.not.i.i.i.i.i, label %77, label %81

77:                                               ; preds = %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit
  %78 = trunc i64 %75 to i32
  %79 = lshr i32 %78, 6
  %80 = and i32 %79, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i

81:                                               ; preds = %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit
  %82 = getelementptr inbounds i8, ptr %.0.i.i.i16, i64 -32
  %83 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #20
  %84 = trunc i64 %83 to i32
  %.pre4.pre.i = load i64, ptr %74, align 8
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i:    ; preds = %81, %77
  %.pre4.i = phi i64 [ %.pre4.pre.i, %81 ], [ %75, %77 ]
  %.0.i.i.i.i.i = phi i32 [ %84, %81 ], [ %80, %77 ]
  %85 = icmp ult i32 %.0.i.i.i.i.i, 3
  br i1 %85, label %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit.thread.i, label %86

86:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i
  %87 = and i64 %.pre4.i, 2
  %.not.i.i3.i.i.i = icmp eq i64 %87, 0
  br i1 %.not.i.i3.i.i.i, label %92, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds i8, ptr %.0.i.i.i16, i64 -32
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %89) #20
  %.pre.pre.i = load i64, ptr %74, align 8
  br label %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit.i

92:                                               ; preds = %86
  %93 = lshr i64 %.pre4.i, 2
  %94 = and i64 %93, 15
  %95 = sub nsw i64 0, %94
  %96 = getelementptr inbounds %"class.llvm::MDOperand", ptr %74, i64 %95
  br label %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit.i

_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit.i: ; preds = %92, %88
  %.pre.i = phi i64 [ %.pre4.i, %92 ], [ %.pre.pre.i, %88 ]
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %96, %92 ], [ %90, %88 ]
  %97 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8
  %98 = load i8, ptr %97, align 4
  %.fr3.i = freeze i8 %98
  %99 = add i8 %.fr3.i, -5
  %switch.i.i.i.i.i.i.i.i.i.i.i17 = icmp ult i8 %99, 31
  %100 = select i1 %switch.i.i.i.i.i.i.i.i.i.i.i17, i64 2, i64 0
  br label %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit.thread.i

_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit.thread.i: ; preds = %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i
  %101 = phi i64 [ %.pre4.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i ], [ %.pre.i, %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit.i ]
  %102 = phi i64 [ 0, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i ], [ %100, %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit.i ]
  %103 = and i64 %101, 2
  %.not.i.i.i18 = icmp eq i64 %103, 0
  br i1 %.not.i.i.i18, label %108, label %104

104:                                              ; preds = %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit.thread.i
  %105 = getelementptr inbounds i8, ptr %.0.i.i.i16, i64 -32
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %105) #20
  br label %_ZNK12_GLOBAL__N_118TBAAStructTypeNode5getIdEv.exit

108:                                              ; preds = %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit.thread.i
  %109 = lshr i64 %101, 2
  %110 = and i64 %109, 15
  %111 = sub nsw i64 0, %110
  %112 = getelementptr inbounds %"class.llvm::MDOperand", ptr %74, i64 %111
  br label %_ZNK12_GLOBAL__N_118TBAAStructTypeNode5getIdEv.exit

_ZNK12_GLOBAL__N_118TBAAStructTypeNode5getIdEv.exit: ; preds = %104, %108
  %.sroa.0.0.i.i.i20 = phi ptr [ %112, %108 ], [ %106, %104 ]
  %113 = getelementptr inbounds nuw %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i.i20, i64 %102
  %114 = load ptr, ptr %113, align 8
  %115 = load i8, ptr %114, align 4
  %.not37 = icmp eq i8 %115, 0
  br i1 %.not37, label %116, label %_ZN4llvmeqENS_9StringRefES0_.exit24.thread33

116:                                              ; preds = %_ZNK12_GLOBAL__N_118TBAAStructTypeNode5getIdEv.exit
  %117 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %114) #20
  %118 = extractvalue { ptr, i64 } %117, 1
  %.not.i21 = icmp eq i64 %118, 14
  br i1 %.not.i21, label %_ZN4llvmeqENS_9StringRefES0_.exit24, label %_ZN4llvmeqENS_9StringRefES0_.exit24.thread33

_ZN4llvmeqENS_9StringRefES0_.exit24:              ; preds = %116
  %119 = extractvalue { ptr, i64 } %117, 0
  %bcmp.i23 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %119, ptr noundef nonnull dereferenceable(14) @.str.1, i64 14)
  %120 = icmp eq i32 %bcmp.i23, 0
  br i1 %120, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit24.thread33

_ZN4llvmeqENS_9StringRefES0_.exit24.thread33:     ; preds = %116, %_ZN4llvmeqENS_9StringRefES0_.exit24, %_ZNK12_GLOBAL__N_118TBAAStructTypeNode5getIdEv.exit
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit24, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZNK4llvm6MDNode14getNumOperandsEv.exit, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread33, %_ZN4llvmeqENS_9StringRefES0_.exit.thread30
  %.0 = phi i1 [ false, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread33 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread30 ], [ false, %_ZNK4llvm6MDNode14getNumOperandsEv.exit ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit24 ]
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
  br i1 %.not34, label %128, label %11

11:                                               ; preds = %10
  store ptr %0, ptr %2, align 8
  br label %128

12:                                               ; preds = %3
  %13 = icmp ne ptr %0, null
  %14 = icmp ne ptr %1, null
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %17, label %15

15:                                               ; preds = %12
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %128, label %16

16:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  br label %128

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
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i.i1.i = icmp eq ptr %31, null
  br i1 %.not.i.i1.i, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit, label %32

32:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i
  %33 = load i8, ptr %31, align 4
  %34 = add i8 %33, -5
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %34, 31
  %spec.select.i.i.i.i.i = select i1 %switch.i.i.i.i.i.i.i.i.i.i.i, ptr %31, ptr null
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i, %32
  %.0.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %32 ], [ null, %_ZNK4llvm6MDNode10getOperandEj.exit.i ]
  %35 = getelementptr inbounds i8, ptr %1, i64 -16
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 2
  %.not.i.i.i36 = icmp eq i64 %37, 0
  br i1 %.not.i.i.i36, label %42, label %38

38:                                               ; preds = %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit
  %39 = getelementptr inbounds i8, ptr %1, i64 -32
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #20
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i37

42:                                               ; preds = %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit
  %43 = lshr i64 %36, 2
  %44 = and i64 %43, 15
  %45 = sub nsw i64 0, %44
  %46 = getelementptr inbounds %"class.llvm::MDOperand", ptr %35, i64 %45
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i37

_ZNK4llvm6MDNode10getOperandEj.exit.i37:          ; preds = %42, %38
  %.sroa.0.0.i.i.i38 = phi ptr [ %46, %42 ], [ %40, %38 ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i38, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i.i1.i39 = icmp eq ptr %48, null
  br i1 %.not.i.i1.i39, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit43.thread, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit43

_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit43.thread: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i37
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  br label %_ZL18getLeastCommonTypePKN4llvm6MDNodeES2_.exit.thread

_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit43: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i37
  %49 = load i8, ptr %48, align 4
  %50 = add i8 %49, -5
  %switch.i.i.i.i.i.i.i.i.i.i.i40 = icmp ult i8 %50, 31
  %spec.select.i.i.i.i.i41 = select i1 %switch.i.i.i.i.i.i.i.i.i.i.i40, ptr %48, ptr null
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %51 = icmp ne ptr %.0.i.i.i, null
  %or.cond.i = and i1 %51, %switch.i.i.i.i.i.i.i.i.i.i.i40
  br i1 %or.cond.i, label %52, label %_ZL18getLeastCommonTypePKN4llvm6MDNodeES2_.exit.thread

52:                                               ; preds = %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit43
  %53 = icmp eq ptr %.0.i.i.i, %48
  br i1 %53, label %_ZL18getLeastCommonTypePKN4llvm6MDNodeES2_.exit.thread49, label %54

_ZL18getLeastCommonTypePKN4llvm6MDNodeES2_.exit.thread49: ; preds = %52
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %118

54:                                               ; preds = %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 20, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull %56, i64 noundef 4) #20
  br label %57

57:                                               ; preds = %60, %54
  %.sroa.029.030.i = phi ptr [ %.0.i.i.i, %54 ], [ %61, %60 ]
  store ptr %.sroa.029.030.i, ptr %5, align 8
  %58 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_6MDNodeENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %58, label %60, label %59

59:                                               ; preds = %57
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.2, i1 noundef zeroext true) #21
  unreachable

60:                                               ; preds = %57
  %61 = call fastcc ptr @_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE9getParentEv(ptr nonnull %.sroa.029.030.i)
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %62, label %57, !llvm.loop !4

62:                                               ; preds = %60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 20, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull %64, i64 noundef 4) #20
  br label %65

65:                                               ; preds = %68, %62
  %.sroa.0.031.i = phi ptr [ %spec.select.i.i.i.i.i41, %62 ], [ %69, %68 ]
  store ptr %.sroa.0.031.i, ptr %7, align 8
  %66 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_6MDNodeENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %66, label %68, label %67

67:                                               ; preds = %65
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.2, i1 noundef zeroext true) #21
  unreachable

68:                                               ; preds = %65
  %69 = call fastcc ptr @_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE9getParentEv(ptr nonnull %.sroa.0.031.i)
  %.not22.i = icmp eq ptr %69, null
  br i1 %.not22.i, label %70, label %65, !llvm.loop !6

70:                                               ; preds = %68
  %71 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #20
  %72 = trunc i64 %71 to i32
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #20
  %74 = trunc i64 %73 to i32
  %.01732.i = add i32 %74, -1
  %.01833.i = add i32 %72, -1
  %75 = or i32 %.01732.i, %.01833.i
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %70
  %77 = load ptr, ptr %55, align 8
  %78 = load ptr, ptr %63, align 8
  %79 = zext nneg i32 %.01833.i to i64
  %80 = getelementptr inbounds nuw ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = zext nneg i32 %.01732.i to i64
  %83 = getelementptr inbounds nuw ptr, ptr %78, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %81, %84
  br i1 %85, label %.lr.ph.preheader, label %._crit_edge.i, !llvm.loop !7

.lr.ph.preheader:                                 ; preds = %.lr.ph.i
  %.017.i57 = add i32 %74, -2
  %.018.i58 = add i32 %72, -2
  %86 = or i32 %.017.i57, %.018.i58
  %87 = icmp sgt i32 %86, -1
  br i1 %87, label %.lr.ph61, label %._crit_edge.i, !llvm.loop !7

.lr.ph:                                           ; preds = %.lr.ph61
  %.017.i = add i32 %.017.i59, -1
  %.018.i = add i32 %.018.i60, -1
  %88 = or i32 %.017.i, %.018.i
  %89 = icmp sgt i32 %88, -1
  br i1 %89, label %.lr.ph61, label %._crit_edge.i, !llvm.loop !7

.lr.ph61:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.018.i60 = phi i32 [ %.018.i, %.lr.ph ], [ %.018.i58, %.lr.ph.preheader ]
  %.017.i59 = phi i32 [ %.017.i, %.lr.ph ], [ %.017.i57, %.lr.ph.preheader ]
  %90 = phi ptr [ %93, %.lr.ph ], [ %81, %.lr.ph.preheader ]
  %91 = zext nneg i32 %.018.i60 to i64
  %92 = getelementptr inbounds nuw ptr, ptr %77, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = zext nneg i32 %.017.i59 to i64
  %95 = getelementptr inbounds nuw ptr, ptr %78, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %93, %96
  br i1 %97, label %.lr.ph, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %.lr.ph61, %.lr.ph, %.lr.ph.preheader, %.lr.ph.i, %70
  %.0.lcssa.i = phi ptr [ null, %70 ], [ null, %.lr.ph.i ], [ %81, %.lr.ph.preheader ], [ %93, %.lr.ph ], [ %90, %.lr.ph61 ]
  %98 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %63) #20
  %99 = load ptr, ptr %63, align 8
  %100 = icmp eq ptr %99, %64
  br i1 %100, label %_ZN4llvm14SmallSetVectorIPKNS_6MDNodeELj4EED2Ev.exit.i, label %101

101:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %99) #20
  br label %_ZN4llvm14SmallSetVectorIPKNS_6MDNodeELj4EED2Ev.exit.i

_ZN4llvm14SmallSetVectorIPKNS_6MDNodeELj4EED2Ev.exit.i: ; preds = %101, %._crit_edge.i
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %104 = load i32, ptr %103, align 8
  %105 = zext i32 %104 to i64
  %106 = shl nuw nsw i64 %105, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %102, i64 noundef %106, i64 noundef 8) #20
  %107 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %55) #20
  %108 = load ptr, ptr %55, align 8
  %109 = icmp eq ptr %108, %56
  br i1 %109, label %_ZL18getLeastCommonTypePKN4llvm6MDNodeES2_.exit, label %110

110:                                              ; preds = %_ZN4llvm14SmallSetVectorIPKNS_6MDNodeELj4EED2Ev.exit.i
  call void @free(ptr noundef %108) #20
  br label %_ZL18getLeastCommonTypePKN4llvm6MDNodeES2_.exit

_ZL18getLeastCommonTypePKN4llvm6MDNodeES2_.exit.thread: ; preds = %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit43, %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit43.thread
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %116

_ZL18getLeastCommonTypePKN4llvm6MDNodeES2_.exit:  ; preds = %_ZN4llvm14SmallSetVectorIPKNS_6MDNodeELj4EED2Ev.exit.i, %110
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %113 = load i32, ptr %112, align 8
  %114 = zext i32 %113 to i64
  %115 = shl nuw nsw i64 %114, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %111, i64 noundef %115, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.not31 = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not31, label %116, label %118

116:                                              ; preds = %_ZL18getLeastCommonTypePKN4llvm6MDNodeES2_.exit.thread, %_ZL18getLeastCommonTypePKN4llvm6MDNodeES2_.exit
  %.not32 = icmp eq ptr %2, null
  br i1 %.not32, label %128, label %117

117:                                              ; preds = %116
  store ptr null, ptr %2, align 8
  br label %128

118:                                              ; preds = %_ZL18getLeastCommonTypePKN4llvm6MDNodeES2_.exit.thread49, %_ZL18getLeastCommonTypePKN4llvm6MDNodeES2_.exit
  %.019.i52 = phi ptr [ %.0.i.i.i, %_ZL18getLeastCommonTypePKN4llvm6MDNodeES2_.exit.thread49 ], [ %.0.lcssa.i, %_ZL18getLeastCommonTypePKN4llvm6MDNodeES2_.exit ]
  %119 = call fastcc noundef zeroext i1 @_ZL24mayBeAccessToSubobjectOfN12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEEES4_PS3_PS5_Rb(ptr nonnull %0, ptr nonnull %1, ptr noundef %.019.i52, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %8)
  br i1 %119, label %122, label %120

120:                                              ; preds = %118
  %121 = call fastcc noundef zeroext i1 @_ZL24mayBeAccessToSubobjectOfN12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEEES4_PS3_PS5_Rb(ptr nonnull %1, ptr nonnull %0, ptr noundef %.019.i52, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %8)
  br i1 %121, label %122, label %125

122:                                              ; preds = %120, %118
  %123 = load i8, ptr %8, align 1
  %124 = trunc i8 %123 to i1
  br label %128

125:                                              ; preds = %120
  %.not33 = icmp eq ptr %2, null
  br i1 %.not33, label %128, label %126

126:                                              ; preds = %125
  %127 = call fastcc noundef ptr @_ZL15createAccessTagPKN4llvm6MDNodeE(ptr noundef %.019.i52)
  store ptr %127, ptr %2, align 8
  br label %128

128:                                              ; preds = %125, %126, %116, %117, %15, %16, %10, %11, %122
  %.0 = phi i1 [ %124, %122 ], [ true, %11 ], [ true, %10 ], [ true, %16 ], [ true, %15 ], [ true, %117 ], [ true, %116 ], [ false, %126 ], [ false, %125 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9AAMDNodes5mergeERKS0_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::AAMDNodes") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
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
define dso_local void @_ZNK4llvm9AAMDNodes6concatERKS0_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::AAMDNodes") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
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
define dso_local void @_ZN4llvm11TypeBasedAA3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias readnone sret(%"class.llvm::TypeBasedAAResult") align 1 captures(none) %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(136) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #2 align 2 {
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
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL40InitializeTypeBasedAAWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #20
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
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 25, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.4, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
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
define dso_local void @_ZN4llvm22TypeBasedAAWrapperPassC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 28), (32, 40)) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.anon.75, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN4llvm22TypeBasedAAWrapperPass2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 4, ptr %6, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm22TypeBasedAAWrapperPassE, i64 16), ptr %0, align 8
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
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL40InitializeTypeBasedAAWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #20
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
define dso_local noundef zeroext i1 @_ZN4llvm22TypeBasedAAWrapperPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr nonnull readnone align 1 captures(none) %1) unnamed_addr #0 align 2 {
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
define dso_local noundef zeroext i1 @_ZN4llvm22TypeBasedAAWrapperPass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr nonnull readnone align 1 captures(none) %1) unnamed_addr #0 align 2 {
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
define dso_local void @_ZNK4llvm22TypeBasedAAWrapperPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(161) initializes((160, 161)) %1) unnamed_addr #5 align 2 {
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
  %19 = add i8 %18, -5
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %19, 31
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %20, label %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit

20:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i
  %21 = load i64, ptr %5, align 8
  %22 = and i64 %21, 2
  %.not.i.i2.i = icmp eq i64 %22, 0
  br i1 %.not.i.i2.i, label %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 -32
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #20
  br label %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit

_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit:       ; preds = %23, %20, %_ZNK4llvm6MDNode10getOperandEj.exit.i, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9AAMDNodes15shiftTBAAStructEPNS_6MDNodeEm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.18", align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj3EED2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %6, i64 noundef 3) #20
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
  %30 = getelementptr inbounds nuw %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i, i64 %.03057
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %33 = load ptr, ptr %32, align 8
  %34 = and i64 %29, 2
  %.not.i.i33 = icmp eq i64 %34, 0
  br i1 %.not.i.i33, label %38, label %35

35:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  %36 = load ptr, ptr %17, align 8
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  br label %_ZNK4llvm6MDNode10getOperandEj.exit35

38:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  %39 = lshr i64 %29, 2
  %40 = and i64 %39, 15
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds %"class.llvm::MDOperand", ptr %7, i64 %41
  br label %_ZNK4llvm6MDNode10getOperandEj.exit35

_ZNK4llvm6MDNode10getOperandEj.exit35:            ; preds = %35, %38
  %.sroa.0.0.i.i34 = phi ptr [ %42, %38 ], [ %36, %35 ]
  %43 = getelementptr inbounds nuw %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i34, i64 %.03057
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
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
  %89 = load i64, ptr %7, align 8
  %90 = and i64 %89, 2
  %.not.i.i49 = icmp eq i64 %90, 0
  br i1 %.not.i.i49, label %94, label %91

91:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit48
  %92 = load ptr, ptr %17, align 8
  %93 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  br label %_ZNK4llvm6MDNode10getOperandEj.exit51

94:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit48
  %95 = lshr i64 %89, 2
  %96 = and i64 %95, 15
  %97 = sub nsw i64 0, %96
  %98 = getelementptr inbounds %"class.llvm::MDOperand", ptr %7, i64 %97
  br label %_ZNK4llvm6MDNode10getOperandEj.exit51

_ZNK4llvm6MDNode10getOperandEj.exit51:            ; preds = %91, %94
  %.sroa.0.0.i.i50 = phi ptr [ %98, %94 ], [ %92, %91 ]
  %99 = getelementptr inbounds nuw %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i50, i64 %.03057
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
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
  %114 = icmp samesign ult i64 %113, %.0.i.i
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
  %124 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #20
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
  %3 = alloca %"class.(anonymous namespace)::TBAAStructTagNodeImpl", align 8
  %4 = alloca %"class.llvm::SmallVector.25", align 8
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 -16
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2
  %.not.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 -32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i

14:                                               ; preds = %6
  %15 = lshr i64 %8, 2
  %16 = and i64 %15, 15
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds %"class.llvm::MDOperand", ptr %7, i64 %17
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i

_ZNK4llvm6MDNode10getOperandEj.exit.i:            ; preds = %14, %10
  %.sroa.0.0.i.i.i = phi ptr [ %18, %14 ], [ %12, %10 ]
  %19 = load ptr, ptr %.sroa.0.0.i.i.i, align 8
  %20 = load i8, ptr %19, align 4
  %21 = add i8 %20, -5
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %21, 31
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %22, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit

22:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i
  %23 = load i64, ptr %7, align 8
  %24 = and i64 %23, 2
  %.not.i.i2.i = icmp eq i64 %24, 0
  br i1 %.not.i.i2.i, label %25, label %29

25:                                               ; preds = %22
  %26 = trunc i64 %23 to i32
  %27 = lshr i32 %26, 6
  %28 = and i32 %27, 15
  br label %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %0, i64 -32
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #20
  %32 = trunc i64 %31 to i32
  br label %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit

_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit:       ; preds = %25, %29
  %.0.i.i.i = phi i32 [ %32, %29 ], [ %28, %25 ]
  %33 = icmp ugt i32 %.0.i.i.i, 2
  br i1 %33, label %34, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit

34:                                               ; preds = %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit
  store ptr %0, ptr %3, align 8
  %35 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11isNewFormatEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %35, label %36, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit

36:                                               ; preds = %34
  %37 = icmp eq i64 %1, -1
  br i1 %37, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit, label %38

38:                                               ; preds = %36
  %39 = load i64, ptr %7, align 8
  %40 = and i64 %39, 2
  %.not.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i, label %45, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %0, i64 -32
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #20
  br label %_ZNK4llvm6MDNode8operandsEv.exit

45:                                               ; preds = %38
  %46 = lshr i64 %39, 2
  %47 = and i64 %46, 15
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds %"class.llvm::MDOperand", ptr %7, i64 %48
  %50 = lshr i64 %39, 6
  %51 = and i64 %50, 15
  br label %_ZNK4llvm6MDNode8operandsEv.exit

_ZNK4llvm6MDNode8operandsEv.exit:                 ; preds = %41, %45
  %.sroa.3.0.i.i = phi i64 [ %51, %45 ], [ %44, %41 ]
  %.sroa.0.0.i.i = phi ptr [ %49, %45 ], [ %43, %41 ]
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %52, i64 noundef 4) #20
  %53 = getelementptr inbounds %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i, i64 %.sroa.3.0.i.i
  call void @_ZN4llvm15SmallVectorImplIPNS_8MetadataEE6appendIPKNS_9MDOperandEvEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %.sroa.0.0.i.i, ptr noundef %53)
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %61 = load i32, ptr %60, align 8
  %62 = icmp ult i32 %61, 65
  br i1 %62, label %_ZNK4llvm11ConstantInt9equalsIntEm.exit, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %_ZNK4llvm6MDNode8operandsEv.exit
  %63 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %59) #24
  %64 = sub i32 %61, %63
  %65 = icmp ult i32 %64, 65
  br i1 %65, label %_ZNK4llvm11ConstantInt9equalsIntEm.exit, label %_ZNK4llvm11ConstantInt9equalsIntEm.exit.thread

_ZNK4llvm11ConstantInt9equalsIntEm.exit:          ; preds = %_ZNK4llvm6MDNode8operandsEv.exit, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %66 = load ptr, ptr %59, align 8
  %.0.in.i.i.i = select i1 %62, ptr %59, ptr %66
  %.0.i.i.i16 = load i64, ptr %.0.in.i.i.i, align 8
  %67 = icmp eq i64 %.0.i.i.i16, %1
  br i1 %67, label %82, label %_ZNK4llvm11ConstantInt9equalsIntEm.exit.thread

_ZNK4llvm11ConstantInt9equalsIntEm.exit.thread:   ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i, %_ZNK4llvm11ConstantInt9equalsIntEm.exit
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %69, i64 noundef %1, i1 noundef zeroext false) #20
  %71 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %70) #20
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr %71, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %74, align 8
  %75 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i17 = icmp eq i64 %75, 0
  %76 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %77 = inttoptr i64 %76 to ptr
  br i1 %.not.i.i17, label %_ZNK4llvm6MDNode10getContextEv.exit, label %78

78:                                               ; preds = %_ZNK4llvm11ConstantInt9equalsIntEm.exit.thread
  %79 = load ptr, ptr %77, align 8
  br label %_ZNK4llvm6MDNode10getContextEv.exit

_ZNK4llvm6MDNode10getContextEv.exit:              ; preds = %_ZNK4llvm11ConstantInt9equalsIntEm.exit.thread, %78
  %.0.i.i = phi ptr [ %79, %78 ], [ %77, %_ZNK4llvm11ConstantInt9equalsIntEm.exit.thread ]
  %80 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %81 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, ptr nonnull %72, i64 %80, i32 noundef 0, i1 noundef zeroext true) #20
  br label %82

82:                                               ; preds = %_ZNK4llvm11ConstantInt9equalsIntEm.exit, %_ZNK4llvm6MDNode10getContextEv.exit
  %.1 = phi ptr [ %81, %_ZNK4llvm6MDNode10getContextEv.exit ], [ %0, %_ZNK4llvm11ConstantInt9equalsIntEm.exit ]
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #20
  %84 = load ptr, ptr %4, align 8
  %85 = icmp eq ptr %84, %52
  br i1 %85, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit, label %86

86:                                               ; preds = %82
  call void @free(ptr noundef %84) #20
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i, %86, %82, %36, %34, %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit, %2
  %.0 = phi ptr [ null, %2 ], [ %0, %_ZL16isStructPathTBAAPKN4llvm6MDNodeE.exit ], [ %0, %34 ], [ null, %36 ], [ %.1, %82 ], [ %.1, %86 ], [ %0, %_ZNK4llvm6MDNode10getOperandEj.exit.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11isNewFormatEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -16
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %6, label %10

6:                                                ; preds = %1
  %7 = trunc i64 %4 to i32
  %8 = lshr i32 %7, 6
  %9 = and i32 %8, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %2, i64 -32
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  %13 = trunc i64 %12 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

_ZNK4llvm6MDNode14getNumOperandsEv.exit:          ; preds = %6, %10
  %.0.i.i = phi i32 [ %13, %10 ], [ %9, %6 ]
  %14 = icmp ult i32 %.0.i.i, 4
  br i1 %14, label %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit.thread, label %15

15:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  %.val = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %.val, i64 -16
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 2
  %.not.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %.val, i64 -32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i

23:                                               ; preds = %15
  %24 = lshr i64 %17, 2
  %25 = and i64 %24, 15
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds %"class.llvm::MDOperand", ptr %16, i64 %26
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i

_ZNK4llvm6MDNode10getOperandEj.exit.i:            ; preds = %23, %19
  %.sroa.0.0.i.i.i = phi ptr [ %27, %23 ], [ %21, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i.i1.i = icmp eq ptr %29, null
  br i1 %.not.i.i1.i, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit.thread, label %30

30:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i
  %31 = load i8, ptr %29, align 4
  %32 = add i8 %31, -5
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %32, 31
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit.thread

_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit: ; preds = %30
  %33 = getelementptr inbounds i8, ptr %29, i64 -16
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 2
  %.not.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i, label %36, label %40

36:                                               ; preds = %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit
  %37 = trunc i64 %34 to i32
  %38 = lshr i32 %37, 6
  %39 = and i32 %38, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i

40:                                               ; preds = %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit
  %41 = getelementptr inbounds i8, ptr %29, i64 -32
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #20
  %43 = trunc i64 %42 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i:      ; preds = %40, %36
  %.0.i.i.i.i = phi i32 [ %43, %40 ], [ %39, %36 ]
  %44 = icmp ult i32 %.0.i.i.i.i, 3
  br i1 %44, label %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit.thread, label %45

45:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i
  %46 = load i64, ptr %33, align 8
  %47 = and i64 %46, 2
  %.not.i.i3.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i3.i.i, label %52, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %29, i64 -32
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #20
  br label %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit

52:                                               ; preds = %45
  %53 = lshr i64 %46, 2
  %54 = and i64 %53, 15
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds %"class.llvm::MDOperand", ptr %33, i64 %55
  br label %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit

_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit: ; preds = %48, %52
  %.sroa.0.0.i.i.i.i = phi ptr [ %56, %52 ], [ %50, %48 ]
  %57 = load ptr, ptr %.sroa.0.0.i.i.i.i, align 8
  %58 = load i8, ptr %57, align 4
  %59 = add i8 %58, -5
  %switch.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %59, 31
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit.thread, label %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit.thread

_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit.thread: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i, %30, %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit
  br label %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit.thread

_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit.thread: ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i, %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit, %_ZNK4llvm6MDNode14getNumOperandsEv.exit, %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit.thread
  %.0 = phi i1 [ true, %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit.thread ], [ false, %_ZNK4llvm6MDNode14getNumOperandsEv.exit ], [ false, %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit ], [ false, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9AAMDNodes15adjustForAccessEj(ptr dead_on_unwind noalias writable sret(%"struct.llvm::AAMDNodes") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
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
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i24, i64 8
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
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i27, i64 8
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
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i33, i64 8
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
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i36, i64 16
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
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i39, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = load i8, ptr %156, align 4
  %158 = add i8 %157, -5
  %switch.i.i.i.i.i.i.i.i = icmp ult i8 %158, 31
  br i1 %switch.i.i.i.i.i.i.i.i, label %159, label %_ZN4llvm7mdconst4hasaINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEbE4typeEOS8_.exit.thread

159:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit40
  %160 = load i64, ptr %10, align 8
  %161 = and i64 %160, 2
  %.not.i.i41 = icmp eq i64 %161, 0
  br i1 %.not.i.i41, label %166, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds i8, ptr %5, i64 -32
  %164 = load ptr, ptr %163, align 8
  %165 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %163) #20
  br label %_ZNK4llvm6MDNode10getOperandEj.exit43

166:                                              ; preds = %159
  %167 = lshr i64 %160, 2
  %168 = and i64 %167, 15
  %169 = sub nsw i64 0, %168
  %170 = getelementptr inbounds %"class.llvm::MDOperand", ptr %10, i64 %169
  br label %_ZNK4llvm6MDNode10getOperandEj.exit43

_ZNK4llvm6MDNode10getOperandEj.exit43:            ; preds = %162, %166
  %.sroa.0.0.i.i42 = phi ptr [ %170, %166 ], [ %164, %162 ]
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i42, i64 16
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr %0, align 8
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
define dso_local void @_ZN4llvm9AAMDNodes15adjustForAccessEmPNS_4TypeERKNS_10DataLayoutE(ptr dead_on_unwind noalias writable sret(%"struct.llvm::AAMDNodes") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(512) %4) local_unnamed_addr #0 align 2 {
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
  %24 = add i8 %23, -5
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %24, 31
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %25, label %_ZN4llvm9AAMDNodes9shiftTBAAEPNS_6MDNodeEm.exit.i

25:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i
  %26 = load i64, ptr %10, align 8, !noalias !9
  %27 = and i64 %26, 2
  %.not.i.i2.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i2.i.i.i, label %_ZN4llvm9AAMDNodes9shiftTBAAEPNS_6MDNodeEm.exit.i, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %7, i64 -32
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #20, !noalias !9
  br label %_ZN4llvm9AAMDNodes9shiftTBAAEPNS_6MDNodeEm.exit.i

_ZN4llvm9AAMDNodes9shiftTBAAEPNS_6MDNodeEm.exit.i: ; preds = %28, %25, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i, %5
  store ptr %7, ptr %6, align 8, !alias.scope !9
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !noalias !9
  %.not3.i = icmp eq ptr %32, null
  br i1 %.not3.i, label %_ZNK4llvm9AAMDNodes5shiftEm.exit, label %33

33:                                               ; preds = %_ZN4llvm9AAMDNodes9shiftTBAAEPNS_6MDNodeEm.exit.i
  %34 = tail call noundef ptr @_ZN4llvm9AAMDNodes15shiftTBAAStructEPNS_6MDNodeEm(ptr noundef nonnull %32, i64 noundef %2), !noalias !9
  br label %_ZNK4llvm9AAMDNodes5shiftEm.exit

_ZNK4llvm9AAMDNodes5shiftEm.exit:                 ; preds = %_ZN4llvm9AAMDNodes9shiftTBAAEPNS_6MDNodeEm.exit.i, %33
  %35 = phi ptr [ %34, %33 ], [ null, %_ZN4llvm9AAMDNodes9shiftTBAAEPNS_6MDNodeEm.exit.i ]
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %35, ptr %36, align 8, !alias.scope !9
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8, !noalias !9
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %38, ptr %39, align 8, !alias.scope !9
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load ptr, ptr %40, align 8, !noalias !9
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %41, ptr %42, align 8, !alias.scope !9
  %43 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %4, ptr noundef %3)
  %.fca.0.extract1.i = extractvalue { i64, i8 } %43, 0
  %.fca.1.extract2.i = extractvalue { i64, i8 } %43, 1
  %44 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %4, ptr noundef %3)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %44, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %44, 1
  %45 = add i64 %.fca.0.extract.i.i, 7
  %46 = and i64 %45, -8
  %47 = icmp eq i64 %.fca.0.extract1.i, %46
  %48 = xor i8 %.fca.1.extract.i.i, %.fca.1.extract2.i
  %49 = and i8 %48, 1
  %50 = icmp eq i8 %49, 0
  %51 = select i1 %47, i1 %50, i1 false
  br i1 %51, label %53, label %52

52:                                               ; preds = %_ZNK4llvm9AAMDNodes5shiftEm.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  br label %61

53:                                               ; preds = %_ZNK4llvm9AAMDNodes5shiftEm.exit
  %54 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %4, ptr noundef %3)
  %.fca.1.extract.i.i6 = extractvalue { i64, i8 } %54, 1
  %55 = trunc i8 %.fca.1.extract.i.i6 to i1
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  br label %61

57:                                               ; preds = %53
  %.fca.0.extract.i.i5 = extractvalue { i64, i8 } %54, 0
  %58 = add i64 %.fca.0.extract.i.i5, 7
  %59 = lshr i64 %58, 3
  %60 = trunc i64 %59 to i32
  call void @_ZN4llvm9AAMDNodes15adjustForAccessEj(ptr dead_on_unwind writable sret(%"struct.llvm::AAMDNodes") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %60)
  br label %61

61:                                               ; preds = %57, %56, %52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9AAMDNodes15adjustForAccessEmj(ptr dead_on_unwind noalias writable sret(%"struct.llvm::AAMDNodes") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
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
  %23 = add i8 %22, -5
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %23, 31
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %24, label %_ZN4llvm9AAMDNodes9shiftTBAAEPNS_6MDNodeEm.exit.i

24:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i
  %25 = load i64, ptr %9, align 8, !noalias !12
  %26 = and i64 %25, 2
  %.not.i.i2.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i2.i.i.i, label %_ZN4llvm9AAMDNodes9shiftTBAAEPNS_6MDNodeEm.exit.i, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %6, i64 -32
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #20, !noalias !12
  br label %_ZN4llvm9AAMDNodes9shiftTBAAEPNS_6MDNodeEm.exit.i

_ZN4llvm9AAMDNodes9shiftTBAAEPNS_6MDNodeEm.exit.i: ; preds = %27, %24, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i, %4
  store ptr %6, ptr %5, align 8, !alias.scope !12
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !noalias !12
  %.not3.i = icmp eq ptr %31, null
  br i1 %.not3.i, label %_ZNK4llvm9AAMDNodes5shiftEm.exit, label %32

32:                                               ; preds = %_ZN4llvm9AAMDNodes9shiftTBAAEPNS_6MDNodeEm.exit.i
  %33 = tail call noundef ptr @_ZN4llvm9AAMDNodes15shiftTBAAStructEPNS_6MDNodeEm(ptr noundef nonnull %31, i64 noundef %2), !noalias !12
  br label %_ZNK4llvm9AAMDNodes5shiftEm.exit

_ZNK4llvm9AAMDNodes5shiftEm.exit:                 ; preds = %_ZN4llvm9AAMDNodes9shiftTBAAEPNS_6MDNodeEm.exit.i, %32
  %34 = phi ptr [ %33, %32 ], [ null, %_ZN4llvm9AAMDNodes9shiftTBAAEPNS_6MDNodeEm.exit.i ]
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %34, ptr %35, align 8, !alias.scope !12
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8, !noalias !12
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %37, ptr %38, align 8, !alias.scope !12
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load ptr, ptr %39, align 8, !noalias !12
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %40, ptr %41, align 8, !alias.scope !12
  call void @_ZN4llvm9AAMDNodes15adjustForAccessEj(ptr dead_on_unwind writable sret(%"struct.llvm::AAMDNodes") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22TypeBasedAAWrapperPassD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm22TypeBasedAAWrapperPassE, i64 16), ptr %0, align 8
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
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm22TypeBasedAAWrapperPassE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm22TypeBasedAAWrapperPassD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm17TypeBasedAAResultEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm17TypeBasedAAResultEEclEPS1_.exit.i.i: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 1) #23
  br label %_ZN4llvm22TypeBasedAAWrapperPassD2Ev.exit

_ZN4llvm22TypeBasedAAWrapperPassD2Ev.exit:        ; preds = %1, %_ZNKSt14default_deleteIN4llvm17TypeBasedAAResultEEclEPS1_.exit.i.i
  store ptr null, ptr %2, align 8
  tail call void @_ZN4llvm13ImmutablePassD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL24mayBeAccessToSubobjectOfN12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEEES4_PS3_PS5_Rb(ptr %0, ptr %1, ptr noundef nonnull %2, ptr noundef writeonly %3, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %4) unnamed_addr #0 {
  %6 = alloca %"class.(anonymous namespace)::TBAAStructTagNodeImpl", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 -16
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2
  %.not.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i, label %14, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 -32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i

14:                                               ; preds = %5
  %15 = lshr i64 %8, 2
  %16 = and i64 %15, 15
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds %"class.llvm::MDOperand", ptr %7, i64 %17
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i

_ZNK4llvm6MDNode10getOperandEj.exit.i:            ; preds = %14, %10
  %.sroa.0.0.i.i.i = phi ptr [ %18, %14 ], [ %12, %10 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i1.i = icmp eq ptr %20, null
  br i1 %.not.i.i1.i, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit, label %21

21:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i
  %22 = load i8, ptr %20, align 4
  %23 = add i8 %22, -5
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %23, 31
  %spec.select.i.i.i.i.i = select i1 %switch.i.i.i.i.i.i.i.i.i.i.i, ptr %20, ptr null
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit

_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i, %21
  %.0.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %21 ], [ null, %_ZNK4llvm6MDNode10getOperandEj.exit.i ]
  %24 = load i64, ptr %7, align 8
  %25 = and i64 %24, 2
  %.not.i.i.i37 = icmp eq i64 %25, 0
  br i1 %.not.i.i.i37, label %30, label %26

26:                                               ; preds = %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit
  %27 = getelementptr inbounds i8, ptr %0, i64 -32
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #20
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i38

30:                                               ; preds = %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit
  %31 = lshr i64 %24, 2
  %32 = and i64 %31, 15
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds %"class.llvm::MDOperand", ptr %7, i64 %33
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i38

_ZNK4llvm6MDNode10getOperandEj.exit.i38:          ; preds = %30, %26
  %.sroa.0.0.i.i.i39 = phi ptr [ %34, %30 ], [ %28, %26 ]
  %35 = load ptr, ptr %.sroa.0.0.i.i.i39, align 8
  %.not.i.i1.i40 = icmp eq ptr %35, null
  br i1 %.not.i.i1.i40, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit, label %36

36:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i38
  %37 = load i8, ptr %35, align 4
  %38 = add i8 %37, -5
  %switch.i.i.i.i.i.i.i.i.i.i.i41 = icmp ult i8 %38, 31
  %spec.select.i.i.i.i.i42 = select i1 %switch.i.i.i.i.i.i.i.i.i.i.i41, ptr %35, ptr null
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit

_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i38, %36
  %.0.i.i.i43 = phi ptr [ %spec.select.i.i.i.i.i42, %36 ], [ null, %_ZNK4llvm6MDNode10getOperandEj.exit.i38 ]
  %39 = icmp eq ptr %.0.i.i.i, %.0.i.i.i43
  br i1 %39, label %40, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit51.thread

40:                                               ; preds = %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit
  %41 = load i64, ptr %7, align 8
  %42 = and i64 %41, 2
  %.not.i.i.i44 = icmp eq i64 %42, 0
  br i1 %.not.i.i.i44, label %47, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %0, i64 -32
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #20
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i45

47:                                               ; preds = %40
  %48 = lshr i64 %41, 2
  %49 = and i64 %48, 15
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds %"class.llvm::MDOperand", ptr %7, i64 %50
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i45

_ZNK4llvm6MDNode10getOperandEj.exit.i45:          ; preds = %47, %43
  %.sroa.0.0.i.i.i46 = phi ptr [ %51, %47 ], [ %45, %43 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i46, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i.i1.i47 = icmp eq ptr %53, null
  br i1 %.not.i.i1.i47, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit51.thread, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit51

_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit51: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i45
  %54 = load i8, ptr %53, align 4
  %55 = add i8 %54, -5
  %switch.i.i.i.i.i.i.i.i.i.i.i48 = icmp ult i8 %55, 31
  %56 = icmp eq ptr %53, %2
  %57 = and i1 %56, %switch.i.i.i.i.i.i.i.i.i.i.i48
  br i1 %57, label %58, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit51.thread

58:                                               ; preds = %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit51
  %.not23 = icmp eq ptr %3, null
  br i1 %.not23, label %.sink.split, label %.sink.split.sink.split.sink.split

_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit51.thread: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i45, %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit51, %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit
  %59 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11isNewFormatEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %60 = load i64, ptr %7, align 8
  %61 = and i64 %60, 2
  %.not.i.i.i52 = icmp eq i64 %61, 0
  br i1 %.not.i.i.i52, label %66, label %62

62:                                               ; preds = %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit51.thread
  %63 = getelementptr inbounds i8, ptr %0, i64 -32
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #20
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i53

66:                                               ; preds = %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit51.thread
  %67 = lshr i64 %60, 2
  %68 = and i64 %67, 15
  %69 = sub nsw i64 0, %68
  %70 = getelementptr inbounds %"class.llvm::MDOperand", ptr %7, i64 %69
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i53

_ZNK4llvm6MDNode10getOperandEj.exit.i53:          ; preds = %66, %62
  %.sroa.0.0.i.i.i54 = phi ptr [ %70, %66 ], [ %64, %62 ]
  %71 = load ptr, ptr %.sroa.0.0.i.i.i54, align 8
  %.not.i.i1.i55 = icmp eq ptr %71, null
  br i1 %.not.i.i1.i55, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit59, label %72

72:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i53
  %73 = load i8, ptr %71, align 4
  %74 = add i8 %73, -5
  %switch.i.i.i.i.i.i.i.i.i.i.i56 = icmp ult i8 %74, 31
  %spec.select.i.i.i.i.i57 = select i1 %switch.i.i.i.i.i.i.i.i.i.i.i56, ptr %71, ptr null
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit59

_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit59: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i53, %72
  %.0.i.i.i58 = phi ptr [ %spec.select.i.i.i.i.i57, %72 ], [ null, %_ZNK4llvm6MDNode10getOperandEj.exit.i53 ]
  %75 = load i64, ptr %7, align 8
  %76 = and i64 %75, 2
  %.not.i.i.i60 = icmp eq i64 %76, 0
  br i1 %.not.i.i.i60, label %81, label %77

77:                                               ; preds = %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit59
  %78 = getelementptr inbounds i8, ptr %0, i64 -32
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %78) #20
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE9getOffsetEv.exit

81:                                               ; preds = %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit59
  %82 = lshr i64 %75, 2
  %83 = and i64 %82, 15
  %84 = sub nsw i64 0, %83
  %85 = getelementptr inbounds %"class.llvm::MDOperand", ptr %7, i64 %84
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE9getOffsetEv.exit

_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE9getOffsetEv.exit: ; preds = %77, %81
  %.sroa.0.0.i.i.i62 = phi ptr [ %85, %81 ], [ %79, %77 ]
  %.not112 = icmp eq ptr %.0.i.i.i58, null
  br i1 %.not112, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE9getOffsetEv.exit
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i62, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 128
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load i32, ptr %90, align 8
  %92 = icmp ult i32 %91, 65
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %94 = load ptr, ptr %93, align 8
  %.0.in.i.i.i = select i1 %92, ptr %93, ptr %94
  %.0.i.i.i63 = load i64, ptr %.0.in.i.i.i, align 8
  %95 = getelementptr inbounds i8, ptr %1, i64 -16
  %96 = getelementptr inbounds i8, ptr %1, i64 -32
  %97 = getelementptr inbounds i8, ptr %0, i64 -32
  br label %_ZNK12_GLOBAL__N_118TBAAStructTypeNode8getFieldERm.exit

_ZNK12_GLOBAL__N_118TBAAStructTypeNode8getFieldERm.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit.sink.split.i, %.lr.ph
  %.sroa.0101.0114 = phi ptr [ %.0.i.i.i58, %.lr.ph ], [ %.sink25.i, %_ZN4llvm16dyn_cast_or_nullINS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit.sink.split.i ]
  %.0103113 = phi i64 [ %.0.i.i.i63, %.lr.ph ], [ %.1, %_ZN4llvm16dyn_cast_or_nullINS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit.sink.split.i ]
  %98 = load i64, ptr %95, align 8
  %99 = and i64 %98, 2
  %.not.i.i.i64 = icmp eq i64 %99, 0
  br i1 %.not.i.i.i64, label %103, label %100

100:                                              ; preds = %_ZNK12_GLOBAL__N_118TBAAStructTypeNode8getFieldERm.exit
  %101 = load ptr, ptr %96, align 8
  %102 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #20
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i65

103:                                              ; preds = %_ZNK12_GLOBAL__N_118TBAAStructTypeNode8getFieldERm.exit
  %104 = lshr i64 %98, 2
  %105 = and i64 %104, 15
  %106 = sub nsw i64 0, %105
  %107 = getelementptr inbounds %"class.llvm::MDOperand", ptr %95, i64 %106
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i65

_ZNK4llvm6MDNode10getOperandEj.exit.i65:          ; preds = %103, %100
  %.sroa.0.0.i.i.i66 = phi ptr [ %107, %103 ], [ %101, %100 ]
  %108 = load ptr, ptr %.sroa.0.0.i.i.i66, align 8
  %.not.i.i1.i67 = icmp eq ptr %108, null
  br i1 %.not.i.i1.i67, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit71, label %109

109:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i65
  %110 = load i8, ptr %108, align 4
  %111 = add i8 %110, -5
  %switch.i.i.i.i.i.i.i.i.i.i.i68 = icmp ult i8 %111, 31
  %spec.select.i.i.i.i.i69 = select i1 %switch.i.i.i.i.i.i.i.i.i.i.i68, ptr %108, ptr null
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit71

_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit71: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i65, %109
  %.0.i.i.i70 = phi ptr [ %spec.select.i.i.i.i.i69, %109 ], [ null, %_ZNK4llvm6MDNode10getOperandEj.exit.i65 ]
  %112 = icmp eq ptr %.sroa.0101.0114, %.0.i.i.i70
  br i1 %112, label %113, label %136

113:                                              ; preds = %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit71
  %114 = load i64, ptr %95, align 8
  %115 = and i64 %114, 2
  %.not.i.i.i72 = icmp eq i64 %115, 0
  br i1 %.not.i.i.i72, label %119, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %96, align 8
  %118 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #20
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE9getOffsetEv.exit77

119:                                              ; preds = %113
  %120 = lshr i64 %114, 2
  %121 = and i64 %120, 15
  %122 = sub nsw i64 0, %121
  %123 = getelementptr inbounds %"class.llvm::MDOperand", ptr %95, i64 %122
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE9getOffsetEv.exit77

_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE9getOffsetEv.exit77: ; preds = %116, %119
  %.sroa.0.0.i.i.i74 = phi ptr [ %123, %119 ], [ %117, %116 ]
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i74, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 128
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %130 = load i32, ptr %129, align 8
  %131 = icmp ult i32 %130, 65
  %132 = load ptr, ptr %128, align 8
  %.0.in.i.i.i75 = select i1 %131, ptr %128, ptr %132
  %.0.i.i.i76 = load i64, ptr %.0.in.i.i.i75, align 8
  %133 = icmp eq i64 %.0103113, %.0.i.i.i76
  %134 = zext i1 %133 to i8
  %.not22 = icmp eq ptr %3, null
  br i1 %.not22, label %.sink.split, label %135

135:                                              ; preds = %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE9getOffsetEv.exit77
  br i1 %133, label %.sink.split.sink.split, label %.sink.split.sink.split.sink.split

136:                                              ; preds = %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit71
  br i1 %59, label %137, label %154

137:                                              ; preds = %136
  %138 = load i64, ptr %7, align 8
  %139 = and i64 %138, 2
  %.not.i.i.i78 = icmp eq i64 %139, 0
  br i1 %.not.i.i.i78, label %143, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %97, align 8
  %142 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #20
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i79

143:                                              ; preds = %137
  %144 = lshr i64 %138, 2
  %145 = and i64 %144, 15
  %146 = sub nsw i64 0, %145
  %147 = getelementptr inbounds %"class.llvm::MDOperand", ptr %7, i64 %146
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i79

_ZNK4llvm6MDNode10getOperandEj.exit.i79:          ; preds = %143, %140
  %.sroa.0.0.i.i.i80 = phi ptr [ %147, %143 ], [ %141, %140 ]
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i80, i64 8
  %149 = load ptr, ptr %148, align 8
  %.not.i.i1.i81 = icmp eq ptr %149, null
  br i1 %.not.i.i1.i81, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit85, label %150

150:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i79
  %151 = load i8, ptr %149, align 4
  %152 = add i8 %151, -5
  %switch.i.i.i.i.i.i.i.i.i.i.i82 = icmp ult i8 %152, 31
  %spec.select.i.i.i.i.i83 = select i1 %switch.i.i.i.i.i.i.i.i.i.i.i82, ptr %149, ptr null
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit85

_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit85: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i79, %150
  %.0.i.i.i84 = phi ptr [ %spec.select.i.i.i.i.i83, %150 ], [ null, %_ZNK4llvm6MDNode10getOperandEj.exit.i79 ]
  %153 = icmp eq ptr %.sroa.0101.0114, %.0.i.i.i84
  br i1 %153, label %.thread, label %154

154:                                              ; preds = %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit85, %136
  %155 = getelementptr inbounds i8, ptr %.sroa.0101.0114, i64 -16
  %156 = load i64, ptr %155, align 8
  %157 = and i64 %156, 2
  %.not.i.i.i.i.i = icmp eq i64 %157, 0
  br i1 %.not.i.i.i.i.i, label %158, label %162

158:                                              ; preds = %154
  %159 = trunc i64 %156 to i32
  %160 = lshr i32 %159, 6
  %161 = and i32 %160, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i

162:                                              ; preds = %154
  %163 = getelementptr inbounds i8, ptr %.sroa.0101.0114, i64 -32
  %164 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %163) #20
  %165 = trunc i64 %164 to i32
  %.pre18.pre.i = load i64, ptr %155, align 8
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i:    ; preds = %162, %158
  %.pre18.i = phi i64 [ %.pre18.pre.i, %162 ], [ %156, %158 ]
  %.0.i.i.i.i.i = phi i32 [ %165, %162 ], [ %161, %158 ]
  %166 = icmp ult i32 %.0.i.i.i.i.i, 3
  br i1 %166, label %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit.i, label %167

167:                                              ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i
  %168 = and i64 %.pre18.i, 2
  %.not.i.i3.i.i.i = icmp eq i64 %168, 0
  br i1 %.not.i.i3.i.i.i, label %173, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds i8, ptr %.sroa.0101.0114, i64 -32
  %171 = load ptr, ptr %170, align 8
  %172 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %170) #20
  %.pre.pre.i = load i64, ptr %155, align 8
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i

173:                                              ; preds = %167
  %174 = lshr i64 %.pre18.i, 2
  %175 = and i64 %174, 15
  %176 = sub nsw i64 0, %175
  %177 = getelementptr inbounds %"class.llvm::MDOperand", ptr %155, i64 %176
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i:        ; preds = %173, %169
  %.pre.i = phi i64 [ %.pre18.i, %173 ], [ %.pre.pre.i, %169 ]
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %177, %173 ], [ %171, %169 ]
  %178 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8
  %179 = load i8, ptr %178, align 4
  %180 = add i8 %179, -5
  %switch.i.i.i.i.i.i.i.i.i.i.i86 = icmp ult i8 %180, 31
  br label %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit.i

_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit.i: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i
  %181 = phi i64 [ %.pre18.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i ], [ %.pre.i, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i ]
  %.0.i.i.i87 = phi i1 [ false, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i ], [ %switch.i.i.i.i.i.i.i.i.i.i.i86, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i ]
  %182 = and i64 %181, 2
  %.not.i.i.i88 = icmp eq i64 %182, 0
  br i1 %.not.i.i.i88, label %187, label %183

183:                                              ; preds = %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit.i
  %184 = getelementptr inbounds i8, ptr %.sroa.0101.0114, i64 -32
  %185 = load ptr, ptr %184, align 8
  %186 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %184) #20
  br label %_ZNK4llvm6MDNode8operandsEv.exit.i

187:                                              ; preds = %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit.i
  %188 = lshr i64 %181, 2
  %189 = and i64 %188, 15
  %190 = sub nsw i64 0, %189
  %191 = getelementptr inbounds %"class.llvm::MDOperand", ptr %155, i64 %190
  %192 = lshr i64 %181, 6
  %193 = and i64 %192, 15
  br label %_ZNK4llvm6MDNode8operandsEv.exit.i

_ZNK4llvm6MDNode8operandsEv.exit.i:               ; preds = %187, %183
  %.sroa.3.0.i.i.i = phi i64 [ %193, %187 ], [ %186, %183 ]
  %.sroa.0.0.i.i.i89 = phi ptr [ %191, %187 ], [ %185, %183 ]
  %194 = trunc i64 %.sroa.3.0.i.i.i to i32
  br i1 %.0.i.i.i87, label %195, label %197

195:                                              ; preds = %_ZNK4llvm6MDNode8operandsEv.exit.i
  %196 = icmp ult i32 %194, 6
  br i1 %196, label %._crit_edge, label %.lr.ph.i

197:                                              ; preds = %_ZNK4llvm6MDNode8operandsEv.exit.i
  %198 = icmp ult i32 %194, 2
  br i1 %198, label %._crit_edge, label %199

199:                                              ; preds = %197
  %200 = icmp ult i32 %194, 4
  br i1 %200, label %201, label %.lr.ph.i

201:                                              ; preds = %199
  %202 = icmp eq i32 %194, 2
  br i1 %202, label %213, label %203

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i89, i64 16
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 128
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %210 = load i32, ptr %209, align 8
  %211 = icmp ult i32 %210, 65
  %212 = load ptr, ptr %208, align 8
  %.0.in.i.i.i90 = select i1 %211, ptr %208, ptr %212
  %.0.i.i35.i = load i64, ptr %.0.in.i.i.i90, align 8
  br label %213

213:                                              ; preds = %203, %201
  %214 = phi i64 [ %.0.i.i35.i, %203 ], [ 0, %201 ]
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i89, i64 8
  %216 = load ptr, ptr %215, align 8
  %.not.i.i36.i = icmp eq ptr %216, null
  br i1 %.not.i.i36.i, label %._crit_edge, label %_ZN4llvm16dyn_cast_or_nullINS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit.sink.split.i

.lr.ph.i:                                         ; preds = %199, %195
  %217 = phi i32 [ 2, %199 ], [ 3, %195 ]
  %218 = phi i32 [ 1, %199 ], [ 3, %195 ]
  br label %219

219:                                              ; preds = %232, %.lr.ph.i
  %.03016.i = phi i32 [ %218, %.lr.ph.i ], [ %233, %232 ]
  %220 = add nuw i32 %.03016.i, 1
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i.i89, i64 %221
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 128
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 32
  %228 = load i32, ptr %227, align 8
  %229 = icmp ult i32 %228, 65
  %230 = load ptr, ptr %226, align 8
  %.0.in.i.i39.i = select i1 %229, ptr %226, ptr %230
  %.0.i.i40.i = load i64, ptr %.0.in.i.i39.i, align 8
  %231 = icmp ugt i64 %.0.i.i40.i, %.0103113
  br i1 %231, label %235, label %232

232:                                              ; preds = %219
  %233 = add i32 %.03016.i, %217
  %234 = icmp ult i32 %233, %194
  br i1 %234, label %219, label %.thread.i, !llvm.loop !15

235:                                              ; preds = %219
  %236 = icmp eq i32 %.03016.i, %217
  %spec.select13.v.i = select i1 %236, i32 %194, i32 %.03016.i
  br label %.thread.i

.thread.i:                                        ; preds = %232, %235
  %.pn.i = phi i32 [ %spec.select13.v.i, %235 ], [ %194, %232 ]
  %237 = sub i32 %.pn.i, %217
  %238 = add i32 %237, 1
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i.i89, i64 %239
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 128
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 32
  %246 = load i32, ptr %245, align 8
  %247 = icmp ult i32 %246, 65
  %248 = load ptr, ptr %244, align 8
  %.0.in.i.i41.i = select i1 %247, ptr %244, ptr %248
  %.0.i.i42.i = load i64, ptr %.0.in.i.i41.i, align 8
  %249 = zext i32 %237 to i64
  %250 = getelementptr inbounds nuw %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i.i89, i64 %249
  %251 = load ptr, ptr %250, align 8
  %.not.i.i43.i = icmp eq ptr %251, null
  br i1 %.not.i.i43.i, label %._crit_edge, label %_ZN4llvm16dyn_cast_or_nullINS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit.sink.split.i

_ZN4llvm16dyn_cast_or_nullINS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit.sink.split.i: ; preds = %.thread.i, %213
  %.0.i.i42.i.pn = phi i64 [ %.0.i.i42.i, %.thread.i ], [ %214, %213 ]
  %.sink25.i = phi ptr [ %251, %.thread.i ], [ %216, %213 ]
  %.1 = sub i64 %.0103113, %.0.i.i42.i.pn
  %252 = load i8, ptr %.sink25.i, align 4
  %253 = add i8 %252, -5
  %switch.i.i.i.i.i.i.i.i.i.i44.i = icmp ult i8 %253, 31
  br i1 %switch.i.i.i.i.i.i.i.i.i.i44.i, label %_ZNK12_GLOBAL__N_118TBAAStructTypeNode8getFieldERm.exit, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %213, %197, %_ZN4llvm16dyn_cast_or_nullINS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit.sink.split.i, %.thread.i, %195, %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE9getOffsetEv.exit
  br i1 %59, label %.thread, label %273

.thread:                                          ; preds = %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit85, %._crit_edge
  %.sroa.0101.0108 = phi ptr [ null, %._crit_edge ], [ %.sroa.0101.0114, %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE13getAccessTypeEv.exit85 ]
  %254 = getelementptr inbounds i8, ptr %1, i64 -16
  %255 = load i64, ptr %254, align 8
  %256 = and i64 %255, 2
  %.not.i.i.i91 = icmp eq i64 %256, 0
  br i1 %.not.i.i.i91, label %261, label %257

257:                                              ; preds = %.thread
  %258 = getelementptr inbounds i8, ptr %1, i64 -32
  %259 = load ptr, ptr %258, align 8
  %260 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %258) #20
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i92

261:                                              ; preds = %.thread
  %262 = lshr i64 %255, 2
  %263 = and i64 %262, 15
  %264 = sub nsw i64 0, %263
  %265 = getelementptr inbounds %"class.llvm::MDOperand", ptr %254, i64 %264
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i92

_ZNK4llvm6MDNode10getOperandEj.exit.i92:          ; preds = %261, %257
  %.sroa.0.0.i.i.i93 = phi ptr [ %265, %261 ], [ %259, %257 ]
  %266 = load ptr, ptr %.sroa.0.0.i.i.i93, align 8
  %.not.i.i1.i94 = icmp eq ptr %266, null
  br i1 %.not.i.i1.i94, label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit98, label %267

267:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i92
  %268 = load i8, ptr %266, align 4
  %269 = add i8 %268, -5
  %switch.i.i.i.i.i.i.i.i.i.i.i95 = icmp ult i8 %269, 31
  %spec.select.i.i.i.i.i96 = select i1 %switch.i.i.i.i.i.i.i.i.i.i.i95, ptr %266, ptr null
  br label %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit98

_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit98: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i92, %267
  %.0.i.i.i97 = phi ptr [ %spec.select.i.i.i.i.i96, %267 ], [ null, %_ZNK4llvm6MDNode10getOperandEj.exit.i92 ]
  %270 = tail call fastcc noundef zeroext i1 @_ZL8hasFieldN12_GLOBAL__N_118TBAAStructTypeNodeES0_(ptr %.sroa.0101.0108, ptr %.0.i.i.i97)
  br i1 %270, label %271, label %273

271:                                              ; preds = %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit98
  %.not21 = icmp eq ptr %3, null
  br i1 %.not21, label %.sink.split, label %.sink.split.sink.split.sink.split

.sink.split.sink.split.sink.split:                ; preds = %271, %135, %58
  %.sink.ph.ph = phi i8 [ 1, %58 ], [ %134, %135 ], [ 1, %271 ]
  %272 = tail call fastcc noundef ptr @_ZL15createAccessTagPKN4llvm6MDNodeE(ptr noundef %2)
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %.sink.split.sink.split.sink.split, %135
  %.sink128 = phi ptr [ %1, %135 ], [ %272, %.sink.split.sink.split.sink.split ]
  %.sink.ph = phi i8 [ %134, %135 ], [ %.sink.ph.ph, %.sink.split.sink.split.sink.split ]
  store ptr %.sink128, ptr %3, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %271, %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE9getOffsetEv.exit77, %58
  %.sink = phi i8 [ 1, %58 ], [ %134, %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE9getOffsetEv.exit77 ], [ 1, %271 ], [ %.sink.ph, %.sink.split.sink.split ]
  store i8 %.sink, ptr %4, align 1
  br label %273

273:                                              ; preds = %.sink.split, %._crit_edge, %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit98
  %.0 = phi i1 [ false, %_ZNK12_GLOBAL__N_121TBAAStructTagNodeImplIKN4llvm6MDNodeEE11getBaseTypeEv.exit98 ], [ false, %._crit_edge ], [ true, %.sink.split ]
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
  br i1 %15, label %72, label %16

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
  %26 = load i64, ptr %4, align 8
  %27 = and i64 %26, 2
  %.not.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i, label %28, label %32

28:                                               ; preds = %_ZNK4llvm6MDNode10getContextEv.exit
  %29 = trunc i64 %26 to i32
  %30 = lshr i32 %29, 6
  %31 = and i32 %30, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i

32:                                               ; preds = %_ZNK4llvm6MDNode10getContextEv.exit
  %33 = getelementptr inbounds i8, ptr %0, i64 -32
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #20
  %35 = trunc i64 %34 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i:      ; preds = %32, %28
  %.0.i.i.i.i = phi i32 [ %35, %32 ], [ %31, %28 ]
  %36 = icmp ult i32 %.0.i.i.i.i, 3
  br i1 %36, label %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit.thread, label %37

37:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i
  %38 = load i64, ptr %4, align 8
  %39 = and i64 %38, 2
  %.not.i.i3.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i3.i.i, label %44, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %0, i64 -32
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #20
  br label %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit

44:                                               ; preds = %37
  %45 = lshr i64 %38, 2
  %46 = and i64 %45, 15
  %47 = sub nsw i64 0, %46
  %48 = getelementptr inbounds %"class.llvm::MDOperand", ptr %4, i64 %47
  br label %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit

_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit: ; preds = %40, %44
  %.sroa.0.0.i.i.i.i = phi ptr [ %48, %44 ], [ %42, %40 ]
  %49 = load ptr, ptr %.sroa.0.0.i.i.i.i, align 8
  %50 = load i8, ptr %49, align 4
  %51 = add i8 %50, -5
  %switch.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %51, 31
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %52, label %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit.thread

52:                                               ; preds = %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit
  %53 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %23, i64 noundef -1, i1 noundef zeroext false) #20
  %54 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %53) #20
  store ptr %0, ptr %2, align 16
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %25, ptr %56, align 16
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %54, ptr %57, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i20 = load i64, ptr %17, align 8
  %58 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i20, 4
  %.not.i.i21 = icmp eq i64 %58, 0
  %59 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i20, -8
  %60 = inttoptr i64 %59 to ptr
  br i1 %.not.i.i21, label %_ZNK4llvm6MDNode10getContextEv.exit23, label %61

61:                                               ; preds = %52
  %62 = load ptr, ptr %60, align 8
  br label %_ZNK4llvm6MDNode10getContextEv.exit23

_ZNK4llvm6MDNode10getContextEv.exit23:            ; preds = %52, %61
  %.0.i.i22 = phi ptr [ %62, %61 ], [ %60, %52 ]
  %63 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i22, ptr nonnull %2, i64 4, i32 noundef 0, i1 noundef zeroext true) #20
  br label %72

_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit.thread: ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i, %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit
  store ptr %0, ptr %3, align 16
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %25, ptr %65, align 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i24 = load i64, ptr %17, align 8
  %66 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i24, 4
  %.not.i.i25 = icmp eq i64 %66, 0
  %67 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i24, -8
  %68 = inttoptr i64 %67 to ptr
  br i1 %.not.i.i25, label %_ZNK4llvm6MDNode10getContextEv.exit27, label %69

69:                                               ; preds = %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit.thread
  %70 = load ptr, ptr %68, align 8
  br label %_ZNK4llvm6MDNode10getContextEv.exit27

_ZNK4llvm6MDNode10getContextEv.exit27:            ; preds = %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit.thread, %69
  %.0.i.i26 = phi ptr [ %70, %69 ], [ %68, %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit.thread ]
  %71 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i26, ptr nonnull %3, i64 3, i32 noundef 0, i1 noundef zeroext true) #20
  br label %72

72:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit, %_ZNK4llvm6MDNode10getContextEv.exit27, %_ZNK4llvm6MDNode10getContextEv.exit23
  %.0 = phi ptr [ %63, %_ZNK4llvm6MDNode10getContextEv.exit23 ], [ %71, %_ZNK4llvm6MDNode10getContextEv.exit27 ], [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit ]
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %42 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %30, i64 %41
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
  %56 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %30, i64 %55
  %57 = load ptr, ptr %56, align 8, !noalias !17
  %58 = icmp eq ptr %34, %57
  br i1 %58, label %_ZN4llvm6detail12DenseSetImplIPKNS_6MDNodeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !22

59:                                               ; preds = %48, %29
  %.sink.i.i.i.i.i = phi ptr [ %49, %48 ], [ null, %29 ]
  %60 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %.011.i, ptr noundef nonnull align 8 dereferenceable(8) %.011.i, ptr noundef %.sink.i.i.i.i.i), !noalias !17
  %61 = load ptr, ptr %.011.i, align 8, !noalias !17
  store ptr %61, ptr %60, align 8, !noalias !17
  br label %_ZN4llvm6detail12DenseSetImplIPKNS_6MDNodeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i

_ZN4llvm6detail12DenseSetImplIPKNS_6MDNodeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i: ; preds = %50, %59, %33
  %62 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
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
  %77 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %64, i64 %76
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
  %91 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %64, i64 %90
  %92 = load ptr, ptr %91, align 8, !noalias !23
  %93 = icmp eq ptr %69, %92
  br i1 %93, label %_ZN4llvm9SetVectorIPKNS_6MDNodeENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE7makeBigEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !22

94:                                               ; preds = %83, %63
  %.sink.i.i.i.i = phi ptr [ %84, %83 ], [ null, %63 ]
  %95 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.sink.i.i.i.i), !noalias !23
  %96 = load ptr, ptr %1, align 8, !noalias !23
  store ptr %96, ptr %95, align 8, !noalias !23
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #20
  %99 = add i64 %98, 1
  %100 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #20
  %.not.i.i.i7 = icmp ugt i64 %99, %100
  br i1 %.not.i.i.i7, label %101, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_6MDNodeELb1EE9push_backES3_.exit8

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %1 = getelementptr inbounds i8, ptr %.0.val, i64 -16
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2
  %.not.i.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i.i, label %4, label %8

4:                                                ; preds = %0
  %5 = trunc i64 %2 to i32
  %6 = lshr i32 %5, 6
  %7 = and i32 %6, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i

8:                                                ; preds = %0
  %9 = getelementptr inbounds i8, ptr %.0.val, i64 -32
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %11 = trunc i64 %10 to i32
  %.pre.pre = load i64, ptr %1, align 8
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i:      ; preds = %8, %4
  %.pre = phi i64 [ %.pre.pre, %8 ], [ %2, %4 ]
  %.0.i.i.i.i = phi i32 [ %11, %8 ], [ %7, %4 ]
  %12 = icmp ult i32 %.0.i.i.i.i, 3
  br i1 %12, label %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit.thread, label %13

13:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i
  %14 = and i64 %.pre, 2
  %.not.i.i3.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i3.i.i, label %19, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %.0.val, i64 -32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %.pre4.pre = load i64, ptr %1, align 8
  br label %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit

19:                                               ; preds = %13
  %20 = lshr i64 %.pre, 2
  %21 = and i64 %20, 15
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds %"class.llvm::MDOperand", ptr %1, i64 %22
  br label %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit

_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit: ; preds = %15, %19
  %.pre4 = phi i64 [ %.pre, %19 ], [ %.pre4.pre, %15 ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %23, %19 ], [ %17, %15 ]
  %24 = load ptr, ptr %.sroa.0.0.i.i.i.i, align 8
  %25 = load i8, ptr %24, align 4
  %26 = add i8 %25, -5
  %switch.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %26, 31
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %27, label %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit.thread

27:                                               ; preds = %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit
  %28 = and i64 %.pre4, 2
  %.not.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i, label %33, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %.0.val, i64 -32
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #20
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

33:                                               ; preds = %27
  %34 = lshr i64 %.pre4, 2
  %35 = and i64 %34, 15
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds %"class.llvm::MDOperand", ptr %1, i64 %36
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %29, %33
  %.sroa.0.0.i.i = phi ptr [ %37, %33 ], [ %31, %29 ]
  %38 = load ptr, ptr %.sroa.0.0.i.i, align 8
  br label %_ZN4llvm16dyn_cast_or_nullIKNS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit

_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit.thread: ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i, %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit
  %39 = phi i64 [ %.pre, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i ], [ %.pre4, %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit ]
  %40 = and i64 %39, 2
  %.not.i.i3 = icmp eq i64 %40, 0
  br i1 %.not.i.i3, label %41, label %45

41:                                               ; preds = %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit.thread
  %42 = trunc i64 %39 to i32
  %43 = lshr i32 %42, 6
  %44 = and i32 %43, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

45:                                               ; preds = %_ZNK12_GLOBAL__N_112TBAANodeImplIKN4llvm6MDNodeEE11isNewFormatEv.exit.thread
  %46 = getelementptr inbounds i8, ptr %.0.val, i64 -32
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #20
  %48 = trunc i64 %47 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

_ZNK4llvm6MDNode14getNumOperandsEv.exit:          ; preds = %41, %45
  %.0.i.i4 = phi i32 [ %48, %45 ], [ %44, %41 ]
  %49 = icmp ult i32 %.0.i.i4, 2
  br i1 %49, label %_ZN4llvm16dyn_cast_or_nullIKNS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit, label %50

50:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  %51 = load i64, ptr %1, align 8
  %52 = and i64 %51, 2
  %.not.i.i5 = icmp eq i64 %52, 0
  br i1 %.not.i.i5, label %57, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %.0.val, i64 -32
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %54) #20
  br label %_ZNK4llvm6MDNode10getOperandEj.exit7

57:                                               ; preds = %50
  %58 = lshr i64 %51, 2
  %59 = and i64 %58, 15
  %60 = sub nsw i64 0, %59
  %61 = getelementptr inbounds %"class.llvm::MDOperand", ptr %1, i64 %60
  br label %_ZNK4llvm6MDNode10getOperandEj.exit7

_ZNK4llvm6MDNode10getOperandEj.exit7:             ; preds = %53, %57
  %.sroa.0.0.i.i6 = phi ptr [ %61, %57 ], [ %55, %53 ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i6, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not.i.i8 = icmp eq ptr %63, null
  br i1 %.not.i.i8, label %_ZN4llvm16dyn_cast_or_nullIKNS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit, label %64

64:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit7
  %65 = load i8, ptr %63, align 4
  %66 = add i8 %65, -5
  %switch.i.i.i.i.i.i.i.i.i.i9 = icmp ult i8 %66, 31
  %spec.select = select i1 %switch.i.i.i.i.i.i.i.i.i.i9, ptr %63, ptr null
  br label %_ZN4llvm16dyn_cast_or_nullIKNS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit

_ZN4llvm16dyn_cast_or_nullIKNS_6MDNodeENS_9MDOperandEEEDaRKT0_.exit: ; preds = %64, %_ZNK4llvm6MDNode10getOperandEj.exit7, %_ZNK4llvm6MDNode14getNumOperandsEv.exit, %_ZNK4llvm6MDNode10getOperandEj.exit
  %.sroa.0.0 = phi ptr [ %38, %_ZNK4llvm6MDNode10getOperandEj.exit ], [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit ], [ null, %_ZNK4llvm6MDNode10getOperandEj.exit7 ], [ %spec.select, %64 ]
  ret ptr %.sroa.0.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6MDNodeELj4EEES4_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
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
  %14 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %_ZSt4findIPPKN4llvm6MDNodeES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %8
  br i1 %20, label %_ZSt4findIPPKN4llvm6MDNodeES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit17, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %_ZSt4findIPPKN4llvm6MDNodeES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit19, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 32
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
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 8
  br label %36

36:                                               ; preds = %34, %._crit_edge._crit_edge.i.i.i
  %37 = phi ptr [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %32, %34 ]
  %.1.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %35, %34 ]
  %38 = load ptr, ptr %.1.i.i.i, align 8
  %39 = icmp eq ptr %38, %37
  br i1 %39, label %_ZSt4findIPPKN4llvm6MDNodeES3_ET_S5_S5_RKT0_.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 8
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
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  br label %_ZSt4findIPPKN4llvm6MDNodeES3_ET_S5_S5_RKT0_.exit

_ZSt4findIPPKN4llvm6MDNodeES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit17: ; preds = %17
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 16
  br label %_ZSt4findIPPKN4llvm6MDNodeES3_ET_S5_S5_RKT0_.exit

_ZSt4findIPPKN4llvm6MDNodeES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit19: ; preds = %21
  %49 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 24
  br label %_ZSt4findIPPKN4llvm6MDNodeES3_ET_S5_S5_RKT0_.exit

_ZSt4findIPPKN4llvm6MDNodeES3_ET_S5_S5_RKT0_.exit: ; preds = %10, %_ZSt4findIPPKN4llvm6MDNodeES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPPKN4llvm6MDNodeES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit17, %_ZSt4findIPPKN4llvm6MDNodeES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit19, %30, %36, %42, %46
  %.028.i.i.i = phi ptr [ %5, %46 ], [ %.029.lcssa.i.i.i, %30 ], [ %.1.i.i.i, %36 ], [ %.2.i.i.i, %42 ], [ %47, %_ZSt4findIPPKN4llvm6MDNodeES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit ], [ %48, %_ZSt4findIPPKN4llvm6MDNodeES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit17 ], [ %49, %_ZSt4findIPPKN4llvm6MDNodeES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit19 ], [ %.02946.i.i.i, %10 ]
  %50 = load ptr, ptr %0, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
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
  %26 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %25
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
  %40 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %39
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
  %61 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %49, i64 %60
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
  %75 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %49, i64 %74
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
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !29

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
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
  %49 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %40, i64 %48
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
  %63 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %40, i64 %62
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
  %69 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL8hasFieldN12_GLOBAL__N_118TBAAStructTypeNodeES0_(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2
  %.not.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i, label %6, label %10

6:                                                ; preds = %2
  %7 = trunc i64 %4 to i32
  %8 = lshr i32 %7, 6
  %9 = and i32 %8, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 -32
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  %13 = trunc i64 %12 to i32
  %.pre26.pre = load i64, ptr %3, align 8
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i:    ; preds = %10, %6
  %.pre26 = phi i64 [ %.pre26.pre, %10 ], [ %4, %6 ]
  %.0.i.i.i.i.i = phi i32 [ %13, %10 ], [ %9, %6 ]
  %14 = icmp ult i32 %.0.i.i.i.i.i, 3
  br i1 %14, label %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit.thread.i, label %15

15:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i
  %16 = and i64 %.pre26, 2
  %.not.i.i3.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i3.i.i.i, label %21, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %0, i64 -32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  %.pre.pre = load i64, ptr %3, align 8
  br label %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit.i

21:                                               ; preds = %15
  %22 = lshr i64 %.pre26, 2
  %23 = and i64 %22, 15
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds %"class.llvm::MDOperand", ptr %3, i64 %24
  br label %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit.i

_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit.i: ; preds = %21, %17
  %.pre = phi i64 [ %.pre26, %21 ], [ %.pre.pre, %17 ]
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %25, %21 ], [ %19, %17 ]
  %26 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8
  %27 = load i8, ptr %26, align 4
  %.fr20.i = freeze i8 %27
  %28 = add i8 %.fr20.i, -5
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %28, 31
  %spec.select.i = select i1 %switch.i.i.i.i.i.i.i.i.i.i.i, i32 -3, i32 -1
  br label %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit.thread.i

_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit.thread.i: ; preds = %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i
  %29 = phi i64 [ %.pre26, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i ], [ %.pre, %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit.i ]
  %30 = phi i32 [ -1, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i ], [ %spec.select.i, %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit.i ]
  %31 = and i64 %29, 2
  %.not.i.i.i.i4.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i4.i, label %32, label %36

32:                                               ; preds = %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit.thread.i
  %33 = trunc i64 %29 to i32
  %34 = lshr i32 %33, 6
  %35 = and i32 %34, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i5.i

36:                                               ; preds = %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit.thread.i
  %37 = getelementptr inbounds i8, ptr %0, i64 -32
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #20
  %39 = trunc i64 %38 to i32
  %.pre28.pre = load i64, ptr %3, align 8
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i5.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i5.i:   ; preds = %36, %32
  %.pre28 = phi i64 [ %.pre28.pre, %36 ], [ %29, %32 ]
  %.0.i.i.i.i6.i = phi i32 [ %39, %36 ], [ %35, %32 ]
  %40 = icmp ult i32 %.0.i.i.i.i6.i, 3
  br i1 %40, label %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit12.thread.i, label %41

41:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i5.i
  %42 = and i64 %.pre28, 2
  %.not.i.i3.i.i7.i = icmp eq i64 %42, 0
  br i1 %.not.i.i3.i.i7.i, label %47, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %0, i64 -32
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #20
  %.pre27.pre = load i64, ptr %3, align 8
  br label %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit12.i

47:                                               ; preds = %41
  %48 = lshr i64 %.pre28, 2
  %49 = and i64 %48, 15
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds %"class.llvm::MDOperand", ptr %3, i64 %50
  br label %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit12.i

_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit12.i: ; preds = %47, %43
  %.pre27 = phi i64 [ %.pre28, %47 ], [ %.pre27.pre, %43 ]
  %.sroa.0.0.i.i.i.i9.i = phi ptr [ %51, %47 ], [ %45, %43 ]
  %52 = load ptr, ptr %.sroa.0.0.i.i.i.i9.i, align 8
  %53 = load i8, ptr %52, align 4
  %.fr21.i = freeze i8 %53
  %54 = add i8 %.fr21.i, -5
  %switch.i.i.i.i.i.i.i.i.i.i10.i = icmp ult i8 %54, 31
  %spec.select19.i = select i1 %switch.i.i.i.i.i.i.i.i.i.i10.i, i32 3, i32 2
  br label %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit12.thread.i

_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit12.thread.i: ; preds = %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit12.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i5.i
  %55 = phi i64 [ %.pre28, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i5.i ], [ %.pre27, %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit12.i ]
  %56 = phi i32 [ 2, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i5.i ], [ %spec.select19.i, %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit12.i ]
  %57 = and i64 %55, 2
  %.not.i.i.i = icmp eq i64 %57, 0
  br i1 %.not.i.i.i, label %58, label %62

58:                                               ; preds = %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit12.thread.i
  %59 = trunc i64 %55 to i32
  %60 = lshr i32 %59, 6
  %61 = and i32 %60, 15
  br label %_ZNK12_GLOBAL__N_118TBAAStructTypeNode12getNumFieldsEv.exit

62:                                               ; preds = %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit12.thread.i
  %63 = getelementptr inbounds i8, ptr %0, i64 -32
  %64 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #20
  %65 = trunc i64 %64 to i32
  br label %_ZNK12_GLOBAL__N_118TBAAStructTypeNode12getNumFieldsEv.exit

_ZNK12_GLOBAL__N_118TBAAStructTypeNode12getNumFieldsEv.exit: ; preds = %58, %62
  %.0.i.i13.i = phi i32 [ %65, %62 ], [ %61, %58 ]
  %66 = add i32 %.0.i.i13.i, %30
  %67 = udiv i32 %66, %56
  %.not20.not = icmp ugt i32 %56, %66
  br i1 %.not20.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK12_GLOBAL__N_118TBAAStructTypeNode12getNumFieldsEv.exit
  %68 = getelementptr inbounds i8, ptr %0, i64 -32
  br label %71

69:                                               ; preds = %136
  %70 = add i32 %.0521, 1
  %.not.not = icmp eq i32 %70, %67
  br i1 %.not.not, label %._crit_edge, label %71, !llvm.loop !31

71:                                               ; preds = %.lr.ph, %69
  %.0521 = phi i32 [ 0, %.lr.ph ], [ %70, %69 ]
  %72 = load i64, ptr %3, align 8
  %73 = and i64 %72, 2
  %.not.i.i.i.i.i8 = icmp eq i64 %73, 0
  br i1 %.not.i.i.i.i.i8, label %74, label %78

74:                                               ; preds = %71
  %75 = trunc i64 %72 to i32
  %76 = lshr i32 %75, 6
  %77 = and i32 %76, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i9

78:                                               ; preds = %71
  %79 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #20
  %80 = trunc i64 %79 to i32
  %.pre9.pre.i = load i64, ptr %3, align 8
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i9

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i9:   ; preds = %78, %74
  %.pre9.i = phi i64 [ %.pre9.pre.i, %78 ], [ %72, %74 ]
  %.0.i.i.i.i.i10 = phi i32 [ %80, %78 ], [ %77, %74 ]
  %81 = icmp ult i32 %.0.i.i.i.i.i10, 3
  br i1 %81, label %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit.thread.i16, label %82

82:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i9
  %83 = and i64 %.pre9.i, 2
  %.not.i.i3.i.i.i11 = icmp eq i64 %83, 0
  br i1 %.not.i.i3.i.i.i11, label %87, label %84

84:                                               ; preds = %82
  %85 = load ptr, ptr %68, align 8
  %86 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #20
  %.pre.pre.i = load i64, ptr %3, align 8
  br label %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit.i12

87:                                               ; preds = %82
  %88 = lshr i64 %.pre9.i, 2
  %89 = and i64 %88, 15
  %90 = sub nsw i64 0, %89
  %91 = getelementptr inbounds %"class.llvm::MDOperand", ptr %3, i64 %90
  br label %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit.i12

_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit.i12: ; preds = %87, %84
  %.pre.i = phi i64 [ %.pre9.i, %87 ], [ %.pre.pre.i, %84 ]
  %.sroa.0.0.i.i.i.i.i13 = phi ptr [ %91, %87 ], [ %85, %84 ]
  %92 = load ptr, ptr %.sroa.0.0.i.i.i.i.i13, align 8
  %93 = load i8, ptr %92, align 4
  %.fr7.i = freeze i8 %93
  %94 = add i8 %.fr7.i, -5
  %switch.i.i.i.i.i.i.i.i.i.i.i14 = icmp ult i8 %94, 31
  %spec.select.i15 = select i1 %switch.i.i.i.i.i.i.i.i.i.i.i14, i32 3, i32 1
  br label %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit.thread.i16

_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit.thread.i16: ; preds = %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit.i12, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i9
  %95 = phi i64 [ %.pre9.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i9 ], [ %.pre.i, %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit.i12 ]
  %96 = phi i32 [ 1, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i9 ], [ %spec.select.i15, %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit.i12 ]
  %97 = and i64 %95, 2
  %.not.i.i.i.i7.i = icmp eq i64 %97, 0
  br i1 %.not.i.i.i.i7.i, label %98, label %102

98:                                               ; preds = %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit.thread.i16
  %99 = trunc i64 %95 to i32
  %100 = lshr i32 %99, 6
  %101 = and i32 %100, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i8.i

102:                                              ; preds = %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit.thread.i16
  %103 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #20
  %104 = trunc i64 %103 to i32
  %.pre11.pre.i = load i64, ptr %3, align 8
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i8.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i8.i:   ; preds = %102, %98
  %.pre11.i = phi i64 [ %.pre11.pre.i, %102 ], [ %95, %98 ]
  %.0.i.i.i.i9.i = phi i32 [ %104, %102 ], [ %101, %98 ]
  %105 = icmp ult i32 %.0.i.i.i.i9.i, 3
  br i1 %105, label %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit15.thread.i, label %106

106:                                              ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i8.i
  %107 = and i64 %.pre11.i, 2
  %.not.i.i3.i.i10.i = icmp eq i64 %107, 0
  br i1 %.not.i.i3.i.i10.i, label %111, label %108

108:                                              ; preds = %106
  %109 = load ptr, ptr %68, align 8
  %110 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #20
  %.pre10.pre.i = load i64, ptr %3, align 8
  br label %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit15.i

111:                                              ; preds = %106
  %112 = lshr i64 %.pre11.i, 2
  %113 = and i64 %112, 15
  %114 = sub nsw i64 0, %113
  %115 = getelementptr inbounds %"class.llvm::MDOperand", ptr %3, i64 %114
  br label %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit15.i

_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit15.i: ; preds = %111, %108
  %.pre10.i = phi i64 [ %.pre11.i, %111 ], [ %.pre10.pre.i, %108 ]
  %.sroa.0.0.i.i.i.i12.i = phi ptr [ %115, %111 ], [ %109, %108 ]
  %116 = load ptr, ptr %.sroa.0.0.i.i.i.i12.i, align 8
  %117 = load i8, ptr %116, align 4
  %.fr8.i = freeze i8 %117
  %118 = add i8 %.fr8.i, -5
  %switch.i.i.i.i.i.i.i.i.i.i13.i = icmp ult i8 %118, 31
  %spec.select6.i = select i1 %switch.i.i.i.i.i.i.i.i.i.i13.i, i32 3, i32 2
  br label %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit15.thread.i

_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit15.thread.i: ; preds = %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit15.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i8.i
  %119 = phi i64 [ %.pre11.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i8.i ], [ %.pre10.i, %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit15.i ]
  %120 = phi i32 [ 2, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i8.i ], [ %spec.select6.i, %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit15.i ]
  %121 = and i64 %119, 2
  %.not.i.i.i17 = icmp eq i64 %121, 0
  br i1 %.not.i.i.i17, label %125, label %122

122:                                              ; preds = %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit15.thread.i
  %123 = load ptr, ptr %68, align 8
  %124 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #20
  br label %_ZNK12_GLOBAL__N_118TBAAStructTypeNode12getFieldTypeEj.exit

125:                                              ; preds = %_ZNK12_GLOBAL__N_118TBAAStructTypeNode11isNewFormatEv.exit15.thread.i
  %126 = lshr i64 %119, 2
  %127 = and i64 %126, 15
  %128 = sub nsw i64 0, %127
  %129 = getelementptr inbounds %"class.llvm::MDOperand", ptr %3, i64 %128
  br label %_ZNK12_GLOBAL__N_118TBAAStructTypeNode12getFieldTypeEj.exit

_ZNK12_GLOBAL__N_118TBAAStructTypeNode12getFieldTypeEj.exit: ; preds = %122, %125
  %.sroa.0.0.i.i.i = phi ptr [ %129, %125 ], [ %123, %122 ]
  %130 = mul i32 %120, %.0521
  %131 = add i32 %130, %96
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i.i, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, %1
  br i1 %135, label %._crit_edge, label %136

136:                                              ; preds = %_ZNK12_GLOBAL__N_118TBAAStructTypeNode12getFieldTypeEj.exit
  %137 = tail call fastcc noundef zeroext i1 @_ZL8hasFieldN12_GLOBAL__N_118TBAAStructTypeNodeES0_(ptr %134, ptr %1)
  br i1 %137, label %._crit_edge, label %69

._crit_edge:                                      ; preds = %136, %_ZNK12_GLOBAL__N_118TBAAStructTypeNode12getFieldTypeEj.exit, %69, %_ZNK12_GLOBAL__N_118TBAAStructTypeNode12getNumFieldsEv.exit
  %.not.lcssa = phi i1 [ false, %_ZNK12_GLOBAL__N_118TBAAStructTypeNode12getNumFieldsEv.exit ], [ false, %69 ], [ true, %_ZNK12_GLOBAL__N_118TBAAStructTypeNode12getFieldTypeEj.exit ], [ true, %136 ]
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
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %9, i64 noundef 8) #20
  br label %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit: ; preds = %3, %12
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not9.i.i.i.i = icmp eq ptr %1, %2
  br i1 %.not9.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE18uninitialized_copyIPKNS_9MDOperandEPS2_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN4llvm15SmallVectorImplIPNS_8MetadataEE7reserveEm.exit
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  %17 = load ptr, ptr %.0810.i.i.i.i, align 8
  store ptr %17, ptr %.011.i.i.i.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
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
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #20
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
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL10EnableTBAA, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL10EnableTBAA, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL10EnableTBAA, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL10EnableTBAA, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL10EnableTBAA, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL10EnableTBAA) #20
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL10EnableTBAA, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL10EnableTBAA, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL10EnableTBAA, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL10EnableTBAA, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL10EnableTBAA, ptr nonnull align 1 dereferenceable(12) @.str, i64 11) #20
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
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

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
