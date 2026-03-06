; ModuleID = 'bench/llvm/original/AArch64SpeculationHardening.ll'
source_filename = "bench/llvm/original/AArch64SpeculationHardening.ll"
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
%"struct.std::once_flag" = type { i32 }
%"class.llvm::TargetRegisterClass" = type { ptr, ptr, ptr, %"struct.llvm::LaneBitmask", i8, i8, i8, i8, i8, ptr, i16, ptr }
%"struct.llvm::LaneBitmask" = type { i64 }
%class.anon.218 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.178, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.178 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.179" }
%"class.llvm::ArrayRef.179" = type { ptr, i64 }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::SmallVector.207" = type { %"class.llvm::SmallVectorImpl.208", %"struct.llvm::SmallVectorStorage.211" }
%"class.llvm::SmallVectorImpl.208" = type { %"class.llvm::SmallVectorTemplateBase.209" }
%"class.llvm::SmallVectorTemplateBase.209" = type { %"class.llvm::SmallVectorTemplateCommon.210" }
%"class.llvm::SmallVectorTemplateCommon.210" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.211" = type { [32 x i8] }
%"class.llvm::SmallVector.197" = type { %"class.llvm::SmallVectorImpl.198", %"struct.llvm::SmallVectorStorage.201" }
%"class.llvm::SmallVectorImpl.198" = type { %"class.llvm::SmallVectorTemplateBase.199" }
%"class.llvm::SmallVectorTemplateBase.199" = type { %"class.llvm::SmallVectorTemplateCommon.200" }
%"class.llvm::SmallVectorTemplateCommon.200" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.201" = type { [64 x i8] }
%"class.llvm::RegScavenger" = type { ptr, ptr, ptr, ptr, %"class.llvm::MachineInstrBundleIterator", %"class.llvm::SmallVector.202", %"class.llvm::LiveRegUnits" }
%"class.llvm::MachineInstrBundleIterator" = type { %"class.llvm::ilist_iterator.174" }
%"class.llvm::ilist_iterator.174" = type { ptr }
%"class.llvm::SmallVector.202" = type { %"class.llvm::SmallVectorImpl.203", %"struct.llvm::SmallVectorStorage.206" }
%"class.llvm::SmallVectorImpl.203" = type { %"class.llvm::SmallVectorTemplateBase.204" }
%"class.llvm::SmallVectorTemplateBase.204" = type { %"class.llvm::SmallVectorTemplateCommon.205" }
%"class.llvm::SmallVectorTemplateCommon.205" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.206" = type { [32 x i8] }
%"class.llvm::LiveRegUnits" = type { ptr, %"class.llvm::BitVector" }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.5", i32, [4 x i8] }>
%"class.llvm::SmallVector.5" = type { %"class.llvm::SmallVectorImpl.6", %"struct.llvm::SmallVectorStorage.9" }
%"class.llvm::SmallVectorImpl.6" = type { %"class.llvm::SmallVectorTemplateBase.7" }
%"class.llvm::SmallVectorTemplateBase.7" = type { %"class.llvm::SmallVectorTemplateCommon.8" }
%"class.llvm::SmallVectorTemplateCommon.8" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.9" = type { [48 x i8] }
%"class.llvm::SmallVector.139" = type { %"class.llvm::SmallVectorImpl.135", %"struct.llvm::SmallVectorStorage.140" }
%"class.llvm::SmallVectorImpl.135" = type { %"class.llvm::SmallVectorTemplateBase.136" }
%"class.llvm::SmallVectorTemplateBase.136" = type { %"class.llvm::SmallVectorTemplateCommon.137" }
%"class.llvm::SmallVectorTemplateCommon.137" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.140" = type { [16 x i8] }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA18_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL11HardenLoads = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [18 x i8] c"aarch64-slh-loads\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Sanitize loads from memory.\00", align 1
@__dso_handle = external hidden global i8
@_ZL45InitializeAArch64SpeculationHardeningPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"AArch64 speculation hardening pass\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"aarch64-speculation-hardening\00", align 1
@_ZN12_GLOBAL__N_127AArch64SpeculationHardening2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_127AArch64SpeculationHardeningE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_127AArch64SpeculationHardeningD2Ev, ptr @_ZN12_GLOBAL__N_127AArch64SpeculationHardeningD0Ev, ptr @_ZNK12_GLOBAL__N_127AArch64SpeculationHardening11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_127AArch64SpeculationHardening20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZN4llvm7AArch6416GPR32allRegClassE = external local_unnamed_addr global %"class.llvm::TargetRegisterClass", align 8
@_ZN4llvm7AArch6416GPR64allRegClassE = external local_unnamed_addr global %"class.llvm::TargetRegisterClass", align 8
@_ZN4llvm7AArch6419GPR64commonRegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_AArch64SpeculationHardening.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA18_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(18) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #18
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #18
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
  store i8 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(18) %1) #18
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(18) %1, i64 %41) #18
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
  %51 = load i8, ptr %50, align 1, !tbaa !51, !range !52, !noundef !53
  store i8 %51, ptr %34, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %52, align 1, !tbaa !54
  %53 = load i8, ptr %50, align 1, !tbaa !51, !range !52, !noundef !53
  store i8 %53, ptr %36, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #18
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #18
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !52, !noundef !53
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #18
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm41initializeAArch64SpeculationHardeningPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.218, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL45initializeAArch64SpeculationHardeningPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !57
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !56
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !56
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL45InitializeAArch64SpeculationHardeningPassFlag, ptr noundef nonnull @__once_proxy) #18
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #19
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !56
  store ptr null, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL45initializeAArch64SpeculationHardeningPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  store ptr @.str.2, ptr %2, align 8, !tbaa !46
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 34, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !47
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.3, ptr %3, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 29, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_127AArch64SpeculationHardening2IDE, ptr %4, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_127AArch64SpeculationHardeningETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !63
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #18
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm37createAArch64SpeculationHardeningPassEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon.218, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_127AArch64SpeculationHardening2IDE, ptr %5, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_127AArch64SpeculationHardeningE, i64 16), ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %9, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 0, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 6, ptr %11, align 4, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i32 0, ptr %12, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store ptr %14, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store i32 0, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 172
  store i32 6, ptr %16, align 4, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store i32 0, ptr %17, align 8, !tbaa !70
  %18 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %18, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL45initializeAArch64SpeculationHardeningPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %19, align 8, !tbaa !57
  %20 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %20, align 8, !tbaa !56
  %21 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %21, align 8, !tbaa !56
  %22 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL45InitializeAArch64SpeculationHardeningPassFlag, ptr noundef nonnull @__once_proxy) #18
  %.not.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_127AArch64SpeculationHardeningC2Ev.exit, label %23

23:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %22) #19
  unreachable

_ZN12_GLOBAL__N_127AArch64SpeculationHardeningC2Ev.exit: ; preds = %0
  store ptr null, ptr %20, align 8, !tbaa !56
  store ptr null, ptr %21, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_127AArch64SpeculationHardeningETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.218, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_127AArch64SpeculationHardening2IDE, ptr %5, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_127AArch64SpeculationHardeningE, i64 16), ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %9, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 0, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 6, ptr %11, align 4, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i32 0, ptr %12, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store ptr %14, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store i32 0, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 172
  store i32 6, ptr %16, align 4, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store i32 0, ptr %17, align 8, !tbaa !70
  %18 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %18, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL45initializeAArch64SpeculationHardeningPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %19, align 8, !tbaa !57
  %20 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %20, align 8, !tbaa !56
  %21 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %21, align 8, !tbaa !56
  %22 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL45InitializeAArch64SpeculationHardeningPassFlag, ptr noundef nonnull @__once_proxy) #18
  %.not.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_127AArch64SpeculationHardeningC2Ev.exit, label %23

23:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %22) #19
  unreachable

_ZN12_GLOBAL__N_127AArch64SpeculationHardeningC2Ev.exit: ; preds = %0
  store ptr null, ptr %20, align 8, !tbaa !56
  store ptr null, ptr %21, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127AArch64SpeculationHardeningD2Ev(ptr noundef nonnull align 8 dereferenceable(232) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_127AArch64SpeculationHardeningE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm9BitVectorD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm9BitVectorD2Ev.exit1, label %11

11:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  tail call void @free(ptr noundef %8) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit1

_ZN4llvm9BitVectorD2Ev.exit1:                     ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %11
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127AArch64SpeculationHardeningD0Ev(ptr noundef nonnull align 8 dereferenceable(232) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_127AArch64SpeculationHardeningE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm9BitVectorD2Ev.exit.i, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit.i

_ZN4llvm9BitVectorD2Ev.exit.i:                    ; preds = %6, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN12_GLOBAL__N_127AArch64SpeculationHardeningD2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i
  tail call void @free(ptr noundef %8) #18
  br label %_ZN12_GLOBAL__N_127AArch64SpeculationHardeningD2Ev.exit

_ZN12_GLOBAL__N_127AArch64SpeculationHardeningD2Ev.exit: ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i, %11
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 232) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_127AArch64SpeculationHardening11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  ret { ptr, i64 } { ptr @.str.2, i64 34 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #7

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #7

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #7

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #7

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_127AArch64SpeculationHardening20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::DebugLoc", align 8
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MIMetadata", align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::MachineOperand", align 8
  %11 = alloca %"class.llvm::MachineOperand", align 8
  %12 = alloca %"class.llvm::MIMetadata", align 8
  %13 = alloca %"class.llvm::DebugLoc", align 8
  %14 = alloca %"class.llvm::DebugLoc", align 8
  %15 = alloca %"class.llvm::DebugLoc", align 8
  %16 = alloca %"class.llvm::DebugLoc", align 8
  %17 = alloca %"class.llvm::SmallVector.207", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.llvm::DebugLoc", align 8
  %21 = alloca %"class.llvm::DebugLoc", align 8
  %22 = alloca %"class.llvm::DebugLoc", align 8
  %23 = alloca %"class.llvm::SmallVector.197", align 8
  %24 = alloca %"class.llvm::SmallVector.197", align 8
  %25 = alloca %"class.llvm::RegScavenger", align 8
  %26 = alloca %"class.llvm::DebugLoc", align 8
  %27 = alloca %"class.llvm::SmallVector.139", align 8
  %28 = load ptr, ptr %1, align 8, !tbaa !77
  %29 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %28, i32 noundef 68) #18
  br i1 %29, label %30, label %1079

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 255, ptr %31, align 8, !tbaa !191
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 224, ptr %32, align 4, !tbaa !197
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !198
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(304) %34) #18
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %38, ptr %39, align 8, !tbaa !199
  %40 = load ptr, ptr %33, align 8, !tbaa !198
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 200
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(304) %40) #18
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %44, ptr %45, align 8, !tbaa !200
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !201
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %50 = load i32, ptr %49, align 8, !tbaa !70
  %51 = and i32 %50, 63
  %.not.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i, label %52

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i: ; preds = %30
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  %.pre6.i = zext i32 %.pre.i to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

52:                                               ; preds = %30
  %53 = zext nneg i32 %51 to i64
  %54 = shl nsw i64 -1, %53
  %55 = xor i64 %54, -1
  %56 = load ptr, ptr %46, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %58 = load i32, ptr %57, align 8, !tbaa !26
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  %62 = load i64, ptr %61, align 8, !tbaa !47
  %63 = and i64 %62, %55
  store i64 %63, ptr %61, align 8, !tbaa !47
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %52, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre6.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i ], [ %59, %52 ]
  %64 = phi i32 [ %.pre.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i ], [ %58, %52 ]
  store i32 %48, ptr %49, align 8, !tbaa !70
  %65 = add i32 %48, 63
  %66 = lshr i32 %65, 6
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %69 = icmp eq i32 %66, %64
  br i1 %69, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, label %70

70:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %71 = icmp ult i32 %66, %64
  br i1 %71, label %.sink.split.i.i, label %72

72:                                               ; preds = %70
  %73 = sub nuw nsw i64 %67, %.pre-phi.i
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %75 = load i32, ptr %74, align 4, !tbaa !27
  %.not.i.i.i.i.i = icmp ugt i32 %66, %75
  br i1 %.not.i.i.i.i.i, label %76, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, !prof !216

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %46, ptr noundef nonnull %77, i64 noundef %67, i64 noundef 8) #18
  %.pre.i.i.i = load i32, ptr %68, align 8, !tbaa !26
  %.pre.i.i = zext i32 %.pre.i.i.i to i64
  %.pre4.pre.i.pre = load i32, ptr %49, align 8, !tbaa !70
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i: ; preds = %76, %72
  %.pre4.pre.i = phi i32 [ %48, %72 ], [ %.pre4.pre.i.pre, %76 ]
  %.pre-phi.i.i = phi i64 [ %.pre-phi.i, %72 ], [ %.pre.i.i, %76 ]
  %78 = phi i32 [ %64, %72 ], [ %.pre.i.i.i, %76 ]
  %79 = load ptr, ptr %46, align 8, !tbaa !25
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %.pre-phi.i.i
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %73, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %80, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !47
  %81 = trunc nuw nsw i64 %73 to i32
  %82 = add i32 %78, %81
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, %70
  %.pre4.i = phi i32 [ %.pre4.pre.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %48, %70 ]
  %.sink.i.i = phi i32 [ %82, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %66, %70 ]
  store i32 %.sink.i.i, ptr %68, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i:    ; preds = %.sink.split.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %83 = phi i32 [ %64, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.sink.i.i, %.sink.split.i.i ]
  %84 = phi i32 [ %48, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.pre4.i, %.sink.split.i.i ]
  %85 = and i32 %84, 63
  %.not.i.i.i = icmp eq i32 %85, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %86

86:                                               ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i
  %87 = zext nneg i32 %85 to i64
  %88 = shl nsw i64 -1, %87
  %89 = xor i64 %88, -1
  %90 = load ptr, ptr %46, align 8, !tbaa !25
  %91 = zext i32 %83 to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %91
  %93 = getelementptr inbounds i8, ptr %92, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !47
  %95 = and i64 %94, %89
  store i64 %95, ptr %93, align 8, !tbaa !47
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, %86
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %97 = load ptr, ptr %45, align 8, !tbaa !200
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load i32, ptr %98, align 8, !tbaa !201
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %101 = load i32, ptr %100, align 8, !tbaa !70
  %102 = and i32 %101, 63
  %.not.i.i35 = icmp eq i32 %102, 0
  br i1 %.not.i.i35, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i54, label %103

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i54: ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %.phi.trans.insert.i55 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.pre.i56 = load i32, ptr %.phi.trans.insert.i55, align 8, !tbaa !26
  %.pre6.i57 = zext i32 %.pre.i56 to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i36

103:                                              ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %104 = zext nneg i32 %102 to i64
  %105 = shl nsw i64 -1, %104
  %106 = xor i64 %105, -1
  %107 = load ptr, ptr %96, align 8, !tbaa !25
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %109 = load i32, ptr %108, align 8, !tbaa !26
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %110
  %112 = getelementptr inbounds i8, ptr %111, i64 -8
  %113 = load i64, ptr %112, align 8, !tbaa !47
  %114 = and i64 %113, %106
  store i64 %114, ptr %112, align 8, !tbaa !47
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i36

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i36:   ; preds = %103, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i54
  %.pre-phi.i37 = phi i64 [ %.pre6.i57, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i54 ], [ %110, %103 ]
  %115 = phi i32 [ %.pre.i56, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i54 ], [ %109, %103 ]
  store i32 %99, ptr %100, align 8, !tbaa !70
  %116 = add i32 %99, 63
  %117 = lshr i32 %116, 6
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %120 = icmp eq i32 %117, %115
  br i1 %120, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i50, label %121

121:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i36
  %122 = icmp ult i32 %117, %115
  br i1 %122, label %.sink.split.i.i47, label %123

123:                                              ; preds = %121
  %124 = sub nuw nsw i64 %118, %.pre-phi.i37
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %126 = load i32, ptr %125, align 4, !tbaa !27
  %.not.i.i.i.i.i38 = icmp ugt i32 %117, %126
  br i1 %.not.i.i.i.i.i38, label %127, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i39, !prof !216

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %96, ptr noundef nonnull %128, i64 noundef %118, i64 noundef 8) #18
  %.pre.i.i.i52 = load i32, ptr %119, align 8, !tbaa !26
  %.pre.i.i53 = zext i32 %.pre.i.i.i52 to i64
  %.pre4.pre.i46.pre = load i32, ptr %100, align 8, !tbaa !70
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i39

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i39: ; preds = %127, %123
  %.pre4.pre.i46 = phi i32 [ %99, %123 ], [ %.pre4.pre.i46.pre, %127 ]
  %.pre-phi.i.i40 = phi i64 [ %.pre-phi.i37, %123 ], [ %.pre.i.i53, %127 ]
  %129 = phi i32 [ %115, %123 ], [ %.pre.i.i.i52, %127 ]
  %130 = load ptr, ptr %96, align 8, !tbaa !25
  %131 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %.pre-phi.i.i40
  %.idx.i.i.i.i.i.i.i41 = shl nuw nsw i64 %124, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %131, i8 0, i64 %.idx.i.i.i.i.i.i.i41, i1 false), !tbaa !47
  %132 = trunc nuw nsw i64 %124 to i32
  %133 = add i32 %129, %132
  br label %.sink.split.i.i47

.sink.split.i.i47:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i39, %121
  %.pre4.i48 = phi i32 [ %.pre4.pre.i46, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i39 ], [ %99, %121 ]
  %.sink.i.i49 = phi i32 [ %133, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i39 ], [ %117, %121 ]
  store i32 %.sink.i.i49, ptr %119, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i50

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i50:  ; preds = %.sink.split.i.i47, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i36
  %134 = phi i32 [ %115, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i36 ], [ %.sink.i.i49, %.sink.split.i.i47 ]
  %135 = phi i32 [ %99, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i36 ], [ %.pre4.i48, %.sink.split.i.i47 ]
  %136 = and i32 %135, 63
  %.not.i.i.i51 = icmp eq i32 %136, 0
  br i1 %.not.i.i.i51, label %_ZN4llvm9BitVector6resizeEjb.exit58, label %137

137:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i50
  %138 = zext nneg i32 %136 to i64
  %139 = shl nsw i64 -1, %138
  %140 = xor i64 %139, -1
  %141 = load ptr, ptr %96, align 8, !tbaa !25
  %142 = zext i32 %134 to i64
  %143 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %142
  %144 = getelementptr inbounds i8, ptr %143, i64 -8
  %145 = load i64, ptr %144, align 8, !tbaa !47
  %146 = and i64 %145, %140
  store i64 %146, ptr %144, align 8, !tbaa !47
  br label %_ZN4llvm9BitVector6resizeEjb.exit58

_ZN4llvm9BitVector6resizeEjb.exit58:              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i50, %137
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.024.047.i = load ptr, ptr %147, align 8, !tbaa !217
  %.not48.not.i = icmp eq ptr %.sroa.024.047.i, %148
  br i1 %.not48.not.i, label %_ZNK12_GLOBAL__N_127AArch64SpeculationHardening29functionUsesHardeningRegisterERN4llvm15MachineFunctionE.exit, label %.lr.ph52.i

.lr.ph52.i:                                       ; preds = %_ZN4llvm9BitVector6resizeEjb.exit58, %._crit_edge.i
  %.sroa.024.049.i = phi ptr [ %.sroa.024.0.i, %._crit_edge.i ], [ %.sroa.024.047.i, %_ZN4llvm9BitVector6resizeEjb.exit58 ]
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.024.049.i, i64 56
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.024.049.i, i64 48
  %.sroa.021.044.i = load ptr, ptr %149, align 8, !tbaa !218
  %.not3745.i = icmp eq ptr %.sroa.021.044.i, %150
  br i1 %.not3745.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph52.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.021.046.i = phi ptr [ %.sroa.021.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.021.044.i, %.lr.ph52.i ]
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.021.046.i, i64 44
  %152 = load i32, ptr %151, align 4
  %153 = and i32 %152, 12
  %154 = icmp eq i32 %153, 0
  %155 = and i32 %152, 4
  %156 = icmp ne i32 %155, 0
  %or.cond.i.i.i = or i1 %154, %156
  br i1 %or.cond.i.i.i, label %157, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i

157:                                              ; preds = %.lr.ph.i
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.021.046.i, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !223
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load i64, ptr %160, align 8, !tbaa !238
  %162 = and i64 %161, 128
  %.not38.i = icmp eq i64 %162, 0
  br i1 %.not38.i, label %164, label %172

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i: ; preds = %.lr.ph.i
  %163 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.021.046.i, i64 noundef 128, i32 noundef 1) #18
  br i1 %163, label %172, label %164

164:                                              ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i, %157
  %165 = load i32, ptr %31, align 8, !tbaa !191
  %166 = load ptr, ptr %45, align 8, !tbaa !200
  %167 = tail call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.021.046.i, i32 %165, ptr noundef %166, i1 noundef zeroext false) #18
  %.not39.i = icmp eq i32 %167, -1
  br i1 %.not39.i, label %168, label %_ZNK12_GLOBAL__N_127AArch64SpeculationHardening29functionUsesHardeningRegisterERN4llvm15MachineFunctionE.exit

168:                                              ; preds = %164
  %169 = load i32, ptr %31, align 8, !tbaa !191
  %170 = load ptr, ptr %45, align 8, !tbaa !200
  %171 = tail call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.021.046.i, i32 %169, ptr noundef %170, i1 noundef zeroext false, i1 noundef zeroext true) #18
  %.not40.i = icmp eq i32 %171, -1
  br i1 %.not40.i, label %172, label %_ZNK12_GLOBAL__N_127AArch64SpeculationHardening29functionUsesHardeningRegisterERN4llvm15MachineFunctionE.exit

172:                                              ; preds = %168, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i, %157
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.021.046.i) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.021.046.i, align 8
  %173 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %173, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %172
  %174 = load i32, ptr %151, align 4
  %175 = and i32 %174, 8
  %.not34.i.i.i.i = icmp eq i32 %175, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %177, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.021.046.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !218
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 44
  %179 = load i32, ptr %178, align 4
  %180 = and i32 %179, 8
  %.not3.i.i.i.i = icmp eq i32 %180, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !240

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %172
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.021.046.i, %172 ], [ %.sroa.021.046.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %177, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.021.0.i = load ptr, ptr %181, align 8, !tbaa !218
  %.not37.i = icmp eq ptr %.sroa.021.0.i, %150
  br i1 %.not37.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %.lr.ph52.i
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.024.049.i, i64 8
  %.sroa.024.0.i = load ptr, ptr %182, align 8, !tbaa !217
  %.not.not.i = icmp eq ptr %.sroa.024.0.i, %148
  br i1 %.not.not.i, label %_ZNK12_GLOBAL__N_127AArch64SpeculationHardening29functionUsesHardeningRegisterERN4llvm15MachineFunctionE.exit, label %.lr.ph52.i

_ZNK12_GLOBAL__N_127AArch64SpeculationHardening29functionUsesHardeningRegisterERN4llvm15MachineFunctionE.exit: ; preds = %._crit_edge.i, %164, %168, %_ZN4llvm9BitVector6resizeEjb.exit58
  %.not43.i = phi i8 [ 0, %_ZN4llvm9BitVector6resizeEjb.exit58 ], [ 1, %164 ], [ 1, %168 ], [ 0, %._crit_edge.i ]
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %.not43.i, ptr %183, align 8, !tbaa !242
  %184 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL11HardenLoads, i64 120), align 8, !tbaa !34, !range !52, !noundef !53
  %185 = trunc nuw i8 %184 to i1
  %.pre288 = load ptr, ptr %147, align 8, !tbaa !217
  br i1 %185, label %.preheader184, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit

.preheader184:                                    ; preds = %_ZNK12_GLOBAL__N_127AArch64SpeculationHardening29functionUsesHardeningRegisterERN4llvm15MachineFunctionE.exit
  %.not180224 = icmp eq ptr %.pre288, %148
  br i1 %.not180224, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader184, %_ZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockE.exit
  %.sroa.0174.0226 = phi ptr [ %.sroa.0174.0, %_ZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockE.exit ], [ %.pre288, %.preheader184 ]
  %.033225 = phi i1 [ %.0.lcssa.i, %_ZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockE.exit ], [ false, %.preheader184 ]
  %186 = load i32, ptr %119, align 8, !tbaa !26
  %.not5.i.i.i.i.i.i = icmp eq i32 %186, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN4llvm9BitVector5resetEv.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %.lr.ph
  %187 = zext i32 %186 to i64
  %.idx.i.i.i = shl nuw nsw i64 %187, 3
  %188 = load ptr, ptr %96, align 8, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr align 8 %188, i8 0, i64 %.idx.i.i.i, i1 false), !tbaa !47
  br label %_ZN4llvm9BitVector5resetEv.exit.i

_ZN4llvm9BitVector5resetEv.exit.i:                ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %.lr.ph
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.0174.0226, i64 56
  %190 = load ptr, ptr %189, align 8, !tbaa !218
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.0174.0226, i64 48
  %.not94149.i = icmp eq ptr %190, %191
  br i1 %.not94149.i, label %_ZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockE.exit, label %.preheader.i.i.i.preheader.i

.preheader.i.i.i.preheader.i:                     ; preds = %_ZN4llvm9BitVector5resetEv.exit.i, %.loopexit.i
  %.0151.i = phi i1 [ %.1.i, %.loopexit.i ], [ false, %_ZN4llvm9BitVector5resetEv.exit.i ]
  %.sroa.084.0150.i = phi ptr [ %202, %.loopexit.i ], [ %190, %_ZN4llvm9BitVector5resetEv.exit.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.084.0150.i, align 8
  %192 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %192, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.preheader.i
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.084.0150.i, i64 44
  %194 = load i32, ptr %193, align 4
  %195 = and i32 %194, 8
  %.not34.i.i.i.i.i.i.i = icmp eq i32 %195, 0
  br i1 %.not34.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i = phi ptr [ %197, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %.sroa.084.0150.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ]
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !218
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 44
  %199 = load i32, ptr %198, align 4
  %200 = and i32 %199, 8
  %.not3.i.i.i.i.i.i.i = icmp eq i32 %200, 0
  br i1 %.not3.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !240

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %.preheader.i.i.i.preheader.i
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %.sroa.084.0150.i, %.preheader.i.i.i.preheader.i ], [ %.sroa.084.0150.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %197, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !218
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.084.0150.i, i64 68
  %204 = load i16, ptr %203, align 4, !tbaa !243
  %205 = add i16 %204, -1
  %spec.select.i.i.i = icmp ult i16 %205, 2
  br i1 %spec.select.i.i.i, label %206, label %212

206:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.084.0150.i, i64 32
  %208 = load ptr, ptr %207, align 8, !tbaa !244
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 48
  %210 = load i64, ptr %209, align 8, !tbaa !245
  %211 = and i64 %210, 8
  %.not.not.i.i = icmp eq i64 %211, 0
  br i1 %.not.not.i.i, label %212, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i

212:                                              ; preds = %206, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.084.0150.i, i64 44
  %214 = load i32, ptr %213, align 4
  %215 = and i32 %214, 12
  %216 = icmp eq i32 %215, 0
  %217 = and i32 %214, 4
  %218 = icmp ne i32 %217, 0
  %or.cond.i.i.i59 = or i1 %216, %218
  br i1 %or.cond.i.i.i59, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i, label %219

219:                                              ; preds = %212
  %220 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.084.0150.i, i64 noundef 524288, i32 noundef 1) #18
  br i1 %220, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i, label %.loopexit.i

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i: ; preds = %212
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.084.0150.i, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !223
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load i64, ptr %223, align 8, !tbaa !238
  %225 = and i64 %224, 524288
  %.not95.i = icmp eq i64 %225, 0
  br i1 %.not95.i, label %.loopexit.i, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i: ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i, %219, %206
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.084.0150.i, i64 32
  %227 = load ptr, ptr %226, align 8, !tbaa !244
  %228 = tail call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.084.0150.i) #18
  %229 = zext i32 %228 to i64
  %.idx97.i = shl nuw nsw i64 %229, 5
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 %.idx97.i
  %231 = lshr i64 %229, 2
  %.not96.i = icmp eq i64 %231, 0
  br i1 %.not96.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i
  %232 = load ptr, ptr @_ZN4llvm7AArch6416GPR32allRegClassE, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 22
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %235 = load ptr, ptr @_ZN4llvm7AArch6416GPR64allRegClassE, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 22
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %238 = and i64 %.idx97.i, 137438953344
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %227, i64 %238
  br label %239

239:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit60.thread85.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i
  %.0122.i.i.i.i.i.i = phi i64 [ %231, %.lr.ph.i.i.i.i.i.i ], [ %350, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit60.thread85.i.i.i.i.i.i" ]
  %.029121.i.i.i.i.i.i = phi ptr [ %227, %.lr.ph.i.i.i.i.i.i ], [ %349, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit60.thread85.i.i.i.i.i.i" ]
  %.029.val.i.i.i.i.i.i = load i32, ptr %.029121.i.i.i.i.i.i, align 8
  %240 = getelementptr i8, ptr %.029121.i.i.i.i.i.i, i64 4
  %.029.val30.i.i.i.i.i.i = load i32, ptr %240, align 4
  %241 = and i32 %.029.val.i.i.i.i.i.i, 255
  %242 = icmp eq i32 %241, 0
  %243 = add i32 %.029.val30.i.i.i.i.i.i, -1
  %244 = icmp ult i32 %243, 1073741823
  %or.cond.i.i.i.i.i.i.i.i = select i1 %242, i1 %244, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %245, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i"

245:                                              ; preds = %239
  %246 = lshr i32 %.029.val30.i.i.i.i.i.i, 3
  %247 = load i16, ptr %233, align 2, !tbaa !246
  %248 = zext i16 %247 to i32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp samesign ult i32 %246, %248
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i.i.i.i.i.i.i, label %.thread2.i.i.i.i.i.i.i.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i.i.i.i.i.i.i: ; preds = %245
  %249 = and i32 %.029.val30.i.i.i.i.i.i, 7
  %250 = load ptr, ptr %234, align 8, !tbaa !248
  %251 = zext nneg i32 %246 to i64
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !245
  %254 = zext i8 %253 to i32
  %255 = shl nuw nsw i32 1, %249
  %256 = and i32 %255, %254
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %256, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %.thread2.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit.thread82.i.i.i.i.i.i"

.thread2.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i.i.i.i.i.i.i, %245
  %257 = load i16, ptr %236, align 2, !tbaa !246
  %258 = zext i16 %257 to i32
  %.not.i.i5.i.i.i.i.i.i.i.i = icmp samesign ult i32 %246, %258
  br i1 %.not.i.i5.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit.i.i.i.i.i.i", label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit.i.i.i.i.i.i": ; preds = %.thread2.i.i.i.i.i.i.i.i
  %259 = and i32 %.029.val30.i.i.i.i.i.i, 7
  %260 = load ptr, ptr %237, align 8, !tbaa !248
  %261 = zext nneg i32 %246 to i64
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !245
  %264 = zext i8 %263 to i32
  %265 = shl nuw nsw i32 1, %259
  %266 = and i32 %265, %264
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit.thread82.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit.thread82.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit.i.i.i.i.i.i", %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i.i.i.i.i.i.i
  %268 = getelementptr inbounds nuw i8, ptr %.029121.i.i.i.i.i.i, i64 32
  %.val.i.i.i.i.i.i = load i32, ptr %268, align 8
  %269 = getelementptr i8, ptr %.029121.i.i.i.i.i.i, i64 36
  %.val31.i.i.i.i.i.i = load i32, ptr %269, align 4
  %270 = and i32 %.val.i.i.i.i.i.i, 255
  %271 = icmp eq i32 %270, 0
  %272 = add i32 %.val31.i.i.i.i.i.i, -1
  %273 = icmp ult i32 %272, 1073741823
  %or.cond.i.i40.i.i.i.i.i.i = select i1 %271, i1 %273, i1 false
  br i1 %or.cond.i.i40.i.i.i.i.i.i, label %274, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit412"

274:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit.thread82.i.i.i.i.i.i"
  %275 = lshr i32 %.val31.i.i.i.i.i.i, 3
  %.not.i.i.i.i41.i.i.i.i.i.i = icmp samesign ult i32 %275, %248
  br i1 %.not.i.i.i.i41.i.i.i.i.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i44.i.i.i.i.i.i, label %.thread2.i.i42.i.i.i.i.i.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i44.i.i.i.i.i.i: ; preds = %274
  %276 = and i32 %.val31.i.i.i.i.i.i, 7
  %277 = load ptr, ptr %234, align 8, !tbaa !248
  %278 = zext nneg i32 %275 to i64
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 %278
  %280 = load i8, ptr %279, align 1, !tbaa !245
  %281 = zext i8 %280 to i32
  %282 = shl nuw nsw i32 1, %276
  %283 = and i32 %282, %281
  %.not.i.i45.i.i.i.i.i.i = icmp eq i32 %283, 0
  br i1 %.not.i.i45.i.i.i.i.i.i, label %.thread2.i.i42.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit46.thread83.i.i.i.i.i.i"

.thread2.i.i42.i.i.i.i.i.i:                       ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i44.i.i.i.i.i.i, %274
  %284 = load i16, ptr %236, align 2, !tbaa !246
  %285 = zext i16 %284 to i32
  %.not.i.i5.i.i43.i.i.i.i.i.i = icmp samesign ult i32 %275, %285
  br i1 %.not.i.i5.i.i43.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit46.i.i.i.i.i.i", label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit414"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit46.i.i.i.i.i.i": ; preds = %.thread2.i.i42.i.i.i.i.i.i
  %286 = and i32 %.val31.i.i.i.i.i.i, 7
  %287 = load ptr, ptr %237, align 8, !tbaa !248
  %288 = zext nneg i32 %275 to i64
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 %288
  %290 = load i8, ptr %289, align 1, !tbaa !245
  %291 = zext i8 %290 to i32
  %292 = shl nuw nsw i32 1, %286
  %293 = and i32 %292, %291
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit46.thread83.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit46.thread83.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit46.i.i.i.i.i.i", %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i44.i.i.i.i.i.i
  %295 = getelementptr inbounds nuw i8, ptr %.029121.i.i.i.i.i.i, i64 64
  %.val32.i.i.i.i.i.i = load i32, ptr %295, align 8
  %296 = getelementptr i8, ptr %.029121.i.i.i.i.i.i, i64 68
  %.val33.i.i.i.i.i.i = load i32, ptr %296, align 4
  %297 = and i32 %.val32.i.i.i.i.i.i, 255
  %298 = icmp eq i32 %297, 0
  %299 = add i32 %.val33.i.i.i.i.i.i, -1
  %300 = icmp ult i32 %299, 1073741823
  %or.cond.i.i47.i.i.i.i.i.i = select i1 %298, i1 %300, i1 false
  br i1 %or.cond.i.i47.i.i.i.i.i.i, label %301, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit416"

301:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit46.thread83.i.i.i.i.i.i"
  %302 = lshr i32 %.val33.i.i.i.i.i.i, 3
  %.not.i.i.i.i48.i.i.i.i.i.i = icmp samesign ult i32 %302, %248
  br i1 %.not.i.i.i.i48.i.i.i.i.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i51.i.i.i.i.i.i, label %.thread2.i.i49.i.i.i.i.i.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i51.i.i.i.i.i.i: ; preds = %301
  %303 = and i32 %.val33.i.i.i.i.i.i, 7
  %304 = load ptr, ptr %234, align 8, !tbaa !248
  %305 = zext nneg i32 %302 to i64
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 %305
  %307 = load i8, ptr %306, align 1, !tbaa !245
  %308 = zext i8 %307 to i32
  %309 = shl nuw nsw i32 1, %303
  %310 = and i32 %309, %308
  %.not.i.i52.i.i.i.i.i.i = icmp eq i32 %310, 0
  br i1 %.not.i.i52.i.i.i.i.i.i, label %.thread2.i.i49.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit53.thread84.i.i.i.i.i.i"

.thread2.i.i49.i.i.i.i.i.i:                       ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i51.i.i.i.i.i.i, %301
  %311 = load i16, ptr %236, align 2, !tbaa !246
  %312 = zext i16 %311 to i32
  %.not.i.i5.i.i50.i.i.i.i.i.i = icmp samesign ult i32 %302, %312
  br i1 %.not.i.i5.i.i50.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit53.i.i.i.i.i.i", label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit418"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit53.i.i.i.i.i.i": ; preds = %.thread2.i.i49.i.i.i.i.i.i
  %313 = and i32 %.val33.i.i.i.i.i.i, 7
  %314 = load ptr, ptr %237, align 8, !tbaa !248
  %315 = zext nneg i32 %302 to i64
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 %315
  %317 = load i8, ptr %316, align 1, !tbaa !245
  %318 = zext i8 %317 to i32
  %319 = shl nuw nsw i32 1, %313
  %320 = and i32 %319, %318
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit408", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit53.thread84.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit53.thread84.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit53.i.i.i.i.i.i", %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i51.i.i.i.i.i.i
  %322 = getelementptr inbounds nuw i8, ptr %.029121.i.i.i.i.i.i, i64 96
  %.val34.i.i.i.i.i.i = load i32, ptr %322, align 8
  %323 = getelementptr i8, ptr %.029121.i.i.i.i.i.i, i64 100
  %.val35.i.i.i.i.i.i = load i32, ptr %323, align 4
  %324 = and i32 %.val34.i.i.i.i.i.i, 255
  %325 = icmp eq i32 %324, 0
  %326 = add i32 %.val35.i.i.i.i.i.i, -1
  %327 = icmp ult i32 %326, 1073741823
  %or.cond.i.i54.i.i.i.i.i.i = select i1 %325, i1 %327, i1 false
  br i1 %or.cond.i.i54.i.i.i.i.i.i, label %328, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit420"

328:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit53.thread84.i.i.i.i.i.i"
  %329 = lshr i32 %.val35.i.i.i.i.i.i, 3
  %.not.i.i.i.i55.i.i.i.i.i.i = icmp samesign ult i32 %329, %248
  br i1 %.not.i.i.i.i55.i.i.i.i.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i58.i.i.i.i.i.i, label %.thread2.i.i56.i.i.i.i.i.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i58.i.i.i.i.i.i: ; preds = %328
  %330 = and i32 %.val35.i.i.i.i.i.i, 7
  %331 = load ptr, ptr %234, align 8, !tbaa !248
  %332 = zext nneg i32 %329 to i64
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 %332
  %334 = load i8, ptr %333, align 1, !tbaa !245
  %335 = zext i8 %334 to i32
  %336 = shl nuw nsw i32 1, %330
  %337 = and i32 %336, %335
  %.not.i.i59.i.i.i.i.i.i = icmp eq i32 %337, 0
  br i1 %.not.i.i59.i.i.i.i.i.i, label %.thread2.i.i56.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit60.thread85.i.i.i.i.i.i"

.thread2.i.i56.i.i.i.i.i.i:                       ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i58.i.i.i.i.i.i, %328
  %338 = load i16, ptr %236, align 2, !tbaa !246
  %339 = zext i16 %338 to i32
  %.not.i.i5.i.i57.i.i.i.i.i.i = icmp samesign ult i32 %329, %339
  br i1 %.not.i.i5.i.i57.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit60.i.i.i.i.i.i", label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit422"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit60.i.i.i.i.i.i": ; preds = %.thread2.i.i56.i.i.i.i.i.i
  %340 = and i32 %.val35.i.i.i.i.i.i, 7
  %341 = load ptr, ptr %237, align 8, !tbaa !248
  %342 = zext nneg i32 %329 to i64
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 %342
  %344 = load i8, ptr %343, align 1, !tbaa !245
  %345 = zext i8 %344 to i32
  %346 = shl nuw nsw i32 1, %340
  %347 = and i32 %346, %345
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit410", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit60.thread85.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit60.thread85.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit60.i.i.i.i.i.i", %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i58.i.i.i.i.i.i
  %349 = getelementptr inbounds nuw i8, ptr %.029121.i.i.i.i.i.i, i64 128
  %350 = add nsw i64 %.0122.i.i.i.i.i.i, -1
  %351 = icmp sgt i64 %.0122.i.i.i.i.i.i, 1
  br i1 %351, label %239, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !249

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit60.thread85.i.i.i.i.i.i"
  %352 = and i32 %228, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i
  %.pre-phi134.i.i.i.i.i.i = phi i32 [ %352, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %228, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %227, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i ]
  switch i32 %.pre-phi134.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit81.thread88.i.i.i.i.i.i" [
    i32 3, label %353
    i32 2, label %389
    i32 1, label %425
  ]

353:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val36.i.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8
  %354 = getelementptr i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 4
  %.029.val37.i.i.i.i.i.i = load i32, ptr %354, align 4
  %355 = and i32 %.029.val36.i.i.i.i.i.i, 255
  %356 = icmp eq i32 %355, 0
  %357 = add i32 %.029.val37.i.i.i.i.i.i, -1
  %358 = icmp ult i32 %357, 1073741823
  %or.cond.i.i61.i.i.i.i.i.i = select i1 %356, i1 %358, i1 false
  br i1 %or.cond.i.i61.i.i.i.i.i.i, label %359, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i"

359:                                              ; preds = %353
  %360 = load ptr, ptr @_ZN4llvm7AArch6416GPR32allRegClassE, align 8, !tbaa !250
  %361 = lshr i32 %.029.val37.i.i.i.i.i.i, 3
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 22
  %363 = load i16, ptr %362, align 2, !tbaa !246
  %364 = zext i16 %363 to i32
  %.not.i.i.i.i62.i.i.i.i.i.i = icmp samesign ult i32 %361, %364
  br i1 %.not.i.i.i.i62.i.i.i.i.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i65.i.i.i.i.i.i, label %.thread2.i.i63.i.i.i.i.i.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i65.i.i.i.i.i.i: ; preds = %359
  %365 = and i32 %.029.val37.i.i.i.i.i.i, 7
  %366 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %367 = load ptr, ptr %366, align 8, !tbaa !248
  %368 = zext nneg i32 %361 to i64
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 %368
  %370 = load i8, ptr %369, align 1, !tbaa !245
  %371 = zext i8 %370 to i32
  %372 = shl nuw nsw i32 1, %365
  %373 = and i32 %372, %371
  %.not.i.i66.i.i.i.i.i.i = icmp eq i32 %373, 0
  br i1 %.not.i.i66.i.i.i.i.i.i, label %.thread2.i.i63.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit67.thread86.i.i.i.i.i.i"

.thread2.i.i63.i.i.i.i.i.i:                       ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i65.i.i.i.i.i.i, %359
  %374 = load ptr, ptr @_ZN4llvm7AArch6416GPR64allRegClassE, align 8, !tbaa !250
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 22
  %376 = load i16, ptr %375, align 2, !tbaa !246
  %377 = zext i16 %376 to i32
  %.not.i.i5.i.i64.i.i.i.i.i.i = icmp samesign ult i32 %361, %377
  br i1 %.not.i.i5.i.i64.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit67.i.i.i.i.i.i", label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit67.i.i.i.i.i.i": ; preds = %.thread2.i.i63.i.i.i.i.i.i
  %378 = and i32 %.029.val37.i.i.i.i.i.i, 7
  %379 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %380 = load ptr, ptr %379, align 8, !tbaa !248
  %381 = zext nneg i32 %361 to i64
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 %381
  %383 = load i8, ptr %382, align 1, !tbaa !245
  %384 = zext i8 %383 to i32
  %385 = shl nuw nsw i32 1, %378
  %386 = and i32 %385, %384
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit67.thread86.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit67.thread86.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit67.i.i.i.i.i.i", %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i65.i.i.i.i.i.i
  %388 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 32
  br label %389

389:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit67.thread86.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %388, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit67.thread86.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i.i, align 8
  %390 = getelementptr i8, ptr %.1.i.i.i.i.i.i, i64 4
  %.1.val38.i.i.i.i.i.i = load i32, ptr %390, align 4
  %391 = and i32 %.1.val.i.i.i.i.i.i, 255
  %392 = icmp eq i32 %391, 0
  %393 = add i32 %.1.val38.i.i.i.i.i.i, -1
  %394 = icmp ult i32 %393, 1073741823
  %or.cond.i.i68.i.i.i.i.i.i = select i1 %392, i1 %394, i1 false
  br i1 %or.cond.i.i68.i.i.i.i.i.i, label %395, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i"

395:                                              ; preds = %389
  %396 = load ptr, ptr @_ZN4llvm7AArch6416GPR32allRegClassE, align 8, !tbaa !250
  %397 = lshr i32 %.1.val38.i.i.i.i.i.i, 3
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 22
  %399 = load i16, ptr %398, align 2, !tbaa !246
  %400 = zext i16 %399 to i32
  %.not.i.i.i.i69.i.i.i.i.i.i = icmp samesign ult i32 %397, %400
  br i1 %.not.i.i.i.i69.i.i.i.i.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i72.i.i.i.i.i.i, label %.thread2.i.i70.i.i.i.i.i.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i72.i.i.i.i.i.i: ; preds = %395
  %401 = and i32 %.1.val38.i.i.i.i.i.i, 7
  %402 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %403 = load ptr, ptr %402, align 8, !tbaa !248
  %404 = zext nneg i32 %397 to i64
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 %404
  %406 = load i8, ptr %405, align 1, !tbaa !245
  %407 = zext i8 %406 to i32
  %408 = shl nuw nsw i32 1, %401
  %409 = and i32 %408, %407
  %.not.i.i73.i.i.i.i.i.i = icmp eq i32 %409, 0
  br i1 %.not.i.i73.i.i.i.i.i.i, label %.thread2.i.i70.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit74.thread87.i.i.i.i.i.i"

.thread2.i.i70.i.i.i.i.i.i:                       ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i72.i.i.i.i.i.i, %395
  %410 = load ptr, ptr @_ZN4llvm7AArch6416GPR64allRegClassE, align 8, !tbaa !250
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 22
  %412 = load i16, ptr %411, align 2, !tbaa !246
  %413 = zext i16 %412 to i32
  %.not.i.i5.i.i71.i.i.i.i.i.i = icmp samesign ult i32 %397, %413
  br i1 %.not.i.i5.i.i71.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit74.i.i.i.i.i.i", label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit74.i.i.i.i.i.i": ; preds = %.thread2.i.i70.i.i.i.i.i.i
  %414 = and i32 %.1.val38.i.i.i.i.i.i, 7
  %415 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %416 = load ptr, ptr %415, align 8, !tbaa !248
  %417 = zext nneg i32 %397 to i64
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 %417
  %419 = load i8, ptr %418, align 1, !tbaa !245
  %420 = zext i8 %419 to i32
  %421 = shl nuw nsw i32 1, %414
  %422 = and i32 %421, %420
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit74.thread87.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit74.thread87.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit74.i.i.i.i.i.i", %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i72.i.i.i.i.i.i
  %424 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 32
  br label %425

425:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit74.thread87.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %424, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit74.thread87.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i.i, align 8
  %426 = getelementptr i8, ptr %.2.i.i.i.i.i.i, i64 4
  %.2.val39.i.i.i.i.i.i = load i32, ptr %426, align 4
  %427 = and i32 %.2.val.i.i.i.i.i.i, 255
  %428 = icmp eq i32 %427, 0
  %429 = add i32 %.2.val39.i.i.i.i.i.i, -1
  %430 = icmp ult i32 %429, 1073741823
  %or.cond.i.i75.i.i.i.i.i.i = select i1 %428, i1 %430, i1 false
  br i1 %or.cond.i.i75.i.i.i.i.i.i, label %431, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i"

431:                                              ; preds = %425
  %432 = load ptr, ptr @_ZN4llvm7AArch6416GPR32allRegClassE, align 8, !tbaa !250
  %433 = lshr i32 %.2.val39.i.i.i.i.i.i, 3
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 22
  %435 = load i16, ptr %434, align 2, !tbaa !246
  %436 = zext i16 %435 to i32
  %.not.i.i.i.i76.i.i.i.i.i.i = icmp samesign ult i32 %433, %436
  br i1 %.not.i.i.i.i76.i.i.i.i.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i79.i.i.i.i.i.i, label %.thread2.i.i77.i.i.i.i.i.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i79.i.i.i.i.i.i: ; preds = %431
  %437 = and i32 %.2.val39.i.i.i.i.i.i, 7
  %438 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %439 = load ptr, ptr %438, align 8, !tbaa !248
  %440 = zext nneg i32 %433 to i64
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 %440
  %442 = load i8, ptr %441, align 1, !tbaa !245
  %443 = zext i8 %442 to i32
  %444 = shl nuw nsw i32 1, %437
  %445 = and i32 %444, %443
  %.not.i.i80.i.i.i.i.i.i = icmp eq i32 %445, 0
  br i1 %.not.i.i80.i.i.i.i.i.i, label %.thread2.i.i77.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit81.thread88.i.i.i.i.i.i"

.thread2.i.i77.i.i.i.i.i.i:                       ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i79.i.i.i.i.i.i, %431
  %446 = load ptr, ptr @_ZN4llvm7AArch6416GPR64allRegClassE, align 8, !tbaa !250
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 22
  %448 = load i16, ptr %447, align 2, !tbaa !246
  %449 = zext i16 %448 to i32
  %.not.i.i5.i.i78.i.i.i.i.i.i = icmp samesign ult i32 %433, %449
  br i1 %.not.i.i5.i.i78.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit81.i.i.i.i.i.i", label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit81.i.i.i.i.i.i": ; preds = %.thread2.i.i77.i.i.i.i.i.i
  %450 = and i32 %.2.val39.i.i.i.i.i.i, 7
  %451 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %452 = load ptr, ptr %451, align 8, !tbaa !248
  %453 = zext nneg i32 %433 to i64
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 %453
  %455 = load i8, ptr %454, align 1, !tbaa !245
  %456 = zext i8 %455 to i32
  %457 = shl nuw nsw i32 1, %450
  %458 = and i32 %457, %456
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit81.thread88.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit81.thread88.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit81.i.i.i.i.i.i", %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i79.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit46.i.i.i.i.i.i"
  %460 = getelementptr inbounds nuw i8, ptr %.029121.i.i.i.i.i.i, i64 32
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit408": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit53.i.i.i.i.i.i"
  %461 = getelementptr inbounds nuw i8, ptr %.029121.i.i.i.i.i.i, i64 64
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit410": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit60.i.i.i.i.i.i"
  %462 = getelementptr inbounds nuw i8, ptr %.029121.i.i.i.i.i.i, i64 96
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit412": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit.thread82.i.i.i.i.i.i"
  %463 = getelementptr inbounds nuw i8, ptr %.029121.i.i.i.i.i.i, i64 32
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit414": ; preds = %.thread2.i.i42.i.i.i.i.i.i
  %464 = getelementptr inbounds nuw i8, ptr %.029121.i.i.i.i.i.i, i64 32
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit416": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit46.thread83.i.i.i.i.i.i"
  %465 = getelementptr inbounds nuw i8, ptr %.029121.i.i.i.i.i.i, i64 64
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit418": ; preds = %.thread2.i.i49.i.i.i.i.i.i
  %466 = getelementptr inbounds nuw i8, ptr %.029121.i.i.i.i.i.i, i64 64
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit420": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit53.thread84.i.i.i.i.i.i"
  %467 = getelementptr inbounds nuw i8, ptr %.029121.i.i.i.i.i.i, i64 96
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit422": ; preds = %.thread2.i.i56.i.i.i.i.i.i
  %468 = getelementptr inbounds nuw i8, ptr %.029121.i.i.i.i.i.i, i64 96
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit.i.i.i.i.i.i", %.thread2.i.i.i.i.i.i.i.i, %239, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit", %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit408", %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit410", %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit412", %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit414", %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit416", %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit418", %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit420", %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit422", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit81.thread88.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit81.i.i.i.i.i.i", %.thread2.i.i77.i.i.i.i.i.i, %425, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit74.i.i.i.i.i.i", %.thread2.i.i70.i.i.i.i.i.i, %389, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit67.i.i.i.i.i.i", %.thread2.i.i63.i.i.i.i.i.i, %353
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit74.i.i.i.i.i.i" ], [ %.1.i.i.i.i.i.i, %389 ], [ %.2.i.i.i.i.i.i, %425 ], [ %.2.i.i.i.i.i.i, %.thread2.i.i77.i.i.i.i.i.i ], [ %230, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit81.thread88.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i, %.thread2.i.i63.i.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit67.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit81.i.i.i.i.i.i" ], [ %.1.i.i.i.i.i.i, %.thread2.i.i70.i.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i.i, %353 ], [ %464, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit414" ], [ %460, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit" ], [ %468, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit422" ], [ %465, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit416" ], [ %466, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit418" ], [ %463, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit412" ], [ %462, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit410" ], [ %467, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit420" ], [ %461, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit408" ], [ %.029121.i.i.i.i.i.i, %239 ], [ %.029121.i.i.i.i.i.i, %.thread2.i.i.i.i.i.i.i.i ], [ %.029121.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit.i.i.i.i.i.i" ]
  %469 = icmp eq ptr %230, %.028.i.i.i.i.i.i
  %470 = load ptr, ptr %226, align 8, !tbaa !244
  %471 = tail call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.084.0150.i) #18
  %472 = zext i32 %471 to i64
  %.idx154.i = shl nuw nsw i64 %472, 5
  %473 = getelementptr inbounds nuw i8, ptr %470, i64 %.idx154.i
  %.not135.i = icmp eq i32 %471, 0
  br i1 %.not135.i, label %._crit_edge138.i, label %.lr.ph137.i

._crit_edge138.i:                                 ; preds = %._crit_edge.i61, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i"
  %474 = load ptr, ptr %226, align 8, !tbaa !244
  %475 = tail call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.084.0150.i) #18
  %476 = zext i32 %475 to i64
  br i1 %469, label %497, label %.thread.i

.lr.ph137.i:                                      ; preds = %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i", %._crit_edge.i61
  %.044136.i = phi ptr [ %483, %._crit_edge.i61 ], [ %470, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i" ]
  %.sroa.3.0..044.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.044136.i, i64 4
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..044.sroa_idx.i, align 4, !tbaa !245
  %477 = load ptr, ptr %45, align 8, !tbaa !200
  %478 = tail call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %477, i32 %.sroa.3.0.copyload.i) #18
  %479 = extractvalue { ptr, i64 } %478, 0
  %480 = extractvalue { ptr, i64 } %478, 1
  %.idx155.i = shl nuw nsw i64 %480, 1
  %481 = getelementptr inbounds nuw i8, ptr %479, i64 %.idx155.i
  %.not98133.i = icmp eq i64 %480, 0
  br i1 %.not98133.i, label %._crit_edge.i61, label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %.lr.ph137.i
  %482 = load ptr, ptr %96, align 8, !tbaa !25
  br label %484

._crit_edge.i61:                                  ; preds = %484, %.lr.ph137.i
  %483 = getelementptr inbounds nuw i8, ptr %.044136.i, i64 32
  %.not.i = icmp eq ptr %483, %473
  br i1 %.not.i, label %._crit_edge138.i, label %.lr.ph137.i

484:                                              ; preds = %484, %.lr.ph.i60
  %.sroa.073.0134.i = phi ptr [ %479, %.lr.ph.i60 ], [ %496, %484 ]
  %485 = load i16, ptr %.sroa.073.0134.i, align 2, !tbaa !253
  %486 = zext i16 %485 to i32
  %487 = and i32 %486, 63
  %488 = zext nneg i32 %487 to i64
  %489 = shl nuw i64 1, %488
  %490 = xor i64 %489, -1
  %491 = lshr i32 %486, 6
  %492 = zext nneg i32 %491 to i64
  %493 = getelementptr inbounds nuw [8 x i8], ptr %482, i64 %492
  %494 = load i64, ptr %493, align 8, !tbaa !47
  %495 = and i64 %494, %490
  store i64 %495, ptr %493, align 8, !tbaa !47
  %496 = getelementptr inbounds nuw i8, ptr %.sroa.073.0134.i, i64 2
  %.not98.i = icmp eq ptr %496, %481
  br i1 %.not98.i, label %._crit_edge.i61, label %484, !llvm.loop !254

497:                                              ; preds = %._crit_edge138.i
  %.idx156.i = shl nuw nsw i64 %476, 5
  %498 = getelementptr inbounds nuw i8, ptr %474, i64 %.idx156.i
  %.not47143.i = icmp eq i32 %475, 0
  br i1 %.not47143.i, label %.loopexit.i, label %.lr.ph147.i

.lr.ph147.i:                                      ; preds = %497
  %499 = getelementptr i8, ptr %.sroa.084.0150.i, i64 56
  br label %500

500:                                              ; preds = %506, %.lr.ph147.i
  %.3145.i = phi i1 [ %.0151.i, %.lr.ph147.i ], [ %.4.i, %506 ]
  %.045144.i = phi ptr [ %474, %.lr.ph147.i ], [ %507, %506 ]
  %.sroa.066.0.copyload.i = load i32, ptr %.045144.i, align 8, !tbaa !245
  %501 = and i32 %.sroa.066.0.copyload.i, 83886080
  %502 = icmp eq i32 %501, 83886080
  br i1 %502, label %506, label %503

503:                                              ; preds = %500
  %.sroa.467.0..045.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.045144.i, i64 4
  %.sroa.467.0.copyload.i = load i32, ptr %.sroa.467.0..045.sroa_idx.i, align 4, !tbaa !245
  %.val50.i = load ptr, ptr %499, align 8
  %504 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_127AArch64SpeculationHardening22makeGPRSpeculationSafeERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS5_j(ptr noundef nonnull readonly align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0174.0226, ptr %202, ptr %.val50.i, i32 noundef %.sroa.467.0.copyload.i)
  %505 = or i1 %.3145.i, %504
  br label %506

506:                                              ; preds = %503, %500
  %.4.i = phi i1 [ %505, %503 ], [ %.3145.i, %500 ]
  %507 = getelementptr inbounds nuw i8, ptr %.045144.i, i64 32
  %.not47.i = icmp eq ptr %507, %498
  br i1 %.not47.i, label %.loopexit.i, label %500

.thread.i:                                        ; preds = %._crit_edge138.i
  %508 = getelementptr inbounds nuw [32 x i8], ptr %474, i64 %476
  %509 = load ptr, ptr %226, align 8, !tbaa !244
  %510 = getelementptr inbounds nuw i8, ptr %.sroa.084.0150.i, i64 40
  %511 = load i24, ptr %510, align 8
  %512 = zext i24 %511 to i64
  %513 = getelementptr inbounds nuw [32 x i8], ptr %509, i64 %512
  %.not48139.i = icmp eq ptr %508, %513
  br i1 %.not48139.i, label %.loopexit.i, label %.lr.ph142.i

.lr.ph142.i:                                      ; preds = %.thread.i
  %514 = getelementptr i8, ptr %.sroa.084.0150.i, i64 56
  br label %515

515:                                              ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit60.thread.i, %.lr.ph142.i
  %.6141.i = phi i1 [ %.0151.i, %.lr.ph142.i ], [ %.7.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit60.thread.i ]
  %.046140.i = phi ptr [ %508, %.lr.ph142.i ], [ %551, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit60.thread.i ]
  %.sroa.062.0.copyload.i = load i32, ptr %.046140.i, align 8, !tbaa !245
  %.sroa.4.0..046.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.046140.i, i64 4
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..046.sroa_idx.i, align 4, !tbaa !245
  %516 = and i32 %.sroa.062.0.copyload.i, 255
  %517 = icmp eq i32 %516, 0
  %518 = add i32 %.sroa.4.0.copyload.i, -1
  %519 = icmp ult i32 %518, 1073741823
  %or.cond.i = select i1 %517, i1 %519, i1 false
  br i1 %or.cond.i, label %520, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit60.thread.i

520:                                              ; preds = %515
  %521 = load ptr, ptr @_ZN4llvm7AArch6416GPR32allRegClassE, align 8, !tbaa !250
  %522 = lshr i32 %.sroa.4.0.copyload.i, 3
  %523 = getelementptr inbounds nuw i8, ptr %521, i64 22
  %524 = load i16, ptr %523, align 2, !tbaa !246
  %525 = zext i16 %524 to i32
  %.not.i.i.i62 = icmp samesign ult i32 %522, %525
  br i1 %.not.i.i.i62, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i, label %.thread91.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i: ; preds = %520
  %526 = and i32 %.sroa.4.0.copyload.i, 7
  %527 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %528 = load ptr, ptr %527, align 8, !tbaa !248
  %529 = zext nneg i32 %522 to i64
  %530 = getelementptr inbounds nuw i8, ptr %528, i64 %529
  %531 = load i8, ptr %530, align 1, !tbaa !245
  %532 = zext i8 %531 to i32
  %533 = shl nuw nsw i32 1, %526
  %534 = and i32 %533, %532
  %.not99.i = icmp eq i32 %534, 0
  br i1 %.not99.i, label %.thread91.i, label %548

.thread91.i:                                      ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i, %520
  %535 = load ptr, ptr @_ZN4llvm7AArch6416GPR64allRegClassE, align 8, !tbaa !250
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 22
  %537 = load i16, ptr %536, align 2, !tbaa !246
  %538 = zext i16 %537 to i32
  %.not.i.i59.i = icmp samesign ult i32 %522, %538
  br i1 %.not.i.i59.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit60.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit60.thread.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit60.i: ; preds = %.thread91.i
  %539 = and i32 %.sroa.4.0.copyload.i, 7
  %540 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %541 = load ptr, ptr %540, align 8, !tbaa !248
  %542 = zext nneg i32 %522 to i64
  %543 = getelementptr inbounds nuw i8, ptr %541, i64 %542
  %544 = load i8, ptr %543, align 1, !tbaa !245
  %545 = zext i8 %544 to i32
  %546 = shl nuw nsw i32 1, %539
  %547 = and i32 %546, %545
  %.not100.i = icmp eq i32 %547, 0
  br i1 %.not100.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit60.thread.i, label %548

548:                                              ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit60.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i
  %.val51.i = load ptr, ptr %514, align 8
  %549 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_127AArch64SpeculationHardening22makeGPRSpeculationSafeERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS5_j(ptr noundef nonnull readonly align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0174.0226, ptr nonnull %.sroa.084.0150.i, ptr %.val51.i, i32 noundef %.sroa.4.0.copyload.i)
  %550 = or i1 %.6141.i, %549
  br label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit60.thread.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit60.thread.i: ; preds = %548, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit60.i, %.thread91.i, %515
  %.7.i = phi i1 [ %.6141.i, %515 ], [ %550, %548 ], [ %.6141.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit60.i ], [ %.6141.i, %.thread91.i ]
  %551 = getelementptr inbounds nuw i8, ptr %.046140.i, i64 32
  %.not48.i = icmp eq ptr %551, %513
  br i1 %.not48.i, label %.loopexit.i, label %515

.loopexit.i:                                      ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit60.thread.i, %506, %.thread.i, %497, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i, %219
  %.1.i = phi i1 [ %.0151.i, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i ], [ %.0151.i, %219 ], [ %.4.i, %506 ], [ %.0151.i, %497 ], [ %.0151.i, %.thread.i ], [ %.7.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit60.thread.i ]
  %.not94.i = icmp eq ptr %202, %191
  br i1 %.not94.i, label %_ZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockE.exit.loopexit, label %.preheader.i.i.i.preheader.i, !llvm.loop !255

_ZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockE.exit.loopexit: ; preds = %.loopexit.i
  %552 = or i1 %.033225, %.1.i
  br label %_ZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockE.exit

_ZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockE.exit: ; preds = %_ZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockE.exit.loopexit, %_ZN4llvm9BitVector5resetEv.exit.i
  %.0.lcssa.i = phi i1 [ %.033225, %_ZN4llvm9BitVector5resetEv.exit.i ], [ %552, %_ZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockE.exit.loopexit ]
  %553 = getelementptr inbounds nuw i8, ptr %.sroa.0174.0226, i64 8
  %.sroa.0174.0 = load ptr, ptr %553, align 8, !tbaa !217
  %.not180 = icmp eq ptr %.sroa.0174.0, %148
  br i1 %.not180, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.loopexit, label %.lr.ph

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.loopexit: ; preds = %_ZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockE.exit
  %.pre = load ptr, ptr %147, align 8, !tbaa !217
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.loopexit, %.preheader184, %_ZNK12_GLOBAL__N_127AArch64SpeculationHardening29functionUsesHardeningRegisterERN4llvm15MachineFunctionE.exit
  %554 = phi ptr [ %.pre288, %_ZNK12_GLOBAL__N_127AArch64SpeculationHardening29functionUsesHardeningRegisterERN4llvm15MachineFunctionE.exit ], [ %148, %.preheader184 ], [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.loopexit ]
  %.1 = phi i1 [ false, %_ZNK12_GLOBAL__N_127AArch64SpeculationHardening29functionUsesHardeningRegisterERN4llvm15MachineFunctionE.exit ], [ false, %.preheader184 ], [ %.0.lcssa.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %555 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %555, ptr %27, align 8, !tbaa !25
  %556 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %557 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 2, ptr %557, align 4, !tbaa !27
  %558 = ptrtoint ptr %554 to i64
  store i64 %558, ptr %555, align 8
  store i32 1, ptr %556, align 8, !tbaa !26
  %559 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %560 = load ptr, ptr %559, align 8, !tbaa !256
  %561 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %562 = load ptr, ptr %561, align 8, !tbaa !256
  %.not181227 = icmp eq ptr %560, %562
  br i1 %.not181227, label %._crit_edge.thread, label %.lr.ph229

._crit_edge.thread:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit
  %563 = getelementptr inbounds nuw i8, ptr %27, i64 24
  br label %.lr.ph233.preheader

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit66
  %.pre289 = load ptr, ptr %27, align 8, !tbaa !25
  %564 = zext i32 %580 to i64
  %.idx = shl nuw nsw i64 %564, 3
  %565 = getelementptr inbounds nuw i8, ptr %.pre289, i64 %.idx
  %.not230 = icmp eq i32 %580, 0
  br i1 %.not230, label %.preheader, label %.lr.ph233.preheader

.lr.ph233.preheader:                              ; preds = %._crit_edge.thread, %._crit_edge
  %566 = phi ptr [ %563, %._crit_edge.thread ], [ %565, %._crit_edge ]
  %567 = phi ptr [ %555, %._crit_edge.thread ], [ %.pre289, %._crit_edge ]
  br label %.lr.ph233

.lr.ph229:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit66
  %568 = phi i32 [ %580, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit66 ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit ]
  %.sroa.0170.0228 = phi ptr [ %581, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit66 ], [ %560, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit ]
  %569 = load ptr, ptr %.sroa.0170.0228, align 8, !tbaa !257
  %570 = load i32, ptr %557, align 4, !tbaa !27
  %.not.i.i.not.i64 = icmp ult i32 %568, %570
  br i1 %.not.i.i.not.i64, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit66, label %571, !prof !33

571:                                              ; preds = %.lr.ph229
  %572 = zext i32 %568 to i64
  %573 = add nuw nsw i64 %572, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %555, i64 noundef %573, i64 noundef 8) #18
  %.pre.i65 = load i32, ptr %556, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit66

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit66: ; preds = %.lr.ph229, %571
  %574 = phi i32 [ %568, %.lr.ph229 ], [ %.pre.i65, %571 ]
  %575 = load ptr, ptr %27, align 8, !tbaa !25
  %576 = zext i32 %574 to i64
  %577 = getelementptr inbounds nuw [8 x i8], ptr %575, i64 %576
  %578 = ptrtoint ptr %569 to i64
  store i64 %578, ptr %577, align 1
  %579 = load i32, ptr %556, align 8, !tbaa !26
  %580 = add i32 %579, 1
  store i32 %580, ptr %556, align 8, !tbaa !26
  %581 = getelementptr inbounds nuw i8, ptr %.sroa.0170.0228, i64 120
  %.not181 = icmp eq ptr %581, %562
  br i1 %.not181, label %._crit_edge, label %.lr.ph229

.preheader:                                       ; preds = %.lr.ph233, %._crit_edge
  %.sroa.0165.0250 = load ptr, ptr %147, align 8, !tbaa !217
  %.not182251 = icmp eq ptr %.sroa.0165.0250, %148
  br i1 %.not182251, label %._crit_edge255, label %.lr.ph254

.lr.ph254:                                        ; preds = %.preheader
  %582 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %583 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %584 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %585 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %586 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %587 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %588 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %589 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %590 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %591 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %592 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %593 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %594 = getelementptr inbounds nuw i8, ptr %25, i64 52
  %595 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %596 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %597 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %598 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %599 = getelementptr inbounds nuw i8, ptr %25, i64 108
  %600 = getelementptr inbounds nuw i8, ptr %25, i64 160
  %601 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %602 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %603 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %604 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %605 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %606 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %607 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %608 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %609 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %610 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %611 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %612 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %613 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %614 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %615 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %616 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %617 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %626

.lr.ph233:                                        ; preds = %.lr.ph233.preheader, %.lr.ph233
  %.034231 = phi ptr [ %622, %.lr.ph233 ], [ %567, %.lr.ph233.preheader ]
  %618 = load ptr, ptr %.034231, align 8, !tbaa !274
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 56
  %620 = load ptr, ptr %619, align 8, !tbaa !218
  %621 = call ptr @_ZN4llvm17MachineBasicBlock22SkipPHIsLabelsAndDebugENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_8RegisterEb(ptr noundef nonnull align 8 dereferenceable(288) %618, ptr %620, i32 0, i1 noundef zeroext true) #18
  call fastcc void @_ZNK12_GLOBAL__N_127AArch64SpeculationHardening29insertSPToRegTaintPropagationERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(288) %618, ptr %621)
  %622 = getelementptr inbounds nuw i8, ptr %.034231, i64 8
  %.not = icmp eq ptr %622, %566
  br i1 %.not, label %.preheader, label %.lr.ph233

._crit_edge255:                                   ; preds = %_ZN12_GLOBAL__N_127AArch64SpeculationHardening32lowerSpeculationSafeValuePseudosERN4llvm17MachineBasicBlockEb.exit, %.preheader
  %.2.lcssa = phi i1 [ %.1, %.preheader ], [ %1077, %_ZN12_GLOBAL__N_127AArch64SpeculationHardening32lowerSpeculationSafeValuePseudosERN4llvm17MachineBasicBlockEb.exit ]
  %623 = load ptr, ptr %27, align 8, !tbaa !25
  %624 = icmp eq ptr %623, %555
  br i1 %624, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EED2Ev.exit, label %625

625:                                              ; preds = %._crit_edge255
  call void @free(ptr noundef %623) #18
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EED2Ev.exit: ; preds = %._crit_edge255, %625
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1079

626:                                              ; preds = %.lr.ph254, %_ZN12_GLOBAL__N_127AArch64SpeculationHardening32lowerSpeculationSafeValuePseudosERN4llvm17MachineBasicBlockEb.exit
  %.sroa.0165.0253 = phi ptr [ %.sroa.0165.0250, %.lr.ph254 ], [ %.sroa.0165.0, %_ZN12_GLOBAL__N_127AArch64SpeculationHardening32lowerSpeculationSafeValuePseudosERN4llvm17MachineBasicBlockEb.exit ]
  %.2252 = phi i1 [ %.1, %.lr.ph254 ], [ %1077, %_ZN12_GLOBAL__N_127AArch64SpeculationHardening32lowerSpeculationSafeValuePseudosERN4llvm17MachineBasicBlockEb.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8, !tbaa !274
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8, !tbaa !274
  %.val.i = load ptr, ptr %39, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %582, ptr %17, align 8, !tbaa !25
  store i32 0, ptr %583, align 8, !tbaa !26
  store i32 1, ptr %584, align 4, !tbaa !27
  %627 = load ptr, ptr %.val.i, align 8, !tbaa !3
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 272
  %629 = load ptr, ptr %628, align 8
  %630 = call noundef zeroext i1 %629(ptr noundef nonnull align 8 dereferenceable(80) %.val.i, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0165.0253, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(16) %17, i1 noundef zeroext false) #18
  %631 = load i32, ptr %583, align 8
  %.not.i.i.i67 = icmp eq i32 %631, 0
  %or.cond.i.i = select i1 %630, i1 true, i1 %.not.i.i.i67
  br i1 %or.cond.i.i, label %._crit_edge.i.i, label %632

._crit_edge.i.i:                                  ; preds = %626
  %.pre.i.i92 = load ptr, ptr %17, align 8, !tbaa !25
  br label %645

632:                                              ; preds = %626
  %633 = load ptr, ptr %19, align 8, !tbaa !274
  %634 = icmp eq ptr %633, null
  br i1 %634, label %635, label %637

635:                                              ; preds = %632
  %636 = call noundef ptr @_ZN4llvm17MachineBasicBlock14getFallThroughEb(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0165.0253, i1 noundef zeroext true) #18
  store ptr %636, ptr %19, align 8, !tbaa !274
  br label %637

637:                                              ; preds = %635, %632
  %638 = phi ptr [ %636, %635 ], [ %633, %632 ]
  %639 = load ptr, ptr %18, align 8, !tbaa !274
  %640 = icmp eq ptr %639, %638
  %.pre1.i.i = load ptr, ptr %17, align 8, !tbaa !25
  br i1 %640, label %645, label %641

641:                                              ; preds = %637
  %642 = getelementptr inbounds nuw i8, ptr %.pre1.i.i, i64 16
  %643 = load i64, ptr %642, align 8, !tbaa !245
  %644 = trunc i64 %643 to i32
  br label %645

645:                                              ; preds = %641, %637, %._crit_edge.i.i
  %.0.i = phi i32 [ undef, %._crit_edge.i.i ], [ undef, %637 ], [ %644, %641 ]
  %646 = phi ptr [ %.pre.i.i92, %._crit_edge.i.i ], [ %.pre1.i.i, %637 ], [ %.pre1.i.i, %641 ]
  %.0.i.i = phi i1 [ false, %._crit_edge.i.i ], [ false, %637 ], [ true, %641 ]
  %647 = icmp eq ptr %646, %582
  br i1 %647, label %_ZNK12_GLOBAL__N_127AArch64SpeculationHardening23endsWithCondControlFlowERN4llvm17MachineBasicBlockERPS2_S5_RNS1_9AArch64CC8CondCodeE.exit.i, label %648

648:                                              ; preds = %645
  call void @free(ptr noundef %646) #18
  br label %_ZNK12_GLOBAL__N_127AArch64SpeculationHardening23endsWithCondControlFlowERN4llvm17MachineBasicBlockERPS2_S5_RNS1_9AArch64CC8CondCodeE.exit.i

_ZNK12_GLOBAL__N_127AArch64SpeculationHardening23endsWithCondControlFlowERN4llvm17MachineBasicBlockERPS2_S5_RNS1_9AArch64CC8CondCodeE.exit.i: ; preds = %648, %645
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.0.i.i, label %649, label %676

649:                                              ; preds = %_ZNK12_GLOBAL__N_127AArch64SpeculationHardening23endsWithCondControlFlowERN4llvm17MachineBasicBlockERPS2_S5_RNS1_9AArch64CC8CondCodeE.exit.i
  %650 = xor i32 %.0.i, 1
  %651 = load ptr, ptr %18, align 8, !tbaa !274
  %652 = call noundef ptr @_ZN4llvm17MachineBasicBlock17SplitCriticalEdgeEPS0_PNS_4PassEPNS_15AnalysisManagerINS_15MachineFunctionEJEEEPSt6vectorINS_15SparseBitVectorILj128EEESaISA_EEPNS_21MachineDomTreeUpdaterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0165.0253, ptr noundef %651, ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %653 = load ptr, ptr %19, align 8, !tbaa !274
  %654 = call noundef ptr @_ZN4llvm17MachineBasicBlock17SplitCriticalEdgeEPS0_PNS_4PassEPNS_15AnalysisManagerINS_15MachineFunctionEJEEEPSt6vectorINS_15SparseBitVectorILj128EEESaISA_EEPNS_21MachineDomTreeUpdaterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0165.0253, ptr noundef %653, ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef null, ptr noundef null, ptr noundef null) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %20, align 8, !tbaa !275
  %655 = getelementptr inbounds nuw i8, ptr %.sroa.0165.0253, i64 48
  %656 = getelementptr inbounds nuw i8, ptr %.sroa.0165.0253, i64 56
  %657 = load ptr, ptr %656, align 8, !tbaa !218
  %.not105.i = icmp eq ptr %655, %657
  br i1 %.not105.i, label %_ZN4llvm8DebugLocaSERKS0_.exit.thread.i, label %658

658:                                              ; preds = %649
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %655, align 8
  %659 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %660 = inttoptr i64 %659 to ptr
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 56
  %662 = icmp eq ptr %661, %20
  br i1 %662, label %_ZN4llvm8DebugLocaSERKS0_.exit.thread164.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm8DebugLocaSERKS0_.exit.thread164.i:       ; preds = %658
  store ptr null, ptr %21, align 8, !tbaa !275
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %658
  %663 = load ptr, ptr %661, align 8, !tbaa !275
  store ptr %663, ptr %20, align 8, !tbaa !275
  %.not.i5.i.i.i.i = icmp eq ptr %663, null
  br i1 %.not.i5.i.i.i.i, label %_ZN4llvm8DebugLocaSERKS0_.exit.thread.i, label %_ZN4llvm8DebugLocaSERKS0_.exit.i

_ZN4llvm8DebugLocaSERKS0_.exit.thread.i:          ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %649
  store ptr null, ptr %21, align 8, !tbaa !275
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocaSERKS0_.exit.i:                 ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %664 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %663, i64 1) #18
  %.pr.pre.i = load ptr, ptr %20, align 8, !tbaa !275
  store ptr %.pr.pre.i, ptr %21, align 8, !tbaa !275
  %.not.i.i.i.i56.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not.i.i.i.i56.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %665

665:                                              ; preds = %_ZN4llvm8DebugLocaSERKS0_.exit.i
  %666 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %.pr.pre.i, i64 1) #18
  %.val53.pre.i = load ptr, ptr %21, align 8
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %665, %_ZN4llvm8DebugLocaSERKS0_.exit.i, %_ZN4llvm8DebugLocaSERKS0_.exit.thread.i, %_ZN4llvm8DebugLocaSERKS0_.exit.thread164.i
  %.val53.i = phi ptr [ null, %_ZN4llvm8DebugLocaSERKS0_.exit.thread.i ], [ null, %_ZN4llvm8DebugLocaSERKS0_.exit.i ], [ %.val53.pre.i, %665 ], [ null, %_ZN4llvm8DebugLocaSERKS0_.exit.thread164.i ]
  call fastcc void @_ZNK12_GLOBAL__N_127AArch64SpeculationHardening18insertTrackingCodeERN4llvm17MachineBasicBlockERNS1_9AArch64CC8CondCodeENS1_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(288) %652, i32 %.0.i, ptr %.val53.i)
  %667 = load ptr, ptr %21, align 8, !tbaa !275
  %.not.i.i.i.i57.i = icmp eq ptr %667, null
  br i1 %.not.i.i.i.i57.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %668

668:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %667) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %668, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %669 = load ptr, ptr %20, align 8, !tbaa !275
  store ptr %669, ptr %22, align 8, !tbaa !275
  %.not.i.i.i.i58.i = icmp eq ptr %669, null
  br i1 %.not.i.i.i.i58.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit59.i, label %670

670:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  %671 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %669, i64 1) #18
  %.val55.pre.i = load ptr, ptr %22, align 8
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit59.i

_ZN4llvm8DebugLocC2ERKS0_.exit59.i:               ; preds = %670, %_ZN4llvm8DebugLocD2Ev.exit.i
  %.val55.i = phi ptr [ null, %_ZN4llvm8DebugLocD2Ev.exit.i ], [ %.val55.pre.i, %670 ]
  call fastcc void @_ZNK12_GLOBAL__N_127AArch64SpeculationHardening18insertTrackingCodeERN4llvm17MachineBasicBlockERNS1_9AArch64CC8CondCodeENS1_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(288) %654, i32 %650, ptr %.val55.i)
  %672 = load ptr, ptr %22, align 8, !tbaa !275
  %.not.i.i.i.i60.i = icmp eq ptr %672, null
  br i1 %.not.i.i.i.i60.i, label %_ZN4llvm8DebugLocD2Ev.exit61.i, label %673

673:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit59.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %672) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit61.i

_ZN4llvm8DebugLocD2Ev.exit61.i:                   ; preds = %673, %_ZN4llvm8DebugLocC2ERKS0_.exit59.i
  %674 = load ptr, ptr %20, align 8, !tbaa !275
  %.not.i.i.i.i62.i = icmp eq ptr %674, null
  br i1 %.not.i.i.i.i62.i, label %_ZN4llvm8DebugLocD2Ev.exit63.i, label %675

675:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit61.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %674) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit63.i

_ZN4llvm8DebugLocD2Ev.exit63.i:                   ; preds = %675, %_ZN4llvm8DebugLocD2Ev.exit61.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %676

676:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit63.i, %_ZNK12_GLOBAL__N_127AArch64SpeculationHardening23endsWithCondControlFlowERN4llvm17MachineBasicBlockERPS2_S5_RNS1_9AArch64CC8CondCodeE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %585, ptr %23, align 8, !tbaa !25
  store i32 0, ptr %586, align 8, !tbaa !26
  store i32 4, ptr %587, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %588, ptr %24, align 8, !tbaa !25
  store i32 0, ptr %589, align 8, !tbaa !26
  store i32 4, ptr %590, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %25, i8 0, i64 40, i1 false)
  store ptr %592, ptr %591, align 8, !tbaa !25
  store i32 0, ptr %593, align 8, !tbaa !26
  store i32 2, ptr %594, align 4, !tbaa !27
  store ptr null, ptr %595, align 8, !tbaa !276
  store ptr %597, ptr %596, align 8, !tbaa !25
  store i32 0, ptr %598, align 8, !tbaa !26
  store i32 6, ptr %599, align 4, !tbaa !27
  store i32 0, ptr %600, align 8, !tbaa !70
  call void @_ZN4llvm12RegScavenger18enterBasicBlockEndERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(168) %25, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0165.0253) #18
  %677 = getelementptr inbounds nuw i8, ptr %.sroa.0165.0253, i64 48
  %678 = getelementptr inbounds nuw i8, ptr %.sroa.0165.0253, i64 56
  %679 = load ptr, ptr %678, align 8, !tbaa !218
  %.not106114.i = icmp eq ptr %677, %679
  br i1 %.not106114.i, label %.critedge.i, label %.lr.ph.i68

._crit_edge.i77:                                  ; preds = %773
  br i1 %.147.i, label %775, label %.critedge.i

.lr.ph.i68:                                       ; preds = %676, %773
  %.046116.i = phi i1 [ %.147.i, %773 ], [ false, %676 ]
  %.sroa.095.0115.i = phi ptr [ %.sroa.0.0.i.i.i.i73, %773 ], [ %677, %676 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.095.0115.i, align 8
  %680 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %681 = inttoptr i64 %680 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %681) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i69 = load i64, ptr %681, align 8
  %682 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i69, 4
  %.not.i.i.i.i70 = icmp ne i64 %682, 0
  %683 = getelementptr inbounds nuw i8, ptr %681, i64 44
  %684 = load i32, ptr %683, align 4
  %685 = and i32 %684, 4
  %.not45.i.i.i.i = icmp eq i32 %685, 0
  %or.cond.i71 = select i1 %.not.i.i.i.i70, i1 true, i1 %.not45.i.i.i.i
  br i1 %or.cond.i71, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i72

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i72: ; preds = %.lr.ph.i68, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i72
  %.sroa.0.16.i.i.i.i = phi ptr [ %687, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i72 ], [ %681, %.lr.ph.i68 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i, align 8
  %686 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i, -8
  %687 = inttoptr i64 %686 to ptr
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 44
  %689 = load i32, ptr %688, align 4
  %690 = and i32 %689, 4
  %.not4.i.i.i.i = icmp eq i32 %690, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i72, !llvm.loop !278

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i72, %.lr.ph.i68
  %691 = phi i32 [ %684, %.lr.ph.i68 ], [ %689, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i72 ]
  %.sroa.0.0.i.i.i.i73 = phi ptr [ %681, %.lr.ph.i68 ], [ %687, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i72 ]
  %692 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i73, i64 44
  %693 = and i32 %691, 12
  %694 = icmp eq i32 %693, 0
  %695 = and i32 %691, 4
  %696 = icmp ne i32 %695, 0
  %or.cond.i.i.i74 = or i1 %694, %696
  br i1 %or.cond.i.i.i74, label %697, label %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i

697:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i
  %698 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i73, i64 16
  %699 = load ptr, ptr %698, align 8, !tbaa !223
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 16
  %701 = load i64, ptr %700, align 8, !tbaa !238
  %702 = and i64 %701, 32
  %.not107.i = icmp eq i64 %702, 0
  br i1 %.not107.i, label %704, label %716

_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i
  %703 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i73, i64 noundef 32, i32 noundef 1) #18
  br i1 %703, label %716, label %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit._crit_edge.i

_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit._crit_edge.i: ; preds = %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i
  %.pre136.i = load i32, ptr %692, align 4
  %.pre138.i = and i32 %.pre136.i, 12
  br label %704

704:                                              ; preds = %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit._crit_edge.i, %697
  %.pre-phi.i75 = phi i32 [ %.pre138.i, %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit._crit_edge.i ], [ %693, %697 ]
  %705 = phi i32 [ %.pre136.i, %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit._crit_edge.i ], [ %691, %697 ]
  %706 = icmp eq i32 %.pre-phi.i75, 0
  %707 = and i32 %705, 4
  %708 = icmp ne i32 %707, 0
  %or.cond.i.i64.i = or i1 %706, %708
  br i1 %or.cond.i.i64.i, label %709, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i76

709:                                              ; preds = %704
  %710 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i73, i64 16
  %711 = load ptr, ptr %710, align 8, !tbaa !223
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 16
  %713 = load i64, ptr %712, align 8, !tbaa !238
  %714 = and i64 %713, 128
  %.not108.i = icmp eq i64 %714, 0
  br i1 %.not108.i, label %773, label %716, !llvm.loop !279

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i76: ; preds = %704
  %715 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i73, i64 noundef 128, i32 noundef 1) #18
  br i1 %715, label %716, label %773, !llvm.loop !279

716:                                              ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i76, %709, %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i, %697
  %717 = load ptr, ptr %678, align 8, !tbaa !218
  %718 = icmp eq ptr %.sroa.0.0.i.i.i.i73, %717
  br i1 %718, label %719, label %720

719:                                              ; preds = %716
  call void @_ZN4llvm12RegScavenger15enterBasicBlockERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(168) %25, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0165.0253) #18
  br label %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i

720:                                              ; preds = %716
  %721 = load ptr, ptr %601, align 8, !tbaa !280
  %.not1.i.i = icmp eq ptr %721, %.sroa.0.0.i.i.i.i73
  br i1 %.not1.i.i, label %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %720, %.lr.ph.i.i
  call void @_ZN4llvm12RegScavenger8backwardEv(ptr noundef nonnull align 8 dereferenceable(168) %25) #18
  %722 = load ptr, ptr %601, align 8, !tbaa !280
  %.not.i.i91 = icmp eq ptr %722, %.sroa.0.0.i.i.i.i73
  br i1 %.not.i.i91, label %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i, label %.lr.ph.i.i, !llvm.loop !283

_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i: ; preds = %.lr.ph.i.i, %720, %719
  %723 = call i32 @_ZNK4llvm12RegScavenger13FindUnusedRegEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(168) %25, ptr noundef nonnull @_ZN4llvm7AArch6419GPR64commonRegClassE) #18
  %724 = icmp eq i32 %723, 0
  %spec.select.i = select i1 %724, i1 true, i1 %.046116.i
  %725 = load i32, ptr %692, align 4
  %726 = and i32 %725, 12
  %727 = icmp eq i32 %726, 0
  %728 = and i32 %725, 4
  %729 = icmp ne i32 %728, 0
  %or.cond.i.i67.i = or i1 %727, %729
  br i1 %or.cond.i.i67.i, label %730, label %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit69.i

730:                                              ; preds = %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i
  %731 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i73, i64 16
  %732 = load ptr, ptr %731, align 8, !tbaa !223
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 16
  %734 = load i64, ptr %733, align 8, !tbaa !238
  %735 = and i64 %734, 32
  %.not109.i = icmp eq i64 %735, 0
  br i1 %.not109.i, label %749, label %737

_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit69.i: ; preds = %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i
  %736 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i73, i64 noundef 32, i32 noundef 1) #18
  br i1 %736, label %737, label %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit69._crit_edge.i

_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit69._crit_edge.i: ; preds = %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit69.i
  %.pre137.i = load i32, ptr %692, align 4
  %.pre139.i = and i32 %.pre137.i, 12
  br label %749

737:                                              ; preds = %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit69.i, %730
  %738 = load i32, ptr %586, align 8, !tbaa !26
  %739 = load i32, ptr %587, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %738, %739
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MachineInstrEjELb1EE9push_backES4_.exit.i, label %740, !prof !33

740:                                              ; preds = %737
  %741 = zext i32 %738 to i64
  %742 = add nuw nsw i64 %741, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %585, i64 noundef %742, i64 noundef 16) #18
  %.pre.i70.i = load i32, ptr %586, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MachineInstrEjELb1EE9push_backES4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MachineInstrEjELb1EE9push_backES4_.exit.i: ; preds = %740, %737
  %743 = phi i32 [ %738, %737 ], [ %.pre.i70.i, %740 ]
  %744 = load ptr, ptr %23, align 8, !tbaa !25
  %745 = zext i32 %743 to i64
  %746 = getelementptr inbounds nuw [16 x i8], ptr %744, i64 %745
  store ptr %.sroa.0.0.i.i.i.i73, ptr %746, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %746, i64 8
  store i32 %723, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %747 = load i32, ptr %586, align 8, !tbaa !26
  %748 = add i32 %747, 1
  store i32 %748, ptr %586, align 8, !tbaa !26
  br label %773

749:                                              ; preds = %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit69._crit_edge.i, %730
  %.pre-phi140.i = phi i32 [ %.pre139.i, %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit69._crit_edge.i ], [ %726, %730 ]
  %750 = phi i32 [ %.pre137.i, %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit69._crit_edge.i ], [ %725, %730 ]
  %751 = icmp eq i32 %.pre-phi140.i, 0
  %752 = and i32 %750, 4
  %753 = icmp ne i32 %752, 0
  %or.cond.i.i71.i = or i1 %751, %753
  br i1 %or.cond.i.i71.i, label %754, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit73.i

754:                                              ; preds = %749
  %755 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i73, i64 16
  %756 = load ptr, ptr %755, align 8, !tbaa !223
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 16
  %758 = load i64, ptr %757, align 8, !tbaa !238
  %759 = and i64 %758, 128
  %.not110.i = icmp eq i64 %759, 0
  br i1 %.not110.i, label %773, label %761

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit73.i: ; preds = %749
  %760 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i73, i64 noundef 128, i32 noundef 1) #18
  br i1 %760, label %761, label %773

761:                                              ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit73.i, %754
  %762 = load i32, ptr %589, align 8, !tbaa !26
  %763 = load i32, ptr %590, align 4, !tbaa !27
  %.not.i.i.not.i74.i = icmp ult i32 %762, %763
  br i1 %.not.i.i.not.i74.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MachineInstrEjELb1EE9push_backES4_.exit77.i, label %764, !prof !33

764:                                              ; preds = %761
  %765 = zext i32 %762 to i64
  %766 = add nuw nsw i64 %765, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %588, i64 noundef %766, i64 noundef 16) #18
  %.pre.i75.i = load i32, ptr %589, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MachineInstrEjELb1EE9push_backES4_.exit77.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MachineInstrEjELb1EE9push_backES4_.exit77.i: ; preds = %764, %761
  %767 = phi i32 [ %762, %761 ], [ %.pre.i75.i, %764 ]
  %768 = load ptr, ptr %24, align 8, !tbaa !25
  %769 = zext i32 %767 to i64
  %770 = getelementptr inbounds nuw [16 x i8], ptr %768, i64 %769
  store ptr %.sroa.0.0.i.i.i.i73, ptr %770, align 1
  %.sroa.2.0..sroa_idx.i76.i = getelementptr inbounds nuw i8, ptr %770, i64 8
  store i32 %723, ptr %.sroa.2.0..sroa_idx.i76.i, align 1
  %771 = load i32, ptr %589, align 8, !tbaa !26
  %772 = add i32 %771, 1
  store i32 %772, ptr %589, align 8, !tbaa !26
  br label %773

773:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MachineInstrEjELb1EE9push_backES4_.exit77.i, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit73.i, %754, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MachineInstrEjELb1EE9push_backES4_.exit.i, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i76, %709
  %.147.i = phi i1 [ %.046116.i, %709 ], [ %.046116.i, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i76 ], [ %spec.select.i, %754 ], [ %spec.select.i, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit73.i ], [ %spec.select.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MachineInstrEjELb1EE9push_backES4_.exit77.i ], [ %spec.select.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MachineInstrEjELb1EE9push_backES4_.exit.i ]
  %774 = load ptr, ptr %678, align 8, !tbaa !218
  %.not106.i = icmp eq ptr %.sroa.0.0.i.i.i.i73, %774
  br i1 %.not106.i, label %._crit_edge.i77, label %.lr.ph.i68

775:                                              ; preds = %._crit_edge.i77
  %776 = getelementptr inbounds nuw i8, ptr %774, i64 56
  %777 = load ptr, ptr %776, align 8, !tbaa !275
  store ptr %777, ptr %26, align 8, !tbaa !275
  %.not.i.i.i.i78.i = icmp eq ptr %777, null
  br i1 %.not.i.i.i.i78.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit79.i, label %778

778:                                              ; preds = %775
  %779 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %777, i64 1) #18
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit79.i

_ZN4llvm8DebugLocC2ERKS0_.exit79.i:               ; preds = %778, %775
  call fastcc void @_ZNK12_GLOBAL__N_127AArch64SpeculationHardening28insertFullSpeculationBarrierERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0165.0253, ptr nonnull %774, ptr noundef %26)
  %780 = load ptr, ptr %26, align 8, !tbaa !275
  %.not.i.i.i.i80.i = icmp eq ptr %780, null
  br i1 %.not.i.i.i.i80.i, label %.loopexit.i84, label %781

781:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit79.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %780) #18
  br label %.loopexit.i84

.critedge.i:                                      ; preds = %._crit_edge.i77, %676
  %782 = load ptr, ptr %23, align 8, !tbaa !25
  %783 = load i32, ptr %586, align 8, !tbaa !26
  %784 = zext i32 %783 to i64
  %.idx.i = shl nuw nsw i64 %784, 4
  %785 = getelementptr inbounds nuw i8, ptr %782, i64 %.idx.i
  %.not118.i = icmp eq i32 %783, 0
  br i1 %.not118.i, label %._crit_edge122.i, label %.lr.ph121.i

._crit_edge122.i:                                 ; preds = %.lr.ph121.i, %.critedge.i
  %.2.lcssa.i = phi i1 [ %.0.i.i, %.critedge.i ], [ true, %.lr.ph121.i ]
  %786 = load ptr, ptr %24, align 8, !tbaa !25
  %787 = load i32, ptr %589, align 8, !tbaa !26
  %788 = zext i32 %787 to i64
  %.idx129.i = shl nuw nsw i64 %788, 4
  %789 = getelementptr inbounds nuw i8, ptr %786, i64 %.idx129.i
  %.not51124.i = icmp eq i32 %787, 0
  br i1 %.not51124.i, label %.loopexit.i84, label %.lr.ph127.i

.lr.ph121.i:                                      ; preds = %.critedge.i, %.lr.ph121.i
  %.049119.i = phi ptr [ %790, %.lr.ph121.i ], [ %782, %.critedge.i ]
  %.sroa.08.0.copyload.i = load ptr, ptr %.049119.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.049119.i, i64 8
  %.sroa.4.0.copyload.i78 = load i32, ptr %.sroa.4.0..sroa_idx.i, align 8
  call fastcc void @_ZNK12_GLOBAL__N_127AArch64SpeculationHardening29insertRegToSPTaintPropagationERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0165.0253, ptr %.sroa.08.0.copyload.i, i32 noundef %.sroa.4.0.copyload.i78)
  %790 = getelementptr inbounds nuw i8, ptr %.049119.i, i64 16
  %.not.i79 = icmp eq ptr %790, %785
  br i1 %.not.i79, label %._crit_edge122.i, label %.lr.ph121.i

.lr.ph127.i:                                      ; preds = %._crit_edge122.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i82
  %.050125.i = phi ptr [ %802, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i82 ], [ %786, %._crit_edge122.i ]
  %.sroa.01.0.copyload.i = load ptr, ptr %.050125.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.050125.i, i64 8
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i80 = load i64, ptr %.sroa.01.0.copyload.i, align 8
  %791 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i80, 4
  %.not.i.i.i.i.i.i.i81 = icmp eq i64 %791, 0
  br i1 %.not.i.i.i.i.i.i.i81, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i86, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i82

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i86: ; preds = %.lr.ph127.i
  %792 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i, i64 44
  %793 = load i32, ptr %792, align 4
  %794 = and i32 %793, 8
  %.not34.i.i.i.i.i.i.i87 = icmp eq i32 %794, 0
  br i1 %.not34.i.i.i.i.i.i.i87, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i82, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i88

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i88: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i86, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i88
  %.sroa.0.15.i.i.i.i.i.i.i89 = phi ptr [ %796, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i88 ], [ %.sroa.01.0.copyload.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i86 ]
  %795 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i89, i64 8
  %796 = load ptr, ptr %795, align 8, !tbaa !218
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 44
  %798 = load i32, ptr %797, align 4
  %799 = and i32 %798, 8
  %.not3.i.i.i.i.i.i.i90 = icmp eq i32 %799, 0
  br i1 %.not3.i.i.i.i.i.i.i90, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i82, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i88, !llvm.loop !240

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i82: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i88, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i86, %.lr.ph127.i
  %.sroa.0.0.i.i.i.i.i.i.i83 = phi ptr [ %.sroa.01.0.copyload.i, %.lr.ph127.i ], [ %.sroa.01.0.copyload.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i86 ], [ %796, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i88 ]
  %800 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i83, i64 8
  %801 = load ptr, ptr %800, align 8, !tbaa !218
  call fastcc void @_ZNK12_GLOBAL__N_127AArch64SpeculationHardening29insertSPToRegTaintPropagationERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0165.0253, ptr %801)
  call fastcc void @_ZNK12_GLOBAL__N_127AArch64SpeculationHardening29insertRegToSPTaintPropagationERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0165.0253, ptr nonnull %.sroa.01.0.copyload.i, i32 noundef %.sroa.5.0.copyload.i)
  %802 = getelementptr inbounds nuw i8, ptr %.050125.i, i64 16
  %.not51.i = icmp eq ptr %802, %789
  br i1 %.not51.i, label %.loopexit.i84, label %.lr.ph127.i

.loopexit.i84:                                    ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i82, %_ZN4llvm8DebugLocC2ERKS0_.exit79.i, %781, %._crit_edge122.i
  %.0177 = phi i1 [ false, %._crit_edge122.i ], [ true, %_ZN4llvm8DebugLocC2ERKS0_.exit79.i ], [ true, %781 ], [ false, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i82 ]
  %.1.i85 = phi i1 [ %.2.lcssa.i, %._crit_edge122.i ], [ true, %_ZN4llvm8DebugLocC2ERKS0_.exit79.i ], [ true, %781 ], [ true, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i82 ]
  %803 = load ptr, ptr %596, align 8, !tbaa !25
  %804 = icmp eq ptr %803, %597
  br i1 %804, label %_ZN4llvm12LiveRegUnitsD2Ev.exit.i.i, label %805

805:                                              ; preds = %.loopexit.i84
  call void @free(ptr noundef %803) #18
  br label %_ZN4llvm12LiveRegUnitsD2Ev.exit.i.i

_ZN4llvm12LiveRegUnitsD2Ev.exit.i.i:              ; preds = %805, %.loopexit.i84
  %806 = load ptr, ptr %591, align 8, !tbaa !25
  %807 = icmp eq ptr %806, %592
  br i1 %807, label %_ZN4llvm12RegScavengerD2Ev.exit.i, label %808

808:                                              ; preds = %_ZN4llvm12LiveRegUnitsD2Ev.exit.i.i
  call void @free(ptr noundef %806) #18
  br label %_ZN4llvm12RegScavengerD2Ev.exit.i

_ZN4llvm12RegScavengerD2Ev.exit.i:                ; preds = %808, %_ZN4llvm12LiveRegUnitsD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %809 = load ptr, ptr %24, align 8, !tbaa !25
  %810 = icmp eq ptr %809, %588
  br i1 %810, label %_ZN4llvm11SmallVectorISt4pairIPNS_12MachineInstrEjELj4EED2Ev.exit.i, label %811

811:                                              ; preds = %_ZN4llvm12RegScavengerD2Ev.exit.i
  call void @free(ptr noundef %809) #18
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_12MachineInstrEjELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIPNS_12MachineInstrEjELj4EED2Ev.exit.i: ; preds = %811, %_ZN4llvm12RegScavengerD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %812 = load ptr, ptr %23, align 8, !tbaa !25
  %813 = icmp eq ptr %812, %585
  br i1 %813, label %_ZN12_GLOBAL__N_127AArch64SpeculationHardening21instrumentControlFlowERN4llvm17MachineBasicBlockERb.exit, label %814

814:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_12MachineInstrEjELj4EED2Ev.exit.i
  call void @free(ptr noundef %812) #18
  br label %_ZN12_GLOBAL__N_127AArch64SpeculationHardening21instrumentControlFlowERN4llvm17MachineBasicBlockERb.exit

_ZN12_GLOBAL__N_127AArch64SpeculationHardening21instrumentControlFlowERN4llvm17MachineBasicBlockERb.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_12MachineInstrEjELj4EED2Ev.exit.i, %814
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %815 = load i32, ptr %68, align 8, !tbaa !26
  %.not5.i.i.i.i.i.i93 = icmp eq i32 %815, 0
  br i1 %.not5.i.i.i.i.i.i93, label %_ZN4llvm9BitVector5resetEv.exit.i96, label %.lr.ph.i.i.i.i.preheader.i.i94

.lr.ph.i.i.i.i.preheader.i.i94:                   ; preds = %_ZN12_GLOBAL__N_127AArch64SpeculationHardening21instrumentControlFlowERN4llvm17MachineBasicBlockERb.exit
  %816 = zext i32 %815 to i64
  %.idx.i.i.i95 = shl nuw nsw i64 %816, 3
  %817 = load ptr, ptr %46, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr align 8 %817, i8 0, i64 %.idx.i.i.i95, i1 false), !tbaa !47
  br label %_ZN4llvm9BitVector5resetEv.exit.i96

_ZN4llvm9BitVector5resetEv.exit.i96:              ; preds = %.lr.ph.i.i.i.i.preheader.i.i94, %_ZN12_GLOBAL__N_127AArch64SpeculationHardening21instrumentControlFlowERN4llvm17MachineBasicBlockERb.exit
  %818 = load ptr, ptr %678, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !275
  %.not95112.i = icmp eq ptr %818, %677
  br i1 %.not95112.i, label %._crit_edge.i123, label %.lr.ph116.i

.lr.ph116.i:                                      ; preds = %_ZN4llvm9BitVector5resetEv.exit.i96
  %819 = getelementptr inbounds nuw i8, ptr %.sroa.0165.0253, i64 32
  %820 = getelementptr inbounds nuw i8, ptr %.sroa.0165.0253, i64 40
  br label %821

821:                                              ; preds = %_ZN12_GLOBAL__N_127AArch64SpeculationHardening26expandSpeculationSafeValueERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEb.exit.i, %.lr.ph116.i
  %.0115.i = phi i1 [ false, %.lr.ph116.i ], [ %.0.i.i120, %_ZN12_GLOBAL__N_127AArch64SpeculationHardening26expandSpeculationSafeValueERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEb.exit.i ]
  %.sroa.083.0113.i = phi ptr [ %818, %.lr.ph116.i ], [ %840, %_ZN12_GLOBAL__N_127AArch64SpeculationHardening26expandSpeculationSafeValueERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEb.exit.i ]
  %822 = getelementptr inbounds nuw i8, ptr %.sroa.083.0113.i, i64 56
  %823 = icmp eq ptr %822, %14
  br i1 %823, label %_ZN4llvm8DebugLocaSERKS0_.exit.i100, label %824

824:                                              ; preds = %821
  %825 = load ptr, ptr %14, align 8, !tbaa !275
  %.not.i.i.i.i.i97 = icmp eq ptr %825, null
  br i1 %.not.i.i.i.i.i97, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i98, label %826

826:                                              ; preds = %824
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %825) #18
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i98

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i98: ; preds = %826, %824
  %827 = load ptr, ptr %822, align 8, !tbaa !275
  store ptr %827, ptr %14, align 8, !tbaa !275
  %.not.i5.i.i.i.i99 = icmp eq ptr %827, null
  br i1 %.not.i5.i.i.i.i99, label %_ZN4llvm8DebugLocaSERKS0_.exit.i100, label %828

828:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i98
  %829 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %827, i64 1) #18
  br label %_ZN4llvm8DebugLocaSERKS0_.exit.i100

_ZN4llvm8DebugLocaSERKS0_.exit.i100:              ; preds = %828, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i98, %821
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i101 = load i64, ptr %.sroa.083.0113.i, align 8
  %830 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i101, 4
  %.not.i.i.i.i.i.i.i102 = icmp eq i64 %830, 0
  br i1 %.not.i.i.i.i.i.i.i102, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i134, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i103

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i134: ; preds = %_ZN4llvm8DebugLocaSERKS0_.exit.i100
  %831 = getelementptr inbounds nuw i8, ptr %.sroa.083.0113.i, i64 44
  %832 = load i32, ptr %831, align 4
  %833 = and i32 %832, 8
  %.not34.i.i.i.i.i.i.i135 = icmp eq i32 %833, 0
  br i1 %.not34.i.i.i.i.i.i.i135, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i103, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i136

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i136: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i134, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i136
  %.sroa.0.15.i.i.i.i.i.i.i137 = phi ptr [ %835, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i136 ], [ %.sroa.083.0113.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i134 ]
  %834 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i137, i64 8
  %835 = load ptr, ptr %834, align 8, !tbaa !218
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 44
  %837 = load i32, ptr %836, align 4
  %838 = and i32 %837, 8
  %.not3.i.i.i.i.i.i.i138 = icmp eq i32 %838, 0
  br i1 %.not3.i.i.i.i.i.i.i138, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i103, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i136, !llvm.loop !240

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i103: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i136, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i134, %_ZN4llvm8DebugLocaSERKS0_.exit.i100
  %.sroa.0.0.i.i.i.i.i.i.i104 = phi ptr [ %.sroa.083.0113.i, %_ZN4llvm8DebugLocaSERKS0_.exit.i100 ], [ %.sroa.083.0113.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i134 ], [ %835, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i136 ]
  %839 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i104, i64 8
  %840 = load ptr, ptr %839, align 8, !tbaa !218
  %841 = load ptr, ptr %46, align 8, !tbaa !25
  %842 = load i32, ptr %68, align 8, !tbaa !26
  %843 = zext i32 %842 to i64
  %.idx2.i.i.i = shl nuw nsw i64 %843, 3
  %844 = getelementptr inbounds nuw i8, ptr %841, i64 %.idx2.i.i.i
  %845 = lshr i64 %843, 2
  %.not.i.i.i105 = icmp eq i64 %845, 0
  br i1 %.not.i.i.i105, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i103
  %846 = and i64 %.idx2.i.i.i, 34359738336
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %841, i64 %846
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %857, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i.i = phi i64 [ %859, %857 ], [ %845, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i.i = phi ptr [ %858, %857 ], [ %841, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %847 = load i64, ptr %.02946.i.i.i.i.i.i.i.i, align 8, !tbaa !47
  %.not32.i.i.i.i.i.i.i.i = icmp eq i64 %847, 0
  br i1 %.not32.i.i.i.i.i.i.i.i, label %848, label %_ZNK4llvm9BitVector3anyEv.exit.i

848:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %849 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 8
  %850 = load i64, ptr %849, align 8, !tbaa !47
  %.not33.i.i.i.i.i.i.i.i = icmp eq i64 %850, 0
  br i1 %.not33.i.i.i.i.i.i.i.i, label %851, label %_ZNK4llvm9BitVector3anyEv.exit.i.loopexit.split.loop.exit

851:                                              ; preds = %848
  %852 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 16
  %853 = load i64, ptr %852, align 8, !tbaa !47
  %.not34.i.i.i.i.i.i.i.i = icmp eq i64 %853, 0
  br i1 %.not34.i.i.i.i.i.i.i.i, label %854, label %_ZNK4llvm9BitVector3anyEv.exit.i.loopexit.split.loop.exit438

854:                                              ; preds = %851
  %855 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 24
  %856 = load i64, ptr %855, align 8, !tbaa !47
  %.not35.i.i.i.i.i.i.i.i = icmp eq i64 %856, 0
  br i1 %.not35.i.i.i.i.i.i.i.i, label %857, label %_ZNK4llvm9BitVector3anyEv.exit.i.loopexit.split.loop.exit440

857:                                              ; preds = %854
  %858 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 32
  %859 = add nsw i64 %.047.i.i.i.i.i.i.i.i, -1
  %860 = icmp sgt i64 %.047.i.i.i.i.i.i.i.i, 1
  br i1 %860, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !284

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %857
  %861 = and i32 %842, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i103
  %.pre-phi53.i.i.i.i.i.i.i.i = phi i32 [ %861, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %842, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i103 ]
  %.029.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %841, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i103 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i.i, label %_ZNK4llvm9BitVector3anyEv.exit.thread.i [
    i32 3, label %862
    i32 2, label %866
    i32 1, label %870
  ]

862:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %863 = load i64, ptr %.029.lcssa.i.i.i.i.i.i.i.i, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i133 = icmp eq i64 %863, 0
  br i1 %.not.i.i.i.i.i.i.i.i133, label %864, label %_ZNK4llvm9BitVector3anyEv.exit.i

864:                                              ; preds = %862
  %865 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i, i64 8
  br label %866

866:                                              ; preds = %864, %._crit_edge.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = phi ptr [ %865, %864 ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %867 = load i64, ptr %.1.i.i.i.i.i.i.i.i, align 8, !tbaa !47
  %.not30.i.i.i.i.i.i.i.i = icmp eq i64 %867, 0
  br i1 %.not30.i.i.i.i.i.i.i.i, label %868, label %_ZNK4llvm9BitVector3anyEv.exit.i

868:                                              ; preds = %866
  %869 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i, i64 8
  br label %870

870:                                              ; preds = %868, %._crit_edge.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i = phi ptr [ %869, %868 ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %871 = load i64, ptr %.2.i.i.i.i.i.i.i.i, align 8, !tbaa !47
  %.not31.i.i.i.i.i.i.i.i = icmp eq i64 %871, 0
  br i1 %.not31.i.i.i.i.i.i.i.i, label %_ZNK4llvm9BitVector3anyEv.exit.thread.i, label %_ZNK4llvm9BitVector3anyEv.exit.i

_ZNK4llvm9BitVector3anyEv.exit.i.loopexit.split.loop.exit: ; preds = %848
  %872 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 8
  br label %_ZNK4llvm9BitVector3anyEv.exit.i

_ZNK4llvm9BitVector3anyEv.exit.i.loopexit.split.loop.exit438: ; preds = %851
  %873 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 16
  br label %_ZNK4llvm9BitVector3anyEv.exit.i

_ZNK4llvm9BitVector3anyEv.exit.i.loopexit.split.loop.exit440: ; preds = %854
  %874 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 24
  br label %_ZNK4llvm9BitVector3anyEv.exit.i

_ZNK4llvm9BitVector3anyEv.exit.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNK4llvm9BitVector3anyEv.exit.i.loopexit.split.loop.exit, %_ZNK4llvm9BitVector3anyEv.exit.i.loopexit.split.loop.exit438, %_ZNK4llvm9BitVector3anyEv.exit.i.loopexit.split.loop.exit440, %870, %866, %862
  %.028.i.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i.i, %866 ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %862 ], [ %.2.i.i.i.i.i.i.i.i, %870 ], [ %874, %_ZNK4llvm9BitVector3anyEv.exit.i.loopexit.split.loop.exit440 ], [ %872, %_ZNK4llvm9BitVector3anyEv.exit.i.loopexit.split.loop.exit ], [ %873, %_ZNK4llvm9BitVector3anyEv.exit.i.loopexit.split.loop.exit438 ], [ %.02946.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.not97.i = icmp eq ptr %844, %.028.i.i.i.i.i.i.i.i
  br i1 %.not97.i, label %_ZNK4llvm9BitVector3anyEv.exit.thread.i, label %875

875:                                              ; preds = %_ZNK4llvm9BitVector3anyEv.exit.i
  %876 = getelementptr inbounds nuw i8, ptr %.sroa.083.0113.i, i64 44
  %877 = load i32, ptr %876, align 4
  %878 = and i32 %877, 12
  %879 = icmp eq i32 %878, 0
  %880 = and i32 %877, 4
  %881 = icmp ne i32 %880, 0
  %or.cond.i.i.i106 = or i1 %879, %881
  br i1 %or.cond.i.i.i106, label %882, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i107

882:                                              ; preds = %875
  %883 = getelementptr inbounds nuw i8, ptr %.sroa.083.0113.i, i64 16
  %884 = load ptr, ptr %883, align 8, !tbaa !223
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 16
  %886 = load i64, ptr %885, align 8, !tbaa !238
  %887 = and i64 %886, 128
  %.not98.i132 = icmp eq i64 %887, 0
  br i1 %.not98.i132, label %889, label %.loopexit.i128

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i107: ; preds = %875
  %888 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.083.0113.i, i64 noundef 128, i32 noundef 1) #18
  br i1 %888, label %.loopexit.i128, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge.i

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge.i: ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i107
  %.pre.i108 = load i32, ptr %876, align 4
  %.pre138.i109 = and i32 %.pre.i108, 12
  br label %889

889:                                              ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge.i, %882
  %.pre-phi.i110 = phi i32 [ %.pre138.i109, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge.i ], [ %878, %882 ]
  %890 = phi i32 [ %.pre.i108, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge.i ], [ %877, %882 ]
  %891 = icmp eq i32 %.pre-phi.i110, 0
  %892 = and i32 %890, 4
  %893 = icmp ne i32 %892, 0
  %or.cond.i.i41.i = or i1 %891, %893
  br i1 %or.cond.i.i41.i, label %894, label %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i

894:                                              ; preds = %889
  %895 = getelementptr inbounds nuw i8, ptr %.sroa.083.0113.i, i64 16
  %896 = load ptr, ptr %895, align 8, !tbaa !223
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 16
  %898 = load i64, ptr %897, align 8, !tbaa !238
  %899 = and i64 %898, 512
  %.not99.i131 = icmp eq i64 %899, 0
  br i1 %.not99.i131, label %_ZNK4llvm9BitVector3anyEv.exit.thread.i, label %.loopexit.i128

_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i: ; preds = %889
  %900 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.083.0113.i, i64 noundef 512, i32 noundef 1) #18
  br i1 %900, label %.loopexit.i128, label %_ZNK4llvm9BitVector3anyEv.exit.thread.i

_ZNK4llvm9BitVector3anyEv.exit.thread.i:          ; preds = %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i, %894, %_ZNK4llvm9BitVector3anyEv.exit.i, %870, %._crit_edge.i.i.i.i.i.i.i.i
  %901 = getelementptr inbounds nuw i8, ptr %.sroa.083.0113.i, i64 32
  %902 = load ptr, ptr %901, align 8, !tbaa !244
  %903 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.083.0113.i) #18
  %904 = zext i32 %903 to i64
  %905 = getelementptr inbounds nuw [32 x i8], ptr %902, i64 %904
  %906 = load ptr, ptr %901, align 8, !tbaa !244
  %907 = getelementptr inbounds nuw i8, ptr %.sroa.083.0113.i, i64 40
  %908 = load i24, ptr %907, align 8
  %909 = zext i24 %908 to i64
  %910 = getelementptr inbounds nuw [32 x i8], ptr %906, i64 %909
  %.not39110.i = icmp eq ptr %905, %910
  br i1 %.not39110.i, label %_ZN4llvm8DebugLocD2Ev.exit.i113, label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %_ZNK4llvm9BitVector3anyEv.exit.thread.i
  %911 = load ptr, ptr %46, align 8
  br label %912

912:                                              ; preds = %924, %.lr.ph.i111
  %.037111.i = phi ptr [ %905, %.lr.ph.i111 ], [ %925, %924 ]
  %.sroa.078.0.copyload.i = load i32, ptr %.037111.i, align 8, !tbaa !245
  %913 = and i32 %.sroa.078.0.copyload.i, 255
  %914 = icmp eq i32 %913, 0
  br i1 %914, label %915, label %924

915:                                              ; preds = %912
  %.sroa.4.0..037.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.037111.i, i64 4
  %.sroa.4.0.copyload.i126 = load i32, ptr %.sroa.4.0..037.sroa_idx.i, align 4, !tbaa !245
  %916 = lshr i32 %.sroa.4.0.copyload.i126, 6
  %917 = zext nneg i32 %916 to i64
  %918 = getelementptr inbounds nuw [8 x i8], ptr %911, i64 %917
  %919 = and i32 %.sroa.4.0.copyload.i126, 63
  %920 = load i64, ptr %918, align 8, !tbaa !47
  %921 = zext nneg i32 %919 to i64
  %922 = shl nuw i64 1, %921
  %923 = and i64 %922, %920
  %.not100.i127 = icmp eq i64 %923, 0
  br i1 %.not100.i127, label %924, label %.loopexit.i128

924:                                              ; preds = %915, %912
  %925 = getelementptr inbounds nuw i8, ptr %.037111.i, i64 32
  %.not39.i112 = icmp eq ptr %925, %910
  br i1 %.not39.i112, label %_ZN4llvm8DebugLocD2Ev.exit.i113, label %912

.loopexit.i128:                                   ; preds = %915, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i, %894, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i107, %882
  br i1 %.0177, label %_ZN4llvm8DebugLocD2Ev.exit.i113, label %926

926:                                              ; preds = %.loopexit.i128
  %927 = load ptr, ptr %14, align 8, !tbaa !275
  store ptr %927, ptr %15, align 8, !tbaa !275
  %.not.i.i.i.i43.i = icmp eq ptr %927, null
  br i1 %.not.i.i.i.i43.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i129.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i129

_ZN4llvm8DebugLocC2ERKS0_.exit.i129.thread:       ; preds = %926
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %6, align 8, !tbaa !275
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i129:              ; preds = %926
  %928 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %927, i64 1) #18
  %.val.pre.i = load ptr, ptr %15, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.val.pre.i, ptr %6, align 8, !tbaa !275
  %.not.i.i.i.i.i144 = icmp eq ptr %.val.pre.i, null
  br i1 %.not.i.i.i.i.i144, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i145

_ZN4llvm8DebugLocC2ERKS0_.exit.i145:              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i129
  %929 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %.val.pre.i, i64 1) #18
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !275
  store ptr %.pr.i, ptr %5, align 8, !tbaa !275
  %.not.i.i.i.i.i.i146 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i.i146, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i, label %930

930:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i145
  %931 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i, ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i129.thread, %930, %_ZN4llvm8DebugLocC2ERKS0_.exit.i129
  %.sink.i = phi ptr [ %6, %930 ], [ %5, %_ZN4llvm8DebugLocC2ERKS0_.exit.i129 ], [ %5, %_ZN4llvm8DebugLocC2ERKS0_.exit.i129.thread ]
  store ptr null, ptr %.sink.i, align 8, !tbaa !275
  %.pre290 = load ptr, ptr %5, align 8, !tbaa !275
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i145
  %932 = phi ptr [ %.pre290, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i ], [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit.i145 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %613, i8 0, i64 16, i1 false)
  %933 = load ptr, ptr %39, align 8, !tbaa !199
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 8
  %935 = load ptr, ptr %934, align 8, !tbaa !285
  %936 = getelementptr inbounds i8, ptr %935, i64 -130592
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %937 = load ptr, ptr %819, align 8, !tbaa !287
  store ptr %932, ptr %3, align 8, !tbaa !275
  %.not.i.i.i.i.i152 = icmp eq ptr %932, null
  br i1 %.not.i.i.i.i.i152, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i153, label %938

938:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %939 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %932, i64 1) #18
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i153

_ZN4llvm8DebugLocC2ERKS0_.exit.i153:              ; preds = %938, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %940 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %937, ptr noundef nonnull align 8 dereferenceable(32) %936, ptr noundef nonnull %3, i1 noundef zeroext false) #18
  %941 = load ptr, ptr %3, align 8, !tbaa !275
  %.not.i.i.i.i13.i154 = icmp eq ptr %941, null
  br i1 %.not.i.i.i.i13.i154, label %_ZN4llvm8DebugLocD2Ev.exit.i155, label %942

942:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i153
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %941) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit.i155

_ZN4llvm8DebugLocD2Ev.exit.i155:                  ; preds = %942, %_ZN4llvm8DebugLocC2ERKS0_.exit.i153
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %820, ptr noundef %940) #18
  %.0.copyload.i.i.i.i.i.i.i.i.i.i156 = load i64, ptr %.sroa.083.0113.i, align 8
  %943 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i156, -8
  %944 = inttoptr i64 %943 to ptr
  %945 = getelementptr inbounds nuw i8, ptr %940, i64 8
  store ptr %.sroa.083.0113.i, ptr %945, align 8, !tbaa !218
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i157 = load i64, ptr %940, align 8
  %946 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i157, 7
  %947 = or disjoint i64 %946, %943
  store i64 %947, ptr %940, align 8
  %948 = getelementptr inbounds nuw i8, ptr %944, i64 8
  store ptr %940, ptr %948, align 8, !tbaa !218
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i158 = load i64, ptr %.sroa.083.0113.i, align 8
  %949 = ptrtoint ptr %940 to i64
  %950 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i158, 7
  %951 = or disjoint i64 %950, %949
  store i64 %951, ptr %.sroa.083.0113.i, align 8
  %952 = load ptr, ptr %613, align 8, !tbaa !325
  %.not.i.i159 = icmp eq ptr %952, null
  br i1 %.not.i.i159, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i160, label %953

953:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i155
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %940, ptr noundef nonnull align 8 dereferenceable(1065) %937, ptr noundef nonnull %952) #18
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i160

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i160: ; preds = %953, %_ZN4llvm8DebugLocD2Ev.exit.i155
  %954 = load ptr, ptr %614, align 8, !tbaa !328
  %.not.i14.i161 = icmp eq ptr %954, null
  br i1 %.not.i14.i161, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit164, label %955

955:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i160
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %940, ptr noundef nonnull align 8 dereferenceable(1065) %937, ptr noundef nonnull %954) #18
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit164

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit164: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i160, %955
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 8, !alias.scope !329
  store ptr null, ptr %615, align 8, !tbaa !332, !alias.scope !329
  store i64 20, ptr %616, align 8, !tbaa !245, !alias.scope !329
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %940, ptr noundef nonnull align 8 dereferenceable(1065) %937, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %956 = load ptr, ptr %5, align 8, !tbaa !275
  %.not.i.i.i.i.i3.i = icmp eq ptr %956, null
  br i1 %.not.i.i.i.i.i3.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i, label %957

957:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit164
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(8) %956) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i

_ZN4llvm10MIMetadataD2Ev.exit.i:                  ; preds = %957, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit164
  %958 = load ptr, ptr %6, align 8, !tbaa !275
  %.not.i.i.i.i4.i = icmp eq ptr %958, null
  br i1 %.not.i.i.i.i4.i, label %_ZN4llvm8DebugLocD2Ev.exit.i147, label %959

959:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %958) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit.i147

_ZN4llvm8DebugLocD2Ev.exit.i147:                  ; preds = %959, %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %960 = load i32, ptr %68, align 8, !tbaa !26
  %.not5.i.i.i.i.i.i148 = icmp eq i32 %960, 0
  br i1 %.not5.i.i.i.i.i.i148, label %_ZN12_GLOBAL__N_127AArch64SpeculationHardening10insertCSDBERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8DebugLocE.exit, label %.lr.ph.i.i.i.i.preheader.i.i149

.lr.ph.i.i.i.i.preheader.i.i149:                  ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i147
  %961 = zext i32 %960 to i64
  %.idx.i.i.i150 = shl nuw nsw i64 %961, 3
  %962 = load ptr, ptr %46, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr align 8 %962, i8 0, i64 %.idx.i.i.i150, i1 false), !tbaa !47
  br label %_ZN12_GLOBAL__N_127AArch64SpeculationHardening10insertCSDBERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8DebugLocE.exit

_ZN12_GLOBAL__N_127AArch64SpeculationHardening10insertCSDBERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8DebugLocE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i147, %.lr.ph.i.i.i.i.preheader.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %963 = load ptr, ptr %15, align 8, !tbaa !275
  %.not.i.i.i.i44.i = icmp eq ptr %963, null
  br i1 %.not.i.i.i.i44.i, label %_ZN4llvm8DebugLocD2Ev.exit.i113, label %964

964:                                              ; preds = %_ZN12_GLOBAL__N_127AArch64SpeculationHardening10insertCSDBERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %963) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit.i113

_ZN4llvm8DebugLocD2Ev.exit.i113:                  ; preds = %924, %964, %_ZN12_GLOBAL__N_127AArch64SpeculationHardening10insertCSDBERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8DebugLocE.exit, %.loopexit.i128, %_ZNK4llvm9BitVector3anyEv.exit.thread.i
  %.1.i114 = phi i1 [ %.0115.i, %.loopexit.i128 ], [ true, %_ZN12_GLOBAL__N_127AArch64SpeculationHardening10insertCSDBERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8DebugLocE.exit ], [ true, %964 ], [ %.0115.i, %_ZNK4llvm9BitVector3anyEv.exit.thread.i ], [ %.0115.i, %924 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %965 = getelementptr inbounds nuw i8, ptr %.sroa.083.0113.i, i64 68
  %966 = load i16, ptr %965, align 4, !tbaa !243
  switch i16 %966, label %_ZN12_GLOBAL__N_127AArch64SpeculationHardening26expandSpeculationSafeValueERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEb.exit.i [
    i16 1258, label %967
    i16 1259, label %968
  ]

967:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i113
  br label %968

968:                                              ; preds = %967, %_ZN4llvm8DebugLocD2Ev.exit.i113
  %.024.i.i = phi i1 [ false, %967 ], [ true, %_ZN4llvm8DebugLocD2Ev.exit.i113 ]
  %969 = load i8, ptr %183, align 8, !tbaa !242, !range !52, !noundef !53
  %970 = trunc nuw i8 %969 to i1
  %or.cond.i.i115 = or i1 %.0177, %970
  br i1 %or.cond.i.i115, label %1033, label %971

971:                                              ; preds = %968
  %972 = getelementptr inbounds nuw i8, ptr %.sroa.083.0113.i, i64 32
  %973 = load ptr, ptr %972, align 8, !tbaa !244
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 4
  %975 = load i32, ptr %974, align 4, !tbaa !245
  %976 = getelementptr inbounds nuw i8, ptr %973, i64 36
  %977 = load i32, ptr %976, align 4, !tbaa !245
  %978 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.083.0113.i) #18
  %979 = zext i32 %978 to i64
  %.idx.i.i = shl nuw nsw i64 %979, 5
  %980 = getelementptr inbounds nuw i8, ptr %973, i64 %.idx.i.i
  %.not48.i.i = icmp eq i32 %978, 0
  br i1 %.not48.i.i, label %._crit_edge52.i.i, label %.lr.ph51.i.i

._crit_edge52.i.i:                                ; preds = %._crit_edge.i.i117, %971
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %981 = load ptr, ptr %822, align 8, !tbaa !275
  store ptr %981, ptr %13, align 8, !tbaa !275
  %.not.i.i.i.i.i.i = icmp eq ptr %981, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %._crit_edge52.i.i
  %982 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %981, i64 1) #18
  %.pr.i.i = load ptr, ptr %13, align 8, !tbaa !275
  store ptr %.pr.i.i, ptr %12, align 8, !tbaa !275
  %.not.i.i.i.i.i.i45.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i.i.i45.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i, label %983

983:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %984 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i, ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i: ; preds = %983, %._crit_edge52.i.i
  %.sink.i.i119 = phi ptr [ %13, %983 ], [ %12, %._crit_edge52.i.i ]
  store ptr null, ptr %.sink.i.i119, align 8, !tbaa !275
  %.pre291 = load ptr, ptr %12, align 8, !tbaa !275
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %985 = phi ptr [ %.pre291, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i ], [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %602, i8 0, i64 16, i1 false)
  %..i.i = select i1 %.024.i.i, i64 -51360, i64 -51296
  %.63.i.i = select i1 %.024.i.i, i64 72, i64 76
  %986 = load ptr, ptr %39, align 8, !tbaa !199
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 8
  %988 = load ptr, ptr %987, align 8, !tbaa !285
  %989 = getelementptr inbounds i8, ptr %988, i64 %..i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %990 = load ptr, ptr %819, align 8, !tbaa !287
  store ptr %985, ptr %7, align 8, !tbaa !275
  %.not.i.i.i.i.i139 = icmp eq ptr %985, null
  br i1 %.not.i.i.i.i.i139, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i140, label %991

991:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  %992 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %985, i64 1) #18
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i140

_ZN4llvm8DebugLocC2ERKS0_.exit.i140:              ; preds = %991, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  %993 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %990, ptr noundef nonnull align 8 dereferenceable(32) %989, ptr noundef nonnull %7, i1 noundef zeroext false) #18
  %994 = load ptr, ptr %7, align 8, !tbaa !275
  %.not.i.i.i.i13.i = icmp eq ptr %994, null
  br i1 %.not.i.i.i.i13.i, label %_ZN4llvm8DebugLocD2Ev.exit.i141, label %995

995:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i140
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %994) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit.i141

_ZN4llvm8DebugLocD2Ev.exit.i141:                  ; preds = %995, %_ZN4llvm8DebugLocC2ERKS0_.exit.i140
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %820, ptr noundef %993) #18
  %.0.copyload.i.i.i.i.i.i.i.i.i.i142 = load i64, ptr %.sroa.083.0113.i, align 8
  %996 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i142, -8
  %997 = inttoptr i64 %996 to ptr
  %998 = getelementptr inbounds nuw i8, ptr %993, i64 8
  store ptr %.sroa.083.0113.i, ptr %998, align 8, !tbaa !218
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i = load i64, ptr %993, align 8
  %999 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i, 7
  %1000 = or disjoint i64 %999, %996
  store i64 %1000, ptr %993, align 8
  %1001 = getelementptr inbounds nuw i8, ptr %997, i64 8
  store ptr %993, ptr %1001, align 8, !tbaa !218
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i = load i64, ptr %.sroa.083.0113.i, align 8
  %1002 = ptrtoint ptr %993 to i64
  %1003 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i, 7
  %1004 = or disjoint i64 %1003, %1002
  store i64 %1004, ptr %.sroa.083.0113.i, align 8
  %1005 = load ptr, ptr %602, align 8, !tbaa !325
  %.not.i.i143 = icmp eq ptr %1005, null
  br i1 %.not.i.i143, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %1006

1006:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i141
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %993, ptr noundef nonnull align 8 dereferenceable(1065) %990, ptr noundef nonnull %1005) #18
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %1006, %_ZN4llvm8DebugLocD2Ev.exit.i141
  %1007 = load ptr, ptr %617, align 8, !tbaa !328
  %.not.i14.i = icmp eq ptr %1007, null
  br i1 %.not.i14.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, label %1008

1008:                                             ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %993, ptr noundef nonnull align 8 dereferenceable(1065) %990, ptr noundef nonnull %1007) #18
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, %1008
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %603, align 8, !tbaa !332, !alias.scope !335
  store i32 %975, ptr %604, align 4, !tbaa !245, !alias.scope !335
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %605, i8 0, i64 16, i1 false), !alias.scope !335
  store i32 16777216, ptr %11, align 8, !alias.scope !335
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %993, ptr noundef nonnull align 8 dereferenceable(1065) %990, ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %606, align 8, !tbaa !332, !alias.scope !338
  store i32 %977, ptr %607, align 4, !tbaa !245, !alias.scope !338
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %608, i8 0, i64 16, i1 false), !alias.scope !338
  store i32 67108864, ptr %10, align 8, !alias.scope !338
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %993, ptr noundef nonnull align 8 dereferenceable(1065) %990, ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.in.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.63.i.i
  %1009 = load i32, ptr %.in.i.i, align 4, !tbaa !341
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %609, align 8, !tbaa !332, !alias.scope !342
  store i32 %1009, ptr %610, align 4, !tbaa !245, !alias.scope !342
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %611, i8 0, i64 16, i1 false), !alias.scope !342
  store i32 0, ptr %9, align 8, !alias.scope !342
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %993, ptr noundef nonnull align 8 dereferenceable(1065) %990, ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 8, !alias.scope !345
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %612, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %993, ptr noundef nonnull align 8 dereferenceable(1065) %990, ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1010 = load ptr, ptr %12, align 8, !tbaa !275
  %.not.i.i.i.i.i26.i.i = icmp eq ptr %1010, null
  br i1 %.not.i.i.i.i.i26.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i.i, label %1030

.lr.ph51.i.i:                                     ; preds = %971, %._crit_edge.i.i117
  %.02549.i.i = phi ptr [ %1017, %._crit_edge.i.i117 ], [ %973, %971 ]
  %.sroa.3.0..025.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.02549.i.i, i64 4
  %.sroa.3.0.copyload.i.i = load i32, ptr %.sroa.3.0..025.sroa_idx.i.i, align 4, !tbaa !245
  %1011 = load ptr, ptr %45, align 8, !tbaa !200
  %1012 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %1011, i32 %.sroa.3.0.copyload.i.i) #18
  %1013 = extractvalue { ptr, i64 } %1012, 0
  %1014 = extractvalue { ptr, i64 } %1012, 1
  %.idx53.i.i = shl nuw nsw i64 %1014, 1
  %1015 = getelementptr inbounds nuw i8, ptr %1013, i64 %.idx53.i.i
  %.not4546.i.i = icmp eq i64 %1014, 0
  br i1 %.not4546.i.i, label %._crit_edge.i.i117, label %.lr.ph.i.i116

.lr.ph.i.i116:                                    ; preds = %.lr.ph51.i.i
  %1016 = load ptr, ptr %46, align 8, !tbaa !25
  br label %1018

._crit_edge.i.i117:                               ; preds = %1018, %.lr.ph51.i.i
  %1017 = getelementptr inbounds nuw i8, ptr %.02549.i.i, i64 32
  %.not.i.i118 = icmp eq ptr %1017, %980
  br i1 %.not.i.i118, label %._crit_edge52.i.i, label %.lr.ph51.i.i

1018:                                             ; preds = %1018, %.lr.ph.i.i116
  %.sroa.037.047.i.i = phi ptr [ %1013, %.lr.ph.i.i116 ], [ %1029, %1018 ]
  %1019 = load i16, ptr %.sroa.037.047.i.i, align 2, !tbaa !253
  %1020 = zext i16 %1019 to i32
  %1021 = and i32 %1020, 63
  %1022 = zext nneg i32 %1021 to i64
  %1023 = shl nuw i64 1, %1022
  %1024 = lshr i32 %1020, 6
  %1025 = zext nneg i32 %1024 to i64
  %1026 = getelementptr inbounds nuw [8 x i8], ptr %1016, i64 %1025
  %1027 = load i64, ptr %1026, align 8, !tbaa !47
  %1028 = or i64 %1023, %1027
  store i64 %1028, ptr %1026, align 8, !tbaa !47
  %1029 = getelementptr inbounds nuw i8, ptr %.sroa.037.047.i.i, i64 2
  %.not45.i.i = icmp eq ptr %1029, %1015
  br i1 %.not45.i.i, label %._crit_edge.i.i117, label %1018, !llvm.loop !348

1030:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(8) %1010) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i.i

_ZN4llvm10MIMetadataD2Ev.exit.i.i:                ; preds = %1030, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit
  %1031 = load ptr, ptr %13, align 8, !tbaa !275
  %.not.i.i.i.i27.i.i = icmp eq ptr %1031, null
  br i1 %.not.i.i.i.i27.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %1032

1032:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %1031) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %1032, %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1033

1033:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i, %968
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.083.0113.i) #18
  br label %_ZN12_GLOBAL__N_127AArch64SpeculationHardening26expandSpeculationSafeValueERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEb.exit.i

_ZN12_GLOBAL__N_127AArch64SpeculationHardening26expandSpeculationSafeValueERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEb.exit.i: ; preds = %1033, %_ZN4llvm8DebugLocD2Ev.exit.i113
  %.0.i.i120 = phi i1 [ true, %1033 ], [ %.1.i114, %_ZN4llvm8DebugLocD2Ev.exit.i113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not95.i121 = icmp eq ptr %840, %677
  br i1 %.not95.i121, label %._crit_edge.loopexit.i, label %821, !llvm.loop !349

._crit_edge.loopexit.i:                           ; preds = %_ZN12_GLOBAL__N_127AArch64SpeculationHardening26expandSpeculationSafeValueERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEb.exit.i
  %.pre136.i122 = load i32, ptr %68, align 8, !tbaa !26
  br label %._crit_edge.i123

._crit_edge.i123:                                 ; preds = %._crit_edge.loopexit.i, %_ZN4llvm9BitVector5resetEv.exit.i96
  %1034 = phi i32 [ %815, %_ZN4llvm9BitVector5resetEv.exit.i96 ], [ %.pre136.i122, %._crit_edge.loopexit.i ]
  %.sroa.083.0.lcssa.i = phi ptr [ %818, %_ZN4llvm9BitVector5resetEv.exit.i96 ], [ %840, %._crit_edge.loopexit.i ]
  %.0.lcssa.i124 = phi i1 [ false, %_ZN4llvm9BitVector5resetEv.exit.i96 ], [ %.0.i.i120, %._crit_edge.loopexit.i ]
  %1035 = load ptr, ptr %46, align 8, !tbaa !25
  %1036 = zext i32 %1034 to i64
  %.idx2.i.i46.i = shl nuw nsw i64 %1036, 3
  %1037 = getelementptr inbounds nuw i8, ptr %1035, i64 %.idx2.i.i46.i
  %1038 = lshr i64 %1036, 2
  %.not.i.i47.i = icmp eq i64 %1038, 0
  br i1 %.not.i.i47.i, label %._crit_edge.i.i.i.i.i.i.i62.i, label %.lr.ph.preheader.i.i.i.i.i.i.i48.i

.lr.ph.preheader.i.i.i.i.i.i.i48.i:               ; preds = %._crit_edge.i123
  %1039 = and i64 %.idx2.i.i46.i, 34359738336
  %scevgep.i.i.i.i.i.i.i49.i = getelementptr i8, ptr %1035, i64 %1039
  br label %.lr.ph.i.i.i.i.i.i.i50.i

.lr.ph.i.i.i.i.i.i.i50.i:                         ; preds = %1050, %.lr.ph.preheader.i.i.i.i.i.i.i48.i
  %.047.i.i.i.i.i.i.i51.i = phi i64 [ %1052, %1050 ], [ %1038, %.lr.ph.preheader.i.i.i.i.i.i.i48.i ]
  %.02946.i.i.i.i.i.i.i52.i = phi ptr [ %1051, %1050 ], [ %1035, %.lr.ph.preheader.i.i.i.i.i.i.i48.i ]
  %1040 = load i64, ptr %.02946.i.i.i.i.i.i.i52.i, align 8, !tbaa !47
  %.not32.i.i.i.i.i.i.i53.i = icmp eq i64 %1040, 0
  br i1 %.not32.i.i.i.i.i.i.i53.i, label %1041, label %_ZNK4llvm9BitVector3anyEv.exit70.i

1041:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i50.i
  %1042 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i52.i, i64 8
  %1043 = load i64, ptr %1042, align 8, !tbaa !47
  %.not33.i.i.i.i.i.i.i55.i = icmp eq i64 %1043, 0
  br i1 %.not33.i.i.i.i.i.i.i55.i, label %1044, label %_ZNK4llvm9BitVector3anyEv.exit70.i.loopexit.split.loop.exit

1044:                                             ; preds = %1041
  %1045 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i52.i, i64 16
  %1046 = load i64, ptr %1045, align 8, !tbaa !47
  %.not34.i.i.i.i.i.i.i57.i = icmp eq i64 %1046, 0
  br i1 %.not34.i.i.i.i.i.i.i57.i, label %1047, label %_ZNK4llvm9BitVector3anyEv.exit70.i.loopexit.split.loop.exit446

1047:                                             ; preds = %1044
  %1048 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i52.i, i64 24
  %1049 = load i64, ptr %1048, align 8, !tbaa !47
  %.not35.i.i.i.i.i.i.i59.i = icmp eq i64 %1049, 0
  br i1 %.not35.i.i.i.i.i.i.i59.i, label %1050, label %_ZNK4llvm9BitVector3anyEv.exit70.i.loopexit.split.loop.exit448

1050:                                             ; preds = %1047
  %1051 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i52.i, i64 32
  %1052 = add nsw i64 %.047.i.i.i.i.i.i.i51.i, -1
  %1053 = icmp sgt i64 %.047.i.i.i.i.i.i.i51.i, 1
  br i1 %1053, label %.lr.ph.i.i.i.i.i.i.i50.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i61.i, !llvm.loop !284

._crit_edge.loopexit.i.i.i.i.i.i.i61.i:           ; preds = %1050
  %1054 = and i32 %1034, 3
  br label %._crit_edge.i.i.i.i.i.i.i62.i

._crit_edge.i.i.i.i.i.i.i62.i:                    ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i61.i, %._crit_edge.i123
  %.pre-phi53.i.i.i.i.i.i.i63.i = phi i32 [ %1054, %._crit_edge.loopexit.i.i.i.i.i.i.i61.i ], [ %1034, %._crit_edge.i123 ]
  %.029.lcssa.i.i.i.i.i.i.i64.i = phi ptr [ %scevgep.i.i.i.i.i.i.i49.i, %._crit_edge.loopexit.i.i.i.i.i.i.i61.i ], [ %1035, %._crit_edge.i123 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i63.i, label %_ZN4llvm8DebugLocD2Ev.exit74.i [
    i32 3, label %1055
    i32 2, label %1059
    i32 1, label %1063
  ]

1055:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i62.i
  %1056 = load i64, ptr %.029.lcssa.i.i.i.i.i.i.i64.i, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i69.i = icmp eq i64 %1056, 0
  br i1 %.not.i.i.i.i.i.i.i69.i, label %1057, label %_ZNK4llvm9BitVector3anyEv.exit70.i

1057:                                             ; preds = %1055
  %1058 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i64.i, i64 8
  br label %1059

1059:                                             ; preds = %1057, %._crit_edge.i.i.i.i.i.i.i62.i
  %.1.i.i.i.i.i.i.i67.i = phi ptr [ %1058, %1057 ], [ %.029.lcssa.i.i.i.i.i.i.i64.i, %._crit_edge.i.i.i.i.i.i.i62.i ]
  %1060 = load i64, ptr %.1.i.i.i.i.i.i.i67.i, align 8, !tbaa !47
  %.not30.i.i.i.i.i.i.i68.i = icmp eq i64 %1060, 0
  br i1 %.not30.i.i.i.i.i.i.i68.i, label %1061, label %_ZNK4llvm9BitVector3anyEv.exit70.i

1061:                                             ; preds = %1059
  %1062 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i67.i, i64 8
  br label %1063

1063:                                             ; preds = %1061, %._crit_edge.i.i.i.i.i.i.i62.i
  %.2.i.i.i.i.i.i.i65.i = phi ptr [ %1062, %1061 ], [ %.029.lcssa.i.i.i.i.i.i.i64.i, %._crit_edge.i.i.i.i.i.i.i62.i ]
  %1064 = load i64, ptr %.2.i.i.i.i.i.i.i65.i, align 8, !tbaa !47
  %.not31.i.i.i.i.i.i.i66.i = icmp eq i64 %1064, 0
  br i1 %.not31.i.i.i.i.i.i.i66.i, label %_ZN4llvm8DebugLocD2Ev.exit74.i, label %_ZNK4llvm9BitVector3anyEv.exit70.i

_ZNK4llvm9BitVector3anyEv.exit70.i.loopexit.split.loop.exit: ; preds = %1041
  %1065 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i52.i, i64 8
  br label %_ZNK4llvm9BitVector3anyEv.exit70.i

_ZNK4llvm9BitVector3anyEv.exit70.i.loopexit.split.loop.exit446: ; preds = %1044
  %1066 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i52.i, i64 16
  br label %_ZNK4llvm9BitVector3anyEv.exit70.i

_ZNK4llvm9BitVector3anyEv.exit70.i.loopexit.split.loop.exit448: ; preds = %1047
  %1067 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i52.i, i64 24
  br label %_ZNK4llvm9BitVector3anyEv.exit70.i

_ZNK4llvm9BitVector3anyEv.exit70.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i50.i, %_ZNK4llvm9BitVector3anyEv.exit70.i.loopexit.split.loop.exit, %_ZNK4llvm9BitVector3anyEv.exit70.i.loopexit.split.loop.exit446, %_ZNK4llvm9BitVector3anyEv.exit70.i.loopexit.split.loop.exit448, %1063, %1059, %1055
  %.028.i.i.i.i.i.i.i54.i = phi ptr [ %.1.i.i.i.i.i.i.i67.i, %1059 ], [ %.029.lcssa.i.i.i.i.i.i.i64.i, %1055 ], [ %.2.i.i.i.i.i.i.i65.i, %1063 ], [ %1067, %_ZNK4llvm9BitVector3anyEv.exit70.i.loopexit.split.loop.exit448 ], [ %1065, %_ZNK4llvm9BitVector3anyEv.exit70.i.loopexit.split.loop.exit ], [ %1066, %_ZNK4llvm9BitVector3anyEv.exit70.i.loopexit.split.loop.exit446 ], [ %.02946.i.i.i.i.i.i.i52.i, %.lr.ph.i.i.i.i.i.i.i50.i ]
  %.not96.i125 = icmp eq ptr %1037, %.028.i.i.i.i.i.i.i54.i
  %or.cond4.i = or i1 %.0177, %.not96.i125
  br i1 %or.cond4.i, label %_ZN4llvm8DebugLocD2Ev.exit74.i, label %1068

1068:                                             ; preds = %_ZNK4llvm9BitVector3anyEv.exit70.i
  %1069 = load ptr, ptr %14, align 8, !tbaa !275
  store ptr %1069, ptr %16, align 8, !tbaa !275
  %.not.i.i.i.i71.i = icmp eq ptr %1069, null
  br i1 %.not.i.i.i.i71.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit72.i, label %1070

1070:                                             ; preds = %1068
  %1071 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %1069, i64 1) #18
  %.val40.pre.i = load ptr, ptr %16, align 8, !tbaa !275
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit72.i

_ZN4llvm8DebugLocC2ERKS0_.exit72.i:               ; preds = %1070, %1068
  %.val40.i = phi ptr [ null, %1068 ], [ %.val40.pre.i, %1070 ]
  call fastcc void @_ZN12_GLOBAL__N_127AArch64SpeculationHardening10insertCSDBERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8DebugLocE(ptr noundef nonnull readonly align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0165.0253, ptr %.sroa.083.0.lcssa.i, ptr %.val40.i)
  %1072 = load ptr, ptr %16, align 8, !tbaa !275
  %.not.i.i.i.i73.i = icmp eq ptr %1072, null
  br i1 %.not.i.i.i.i73.i, label %_ZN4llvm8DebugLocD2Ev.exit74.i, label %1073

1073:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit72.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %1072) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit74.i

_ZN4llvm8DebugLocD2Ev.exit74.i:                   ; preds = %1073, %_ZN4llvm8DebugLocC2ERKS0_.exit72.i, %_ZNK4llvm9BitVector3anyEv.exit70.i, %1063, %._crit_edge.i.i.i.i.i.i.i62.i
  %.2.i = phi i1 [ %.0.lcssa.i124, %_ZNK4llvm9BitVector3anyEv.exit70.i ], [ true, %1073 ], [ true, %_ZN4llvm8DebugLocC2ERKS0_.exit72.i ], [ %.0.lcssa.i124, %._crit_edge.i.i.i.i.i.i.i62.i ], [ %.0.lcssa.i124, %1063 ]
  %1074 = load ptr, ptr %14, align 8, !tbaa !275
  %.not.i.i.i.i75.i = icmp eq ptr %1074, null
  br i1 %.not.i.i.i.i75.i, label %_ZN12_GLOBAL__N_127AArch64SpeculationHardening32lowerSpeculationSafeValuePseudosERN4llvm17MachineBasicBlockEb.exit, label %1075

1075:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit74.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %1074) #18
  br label %_ZN12_GLOBAL__N_127AArch64SpeculationHardening32lowerSpeculationSafeValuePseudosERN4llvm17MachineBasicBlockEb.exit

_ZN12_GLOBAL__N_127AArch64SpeculationHardening32lowerSpeculationSafeValuePseudosERN4llvm17MachineBasicBlockEb.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit74.i, %1075
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1076 = or i1 %.1.i85, %.2.i
  %1077 = or i1 %.2252, %1076
  %1078 = getelementptr inbounds nuw i8, ptr %.sroa.0165.0253, i64 8
  %.sroa.0165.0 = load ptr, ptr %1078, align 8, !tbaa !217
  %.not182 = icmp eq ptr %.sroa.0165.0, %148
  br i1 %.not182, label %._crit_edge255, label %626

1079:                                             ; preds = %2, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EED2Ev.exit
  %.0 = phi i1 [ %.2.lcssa, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EED2Ev.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_127AArch64SpeculationHardening29insertSPToRegTaintPropagationERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::MachineOperand", align 8
  %11 = alloca %"class.llvm::MachineOperand", align 8
  %12 = alloca %"class.llvm::DebugLoc", align 8
  %13 = alloca %"class.llvm::MIMetadata", align 8
  %14 = alloca %"class.llvm::MIMetadata", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load i8, ptr %15, align 8, !tbaa !242, !range !52, !noundef !53
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

18:                                               ; preds = %3
  store ptr null, ptr %12, align 8, !tbaa !275
  call fastcc void @_ZNK12_GLOBAL__N_127AArch64SpeculationHardening28insertFullSpeculationBarrierERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef %12)
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %20 = load ptr, ptr %19, align 8, !tbaa !199
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !285
  %23 = getelementptr inbounds i8, ptr %22, i64 -237600
  %24 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %23)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %27, align 8, !tbaa !332, !alias.scope !350
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 14, ptr %28, align 4, !tbaa !245, !alias.scope !350
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false), !alias.scope !350
  store i32 16777216, ptr %11, align 8, !alias.scope !350
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %26, ptr noundef nonnull align 8 dereferenceable(1065) %25, ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %30, align 8, !tbaa !332, !alias.scope !353
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 8, ptr %31, align 4, !tbaa !245, !alias.scope !353
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false), !alias.scope !353
  store i32 0, ptr %10, align 8, !alias.scope !353
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %26, ptr noundef nonnull align 8 dereferenceable(1065) %25, ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 8, !alias.scope !356
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %26, ptr noundef nonnull align 8 dereferenceable(1065) %25, ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 8, !alias.scope !359
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %26, ptr noundef nonnull align 8 dereferenceable(1065) %25, ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %35 = load ptr, ptr %13, align 8, !tbaa !275
  %.not.i.i.i.i.i7 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i7, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit11, label %36

36:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(8) %35) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit11

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit11: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %36
  %.pre = load ptr, ptr %19, align 8, !tbaa !199
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %37 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %38 = load ptr, ptr %37, align 8, !tbaa !285
  %39 = getelementptr inbounds i8, ptr %38, i64 -76192
  %40 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %39)
  %41 = extractvalue { ptr, ptr } %40, 0
  %42 = extractvalue { ptr, ptr } %40, 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load i32, ptr %43, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %45, align 8, !tbaa !332, !alias.scope !362
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %44, ptr %46, align 4, !tbaa !245, !alias.scope !362
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false), !alias.scope !362
  store i32 16777216, ptr %7, align 8, !alias.scope !362
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %42, ptr noundef nonnull align 8 dereferenceable(1065) %41, ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %48, align 8, !tbaa !332, !alias.scope !365
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 14, ptr %49, align 4, !tbaa !245, !alias.scope !365
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false), !alias.scope !365
  store i32 0, ptr %6, align 8, !alias.scope !365
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %42, ptr noundef nonnull align 8 dereferenceable(1065) %41, ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %51, align 8, !tbaa !332, !alias.scope !368
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 14, ptr %52, align 4, !tbaa !245, !alias.scope !368
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false), !alias.scope !368
  store i32 0, ptr %5, align 8, !alias.scope !368
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %42, ptr noundef nonnull align 8 dereferenceable(1065) %41, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 8, !alias.scope !371
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %42, ptr noundef nonnull align 8 dereferenceable(1065) %41, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %55 = load ptr, ptr %14, align 8, !tbaa !275
  %.not.i.i.i.i.i12 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i12, label %_ZN4llvm8DebugLocD2Ev.exit15, label %56

56:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit11
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(8) %55) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit15

_ZN4llvm8DebugLocD2Ev.exit15:                     ; preds = %56, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit11
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %18, %_ZN4llvm8DebugLocD2Ev.exit15
  ret void
}

declare ptr @_ZN4llvm17MachineBasicBlock22SkipPHIsLabelsAndDebugENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_8RegisterEb(ptr noundef nonnull align 8 dereferenceable(288), ptr, i32, i1 noundef zeroext) local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #7

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_127AArch64SpeculationHardening22makeGPRSpeculationSafeERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS5_j(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr %.56.val, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MIMetadata", align 8
  %8 = alloca %"class.llvm::DebugLoc", align 8
  %9 = and i32 %3, -3
  %or.cond = icmp eq i32 %9, 8
  br i1 %or.cond, label %66, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = lshr i32 %3, 6
  %13 = zext nneg i32 %12 to i64
  %14 = load ptr, ptr %11, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %13
  %16 = and i32 %3, 63
  %17 = load i64, ptr %15, align 8, !tbaa !47
  %18 = zext nneg i32 %16 to i64
  %19 = shl nuw i64 1, %18
  %20 = and i64 %17, %19
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %21, label %66

21:                                               ; preds = %10
  %22 = add i32 %3, -1
  %23 = icmp ult i32 %22, 1073741823
  br i1 %23, label %24, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit

24:                                               ; preds = %21
  %25 = load ptr, ptr @_ZN4llvm7AArch6416GPR64allRegClassE, align 8, !tbaa !250
  %26 = lshr i32 %3, 3
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 22
  %28 = load i16, ptr %27, align 2, !tbaa !246
  %29 = zext i16 %28 to i32
  %.not.i.i = icmp samesign ult i32 %26, %29
  br i1 %.not.i.i, label %30, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit

30:                                               ; preds = %24
  %31 = and i32 %3, 7
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !248
  %34 = zext nneg i32 %26 to i64
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !245
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 1, %31
  %39 = and i32 %38, %37
  %.not8 = icmp eq i32 %39, 0
  %.neg = select i1 %.not8, i64 -1258, i64 -1259
  br label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit: ; preds = %21, %24, %30
  %.0.i.neg = phi i64 [ -1258, %21 ], [ %.neg, %30 ], [ -1258, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.56.val, ptr %8, align 8, !tbaa !275
  %.not.i.i.i.i = icmp eq ptr %.56.val, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit
  %40 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %.56.val, i64 1) #18
  %.pr = load ptr, ptr %8, align 8, !tbaa !275
  store ptr %.pr, ptr %7, align 8, !tbaa !275
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %41

41:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %42 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit, %41
  %.sink = phi ptr [ %8, %41 ], [ %7, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit ]
  store ptr null, ptr %.sink, align 8, !tbaa !275
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %45 = load ptr, ptr %44, align 8, !tbaa !199
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !285
  %48 = getelementptr inbounds [32 x i8], ptr %47, i64 %.0.i.neg
  %49 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %48)
  %50 = extractvalue { ptr, ptr } %49, 0
  %51 = extractvalue { ptr, ptr } %49, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %52, align 8, !tbaa !332, !alias.scope !374
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %3, ptr %53, align 4, !tbaa !245, !alias.scope !374
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !alias.scope !374
  store i32 16777216, ptr %6, align 8, !alias.scope !374
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %51, ptr noundef nonnull align 8 dereferenceable(1065) %50, ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %55, align 8, !tbaa !332, !alias.scope !377
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %3, ptr %56, align 4, !tbaa !245, !alias.scope !377
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false), !alias.scope !377
  store i32 0, ptr %5, align 8, !alias.scope !377
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %51, ptr noundef nonnull align 8 dereferenceable(1065) %50, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %58 = load ptr, ptr %7, align 8, !tbaa !275
  %.not.i.i.i.i.i15 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i15, label %_ZN4llvm10MIMetadataD2Ev.exit, label %59

59:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(8) %58) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %59
  %60 = load ptr, ptr %8, align 8, !tbaa !275
  %.not.i.i.i.i16 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i16, label %_ZN4llvm8DebugLocD2Ev.exit, label %61

61:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %60) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %62 = load ptr, ptr %11, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %13
  %64 = load i64, ptr %63, align 8, !tbaa !47
  %65 = or i64 %64, %19
  store i64 %65, ptr %63, align 8, !tbaa !47
  br label %66

66:                                               ; preds = %10, %4, %_ZN4llvm8DebugLocD2Ev.exit
  %.0 = phi i1 [ true, %_ZN4llvm8DebugLocD2Ev.exit ], [ false, %4 ], [ false, %10 ]
  ret i1 %.0
}

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #7

declare { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232), i32) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #1 comdat {
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !287
  %8 = load ptr, ptr %2, align 8, !tbaa !275
  store ptr %8, ptr %5, align 8, !tbaa !275
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %9

9:                                                ; preds = %4
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #18
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %9
  %11 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #18
  %12 = load ptr, ptr %5, align 8, !tbaa !275
  %.not.i.i.i.i13 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %11) #18
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %17, align 8, !tbaa !218
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %11, align 8
  %18 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %19 = or disjoint i64 %18, %15
  store i64 %19, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %11, ptr %20, align 8, !tbaa !218
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %21 = ptrtoint ptr %11 to i64
  %22 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %23 = or disjoint i64 %22, %21
  store i64 %23, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !325
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %26

26:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull %25) #18
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !328
  %.not.i14 = icmp eq ptr %28, null
  br i1 %.not.i14, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %29

29:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull %28) #18
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %29
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %7, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %11, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_127AArch64SpeculationHardening28insertFullSpeculationBarrierERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8DebugLocE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MIMetadata", align 8
  %8 = alloca %"class.llvm::DebugLoc", align 8
  %9 = alloca %"class.llvm::MIMetadata", align 8
  %10 = alloca %"class.llvm::DebugLoc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = load ptr, ptr %3, align 8, !tbaa !275
  store ptr %11, ptr %8, align 8, !tbaa !275
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %11, i64 1) #18
  %.pr = load ptr, ptr %8, align 8, !tbaa !275
  store ptr %.pr, ptr %7, align 8, !tbaa !275
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %13

13:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %14 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %4, %13
  %.sink = phi ptr [ %8, %13 ], [ %7, %4 ]
  store ptr null, ptr %.sink, align 8, !tbaa !275
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %16, align 8, !tbaa !199
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !285
  %20 = getelementptr inbounds i8, ptr %19, i64 -77088
  %21 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %20)
  %22 = extractvalue { ptr, ptr } %21, 0
  %23 = extractvalue { ptr, ptr } %21, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 8, !alias.scope !380
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %24, align 8, !tbaa !332, !alias.scope !380
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 15, ptr %25, align 8, !tbaa !245, !alias.scope !380
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %23, ptr noundef nonnull align 8 dereferenceable(1065) %22, ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %26 = load ptr, ptr %7, align 8, !tbaa !275
  %.not.i.i.i.i.i5 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i5, label %_ZN4llvm10MIMetadataD2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(8) %26) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %27
  %28 = load ptr, ptr %8, align 8, !tbaa !275
  %.not.i.i.i.i6 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i6, label %_ZN4llvm8DebugLocD2Ev.exit, label %29

29:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %28) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %30 = load ptr, ptr %3, align 8, !tbaa !275
  store ptr %30, ptr %10, align 8, !tbaa !275
  %.not.i.i.i.i7 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i7, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit10.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit8

_ZN4llvm8DebugLocC2ERKS0_.exit8:                  ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %31 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %30, i64 1) #18
  %.pr18 = load ptr, ptr %10, align 8, !tbaa !275
  store ptr %.pr18, ptr %9, align 8, !tbaa !275
  %.not.i.i.i.i.i9 = icmp eq ptr %.pr18, null
  br i1 %.not.i.i.i.i.i9, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit10, label %32

32:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit8
  %33 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %.pr18, ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit10.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit10.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %32
  %.sink25 = phi ptr [ %10, %32 ], [ %9, %_ZN4llvm8DebugLocD2Ev.exit ]
  store ptr null, ptr %.sink25, align 8, !tbaa !275
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit10

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit10: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit10.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = load ptr, ptr %16, align 8, !tbaa !199
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !285
  %38 = getelementptr inbounds i8, ptr %37, i64 -132608
  %39 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %38)
  %40 = extractvalue { ptr, ptr } %39, 0
  %41 = extractvalue { ptr, ptr } %39, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 8, !alias.scope !383
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %42, align 8, !tbaa !332, !alias.scope !383
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 15, ptr %43, align 8, !tbaa !245, !alias.scope !383
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %41, ptr noundef nonnull align 8 dereferenceable(1065) %40, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = load ptr, ptr %9, align 8, !tbaa !275
  %.not.i.i.i.i.i11 = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i11, label %_ZN4llvm10MIMetadataD2Ev.exit12, label %45

45:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit10
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(8) %44) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit12

_ZN4llvm10MIMetadataD2Ev.exit12:                  ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit10, %45
  %46 = load ptr, ptr %10, align 8, !tbaa !275
  %.not.i.i.i.i13 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit14, label %47

47:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit12
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %46) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit14

_ZN4llvm8DebugLocD2Ev.exit14:                     ; preds = %_ZN4llvm10MIMetadataD2Ev.exit12, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_127AArch64SpeculationHardening18insertTrackingCodeERN4llvm17MachineBasicBlockERNS1_9AArch64CC8CondCodeENS1_8DebugLocE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, i32 %.0.val, ptr %.0.val1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MachineOperand", align 8
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = alloca %"class.llvm::MIMetadata", align 8
  %9 = alloca %"class.llvm::DebugLoc", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i8, ptr %10, align 8, !tbaa !242, !range !52, !noundef !53
  %12 = trunc nuw i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !218
  br i1 %12, label %15, label %20

15:                                               ; preds = %2
  store ptr %.0.val1, ptr %7, align 8, !tbaa !275
  %.not.i.i.i.i = icmp eq ptr %.0.val1, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %16

16:                                               ; preds = %15
  %17 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %.0.val1, i64 1) #18
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %15, %16
  call fastcc void @_ZNK12_GLOBAL__N_127AArch64SpeculationHardening28insertFullSpeculationBarrierERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %14, ptr noundef %7)
  %18 = load ptr, ptr %7, align 8, !tbaa !275
  %.not.i.i.i.i9 = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i9, label %_ZN4llvm8DebugLocD2Ev.exit, label %19

19:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %18) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.0.val1, ptr %9, align 8, !tbaa !275
  %.not.i.i.i.i10 = icmp eq ptr %.0.val1, null
  br i1 %.not.i.i.i.i10, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit11

_ZN4llvm8DebugLocC2ERKS0_.exit11:                 ; preds = %20
  %21 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %.0.val1, i64 1) #18
  %.pr = load ptr, ptr %9, align 8, !tbaa !275
  store ptr %.pr, ptr %8, align 8, !tbaa !275
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %22

22:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit11
  %23 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %20, %22
  %.sink = phi ptr [ %9, %22 ], [ %8, %20 ]
  store ptr null, ptr %.sink, align 8, !tbaa !275
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit11
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %25, align 8, !tbaa !199
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !285
  %29 = getelementptr inbounds i8, ptr %28, i64 -76064
  %30 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %14, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %29)
  %31 = extractvalue { ptr, ptr } %30, 0
  %32 = extractvalue { ptr, ptr } %30, 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load i32, ptr %33, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %35, align 8, !tbaa !332, !alias.scope !386
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %34, ptr %36, align 4, !tbaa !245, !alias.scope !386
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false), !alias.scope !386
  store i32 16777216, ptr %6, align 8, !alias.scope !386
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %32, ptr noundef nonnull align 8 dereferenceable(1065) %31, ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %38 = load i32, ptr %33, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %39, align 8, !tbaa !332, !alias.scope !389
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %38, ptr %40, align 4, !tbaa !245, !alias.scope !389
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false), !alias.scope !389
  store i32 0, ptr %5, align 8, !alias.scope !389
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %32, ptr noundef nonnull align 8 dereferenceable(1065) %31, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %42, align 8, !tbaa !332, !alias.scope !392
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 14, ptr %43, align 4, !tbaa !245, !alias.scope !392
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false), !alias.scope !392
  store i32 0, ptr %4, align 8, !alias.scope !392
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %32, ptr noundef nonnull align 8 dereferenceable(1065) %31, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %45 = zext i32 %.0.val to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 8, !alias.scope !395
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %46, align 8, !tbaa !332, !alias.scope !395
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %45, ptr %47, align 8, !tbaa !245, !alias.scope !395
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %32, ptr noundef nonnull align 8 dereferenceable(1065) %31, ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %48 = load ptr, ptr %8, align 8, !tbaa !275
  %.not.i.i.i.i.i12 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i12, label %_ZN4llvm10MIMetadataD2Ev.exit, label %49

49:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(8) %48) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %49
  %50 = load ptr, ptr %9, align 8, !tbaa !275
  %.not.i.i.i.i13 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit14, label %51

51:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %50) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit14

_ZN4llvm8DebugLocD2Ev.exit14:                     ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %54 = load ptr, ptr %53, align 8, !tbaa !398
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %56 = load ptr, ptr %55, align 8, !tbaa !399
  %.not.i.i.i = icmp eq ptr %54, %56
  br i1 %.not.i.i.i, label %59, label %57

57:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit14
  store i32 7, ptr %54, align 8, !tbaa !341
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 -1, ptr %.sroa.55.0..sroa_idx.i, align 8, !tbaa !47
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %58, ptr %53, align 8, !tbaa !398
  br label %_ZN4llvm8DebugLocD2Ev.exit

59:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit14
  %60 = load ptr, ptr %52, align 8, !tbaa !400
  %61 = ptrtoint ptr %54 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp eq i64 %63, 9223372036854775792
  br i1 %64, label %65, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

65:                                               ; preds = %59
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %59
  %66 = ashr exact i64 %63, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %66, i64 1)
  %67 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %66
  %68 = icmp ult i64 %67, %66
  %69 = call i64 @llvm.umin.i64(i64 %67, i64 576460752303423487)
  %70 = select i1 %68, i64 576460752303423487, i64 %69
  %.not.i.i.i.i.i15 = icmp ne i64 %70, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i15)
  %71 = shl nuw nsw i64 %70, 4
  %72 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #20
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %63
  store i32 7, ptr %73, align 8, !tbaa !341
  %.sroa.55.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 -1, ptr %.sroa.55.0..sroa_idx6.i, align 8, !tbaa !47
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %60, %54
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i.i.i.i ], [ %72, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i.i.i.i ], [ %60, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !401, !alias.scope !402
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %74, %54
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !406

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %72, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %75, %.lr.ph.i.i.i.i.i.i.i ]
  %76 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %77

77:                                               ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %63) #21
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %77, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  store ptr %72, ptr %52, align 8, !tbaa !400
  store ptr %76, ptr %53, align 8, !tbaa !398
  %78 = getelementptr inbounds nuw [16 x i8], ptr %72, i64 %70
  store ptr %78, ptr %55, align 8, !tbaa !399
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %57, %19, %_ZN4llvm8DebugLocC2ERKS0_.exit
  ret void
}

declare void @_ZN4llvm12RegScavenger18enterBasicBlockEndERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #7

declare void @_ZN4llvm12RegScavenger15enterBasicBlockERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #7

declare i32 @_ZNK4llvm12RegScavenger13FindUnusedRegEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_127AArch64SpeculationHardening29insertRegToSPTaintPropagationERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::MachineOperand", align 8
  %11 = alloca %"class.llvm::MachineOperand", align 8
  %12 = alloca %"class.llvm::MachineOperand", align 8
  %13 = alloca %"class.llvm::MachineOperand", align 8
  %14 = alloca %"class.llvm::MachineOperand", align 8
  %15 = alloca %"class.llvm::MachineOperand", align 8
  %16 = alloca %"class.llvm::MachineOperand", align 8
  %17 = alloca %"class.llvm::MIMetadata", align 8
  %18 = alloca %"class.llvm::MIMetadata", align 8
  %19 = alloca %"class.llvm::MIMetadata", align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load i8, ptr %20, align 8, !tbaa !242, !range !52, !noundef !53
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %77, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %24 = load ptr, ptr %23, align 8, !tbaa !199
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !285
  %27 = getelementptr inbounds i8, ptr %26, i64 -48288
  %28 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(32) %27)
  %29 = extractvalue { ptr, ptr } %28, 0
  %30 = extractvalue { ptr, ptr } %28, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %31, align 8, !tbaa !332, !alias.scope !407
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %3, ptr %32, align 4, !tbaa !245, !alias.scope !407
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false), !alias.scope !407
  store i32 16777216, ptr %16, align 8, !alias.scope !407
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %30, ptr noundef nonnull align 8 dereferenceable(1065) %29, ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %34, align 8, !tbaa !332, !alias.scope !410
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 8, ptr %35, align 4, !tbaa !245, !alias.scope !410
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false), !alias.scope !410
  store i32 0, ptr %15, align 8, !alias.scope !410
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %30, ptr noundef nonnull align 8 dereferenceable(1065) %29, ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 8, !alias.scope !413
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %30, ptr noundef nonnull align 8 dereferenceable(1065) %29, ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 8, !alias.scope !416
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %30, ptr noundef nonnull align 8 dereferenceable(1065) %29, ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %39 = load ptr, ptr %17, align 8, !tbaa !275
  %.not.i.i.i.i.i10 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i10, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit12, label %40

40:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(8) %39) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit12

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit12: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %40
  %.pre = load ptr, ptr %23, align 8, !tbaa !199
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %41 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %42 = load ptr, ptr %41, align 8, !tbaa !285
  %43 = getelementptr inbounds i8, ptr %42, i64 -51360
  %44 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(32) %43)
  %45 = extractvalue { ptr, ptr } %44, 0
  %46 = extractvalue { ptr, ptr } %44, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %47, align 8, !tbaa !332, !alias.scope !419
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %3, ptr %48, align 4, !tbaa !245, !alias.scope !419
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false), !alias.scope !419
  store i32 150994944, ptr %12, align 8, !alias.scope !419
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %46, ptr noundef nonnull align 8 dereferenceable(1065) %45, ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %50, align 8, !tbaa !332, !alias.scope !422
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %3, ptr %51, align 4, !tbaa !245, !alias.scope !422
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false), !alias.scope !422
  store i32 201326592, ptr %11, align 8, !alias.scope !422
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %46, ptr noundef nonnull align 8 dereferenceable(1065) %45, ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %54 = load i32, ptr %53, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %55, align 8, !tbaa !332, !alias.scope !425
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %54, ptr %56, align 4, !tbaa !245, !alias.scope !425
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false), !alias.scope !425
  store i32 67108864, ptr %10, align 8, !alias.scope !425
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %46, ptr noundef nonnull align 8 dereferenceable(1065) %45, ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 8, !alias.scope !428
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %46, ptr noundef nonnull align 8 dereferenceable(1065) %45, ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %59 = load ptr, ptr %18, align 8, !tbaa !275
  %.not.i.i.i.i.i13 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i13, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit18, label %60

60:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit12
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(8) %59) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit18

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit18: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit12, %60
  %.pre52 = load ptr, ptr %23, align 8, !tbaa !199
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %61 = getelementptr inbounds nuw i8, ptr %.pre52, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %62 = load ptr, ptr %61, align 8, !tbaa !285
  %63 = getelementptr inbounds i8, ptr %62, i64 -48288
  %64 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(32) %63)
  %65 = extractvalue { ptr, ptr } %64, 0
  %66 = extractvalue { ptr, ptr } %64, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %67, align 8, !tbaa !332, !alias.scope !431
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 8, ptr %68, align 4, !tbaa !245, !alias.scope !431
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false), !alias.scope !431
  store i32 16777216, ptr %8, align 8, !alias.scope !431
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %66, ptr noundef nonnull align 8 dereferenceable(1065) %65, ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %70, align 8, !tbaa !332, !alias.scope !434
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %3, ptr %71, align 4, !tbaa !245, !alias.scope !434
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false), !alias.scope !434
  store i32 67108864, ptr %7, align 8, !alias.scope !434
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %66, ptr noundef nonnull align 8 dereferenceable(1065) %65, ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 8, !alias.scope !437
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %66, ptr noundef nonnull align 8 dereferenceable(1065) %65, ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 8, !alias.scope !440
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %66, ptr noundef nonnull align 8 dereferenceable(1065) %65, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %75 = load ptr, ptr %19, align 8, !tbaa !275
  %.not.i.i.i.i.i19 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i19, label %_ZN4llvm8DebugLocD2Ev.exit22, label %76

76:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit18
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 4 dereferenceable(8) %75) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit22

_ZN4llvm8DebugLocD2Ev.exit22:                     ; preds = %76, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit18
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %77

77:                                               ; preds = %4, %_ZN4llvm8DebugLocD2Ev.exit22
  ret void
}

declare noundef ptr @_ZN4llvm17MachineBasicBlock14getFallThroughEb(ptr noundef nonnull align 8 dereferenceable(288), i1 noundef zeroext) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm17MachineBasicBlock17SplitCriticalEdgeEPS0_PNS_4PassEPNS_15AnalysisManagerINS_15MachineFunctionEJEEEPSt6vectorINS_15SparseBitVectorILj128EEESaISA_EEPNS_21MachineDomTreeUpdaterE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare void @_ZN4llvm12RegScavenger8backwardEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_127AArch64SpeculationHardening10insertCSDBERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8DebugLocE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr %.0.val) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MIMetadata", align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.0.val, ptr %6, align 8, !tbaa !275
  %.not.i.i.i.i = icmp eq ptr %.0.val, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %3
  %7 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %.0.val, i64 1) #18
  %.pr = load ptr, ptr %6, align 8, !tbaa !275
  store ptr %.pr, ptr %5, align 8, !tbaa !275
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %8

8:                                                ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %9 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %3, %8
  %.sink = phi ptr [ %6, %8 ], [ %5, %3 ]
  store ptr null, ptr %.sink, align 8, !tbaa !275
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %11, align 8, !tbaa !199
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !285
  %15 = getelementptr inbounds i8, ptr %14, i64 -130592
  %16 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 8, !alias.scope !443
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %19, align 8, !tbaa !332, !alias.scope !443
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 20, ptr %20, align 8, !tbaa !245, !alias.scope !443
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %18, ptr noundef nonnull align 8 dereferenceable(1065) %17, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = load ptr, ptr %5, align 8, !tbaa !275
  %.not.i.i.i.i.i3 = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i3, label %_ZN4llvm10MIMetadataD2Ev.exit, label %22

22:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(8) %21) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %22
  %23 = load ptr, ptr %6, align 8, !tbaa !275
  %.not.i.i.i.i4 = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i4, label %_ZN4llvm8DebugLocD2Ev.exit, label %24

24:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %23) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load i32, ptr %25, align 8, !tbaa !26
  %.not5.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN4llvm9BitVector5resetEv.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = zext i32 %26 to i64
  %.idx.i.i = shl nuw nsw i64 %28, 3
  %29 = load ptr, ptr %27, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %.idx.i.i, i1 false), !tbaa !47
  br label %_ZN4llvm9BitVector5resetEv.exit

_ZN4llvm9BitVector5resetEv.exit:                  ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %.lr.ph.i.i.i.i.preheader.i
  ret void
}

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !54, !range !52, !noundef !53
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !54, !range !52, !noundef !53
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !52
  %13 = load i8, ptr %7, align 8, !range !52
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

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
  store ptr %.sink, ptr %0, align 8, !tbaa !56
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #7

declare void @__once_proxy() #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #1 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !446
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !448
  %6 = load ptr, ptr %5, align 8, !tbaa !449
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #18
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_AArch64SpeculationHardening.cpp() #14 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::desc", align 8
  %3 = alloca %"struct.llvm::cl::initializer", align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.1, ptr %2, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 27, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %4, align 1, !tbaa !51
  store ptr %4, ptr %3, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA18_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL11HardenLoads, ptr noundef nonnull align 1 dereferenceable(18) @.str, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL11HardenLoads, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { builtin nounwind }

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
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!46 = !{!11, !11, i64 0}
!47 = !{!13, !13, i64 0}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSN4llvm2cl11initializerIbEE", !50, i64 0}
!50 = !{!"p1 bool", !12, i64 0}
!51 = !{!24, !24, i64 0}
!52 = !{i8 0, i8 2}
!53 = !{}
!54 = !{!38, !24, i64 9}
!55 = !{!38, !24, i64 8}
!56 = !{!12, !12, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !12, i64 0}
!59 = !{!60, !12, i64 32}
!60 = !{!"_ZTSN4llvm8PassInfoE", !10, i64 0, !10, i64 16, !12, i64 32, !24, i64 40, !24, i64 41, !12, i64 48}
!61 = !{!60, !24, i64 40}
!62 = !{!60, !24, i64 41}
!63 = !{!60, !12, i64 48}
!64 = !{!65, !66, i64 8}
!65 = !{!"_ZTSN4llvm4PassE", !66, i64 8, !12, i64 16, !67, i64 24}
!66 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !12, i64 0}
!67 = !{!"_ZTSN4llvm8PassKindE", !9, i64 0}
!68 = !{!65, !12, i64 16}
!69 = !{!65, !67, i64 24}
!70 = !{!71, !19, i64 64}
!71 = !{!"_ZTSN4llvm9BitVectorE", !72, i64 0, !19, i64 64}
!72 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !73, i64 0, !76, i64 16}
!73 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !18, i64 0}
!76 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !9, i64 0}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTSN4llvm15MachineFunctionE", !79, i64 0, !80, i64 8, !81, i64 16, !82, i64 24, !83, i64 32, !84, i64 40, !85, i64 48, !86, i64 56, !87, i64 64, !88, i64 72, !89, i64 80, !90, i64 88, !91, i64 96, !19, i64 120, !96, i64 128, !106, i64 224, !108, i64 232, !114, i64 312, !116, i64 320, !19, i64 336, !124, i64 340, !24, i64 341, !24, i64 342, !24, i64 343, !125, i64 344, !128, i64 352, !135, i64 360, !140, i64 384, !140, i64 408, !145, i64 432, !150, i64 456, !152, i64 480, !154, i64 504, !156, i64 528, !24, i64 552, !24, i64 553, !24, i64 554, !24, i64 555, !24, i64 556, !24, i64 557, !24, i64 558, !19, i64 560, !161, i64 564, !162, i64 568, !167, i64 592, !167, i64 616, !172, i64 640, !173, i64 648, !174, i64 656, !175, i64 664, !177, i64 688, !179, i64 712, !19, i64 856, !184, i64 864, !189, i64 1040, !24, i64 1064}
!79 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!80 = !{!"p1 _ZTSN4llvm13TargetMachineE", !12, i64 0}
!81 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !12, i64 0}
!82 = !{!"p1 _ZTSN4llvm9MCContextE", !12, i64 0}
!83 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !12, i64 0}
!84 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !12, i64 0}
!85 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !12, i64 0}
!86 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !12, i64 0}
!87 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !12, i64 0}
!88 = !{!"p1 _ZTSN4llvm9MCSectionE", !12, i64 0}
!89 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !12, i64 0}
!90 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !12, i64 0}
!91 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !92, i64 0}
!92 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !95, i64 0, !95, i64 8, !95, i64 16}
!95 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!96 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !97, i64 16, !102, i64 64, !13, i64 80, !13, i64 88}
!97 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !98, i64 0, !101, i64 16}
!98 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!101 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!102 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!106 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !107, i64 0}
!107 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !12, i64 0}
!108 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !110, i64 0, !113, i64 16}
!110 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !18, i64 0}
!113 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !9, i64 0}
!114 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !115, i64 0}
!115 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !12, i64 0}
!116 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !123, i64 0, !123, i64 8}
!123 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!124 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!125 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !126, i64 0}
!126 = !{!"_ZTSSt6bitsetILm12EE", !127, i64 0}
!127 = !{!"_ZTSSt12_Base_bitsetILm1EE", !13, i64 0}
!128 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !129, i64 0}
!129 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !130, i64 0}
!130 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !131, i64 0}
!131 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !132, i64 0}
!132 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !133, i64 0}
!133 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !134, i64 0}
!134 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !12, i64 0}
!135 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !136, i64 0}
!136 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !139, i64 0, !139, i64 8, !139, i64 16}
!139 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !12, i64 0}
!140 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !141, i64 0}
!141 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !144, i64 0, !144, i64 8, !144, i64 16}
!144 = !{!"p2 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!145 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !146, i64 0}
!146 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !149, i64 0, !149, i64 8, !149, i64 16}
!149 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !12, i64 0}
!150 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !151, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!151 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !12, i64 0}
!152 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !153, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!153 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !12, i64 0}
!154 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !155, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!155 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !12, i64 0}
!156 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !157, i64 0}
!157 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !158, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !159, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !160, i64 0, !160, i64 8, !160, i64 16}
!160 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !12, i64 0}
!161 = !{!"_ZTSN4llvm17BasicBlockSectionE", !9, i64 0}
!162 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !163, i64 0}
!163 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !164, i64 0}
!164 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !165, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !166, i64 0, !166, i64 8, !166, i64 16}
!166 = !{!"p2 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!167 = !{!"_ZTSSt6vectorIjSaIjEE", !168, i64 0}
!168 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !169, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !171, i64 0, !171, i64 8, !171, i64 16}
!171 = !{!"p1 int", !12, i64 0}
!172 = !{!"_ZTSN4llvm13EHPersonalityE", !9, i64 0}
!173 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !12, i64 0}
!174 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !12, i64 0}
!175 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !176, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!176 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !12, i64 0}
!177 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !178, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!178 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !12, i64 0}
!179 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !180, i64 0, !183, i64 16}
!180 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !181, i64 0}
!181 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !18, i64 0}
!183 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !9, i64 0}
!184 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !185, i64 0, !188, i64 16}
!185 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !186, i64 0}
!186 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !187, i64 0}
!187 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !18, i64 0}
!188 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !9, i64 0}
!189 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !190, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!190 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !12, i64 0}
!191 = !{!192, !19, i64 72}
!192 = !{!"_ZTSN12_GLOBAL__N_127AArch64SpeculationHardeningE", !193, i64 0, !195, i64 56, !196, i64 64, !19, i64 72, !19, i64 76, !24, i64 80, !71, i64 88, !71, i64 160}
!193 = !{!"_ZTSN4llvm19MachineFunctionPassE", !194, i64 0, !125, i64 32, !125, i64 40, !125, i64 48}
!194 = !{!"_ZTSN4llvm12FunctionPassE", !65, i64 0}
!195 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !12, i64 0}
!196 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !12, i64 0}
!197 = !{!192, !19, i64 76}
!198 = !{!78, !81, i64 16}
!199 = !{!192, !195, i64 56}
!200 = !{!192, !196, i64 64}
!201 = !{!202, !19, i64 16}
!202 = !{!"_ZTSN4llvm14MCRegisterInfoE", !203, i64 8, !19, i64 16, !204, i64 20, !204, i64 24, !205, i64 32, !19, i64 40, !19, i64 44, !206, i64 48, !206, i64 56, !207, i64 64, !11, i64 72, !11, i64 80, !206, i64 88, !19, i64 96, !206, i64 104, !19, i64 112, !19, i64 116, !19, i64 120, !19, i64 124, !208, i64 128, !208, i64 136, !208, i64 144, !208, i64 152, !209, i64 160, !209, i64 184, !211, i64 208}
!203 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !12, i64 0}
!204 = !{!"_ZTSN4llvm10MCRegisterE", !19, i64 0}
!205 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !12, i64 0}
!206 = !{!"p1 short", !12, i64 0}
!207 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !12, i64 0}
!208 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !12, i64 0}
!209 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !210, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!210 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !12, i64 0}
!211 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !212, i64 0}
!212 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !213, i64 0}
!213 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !214, i64 0}
!214 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !215, i64 0, !215, i64 8, !215, i64 16}
!215 = !{!"p1 _ZTSSt6vectorItSaItEE", !12, i64 0}
!216 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!217 = !{!122, !123, i64 8}
!218 = !{!219, !222, i64 8}
!219 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !220, i64 0, !222, i64 8}
!220 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !221, i64 0}
!221 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !9, i64 0}
!222 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !12, i64 0}
!223 = !{!224, !229, i64 16}
!224 = !{!"_ZTSN4llvm12MachineInstrE", !225, i64 0, !229, i64 16, !230, i64 24, !231, i64 32, !19, i64 40, !232, i64 43, !19, i64 44, !9, i64 47, !233, i64 48, !234, i64 56, !19, i64 64, !8, i64 68}
!225 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !226, i64 0}
!226 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !227, i64 0}
!227 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !219, i64 0}
!229 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !12, i64 0}
!230 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!231 = !{!"p1 _ZTSN4llvm14MachineOperandE", !12, i64 0}
!232 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !9, i64 0}
!233 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !9, i64 0}
!234 = !{!"_ZTSN4llvm8DebugLocE", !235, i64 0}
!235 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !236, i64 0}
!236 = !{!"_ZTSN4llvm13TrackingMDRefE", !237, i64 0}
!237 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!238 = !{!239, !13, i64 16}
!239 = !{!"_ZTSN4llvm11MCInstrDescE", !8, i64 0, !8, i64 2, !9, i64 4, !9, i64 5, !8, i64 6, !9, i64 8, !9, i64 9, !8, i64 10, !8, i64 12, !13, i64 16, !13, i64 24}
!240 = distinct !{!240, !241}
!241 = !{!"llvm.loop.mustprogress"}
!242 = !{!192, !24, i64 80}
!243 = !{!224, !8, i64 68}
!244 = !{!224, !231, i64 32}
!245 = !{!9, !9, i64 0}
!246 = !{!247, !8, i64 22}
!247 = !{!"_ZTSN4llvm15MCRegisterClassE", !206, i64 0, !11, i64 8, !19, i64 16, !8, i64 20, !8, i64 22, !8, i64 24, !8, i64 26, !9, i64 28, !24, i64 29, !24, i64 30}
!248 = !{!247, !11, i64 8}
!249 = distinct !{!249, !241}
!250 = !{!251, !205, i64 0}
!251 = !{!"_ZTSN4llvm19TargetRegisterClassE", !205, i64 0, !171, i64 8, !206, i64 16, !252, i64 24, !9, i64 32, !24, i64 33, !9, i64 34, !24, i64 35, !24, i64 36, !171, i64 40, !8, i64 48, !12, i64 56}
!252 = !{!"_ZTSN4llvm11LaneBitmaskE", !13, i64 0}
!253 = !{!8, !8, i64 0}
!254 = distinct !{!254, !241}
!255 = distinct !{!255, !241}
!256 = !{!149, !149, i64 0}
!257 = !{!258, !230, i64 0}
!258 = !{!"_ZTSN4llvm14LandingPadInfoE", !230, i64 0, !259, i64 8, !259, i64 32, !264, i64 56, !269, i64 88, !270, i64 96}
!259 = !{!"_ZTSN4llvm11SmallVectorIPNS_8MCSymbolELj1EEE", !260, i64 0, !263, i64 16}
!260 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_8MCSymbolEEE", !261, i64 0}
!261 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_8MCSymbolELb1EEE", !262, i64 0}
!262 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_8MCSymbolEvEE", !18, i64 0}
!263 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_8MCSymbolELj1EEE", !9, i64 0}
!264 = !{!"_ZTSN4llvm11SmallVectorINS_10SEHHandlerELj1EEE", !265, i64 0, !268, i64 16}
!265 = !{!"_ZTSN4llvm15SmallVectorImplINS_10SEHHandlerEEE", !266, i64 0}
!266 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10SEHHandlerELb1EEE", !267, i64 0}
!267 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10SEHHandlerEvEE", !18, i64 0}
!268 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10SEHHandlerELj1EEE", !9, i64 0}
!269 = !{!"p1 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!270 = !{!"_ZTSSt6vectorIiSaIiEE", !271, i64 0}
!271 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !272, i64 0}
!272 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !273, i64 0}
!273 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !171, i64 0, !171, i64 8, !171, i64 16}
!274 = !{!230, !230, i64 0}
!275 = !{!236, !237, i64 0}
!276 = !{!277, !196, i64 0}
!277 = !{!"_ZTSN4llvm12LiveRegUnitsE", !196, i64 0, !71, i64 8}
!278 = distinct !{!278, !241}
!279 = distinct !{!279, !241}
!280 = !{!281, !282, i64 0}
!281 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE", !282, i64 0}
!282 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !12, i64 0}
!283 = distinct !{!283, !241}
!284 = distinct !{!284, !241}
!285 = !{!286, !229, i64 0}
!286 = !{!"_ZTSN4llvm11MCInstrInfoE", !229, i64 0, !171, i64 8, !11, i64 16, !11, i64 24, !12, i64 32, !19, i64 40}
!287 = !{!288, !292, i64 32}
!288 = !{!"_ZTSN4llvm17MachineBasicBlockE", !289, i64 0, !291, i64 16, !19, i64 24, !19, i64 28, !292, i64 32, !293, i64 40, !298, i64 64, !303, i64 112, !305, i64 144, !310, i64 168, !314, i64 184, !124, i64 208, !19, i64 212, !24, i64 216, !24, i64 217, !291, i64 224, !24, i64 232, !24, i64 233, !24, i64 234, !24, i64 235, !24, i64 236, !319, i64 240, !323, i64 252, !24, i64 260, !24, i64 261, !24, i64 262, !269, i64 264, !269, i64 272, !269, i64 280}
!289 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !290, i64 0}
!290 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !120, i64 0}
!291 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!292 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !12, i64 0}
!293 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !294, i64 0}
!294 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !295, i64 0, !296, i64 8}
!295 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !230, i64 0}
!296 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !297, i64 0}
!297 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !227, i64 0}
!298 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !299, i64 0, !302, i64 16}
!299 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !300, i64 0}
!300 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !301, i64 0}
!301 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !18, i64 0}
!302 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !9, i64 0}
!303 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !299, i64 0, !304, i64 16}
!304 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !9, i64 0}
!305 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !306, i64 0}
!306 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !307, i64 0}
!307 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !308, i64 0}
!308 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !309, i64 0, !309, i64 8, !309, i64 16}
!309 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !12, i64 0}
!310 = !{!"_ZTSSt8optionalImE", !311, i64 0}
!311 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !312, i64 0}
!312 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !313, i64 0}
!313 = !{!"_ZTSSt22_Optional_payload_baseImE", !9, i64 0, !24, i64 8}
!314 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !315, i64 0}
!315 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !316, i64 0}
!316 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !317, i64 0}
!317 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !318, i64 0, !318, i64 8, !318, i64 16}
!318 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !12, i64 0}
!319 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !320, i64 0}
!320 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !321, i64 0}
!321 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !322, i64 0}
!322 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !9, i64 0, !24, i64 8}
!323 = !{!"_ZTSN4llvm12MBBSectionIDE", !324, i64 0, !19, i64 4}
!324 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !9, i64 0}
!325 = !{!326, !327, i64 8}
!326 = !{!"_ZTSN4llvm10MIMetadataE", !234, i64 0, !327, i64 8, !327, i64 16}
!327 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!328 = !{!326, !327, i64 16}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!331 = distinct !{!331, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!332 = !{!333, !334, i64 8}
!333 = !{!"_ZTSN4llvm14MachineOperandE", !19, i64 0, !19, i64 1, !19, i64 2, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !9, i64 4, !334, i64 8, !9, i64 16}
!334 = !{!"p1 _ZTSN4llvm12MachineInstrE", !12, i64 0}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!337 = distinct !{!337, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!340 = distinct !{!340, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!341 = !{!19, !19, i64 0}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!344 = distinct !{!344, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!347 = distinct !{!347, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!348 = distinct !{!348, !241}
!349 = distinct !{!349, !241}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!352 = distinct !{!352, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!355 = distinct !{!355, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!358 = distinct !{!358, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!361 = distinct !{!361, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!364 = distinct !{!364, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!367 = distinct !{!367, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!370 = distinct !{!370, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!373 = distinct !{!373, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!376 = distinct !{!376, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!379 = distinct !{!379, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!382 = distinct !{!382, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!385 = distinct !{!385, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!388 = distinct !{!388, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!391 = distinct !{!391, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!394 = distinct !{!394, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!397 = distinct !{!397, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!398 = !{!317, !318, i64 8}
!399 = !{!317, !318, i64 16}
!400 = !{!317, !318, i64 0}
!401 = !{i64 0, i64 4, !341, i64 8, i64 8, !47}
!402 = !{!403, !405}
!403 = distinct !{!403, !404, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!404 = distinct !{!404, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_"}
!405 = distinct !{!405, !404, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!406 = distinct !{!406, !241}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!409 = distinct !{!409, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!412 = distinct !{!412, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!415 = distinct !{!415, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!418 = distinct !{!418, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!421 = distinct !{!421, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!424 = distinct !{!424, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!427 = distinct !{!427, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!430 = distinct !{!430, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!433 = distinct !{!433, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!436 = distinct !{!436, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!439 = distinct !{!439, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!442 = distinct !{!442, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!445 = distinct !{!445, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!446 = !{!447, !12, i64 0}
!447 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !58, i64 8}
!448 = !{!447, !58, i64 8}
!449 = !{!450, !451, i64 0}
!450 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !451, i64 0}
!451 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
