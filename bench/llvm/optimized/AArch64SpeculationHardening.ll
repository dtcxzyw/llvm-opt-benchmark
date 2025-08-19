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
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"struct.llvm::MachineBasicBlock::RegisterMaskPair" = type { %"class.llvm::MCRegister", %"struct.llvm::LaneBitmask" }
%"class.llvm::MCRegister" = type { i32 }
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
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
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
  br i1 %29, label %30, label %1093

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
  %60 = getelementptr inbounds nuw i64, ptr %56, i64 %59
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
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %74 = load i32, ptr %73, align 4, !tbaa !27
  %.not.i.i.i.i.i = icmp ugt i32 %66, %74
  br i1 %.not.i.i.i.i.i, label %75, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, !prof !216

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %46, ptr noundef nonnull %76, i64 noundef %67, i64 noundef 8) #18
  %.pre.i.i.i = load i32, ptr %68, align 8, !tbaa !26
  %.pre.i.i = zext i32 %.pre.i.i.i to i64
  %.pre4.pre.i.pre = load i32, ptr %49, align 8, !tbaa !70
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i: ; preds = %75, %72
  %.pre4.pre.i = phi i32 [ %48, %72 ], [ %.pre4.pre.i.pre, %75 ]
  %.pre-phi.i.i = phi i64 [ %.pre-phi.i, %72 ], [ %.pre.i.i, %75 ]
  %77 = phi i32 [ %64, %72 ], [ %.pre.i.i.i, %75 ]
  %78 = load ptr, ptr %46, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw i64, ptr %78, i64 %.pre-phi.i.i
  %80 = shl nuw nsw i64 %67, 3
  %81 = add nsw i64 %80, -8
  %82 = shl nuw nsw i64 %.pre-phi.i, 3
  %83 = sub nsw i64 %81, %82
  %84 = add nsw i64 %83, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %79, i8 0, i64 %84, i1 false), !tbaa !47
  %85 = trunc nuw i64 %.pre-phi.i to i32
  %86 = sub i32 %66, %85
  %87 = add i32 %77, %86
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, %70
  %.pre4.i = phi i32 [ %.pre4.pre.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %48, %70 ]
  %.sink.i.i = phi i32 [ %87, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %66, %70 ]
  store i32 %.sink.i.i, ptr %68, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i:    ; preds = %.sink.split.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %88 = phi i32 [ %64, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.sink.i.i, %.sink.split.i.i ]
  %89 = phi i32 [ %48, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.pre4.i, %.sink.split.i.i ]
  %90 = and i32 %89, 63
  %.not.i.i.i = icmp eq i32 %90, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %91

91:                                               ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i
  %92 = zext nneg i32 %90 to i64
  %93 = shl nsw i64 -1, %92
  %94 = xor i64 %93, -1
  %95 = load ptr, ptr %46, align 8, !tbaa !25
  %96 = zext i32 %88 to i64
  %97 = getelementptr inbounds nuw i64, ptr %95, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 -8
  %99 = load i64, ptr %98, align 8, !tbaa !47
  %100 = and i64 %99, %94
  store i64 %100, ptr %98, align 8, !tbaa !47
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, %91
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %102 = load ptr, ptr %45, align 8, !tbaa !200
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load i32, ptr %103, align 8, !tbaa !201
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %106 = load i32, ptr %105, align 8, !tbaa !70
  %107 = and i32 %106, 63
  %.not.i.i35 = icmp eq i32 %107, 0
  br i1 %.not.i.i35, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i54, label %108

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i54: ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %.phi.trans.insert.i55 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.pre.i56 = load i32, ptr %.phi.trans.insert.i55, align 8, !tbaa !26
  %.pre6.i57 = zext i32 %.pre.i56 to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i36

108:                                              ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %109 = zext nneg i32 %107 to i64
  %110 = shl nsw i64 -1, %109
  %111 = xor i64 %110, -1
  %112 = load ptr, ptr %101, align 8, !tbaa !25
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %114 = load i32, ptr %113, align 8, !tbaa !26
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw i64, ptr %112, i64 %115
  %117 = getelementptr inbounds i8, ptr %116, i64 -8
  %118 = load i64, ptr %117, align 8, !tbaa !47
  %119 = and i64 %118, %111
  store i64 %119, ptr %117, align 8, !tbaa !47
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i36

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i36:   ; preds = %108, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i54
  %.pre-phi.i37 = phi i64 [ %.pre6.i57, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i54 ], [ %115, %108 ]
  %120 = phi i32 [ %.pre.i56, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i54 ], [ %114, %108 ]
  store i32 %104, ptr %105, align 8, !tbaa !70
  %121 = add i32 %104, 63
  %122 = lshr i32 %121, 6
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %125 = icmp eq i32 %122, %120
  br i1 %125, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i50, label %126

126:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i36
  %127 = icmp ult i32 %122, %120
  br i1 %127, label %.sink.split.i.i47, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %130 = load i32, ptr %129, align 4, !tbaa !27
  %.not.i.i.i.i.i38 = icmp ugt i32 %122, %130
  br i1 %.not.i.i.i.i.i38, label %131, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i39, !prof !216

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %101, ptr noundef nonnull %132, i64 noundef %123, i64 noundef 8) #18
  %.pre.i.i.i52 = load i32, ptr %124, align 8, !tbaa !26
  %.pre.i.i53 = zext i32 %.pre.i.i.i52 to i64
  %.pre4.pre.i46.pre = load i32, ptr %105, align 8, !tbaa !70
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i39

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i39: ; preds = %131, %128
  %.pre4.pre.i46 = phi i32 [ %104, %128 ], [ %.pre4.pre.i46.pre, %131 ]
  %.pre-phi.i.i40 = phi i64 [ %.pre-phi.i37, %128 ], [ %.pre.i.i53, %131 ]
  %133 = phi i32 [ %120, %128 ], [ %.pre.i.i.i52, %131 ]
  %134 = load ptr, ptr %101, align 8, !tbaa !25
  %135 = getelementptr inbounds nuw i64, ptr %134, i64 %.pre-phi.i.i40
  %136 = shl nuw nsw i64 %123, 3
  %137 = add nsw i64 %136, -8
  %138 = shl nuw nsw i64 %.pre-phi.i37, 3
  %139 = sub nsw i64 %137, %138
  %140 = add nsw i64 %139, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %135, i8 0, i64 %140, i1 false), !tbaa !47
  %141 = trunc nuw i64 %.pre-phi.i37 to i32
  %142 = sub i32 %122, %141
  %143 = add i32 %133, %142
  br label %.sink.split.i.i47

.sink.split.i.i47:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i39, %126
  %.pre4.i48 = phi i32 [ %.pre4.pre.i46, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i39 ], [ %104, %126 ]
  %.sink.i.i49 = phi i32 [ %143, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i39 ], [ %122, %126 ]
  store i32 %.sink.i.i49, ptr %124, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i50

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i50:  ; preds = %.sink.split.i.i47, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i36
  %144 = phi i32 [ %120, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i36 ], [ %.sink.i.i49, %.sink.split.i.i47 ]
  %145 = phi i32 [ %104, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i36 ], [ %.pre4.i48, %.sink.split.i.i47 ]
  %146 = and i32 %145, 63
  %.not.i.i.i51 = icmp eq i32 %146, 0
  br i1 %.not.i.i.i51, label %_ZN4llvm9BitVector6resizeEjb.exit58, label %147

147:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i50
  %148 = zext nneg i32 %146 to i64
  %149 = shl nsw i64 -1, %148
  %150 = xor i64 %149, -1
  %151 = load ptr, ptr %101, align 8, !tbaa !25
  %152 = zext i32 %144 to i64
  %153 = getelementptr inbounds nuw i64, ptr %151, i64 %152
  %154 = getelementptr inbounds i8, ptr %153, i64 -8
  %155 = load i64, ptr %154, align 8, !tbaa !47
  %156 = and i64 %155, %150
  store i64 %156, ptr %154, align 8, !tbaa !47
  br label %_ZN4llvm9BitVector6resizeEjb.exit58

_ZN4llvm9BitVector6resizeEjb.exit58:              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i50, %147
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.024.044.i = load ptr, ptr %157, align 8, !tbaa !217
  %.not45.not.i = icmp eq ptr %.sroa.024.044.i, %158
  br i1 %.not45.not.i, label %_ZNK12_GLOBAL__N_127AArch64SpeculationHardening29functionUsesHardeningRegisterERN4llvm15MachineFunctionE.exit, label %.lr.ph49.i

.lr.ph49.i:                                       ; preds = %_ZN4llvm9BitVector6resizeEjb.exit58, %._crit_edge.i
  %.sroa.024.046.i = phi ptr [ %.sroa.024.0.i, %._crit_edge.i ], [ %.sroa.024.044.i, %_ZN4llvm9BitVector6resizeEjb.exit58 ]
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.024.046.i, i64 56
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.024.046.i, i64 48
  %.sroa.021.041.i = load ptr, ptr %159, align 8, !tbaa !218
  %.not3442.i = icmp eq ptr %.sroa.021.041.i, %160
  br i1 %.not3442.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph49.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.021.043.i = phi ptr [ %.sroa.021.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.021.041.i, %.lr.ph49.i ]
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.021.043.i, i64 44
  %162 = load i32, ptr %161, align 4
  %163 = and i32 %162, 12
  %164 = icmp eq i32 %163, 0
  %165 = and i32 %162, 4
  %166 = icmp ne i32 %165, 0
  %or.cond.i.i.i = or i1 %164, %166
  br i1 %or.cond.i.i.i, label %167, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i

167:                                              ; preds = %.lr.ph.i
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.021.043.i, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !223
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load i64, ptr %170, align 8, !tbaa !238
  %172 = and i64 %171, 128
  %.not35.i = icmp eq i64 %172, 0
  br i1 %.not35.i, label %174, label %182

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i: ; preds = %.lr.ph.i
  %173 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.021.043.i, i64 noundef 128, i32 noundef 1) #18
  br i1 %173, label %182, label %174

174:                                              ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i, %167
  %175 = load i32, ptr %31, align 8, !tbaa !191
  %176 = load ptr, ptr %45, align 8, !tbaa !200
  %177 = tail call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.021.043.i, i32 %175, ptr noundef %176, i1 noundef zeroext false) #18
  %.not36.i = icmp eq i32 %177, -1
  br i1 %.not36.i, label %178, label %_ZNK12_GLOBAL__N_127AArch64SpeculationHardening29functionUsesHardeningRegisterERN4llvm15MachineFunctionE.exit

178:                                              ; preds = %174
  %179 = load i32, ptr %31, align 8, !tbaa !191
  %180 = load ptr, ptr %45, align 8, !tbaa !200
  %181 = tail call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.021.043.i, i32 %179, ptr noundef %180, i1 noundef zeroext false, i1 noundef zeroext true) #18
  %.not37.i = icmp eq i32 %181, -1
  br i1 %.not37.i, label %182, label %_ZNK12_GLOBAL__N_127AArch64SpeculationHardening29functionUsesHardeningRegisterERN4llvm15MachineFunctionE.exit

182:                                              ; preds = %178, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i, %167
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.021.043.i, align 8
  %183 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %183, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %182
  %184 = load i32, ptr %161, align 4
  %185 = and i32 %184, 8
  %.not34.i.i.i.i = icmp eq i32 %185, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %187, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.021.043.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !218
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 44
  %189 = load i32, ptr %188, align 4
  %190 = and i32 %189, 8
  %.not3.i.i.i.i = icmp eq i32 %190, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !240

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %182
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.021.043.i, %182 ], [ %.sroa.021.043.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %187, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.021.0.i = load ptr, ptr %191, align 8, !tbaa !218
  %.not34.i = icmp eq ptr %.sroa.021.0.i, %160
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %.lr.ph49.i
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.024.046.i, i64 8
  %.sroa.024.0.i = load ptr, ptr %192, align 8, !tbaa !217
  %.not.not.i = icmp eq ptr %.sroa.024.0.i, %158
  br i1 %.not.not.i, label %_ZNK12_GLOBAL__N_127AArch64SpeculationHardening29functionUsesHardeningRegisterERN4llvm15MachineFunctionE.exit, label %.lr.ph49.i

_ZNK12_GLOBAL__N_127AArch64SpeculationHardening29functionUsesHardeningRegisterERN4llvm15MachineFunctionE.exit: ; preds = %._crit_edge.i, %174, %178, %_ZN4llvm9BitVector6resizeEjb.exit58
  %.not40.i = phi i8 [ 0, %_ZN4llvm9BitVector6resizeEjb.exit58 ], [ 1, %178 ], [ 1, %174 ], [ 0, %._crit_edge.i ]
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %.not40.i, ptr %193, align 8, !tbaa !242
  %194 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL11HardenLoads, i64 120), align 8, !tbaa !34, !range !52, !noundef !53
  %195 = trunc nuw i8 %194 to i1
  %.pre290 = load ptr, ptr %157, align 8, !tbaa !217
  br i1 %195, label %.preheader179, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit

.preheader179:                                    ; preds = %_ZNK12_GLOBAL__N_127AArch64SpeculationHardening29functionUsesHardeningRegisterERN4llvm15MachineFunctionE.exit
  %.not175224 = icmp eq ptr %.pre290, %158
  br i1 %.not175224, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader179, %_ZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockE.exit
  %.sroa.0169.0226 = phi ptr [ %.sroa.0169.0, %_ZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockE.exit ], [ %.pre290, %.preheader179 ]
  %.033225 = phi i1 [ %563, %_ZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockE.exit ], [ false, %.preheader179 ]
  %196 = load i32, ptr %124, align 8, !tbaa !26
  %.not5.i.i.i.i.i.i = icmp eq i32 %196, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN4llvm9BitVector5resetEv.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %.lr.ph
  %197 = zext i32 %196 to i64
  %198 = load ptr, ptr %101, align 8, !tbaa !25
  %199 = shl nuw nsw i64 %197, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %198, i8 0, i64 %199, i1 false), !tbaa !47
  br label %_ZN4llvm9BitVector5resetEv.exit.i

_ZN4llvm9BitVector5resetEv.exit.i:                ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %.lr.ph
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.0169.0226, i64 56
  %201 = load ptr, ptr %200, align 8, !tbaa !218
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.0169.0226, i64 48
  %.not94149.i = icmp eq ptr %201, %202
  br i1 %.not94149.i, label %_ZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockE.exit, label %.preheader.i.i.i.preheader.i

.preheader.i.i.i.preheader.i:                     ; preds = %_ZN4llvm9BitVector5resetEv.exit.i, %.loopexit.i
  %.0151.i = phi i1 [ %.1.i, %.loopexit.i ], [ false, %_ZN4llvm9BitVector5resetEv.exit.i ]
  %.sroa.084.0150.i = phi ptr [ %213, %.loopexit.i ], [ %201, %_ZN4llvm9BitVector5resetEv.exit.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.084.0150.i, align 8
  %203 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %203, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.preheader.i
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.084.0150.i, i64 44
  %205 = load i32, ptr %204, align 4
  %206 = and i32 %205, 8
  %.not34.i.i.i.i.i.i.i = icmp eq i32 %206, 0
  br i1 %.not34.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i = phi ptr [ %208, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %.sroa.084.0150.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ]
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !218
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 44
  %210 = load i32, ptr %209, align 4
  %211 = and i32 %210, 8
  %.not3.i.i.i.i.i.i.i = icmp eq i32 %211, 0
  br i1 %.not3.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !240

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %.preheader.i.i.i.preheader.i
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %.sroa.084.0150.i, %.preheader.i.i.i.preheader.i ], [ %.sroa.084.0150.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %208, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !218
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.084.0150.i, i64 68
  %215 = load i16, ptr %214, align 4, !tbaa !243
  %216 = add i16 %215, -1
  %spec.select.i.i.i = icmp ult i16 %216, 2
  br i1 %spec.select.i.i.i, label %217, label %223

217:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.084.0150.i, i64 32
  %219 = load ptr, ptr %218, align 8, !tbaa !244
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 48
  %221 = load i64, ptr %220, align 8, !tbaa !245
  %222 = and i64 %221, 8
  %.not.not.i.i = icmp eq i64 %222, 0
  br i1 %.not.not.i.i, label %223, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i

223:                                              ; preds = %217, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.084.0150.i, i64 44
  %225 = load i32, ptr %224, align 4
  %226 = and i32 %225, 12
  %227 = icmp eq i32 %226, 0
  %228 = and i32 %225, 4
  %229 = icmp ne i32 %228, 0
  %or.cond.i.i.i59 = or i1 %227, %229
  br i1 %or.cond.i.i.i59, label %230, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i

230:                                              ; preds = %223
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.084.0150.i, i64 16
  %232 = load ptr, ptr %231, align 8, !tbaa !223
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = load i64, ptr %233, align 8, !tbaa !238
  %235 = and i64 %234, 524288
  %.not95.i = icmp eq i64 %235, 0
  br i1 %.not95.i, label %.loopexit.i, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i: ; preds = %223
  %236 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.084.0150.i, i64 noundef 524288, i32 noundef 1) #18
  br i1 %236, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i, label %.loopexit.i

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i: ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i, %230, %217
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.084.0150.i, i64 32
  %238 = load ptr, ptr %237, align 8, !tbaa !244
  %239 = tail call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.084.0150.i) #18
  %240 = zext i32 %239 to i64
  %.idx97.i = shl nuw nsw i64 %240, 5
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 %.idx97.i
  %.not96.i = icmp ult i32 %239, 4
  br i1 %.not96.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i
  %242 = lshr i64 %240, 2
  %243 = load ptr, ptr @_ZN4llvm7AArch6416GPR32allRegClassE, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 22
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %246 = load ptr, ptr @_ZN4llvm7AArch6416GPR64allRegClassE, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 22
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %249 = and i64 %.idx97.i, 137438953344
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %238, i64 %249
  br label %250

250:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit60.thread85.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i
  %.0122.i.i.i.i.i.i = phi i64 [ %242, %.lr.ph.i.i.i.i.i.i ], [ %361, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit60.thread85.i.i.i.i.i.i" ]
  %.029121.i.i.i.i.i.i = phi ptr [ %238, %.lr.ph.i.i.i.i.i.i ], [ %360, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit60.thread85.i.i.i.i.i.i" ]
  %.029.val.i.i.i.i.i.i = load i32, ptr %.029121.i.i.i.i.i.i, align 8
  %251 = getelementptr i8, ptr %.029121.i.i.i.i.i.i, i64 4
  %.029.val30.i.i.i.i.i.i = load i32, ptr %251, align 4
  %252 = and i32 %.029.val.i.i.i.i.i.i, 255
  %253 = icmp eq i32 %252, 0
  %254 = add i32 %.029.val30.i.i.i.i.i.i, -1
  %255 = icmp ult i32 %254, 1073741823
  %or.cond.i.i.i.i.i.i.i.i = select i1 %253, i1 %255, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %256, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i"

256:                                              ; preds = %250
  %257 = lshr i32 %.029.val30.i.i.i.i.i.i, 3
  %258 = load i16, ptr %244, align 2, !tbaa !246
  %259 = zext i16 %258 to i32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp samesign ult i32 %257, %259
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i.i.i.i.i.i.i, label %.thread2.i.i.i.i.i.i.i.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i.i.i.i.i.i.i: ; preds = %256
  %260 = and i32 %.029.val30.i.i.i.i.i.i, 7
  %261 = load ptr, ptr %245, align 8, !tbaa !248
  %262 = zext nneg i32 %257 to i64
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 %262
  %264 = load i8, ptr %263, align 1, !tbaa !245
  %265 = zext i8 %264 to i32
  %266 = shl nuw nsw i32 1, %260
  %267 = and i32 %266, %265
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %267, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %.thread2.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit.thread82.i.i.i.i.i.i"

.thread2.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i.i.i.i.i.i.i, %256
  %268 = load i16, ptr %247, align 2, !tbaa !246
  %269 = zext i16 %268 to i32
  %.not.i.i5.i.i.i.i.i.i.i.i = icmp samesign ult i32 %257, %269
  br i1 %.not.i.i5.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit.i.i.i.i.i.i", label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit.i.i.i.i.i.i": ; preds = %.thread2.i.i.i.i.i.i.i.i
  %270 = and i32 %.029.val30.i.i.i.i.i.i, 7
  %271 = load ptr, ptr %248, align 8, !tbaa !248
  %272 = zext nneg i32 %257 to i64
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !245
  %275 = zext i8 %274 to i32
  %276 = shl nuw nsw i32 1, %270
  %277 = and i32 %276, %275
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit.thread82.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit.thread82.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit.i.i.i.i.i.i", %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i.i.i.i.i.i.i
  %279 = getelementptr inbounds nuw i8, ptr %.029121.i.i.i.i.i.i, i64 32
  %.val.i.i.i.i.i.i = load i32, ptr %279, align 8
  %280 = getelementptr i8, ptr %.029121.i.i.i.i.i.i, i64 36
  %.val31.i.i.i.i.i.i = load i32, ptr %280, align 4
  %281 = and i32 %.val.i.i.i.i.i.i, 255
  %282 = icmp eq i32 %281, 0
  %283 = add i32 %.val31.i.i.i.i.i.i, -1
  %284 = icmp ult i32 %283, 1073741823
  %or.cond.i.i40.i.i.i.i.i.i = select i1 %282, i1 %284, i1 false
  br i1 %or.cond.i.i40.i.i.i.i.i.i, label %285, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit422"

285:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit.thread82.i.i.i.i.i.i"
  %286 = lshr i32 %.val31.i.i.i.i.i.i, 3
  %.not.i.i.i.i41.i.i.i.i.i.i = icmp samesign ult i32 %286, %259
  br i1 %.not.i.i.i.i41.i.i.i.i.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i44.i.i.i.i.i.i, label %.thread2.i.i42.i.i.i.i.i.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i44.i.i.i.i.i.i: ; preds = %285
  %287 = and i32 %.val31.i.i.i.i.i.i, 7
  %288 = load ptr, ptr %245, align 8, !tbaa !248
  %289 = zext nneg i32 %286 to i64
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 %289
  %291 = load i8, ptr %290, align 1, !tbaa !245
  %292 = zext i8 %291 to i32
  %293 = shl nuw nsw i32 1, %287
  %294 = and i32 %293, %292
  %.not.i.i45.i.i.i.i.i.i = icmp eq i32 %294, 0
  br i1 %.not.i.i45.i.i.i.i.i.i, label %.thread2.i.i42.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit46.thread83.i.i.i.i.i.i"

.thread2.i.i42.i.i.i.i.i.i:                       ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i44.i.i.i.i.i.i, %285
  %295 = load i16, ptr %247, align 2, !tbaa !246
  %296 = zext i16 %295 to i32
  %.not.i.i5.i.i43.i.i.i.i.i.i = icmp samesign ult i32 %286, %296
  br i1 %.not.i.i5.i.i43.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit46.i.i.i.i.i.i", label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit424"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit46.i.i.i.i.i.i": ; preds = %.thread2.i.i42.i.i.i.i.i.i
  %297 = and i32 %.val31.i.i.i.i.i.i, 7
  %298 = load ptr, ptr %248, align 8, !tbaa !248
  %299 = zext nneg i32 %286 to i64
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !245
  %302 = zext i8 %301 to i32
  %303 = shl nuw nsw i32 1, %297
  %304 = and i32 %303, %302
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit46.thread83.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit46.thread83.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit46.i.i.i.i.i.i", %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i44.i.i.i.i.i.i
  %306 = getelementptr inbounds nuw i8, ptr %.029121.i.i.i.i.i.i, i64 64
  %.val32.i.i.i.i.i.i = load i32, ptr %306, align 8
  %307 = getelementptr i8, ptr %.029121.i.i.i.i.i.i, i64 68
  %.val33.i.i.i.i.i.i = load i32, ptr %307, align 4
  %308 = and i32 %.val32.i.i.i.i.i.i, 255
  %309 = icmp eq i32 %308, 0
  %310 = add i32 %.val33.i.i.i.i.i.i, -1
  %311 = icmp ult i32 %310, 1073741823
  %or.cond.i.i47.i.i.i.i.i.i = select i1 %309, i1 %311, i1 false
  br i1 %or.cond.i.i47.i.i.i.i.i.i, label %312, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit426"

312:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit46.thread83.i.i.i.i.i.i"
  %313 = lshr i32 %.val33.i.i.i.i.i.i, 3
  %.not.i.i.i.i48.i.i.i.i.i.i = icmp samesign ult i32 %313, %259
  br i1 %.not.i.i.i.i48.i.i.i.i.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i51.i.i.i.i.i.i, label %.thread2.i.i49.i.i.i.i.i.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i51.i.i.i.i.i.i: ; preds = %312
  %314 = and i32 %.val33.i.i.i.i.i.i, 7
  %315 = load ptr, ptr %245, align 8, !tbaa !248
  %316 = zext nneg i32 %313 to i64
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 %316
  %318 = load i8, ptr %317, align 1, !tbaa !245
  %319 = zext i8 %318 to i32
  %320 = shl nuw nsw i32 1, %314
  %321 = and i32 %320, %319
  %.not.i.i52.i.i.i.i.i.i = icmp eq i32 %321, 0
  br i1 %.not.i.i52.i.i.i.i.i.i, label %.thread2.i.i49.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit53.thread84.i.i.i.i.i.i"

.thread2.i.i49.i.i.i.i.i.i:                       ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i51.i.i.i.i.i.i, %312
  %322 = load i16, ptr %247, align 2, !tbaa !246
  %323 = zext i16 %322 to i32
  %.not.i.i5.i.i50.i.i.i.i.i.i = icmp samesign ult i32 %313, %323
  br i1 %.not.i.i5.i.i50.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit53.i.i.i.i.i.i", label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit428"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit53.i.i.i.i.i.i": ; preds = %.thread2.i.i49.i.i.i.i.i.i
  %324 = and i32 %.val33.i.i.i.i.i.i, 7
  %325 = load ptr, ptr %248, align 8, !tbaa !248
  %326 = zext nneg i32 %313 to i64
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 %326
  %328 = load i8, ptr %327, align 1, !tbaa !245
  %329 = zext i8 %328 to i32
  %330 = shl nuw nsw i32 1, %324
  %331 = and i32 %330, %329
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit418", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit53.thread84.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit53.thread84.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit53.i.i.i.i.i.i", %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i51.i.i.i.i.i.i
  %333 = getelementptr inbounds nuw i8, ptr %.029121.i.i.i.i.i.i, i64 96
  %.val34.i.i.i.i.i.i = load i32, ptr %333, align 8
  %334 = getelementptr i8, ptr %.029121.i.i.i.i.i.i, i64 100
  %.val35.i.i.i.i.i.i = load i32, ptr %334, align 4
  %335 = and i32 %.val34.i.i.i.i.i.i, 255
  %336 = icmp eq i32 %335, 0
  %337 = add i32 %.val35.i.i.i.i.i.i, -1
  %338 = icmp ult i32 %337, 1073741823
  %or.cond.i.i54.i.i.i.i.i.i = select i1 %336, i1 %338, i1 false
  br i1 %or.cond.i.i54.i.i.i.i.i.i, label %339, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit430"

339:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit53.thread84.i.i.i.i.i.i"
  %340 = lshr i32 %.val35.i.i.i.i.i.i, 3
  %.not.i.i.i.i55.i.i.i.i.i.i = icmp samesign ult i32 %340, %259
  br i1 %.not.i.i.i.i55.i.i.i.i.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i58.i.i.i.i.i.i, label %.thread2.i.i56.i.i.i.i.i.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i58.i.i.i.i.i.i: ; preds = %339
  %341 = and i32 %.val35.i.i.i.i.i.i, 7
  %342 = load ptr, ptr %245, align 8, !tbaa !248
  %343 = zext nneg i32 %340 to i64
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 %343
  %345 = load i8, ptr %344, align 1, !tbaa !245
  %346 = zext i8 %345 to i32
  %347 = shl nuw nsw i32 1, %341
  %348 = and i32 %347, %346
  %.not.i.i59.i.i.i.i.i.i = icmp eq i32 %348, 0
  br i1 %.not.i.i59.i.i.i.i.i.i, label %.thread2.i.i56.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit60.thread85.i.i.i.i.i.i"

.thread2.i.i56.i.i.i.i.i.i:                       ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i58.i.i.i.i.i.i, %339
  %349 = load i16, ptr %247, align 2, !tbaa !246
  %350 = zext i16 %349 to i32
  %.not.i.i5.i.i57.i.i.i.i.i.i = icmp samesign ult i32 %340, %350
  br i1 %.not.i.i5.i.i57.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit60.i.i.i.i.i.i", label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit432"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit60.i.i.i.i.i.i": ; preds = %.thread2.i.i56.i.i.i.i.i.i
  %351 = and i32 %.val35.i.i.i.i.i.i, 7
  %352 = load ptr, ptr %248, align 8, !tbaa !248
  %353 = zext nneg i32 %340 to i64
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 %353
  %355 = load i8, ptr %354, align 1, !tbaa !245
  %356 = zext i8 %355 to i32
  %357 = shl nuw nsw i32 1, %351
  %358 = and i32 %357, %356
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit420", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit60.thread85.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit60.thread85.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit60.i.i.i.i.i.i", %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i58.i.i.i.i.i.i
  %360 = getelementptr inbounds nuw i8, ptr %.029121.i.i.i.i.i.i, i64 128
  %361 = add nsw i64 %.0122.i.i.i.i.i.i, -1
  %362 = icmp sgt i64 %.0122.i.i.i.i.i.i, 1
  br i1 %362, label %250, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !249

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit60.thread85.i.i.i.i.i.i"
  %363 = and i32 %239, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i
  %.pre-phi134.i.i.i.i.i.i = phi i32 [ %363, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %239, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %238, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i ]
  switch i32 %.pre-phi134.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.unreachabledefault [
    i32 3, label %364
    i32 2, label %400
    i32 1, label %436
    i32 0, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit81.thread88.i.i.i.i.i.i"
  ]

364:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val36.i.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8
  %365 = getelementptr i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 4
  %.029.val37.i.i.i.i.i.i = load i32, ptr %365, align 4
  %366 = and i32 %.029.val36.i.i.i.i.i.i, 255
  %367 = icmp eq i32 %366, 0
  %368 = add i32 %.029.val37.i.i.i.i.i.i, -1
  %369 = icmp ult i32 %368, 1073741823
  %or.cond.i.i61.i.i.i.i.i.i = select i1 %367, i1 %369, i1 false
  br i1 %or.cond.i.i61.i.i.i.i.i.i, label %370, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i"

370:                                              ; preds = %364
  %371 = load ptr, ptr @_ZN4llvm7AArch6416GPR32allRegClassE, align 8, !tbaa !250
  %372 = lshr i32 %.029.val37.i.i.i.i.i.i, 3
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 22
  %374 = load i16, ptr %373, align 2, !tbaa !246
  %375 = zext i16 %374 to i32
  %.not.i.i.i.i62.i.i.i.i.i.i = icmp samesign ult i32 %372, %375
  br i1 %.not.i.i.i.i62.i.i.i.i.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i65.i.i.i.i.i.i, label %.thread2.i.i63.i.i.i.i.i.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i65.i.i.i.i.i.i: ; preds = %370
  %376 = and i32 %.029.val37.i.i.i.i.i.i, 7
  %377 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %378 = load ptr, ptr %377, align 8, !tbaa !248
  %379 = zext nneg i32 %372 to i64
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 %379
  %381 = load i8, ptr %380, align 1, !tbaa !245
  %382 = zext i8 %381 to i32
  %383 = shl nuw nsw i32 1, %376
  %384 = and i32 %383, %382
  %.not.i.i66.i.i.i.i.i.i = icmp eq i32 %384, 0
  br i1 %.not.i.i66.i.i.i.i.i.i, label %.thread2.i.i63.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit67.thread86.i.i.i.i.i.i"

.thread2.i.i63.i.i.i.i.i.i:                       ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i65.i.i.i.i.i.i, %370
  %385 = load ptr, ptr @_ZN4llvm7AArch6416GPR64allRegClassE, align 8, !tbaa !250
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 22
  %387 = load i16, ptr %386, align 2, !tbaa !246
  %388 = zext i16 %387 to i32
  %.not.i.i5.i.i64.i.i.i.i.i.i = icmp samesign ult i32 %372, %388
  br i1 %.not.i.i5.i.i64.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit67.i.i.i.i.i.i", label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit67.i.i.i.i.i.i": ; preds = %.thread2.i.i63.i.i.i.i.i.i
  %389 = and i32 %.029.val37.i.i.i.i.i.i, 7
  %390 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %391 = load ptr, ptr %390, align 8, !tbaa !248
  %392 = zext nneg i32 %372 to i64
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 %392
  %394 = load i8, ptr %393, align 1, !tbaa !245
  %395 = zext i8 %394 to i32
  %396 = shl nuw nsw i32 1, %389
  %397 = and i32 %396, %395
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit67.thread86.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit67.thread86.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit67.i.i.i.i.i.i", %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i65.i.i.i.i.i.i
  %399 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 32
  br label %400

400:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit67.thread86.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %399, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit67.thread86.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i.i, align 8
  %401 = getelementptr i8, ptr %.1.i.i.i.i.i.i, i64 4
  %.1.val38.i.i.i.i.i.i = load i32, ptr %401, align 4
  %402 = and i32 %.1.val.i.i.i.i.i.i, 255
  %403 = icmp eq i32 %402, 0
  %404 = add i32 %.1.val38.i.i.i.i.i.i, -1
  %405 = icmp ult i32 %404, 1073741823
  %or.cond.i.i68.i.i.i.i.i.i = select i1 %403, i1 %405, i1 false
  br i1 %or.cond.i.i68.i.i.i.i.i.i, label %406, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i"

406:                                              ; preds = %400
  %407 = load ptr, ptr @_ZN4llvm7AArch6416GPR32allRegClassE, align 8, !tbaa !250
  %408 = lshr i32 %.1.val38.i.i.i.i.i.i, 3
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 22
  %410 = load i16, ptr %409, align 2, !tbaa !246
  %411 = zext i16 %410 to i32
  %.not.i.i.i.i69.i.i.i.i.i.i = icmp samesign ult i32 %408, %411
  br i1 %.not.i.i.i.i69.i.i.i.i.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i72.i.i.i.i.i.i, label %.thread2.i.i70.i.i.i.i.i.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i72.i.i.i.i.i.i: ; preds = %406
  %412 = and i32 %.1.val38.i.i.i.i.i.i, 7
  %413 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %414 = load ptr, ptr %413, align 8, !tbaa !248
  %415 = zext nneg i32 %408 to i64
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 %415
  %417 = load i8, ptr %416, align 1, !tbaa !245
  %418 = zext i8 %417 to i32
  %419 = shl nuw nsw i32 1, %412
  %420 = and i32 %419, %418
  %.not.i.i73.i.i.i.i.i.i = icmp eq i32 %420, 0
  br i1 %.not.i.i73.i.i.i.i.i.i, label %.thread2.i.i70.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit74.thread87.i.i.i.i.i.i"

.thread2.i.i70.i.i.i.i.i.i:                       ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i72.i.i.i.i.i.i, %406
  %421 = load ptr, ptr @_ZN4llvm7AArch6416GPR64allRegClassE, align 8, !tbaa !250
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 22
  %423 = load i16, ptr %422, align 2, !tbaa !246
  %424 = zext i16 %423 to i32
  %.not.i.i5.i.i71.i.i.i.i.i.i = icmp samesign ult i32 %408, %424
  br i1 %.not.i.i5.i.i71.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit74.i.i.i.i.i.i", label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit74.i.i.i.i.i.i": ; preds = %.thread2.i.i70.i.i.i.i.i.i
  %425 = and i32 %.1.val38.i.i.i.i.i.i, 7
  %426 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %427 = load ptr, ptr %426, align 8, !tbaa !248
  %428 = zext nneg i32 %408 to i64
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 %428
  %430 = load i8, ptr %429, align 1, !tbaa !245
  %431 = zext i8 %430 to i32
  %432 = shl nuw nsw i32 1, %425
  %433 = and i32 %432, %431
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit74.thread87.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit74.thread87.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit74.i.i.i.i.i.i", %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i72.i.i.i.i.i.i
  %435 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 32
  br label %436

436:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit74.thread87.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %435, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit74.thread87.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i.i, align 8
  %437 = getelementptr i8, ptr %.2.i.i.i.i.i.i, i64 4
  %.2.val39.i.i.i.i.i.i = load i32, ptr %437, align 4
  %438 = and i32 %.2.val.i.i.i.i.i.i, 255
  %439 = icmp eq i32 %438, 0
  %440 = add i32 %.2.val39.i.i.i.i.i.i, -1
  %441 = icmp ult i32 %440, 1073741823
  %or.cond.i.i75.i.i.i.i.i.i = select i1 %439, i1 %441, i1 false
  br i1 %or.cond.i.i75.i.i.i.i.i.i, label %442, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i"

442:                                              ; preds = %436
  %443 = load ptr, ptr @_ZN4llvm7AArch6416GPR32allRegClassE, align 8, !tbaa !250
  %444 = lshr i32 %.2.val39.i.i.i.i.i.i, 3
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 22
  %446 = load i16, ptr %445, align 2, !tbaa !246
  %447 = zext i16 %446 to i32
  %.not.i.i.i.i76.i.i.i.i.i.i = icmp samesign ult i32 %444, %447
  br i1 %.not.i.i.i.i76.i.i.i.i.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i79.i.i.i.i.i.i, label %.thread2.i.i77.i.i.i.i.i.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i79.i.i.i.i.i.i: ; preds = %442
  %448 = and i32 %.2.val39.i.i.i.i.i.i, 7
  %449 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %450 = load ptr, ptr %449, align 8, !tbaa !248
  %451 = zext nneg i32 %444 to i64
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 %451
  %453 = load i8, ptr %452, align 1, !tbaa !245
  %454 = zext i8 %453 to i32
  %455 = shl nuw nsw i32 1, %448
  %456 = and i32 %455, %454
  %.not.i.i80.i.i.i.i.i.i = icmp eq i32 %456, 0
  br i1 %.not.i.i80.i.i.i.i.i.i, label %.thread2.i.i77.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit81.thread88.i.i.i.i.i.i"

.thread2.i.i77.i.i.i.i.i.i:                       ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i79.i.i.i.i.i.i, %442
  %457 = load ptr, ptr @_ZN4llvm7AArch6416GPR64allRegClassE, align 8, !tbaa !250
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 22
  %459 = load i16, ptr %458, align 2, !tbaa !246
  %460 = zext i16 %459 to i32
  %.not.i.i5.i.i78.i.i.i.i.i.i = icmp samesign ult i32 %444, %460
  br i1 %.not.i.i5.i.i78.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit81.i.i.i.i.i.i", label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit81.i.i.i.i.i.i": ; preds = %.thread2.i.i77.i.i.i.i.i.i
  %461 = and i32 %.2.val39.i.i.i.i.i.i, 7
  %462 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %463 = load ptr, ptr %462, align 8, !tbaa !248
  %464 = zext nneg i32 %444 to i64
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 %464
  %466 = load i8, ptr %465, align 1, !tbaa !245
  %467 = zext i8 %466 to i32
  %468 = shl nuw nsw i32 1, %461
  %469 = and i32 %468, %467
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit81.thread88.i.i.i.i.i.i"

._crit_edge.i.i.i.i.i.i.unreachabledefault:       ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

default.unreachable:                              ; preds = %._crit_edge.i.i.i.i.i.i.i62.i, %._crit_edge.i.i.i.i.i.i.i.i
  unreachable

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit81.thread88.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit81.i.i.i.i.i.i", %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i79.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit46.i.i.i.i.i.i"
  %471 = getelementptr inbounds nuw i8, ptr %.029121.i.i.i.i.i.i, i64 32
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit418": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit53.i.i.i.i.i.i"
  %472 = getelementptr inbounds nuw i8, ptr %.029121.i.i.i.i.i.i, i64 64
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit420": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit60.i.i.i.i.i.i"
  %473 = getelementptr inbounds nuw i8, ptr %.029121.i.i.i.i.i.i, i64 96
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit422": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit.thread82.i.i.i.i.i.i"
  %474 = getelementptr inbounds nuw i8, ptr %.029121.i.i.i.i.i.i, i64 32
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit424": ; preds = %.thread2.i.i42.i.i.i.i.i.i
  %475 = getelementptr inbounds nuw i8, ptr %.029121.i.i.i.i.i.i, i64 32
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit426": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit46.thread83.i.i.i.i.i.i"
  %476 = getelementptr inbounds nuw i8, ptr %.029121.i.i.i.i.i.i, i64 64
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit428": ; preds = %.thread2.i.i49.i.i.i.i.i.i
  %477 = getelementptr inbounds nuw i8, ptr %.029121.i.i.i.i.i.i, i64 64
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit430": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit53.thread84.i.i.i.i.i.i"
  %478 = getelementptr inbounds nuw i8, ptr %.029121.i.i.i.i.i.i, i64 96
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit432": ; preds = %.thread2.i.i56.i.i.i.i.i.i
  %479 = getelementptr inbounds nuw i8, ptr %.029121.i.i.i.i.i.i, i64 96
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit.i.i.i.i.i.i", %.thread2.i.i.i.i.i.i.i.i, %250, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit", %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit418", %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit420", %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit422", %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit424", %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit426", %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit428", %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit430", %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit432", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit81.thread88.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit81.i.i.i.i.i.i", %.thread2.i.i77.i.i.i.i.i.i, %436, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit74.i.i.i.i.i.i", %.thread2.i.i70.i.i.i.i.i.i, %400, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit67.i.i.i.i.i.i", %.thread2.i.i63.i.i.i.i.i.i, %364
  %.028.i.i.i.i.i.i = phi ptr [ %241, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit81.thread88.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit67.i.i.i.i.i.i" ], [ %.1.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit74.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit81.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i, %364 ], [ %.029.lcssa.i.i.i.i.i.i, %.thread2.i.i63.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %400 ], [ %.1.i.i.i.i.i.i, %.thread2.i.i70.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i, %436 ], [ %.2.i.i.i.i.i.i, %.thread2.i.i77.i.i.i.i.i.i ], [ %471, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit" ], [ %472, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit418" ], [ %473, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit420" ], [ %474, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit422" ], [ %475, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit424" ], [ %476, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit426" ], [ %477, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit428" ], [ %478, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit430" ], [ %479, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit432" ], [ %.029121.i.i.i.i.i.i, %250 ], [ %.029121.i.i.i.i.i.i, %.thread2.i.i.i.i.i.i.i.i ], [ %.029121.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit.i.i.i.i.i.i" ]
  %480 = icmp eq ptr %241, %.028.i.i.i.i.i.i
  %481 = load ptr, ptr %237, align 8, !tbaa !244
  %482 = tail call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.084.0150.i) #18
  %483 = zext i32 %482 to i64
  %.idx154.i = shl nuw nsw i64 %483, 5
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 %.idx154.i
  %.not135.i = icmp eq i32 %482, 0
  br i1 %.not135.i, label %._crit_edge138.i, label %.lr.ph137.i

._crit_edge138.i:                                 ; preds = %._crit_edge.i61, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i"
  %485 = load ptr, ptr %237, align 8, !tbaa !244
  %486 = tail call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.084.0150.i) #18
  %487 = zext i32 %486 to i64
  br i1 %480, label %508, label %.thread.i

.lr.ph137.i:                                      ; preds = %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i", %._crit_edge.i61
  %.044136.i = phi ptr [ %494, %._crit_edge.i61 ], [ %481, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i" ]
  %.sroa.3.0..044.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.044136.i, i64 4
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..044.sroa_idx.i, align 4, !tbaa !245
  %488 = load ptr, ptr %45, align 8, !tbaa !200
  %489 = tail call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %488, i32 %.sroa.3.0.copyload.i) #18
  %490 = extractvalue { ptr, i64 } %489, 0
  %491 = extractvalue { ptr, i64 } %489, 1
  %.idx155.i = shl nuw nsw i64 %491, 1
  %492 = getelementptr inbounds nuw i8, ptr %490, i64 %.idx155.i
  %.not98133.i = icmp eq i64 %491, 0
  br i1 %.not98133.i, label %._crit_edge.i61, label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %.lr.ph137.i
  %493 = load ptr, ptr %101, align 8, !tbaa !25
  br label %495

._crit_edge.i61:                                  ; preds = %495, %.lr.ph137.i
  %494 = getelementptr inbounds nuw i8, ptr %.044136.i, i64 32
  %.not.i = icmp eq ptr %494, %484
  br i1 %.not.i, label %._crit_edge138.i, label %.lr.ph137.i

495:                                              ; preds = %495, %.lr.ph.i60
  %.sroa.073.3134.i = phi ptr [ %490, %.lr.ph.i60 ], [ %507, %495 ]
  %496 = load i16, ptr %.sroa.073.3134.i, align 2, !tbaa !253
  %497 = zext i16 %496 to i32
  %498 = and i32 %497, 63
  %499 = zext nneg i32 %498 to i64
  %500 = shl nuw i64 1, %499
  %501 = xor i64 %500, -1
  %502 = lshr i32 %497, 6
  %503 = zext nneg i32 %502 to i64
  %504 = getelementptr inbounds nuw i64, ptr %493, i64 %503
  %505 = load i64, ptr %504, align 8, !tbaa !47
  %506 = and i64 %505, %501
  store i64 %506, ptr %504, align 8, !tbaa !47
  %507 = getelementptr inbounds nuw i8, ptr %.sroa.073.3134.i, i64 2
  %.not98.i = icmp eq ptr %507, %492
  br i1 %.not98.i, label %._crit_edge.i61, label %495, !llvm.loop !254

508:                                              ; preds = %._crit_edge138.i
  %.idx156.i = shl nuw nsw i64 %487, 5
  %509 = getelementptr inbounds nuw i8, ptr %485, i64 %.idx156.i
  %.not47143.i = icmp eq i32 %486, 0
  br i1 %.not47143.i, label %.loopexit.i, label %.lr.ph147.i

.lr.ph147.i:                                      ; preds = %508
  %510 = getelementptr i8, ptr %.sroa.084.0150.i, i64 56
  br label %511

511:                                              ; preds = %517, %.lr.ph147.i
  %.3145.i = phi i1 [ %.0151.i, %.lr.ph147.i ], [ %.4.i, %517 ]
  %.045144.i = phi ptr [ %485, %.lr.ph147.i ], [ %518, %517 ]
  %.sroa.066.0.copyload.i = load i32, ptr %.045144.i, align 8, !tbaa !245
  %512 = and i32 %.sroa.066.0.copyload.i, 83886080
  %513 = icmp eq i32 %512, 83886080
  br i1 %513, label %517, label %514

514:                                              ; preds = %511
  %.sroa.467.0..045.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.045144.i, i64 4
  %.sroa.467.0.copyload.i = load i32, ptr %.sroa.467.0..045.sroa_idx.i, align 4, !tbaa !245
  %.val50.i = load ptr, ptr %510, align 8
  %515 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_127AArch64SpeculationHardening22makeGPRSpeculationSafeERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS5_j(ptr noundef nonnull readonly align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0169.0226, ptr %213, ptr %.val50.i, i32 noundef %.sroa.467.0.copyload.i)
  %516 = or i1 %.3145.i, %515
  br label %517

517:                                              ; preds = %514, %511
  %.4.i = phi i1 [ %516, %514 ], [ %.3145.i, %511 ]
  %518 = getelementptr inbounds nuw i8, ptr %.045144.i, i64 32
  %.not47.i = icmp eq ptr %518, %509
  br i1 %.not47.i, label %.loopexit.i, label %511

.thread.i:                                        ; preds = %._crit_edge138.i
  %519 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %485, i64 %487
  %520 = load ptr, ptr %237, align 8, !tbaa !244
  %521 = getelementptr inbounds nuw i8, ptr %.sroa.084.0150.i, i64 40
  %522 = load i24, ptr %521, align 8
  %523 = zext i24 %522 to i64
  %524 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %520, i64 %523
  %.not48139.i = icmp eq ptr %519, %524
  br i1 %.not48139.i, label %.loopexit.i, label %.lr.ph142.i

.lr.ph142.i:                                      ; preds = %.thread.i
  %525 = getelementptr i8, ptr %.sroa.084.0150.i, i64 56
  br label %526

526:                                              ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit60.thread.i, %.lr.ph142.i
  %.6141.i = phi i1 [ %.0151.i, %.lr.ph142.i ], [ %.7.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit60.thread.i ]
  %.046140.i = phi ptr [ %519, %.lr.ph142.i ], [ %562, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit60.thread.i ]
  %.sroa.062.0.copyload.i = load i32, ptr %.046140.i, align 8, !tbaa !245
  %.sroa.4.0..046.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.046140.i, i64 4
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..046.sroa_idx.i, align 4, !tbaa !245
  %527 = and i32 %.sroa.062.0.copyload.i, 255
  %528 = icmp eq i32 %527, 0
  %529 = add i32 %.sroa.4.0.copyload.i, -1
  %530 = icmp ult i32 %529, 1073741823
  %or.cond.i = select i1 %528, i1 %530, i1 false
  br i1 %or.cond.i, label %531, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit60.thread.i

531:                                              ; preds = %526
  %532 = load ptr, ptr @_ZN4llvm7AArch6416GPR32allRegClassE, align 8, !tbaa !250
  %533 = lshr i32 %.sroa.4.0.copyload.i, 3
  %534 = getelementptr inbounds nuw i8, ptr %532, i64 22
  %535 = load i16, ptr %534, align 2, !tbaa !246
  %536 = zext i16 %535 to i32
  %.not.i.i.i62 = icmp samesign ult i32 %533, %536
  br i1 %.not.i.i.i62, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i, label %.thread91.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i: ; preds = %531
  %537 = and i32 %.sroa.4.0.copyload.i, 7
  %538 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %539 = load ptr, ptr %538, align 8, !tbaa !248
  %540 = zext nneg i32 %533 to i64
  %541 = getelementptr inbounds nuw i8, ptr %539, i64 %540
  %542 = load i8, ptr %541, align 1, !tbaa !245
  %543 = zext i8 %542 to i32
  %544 = shl nuw nsw i32 1, %537
  %545 = and i32 %544, %543
  %.not99.i = icmp eq i32 %545, 0
  br i1 %.not99.i, label %.thread91.i, label %559

.thread91.i:                                      ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i, %531
  %546 = load ptr, ptr @_ZN4llvm7AArch6416GPR64allRegClassE, align 8, !tbaa !250
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 22
  %548 = load i16, ptr %547, align 2, !tbaa !246
  %549 = zext i16 %548 to i32
  %.not.i.i59.i = icmp samesign ult i32 %533, %549
  br i1 %.not.i.i59.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit60.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit60.thread.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit60.i: ; preds = %.thread91.i
  %550 = and i32 %.sroa.4.0.copyload.i, 7
  %551 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %552 = load ptr, ptr %551, align 8, !tbaa !248
  %553 = zext nneg i32 %533 to i64
  %554 = getelementptr inbounds nuw i8, ptr %552, i64 %553
  %555 = load i8, ptr %554, align 1, !tbaa !245
  %556 = zext i8 %555 to i32
  %557 = shl nuw nsw i32 1, %550
  %558 = and i32 %557, %556
  %.not100.i = icmp eq i32 %558, 0
  br i1 %.not100.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit60.thread.i, label %559

559:                                              ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit60.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i
  %.val51.i = load ptr, ptr %525, align 8
  %560 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_127AArch64SpeculationHardening22makeGPRSpeculationSafeERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS5_j(ptr noundef nonnull readonly align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0169.0226, ptr nonnull %.sroa.084.0150.i, ptr %.val51.i, i32 noundef %.sroa.4.0.copyload.i)
  %561 = or i1 %.6141.i, %560
  br label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit60.thread.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit60.thread.i: ; preds = %559, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit60.i, %.thread91.i, %526
  %.7.i = phi i1 [ %.6141.i, %526 ], [ %561, %559 ], [ %.6141.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit60.i ], [ %.6141.i, %.thread91.i ]
  %562 = getelementptr inbounds nuw i8, ptr %.046140.i, i64 32
  %.not48.i = icmp eq ptr %562, %524
  br i1 %.not48.i, label %.loopexit.i, label %526

.loopexit.i:                                      ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit60.thread.i, %517, %.thread.i, %508, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i, %230
  %.1.i = phi i1 [ %.0151.i, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i ], [ %.0151.i, %230 ], [ %.0151.i, %508 ], [ %.0151.i, %.thread.i ], [ %.4.i, %517 ], [ %.7.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit60.thread.i ]
  %.not94.i = icmp eq ptr %213, %202
  br i1 %.not94.i, label %_ZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockE.exit, label %.preheader.i.i.i.preheader.i, !llvm.loop !255

_ZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockE.exit: ; preds = %.loopexit.i, %_ZN4llvm9BitVector5resetEv.exit.i
  %.0.lcssa.i = phi i1 [ false, %_ZN4llvm9BitVector5resetEv.exit.i ], [ %.1.i, %.loopexit.i ]
  %563 = or i1 %.033225, %.0.lcssa.i
  %564 = getelementptr inbounds nuw i8, ptr %.sroa.0169.0226, i64 8
  %.sroa.0169.0 = load ptr, ptr %564, align 8, !tbaa !217
  %.not175 = icmp eq ptr %.sroa.0169.0, %158
  br i1 %.not175, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.loopexit, label %.lr.ph

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.loopexit: ; preds = %_ZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockE.exit
  %.pre = load ptr, ptr %157, align 8, !tbaa !217
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.loopexit, %.preheader179, %_ZNK12_GLOBAL__N_127AArch64SpeculationHardening29functionUsesHardeningRegisterERN4llvm15MachineFunctionE.exit
  %565 = phi ptr [ %.pre290, %_ZNK12_GLOBAL__N_127AArch64SpeculationHardening29functionUsesHardeningRegisterERN4llvm15MachineFunctionE.exit ], [ %158, %.preheader179 ], [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.loopexit ]
  %.1 = phi i1 [ false, %_ZNK12_GLOBAL__N_127AArch64SpeculationHardening29functionUsesHardeningRegisterERN4llvm15MachineFunctionE.exit ], [ false, %.preheader179 ], [ %563, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %566 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %566, ptr %27, align 8, !tbaa !25
  %567 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %568 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 2, ptr %568, align 4, !tbaa !27
  %569 = ptrtoint ptr %565 to i64
  store i64 %569, ptr %566, align 8
  store i32 1, ptr %567, align 8, !tbaa !26
  %570 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %571 = load ptr, ptr %570, align 8, !tbaa !256
  %572 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %573 = load ptr, ptr %572, align 8, !tbaa !256
  %.not176227 = icmp eq ptr %571, %573
  br i1 %.not176227, label %._crit_edge.thread, label %.lr.ph229

._crit_edge.thread:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit
  %574 = getelementptr inbounds nuw i8, ptr %27, i64 24
  br label %.lr.ph233.preheader

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit66
  %.pre291 = load ptr, ptr %27, align 8, !tbaa !25
  %575 = zext i32 %591 to i64
  %.idx = shl nuw nsw i64 %575, 3
  %576 = getelementptr inbounds nuw i8, ptr %.pre291, i64 %.idx
  %.not230 = icmp eq i32 %591, 0
  br i1 %.not230, label %.preheader, label %.lr.ph233.preheader

.lr.ph233.preheader:                              ; preds = %._crit_edge.thread, %._crit_edge
  %577 = phi ptr [ %574, %._crit_edge.thread ], [ %576, %._crit_edge ]
  %578 = phi ptr [ %566, %._crit_edge.thread ], [ %.pre291, %._crit_edge ]
  br label %.lr.ph233

.lr.ph229:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit66
  %579 = phi i32 [ %591, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit66 ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit ]
  %.sroa.0165.0228 = phi ptr [ %592, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit66 ], [ %571, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit ]
  %580 = load ptr, ptr %.sroa.0165.0228, align 8, !tbaa !257
  %581 = load i32, ptr %568, align 4, !tbaa !27
  %.not.i.i.not.i64 = icmp ult i32 %579, %581
  br i1 %.not.i.i.not.i64, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit66, label %582, !prof !33

582:                                              ; preds = %.lr.ph229
  %583 = zext i32 %579 to i64
  %584 = add nuw nsw i64 %583, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %566, i64 noundef %584, i64 noundef 8) #18
  %.pre.i65 = load i32, ptr %567, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit66

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit66: ; preds = %.lr.ph229, %582
  %585 = phi i32 [ %579, %.lr.ph229 ], [ %.pre.i65, %582 ]
  %586 = load ptr, ptr %27, align 8, !tbaa !25
  %587 = zext i32 %585 to i64
  %588 = getelementptr inbounds nuw ptr, ptr %586, i64 %587
  %589 = ptrtoint ptr %580 to i64
  store i64 %589, ptr %588, align 1
  %590 = load i32, ptr %567, align 8, !tbaa !26
  %591 = add i32 %590, 1
  store i32 %591, ptr %567, align 8, !tbaa !26
  %592 = getelementptr inbounds nuw i8, ptr %.sroa.0165.0228, i64 120
  %.not176 = icmp eq ptr %592, %573
  br i1 %.not176, label %._crit_edge, label %.lr.ph229

.preheader:                                       ; preds = %.lr.ph233, %._crit_edge
  %.sroa.0160.0250 = load ptr, ptr %157, align 8, !tbaa !217
  %.not177251 = icmp eq ptr %.sroa.0160.0250, %158
  br i1 %.not177251, label %._crit_edge255, label %.lr.ph254

.lr.ph254:                                        ; preds = %.preheader
  %593 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %594 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %595 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %596 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %597 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %598 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %599 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %600 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %601 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %602 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %603 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %604 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %605 = getelementptr inbounds nuw i8, ptr %25, i64 52
  %606 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %607 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %608 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %609 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %610 = getelementptr inbounds nuw i8, ptr %25, i64 108
  %611 = getelementptr inbounds nuw i8, ptr %25, i64 160
  %612 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %613 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %614 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %615 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %616 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %617 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %618 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %619 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %620 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %621 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %622 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %623 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %624 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %625 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %626 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %627 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %628 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %637

.lr.ph233:                                        ; preds = %.lr.ph233.preheader, %.lr.ph233
  %.034231 = phi ptr [ %633, %.lr.ph233 ], [ %578, %.lr.ph233.preheader ]
  %629 = load ptr, ptr %.034231, align 8, !tbaa !274
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 56
  %631 = load ptr, ptr %630, align 8, !tbaa !218
  %632 = call ptr @_ZN4llvm17MachineBasicBlock22SkipPHIsLabelsAndDebugENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_8RegisterEb(ptr noundef nonnull align 8 dereferenceable(288) %629, ptr %631, i32 0, i1 noundef zeroext true) #18
  call fastcc void @_ZNK12_GLOBAL__N_127AArch64SpeculationHardening29insertSPToRegTaintPropagationERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(288) %629, ptr %632)
  %633 = getelementptr inbounds nuw i8, ptr %.034231, i64 8
  %.not = icmp eq ptr %633, %577
  br i1 %.not, label %.preheader, label %.lr.ph233

._crit_edge255:                                   ; preds = %_ZN12_GLOBAL__N_127AArch64SpeculationHardening32lowerSpeculationSafeValuePseudosERN4llvm17MachineBasicBlockEb.exit, %.preheader
  %.2.lcssa = phi i1 [ %.1, %.preheader ], [ %1091, %_ZN12_GLOBAL__N_127AArch64SpeculationHardening32lowerSpeculationSafeValuePseudosERN4llvm17MachineBasicBlockEb.exit ]
  %634 = load ptr, ptr %27, align 8, !tbaa !25
  %635 = icmp eq ptr %634, %566
  br i1 %635, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EED2Ev.exit, label %636

636:                                              ; preds = %._crit_edge255
  call void @free(ptr noundef %634) #18
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EED2Ev.exit: ; preds = %._crit_edge255, %636
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1093

637:                                              ; preds = %.lr.ph254, %_ZN12_GLOBAL__N_127AArch64SpeculationHardening32lowerSpeculationSafeValuePseudosERN4llvm17MachineBasicBlockEb.exit
  %.sroa.0160.0253 = phi ptr [ %.sroa.0160.0250, %.lr.ph254 ], [ %.sroa.0160.0, %_ZN12_GLOBAL__N_127AArch64SpeculationHardening32lowerSpeculationSafeValuePseudosERN4llvm17MachineBasicBlockEb.exit ]
  %.2252 = phi i1 [ %.1, %.lr.ph254 ], [ %1091, %_ZN12_GLOBAL__N_127AArch64SpeculationHardening32lowerSpeculationSafeValuePseudosERN4llvm17MachineBasicBlockEb.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8, !tbaa !274
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8, !tbaa !274
  %.val.i = load ptr, ptr %39, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %593, ptr %17, align 8, !tbaa !25
  store i32 0, ptr %594, align 8, !tbaa !26
  store i32 1, ptr %595, align 4, !tbaa !27
  %638 = load ptr, ptr %.val.i, align 8, !tbaa !3
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 272
  %640 = load ptr, ptr %639, align 8
  %641 = call noundef zeroext i1 %640(ptr noundef nonnull align 8 dereferenceable(80) %.val.i, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0160.0253, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(16) %17, i1 noundef zeroext false) #18
  %642 = load i32, ptr %594, align 8
  %.not.i.i.i67 = icmp eq i32 %642, 0
  %or.cond.i.i = select i1 %641, i1 true, i1 %.not.i.i.i67
  br i1 %or.cond.i.i, label %._crit_edge.i.i, label %643

._crit_edge.i.i:                                  ; preds = %637
  %.pre.i.i92 = load ptr, ptr %17, align 8, !tbaa !25
  br label %656

643:                                              ; preds = %637
  %644 = load ptr, ptr %19, align 8, !tbaa !274
  %645 = icmp eq ptr %644, null
  br i1 %645, label %646, label %648

646:                                              ; preds = %643
  %647 = call noundef ptr @_ZN4llvm17MachineBasicBlock14getFallThroughEb(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0160.0253, i1 noundef zeroext true) #18
  store ptr %647, ptr %19, align 8, !tbaa !274
  br label %648

648:                                              ; preds = %646, %643
  %649 = phi ptr [ %647, %646 ], [ %644, %643 ]
  %650 = load ptr, ptr %18, align 8, !tbaa !274
  %651 = icmp eq ptr %650, %649
  %.pre1.i.i = load ptr, ptr %17, align 8, !tbaa !25
  br i1 %651, label %656, label %652

652:                                              ; preds = %648
  %653 = getelementptr inbounds nuw i8, ptr %.pre1.i.i, i64 16
  %654 = load i64, ptr %653, align 8, !tbaa !245
  %655 = trunc i64 %654 to i32
  br label %656

656:                                              ; preds = %652, %648, %._crit_edge.i.i
  %.0.i = phi i32 [ undef, %._crit_edge.i.i ], [ undef, %648 ], [ %655, %652 ]
  %657 = phi ptr [ %.pre.i.i92, %._crit_edge.i.i ], [ %.pre1.i.i, %648 ], [ %.pre1.i.i, %652 ]
  %.0.i.i = phi i1 [ false, %._crit_edge.i.i ], [ false, %648 ], [ true, %652 ]
  %658 = icmp eq ptr %657, %593
  br i1 %658, label %_ZNK12_GLOBAL__N_127AArch64SpeculationHardening23endsWithCondControlFlowERN4llvm17MachineBasicBlockERPS2_S5_RNS1_9AArch64CC8CondCodeE.exit.i, label %659

659:                                              ; preds = %656
  call void @free(ptr noundef %657) #18
  br label %_ZNK12_GLOBAL__N_127AArch64SpeculationHardening23endsWithCondControlFlowERN4llvm17MachineBasicBlockERPS2_S5_RNS1_9AArch64CC8CondCodeE.exit.i

_ZNK12_GLOBAL__N_127AArch64SpeculationHardening23endsWithCondControlFlowERN4llvm17MachineBasicBlockERPS2_S5_RNS1_9AArch64CC8CondCodeE.exit.i: ; preds = %659, %656
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.0.i.i, label %660, label %687

660:                                              ; preds = %_ZNK12_GLOBAL__N_127AArch64SpeculationHardening23endsWithCondControlFlowERN4llvm17MachineBasicBlockERPS2_S5_RNS1_9AArch64CC8CondCodeE.exit.i
  %661 = xor i32 %.0.i, 1
  %662 = load ptr, ptr %18, align 8, !tbaa !274
  %663 = call noundef ptr @_ZN4llvm17MachineBasicBlock17SplitCriticalEdgeEPS0_PNS_4PassEPNS_15AnalysisManagerINS_15MachineFunctionEJEEEPSt6vectorINS_15SparseBitVectorILj128EEESaISA_EEPNS_21MachineDomTreeUpdaterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0160.0253, ptr noundef %662, ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %664 = load ptr, ptr %19, align 8, !tbaa !274
  %665 = call noundef ptr @_ZN4llvm17MachineBasicBlock17SplitCriticalEdgeEPS0_PNS_4PassEPNS_15AnalysisManagerINS_15MachineFunctionEJEEEPSt6vectorINS_15SparseBitVectorILj128EEESaISA_EEPNS_21MachineDomTreeUpdaterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0160.0253, ptr noundef %664, ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef null, ptr noundef null, ptr noundef null) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %20, align 8, !tbaa !275
  %666 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0253, i64 48
  %667 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0253, i64 56
  %668 = load ptr, ptr %667, align 8, !tbaa !218
  %.not105.i = icmp eq ptr %666, %668
  br i1 %.not105.i, label %_ZN4llvm8DebugLocaSERKS0_.exit.thread.i, label %669

669:                                              ; preds = %660
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %666, align 8
  %670 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %671 = inttoptr i64 %670 to ptr
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 56
  %673 = icmp eq ptr %672, %20
  br i1 %673, label %_ZN4llvm8DebugLocaSERKS0_.exit.thread164.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm8DebugLocaSERKS0_.exit.thread164.i:       ; preds = %669
  store ptr null, ptr %21, align 8, !tbaa !275
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %669
  %674 = load ptr, ptr %672, align 8, !tbaa !275
  store ptr %674, ptr %20, align 8, !tbaa !275
  %.not.i5.i.i.i.i = icmp eq ptr %674, null
  br i1 %.not.i5.i.i.i.i, label %_ZN4llvm8DebugLocaSERKS0_.exit.thread.i, label %_ZN4llvm8DebugLocaSERKS0_.exit.i

_ZN4llvm8DebugLocaSERKS0_.exit.thread.i:          ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %660
  store ptr null, ptr %21, align 8, !tbaa !275
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocaSERKS0_.exit.i:                 ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %675 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %674, i64 1) #18
  %.pr.pre.i = load ptr, ptr %20, align 8, !tbaa !275
  store ptr %.pr.pre.i, ptr %21, align 8, !tbaa !275
  %.not.i.i.i.i56.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not.i.i.i.i56.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %676

676:                                              ; preds = %_ZN4llvm8DebugLocaSERKS0_.exit.i
  %677 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %.pr.pre.i, i64 1) #18
  %.val53.pre.i = load ptr, ptr %21, align 8
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %676, %_ZN4llvm8DebugLocaSERKS0_.exit.i, %_ZN4llvm8DebugLocaSERKS0_.exit.thread.i, %_ZN4llvm8DebugLocaSERKS0_.exit.thread164.i
  %.val53.i = phi ptr [ null, %_ZN4llvm8DebugLocaSERKS0_.exit.thread.i ], [ null, %_ZN4llvm8DebugLocaSERKS0_.exit.i ], [ %.val53.pre.i, %676 ], [ null, %_ZN4llvm8DebugLocaSERKS0_.exit.thread164.i ]
  call fastcc void @_ZNK12_GLOBAL__N_127AArch64SpeculationHardening18insertTrackingCodeERN4llvm17MachineBasicBlockERNS1_9AArch64CC8CondCodeENS1_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(288) %663, i32 %.0.i, ptr %.val53.i)
  %678 = load ptr, ptr %21, align 8, !tbaa !275
  %.not.i.i.i.i57.i = icmp eq ptr %678, null
  br i1 %.not.i.i.i.i57.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %679

679:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %678) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %679, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %680 = load ptr, ptr %20, align 8, !tbaa !275
  store ptr %680, ptr %22, align 8, !tbaa !275
  %.not.i.i.i.i58.i = icmp eq ptr %680, null
  br i1 %.not.i.i.i.i58.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit59.i, label %681

681:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  %682 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %680, i64 1) #18
  %.val55.pre.i = load ptr, ptr %22, align 8
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit59.i

_ZN4llvm8DebugLocC2ERKS0_.exit59.i:               ; preds = %681, %_ZN4llvm8DebugLocD2Ev.exit.i
  %.val55.i = phi ptr [ null, %_ZN4llvm8DebugLocD2Ev.exit.i ], [ %.val55.pre.i, %681 ]
  call fastcc void @_ZNK12_GLOBAL__N_127AArch64SpeculationHardening18insertTrackingCodeERN4llvm17MachineBasicBlockERNS1_9AArch64CC8CondCodeENS1_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(288) %665, i32 %661, ptr %.val55.i)
  %683 = load ptr, ptr %22, align 8, !tbaa !275
  %.not.i.i.i.i60.i = icmp eq ptr %683, null
  br i1 %.not.i.i.i.i60.i, label %_ZN4llvm8DebugLocD2Ev.exit61.i, label %684

684:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit59.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %683) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit61.i

_ZN4llvm8DebugLocD2Ev.exit61.i:                   ; preds = %684, %_ZN4llvm8DebugLocC2ERKS0_.exit59.i
  %685 = load ptr, ptr %20, align 8, !tbaa !275
  %.not.i.i.i.i62.i = icmp eq ptr %685, null
  br i1 %.not.i.i.i.i62.i, label %_ZN4llvm8DebugLocD2Ev.exit63.i, label %686

686:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit61.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %685) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit63.i

_ZN4llvm8DebugLocD2Ev.exit63.i:                   ; preds = %686, %_ZN4llvm8DebugLocD2Ev.exit61.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %687

687:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit63.i, %_ZNK12_GLOBAL__N_127AArch64SpeculationHardening23endsWithCondControlFlowERN4llvm17MachineBasicBlockERPS2_S5_RNS1_9AArch64CC8CondCodeE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %596, ptr %23, align 8, !tbaa !25
  store i32 0, ptr %597, align 8, !tbaa !26
  store i32 4, ptr %598, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %599, ptr %24, align 8, !tbaa !25
  store i32 0, ptr %600, align 8, !tbaa !26
  store i32 4, ptr %601, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %25, i8 0, i64 40, i1 false)
  store ptr %603, ptr %602, align 8, !tbaa !25
  store i32 0, ptr %604, align 8, !tbaa !26
  store i32 2, ptr %605, align 4, !tbaa !27
  store ptr null, ptr %606, align 8, !tbaa !276
  store ptr %608, ptr %607, align 8, !tbaa !25
  store i32 0, ptr %609, align 8, !tbaa !26
  store i32 6, ptr %610, align 4, !tbaa !27
  store i32 0, ptr %611, align 8, !tbaa !70
  call void @_ZN4llvm12RegScavenger18enterBasicBlockEndERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(168) %25, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0160.0253) #18
  %688 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0253, i64 48
  %689 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0253, i64 56
  %690 = load ptr, ptr %689, align 8, !tbaa !218
  %.not106114.i = icmp eq ptr %688, %690
  br i1 %.not106114.i, label %.critedge.i, label %.lr.ph.i68

._crit_edge.i77:                                  ; preds = %784
  br i1 %.147.i, label %786, label %.critedge.i

.lr.ph.i68:                                       ; preds = %687, %784
  %.046116.i = phi i1 [ %.147.i, %784 ], [ false, %687 ]
  %.sroa.095.0115.i = phi ptr [ %.sroa.0.0.i.i.i.i73, %784 ], [ %688, %687 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.095.0115.i, align 8
  %691 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %692 = inttoptr i64 %691 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i69 = load i64, ptr %692, align 8
  %693 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i69, 4
  %.not.i.i.i.i70 = icmp ne i64 %693, 0
  %694 = getelementptr inbounds nuw i8, ptr %692, i64 44
  %695 = load i32, ptr %694, align 4
  %696 = and i32 %695, 4
  %.not45.i.i.i.i = icmp eq i32 %696, 0
  %or.cond.i71 = select i1 %.not.i.i.i.i70, i1 true, i1 %.not45.i.i.i.i
  br i1 %or.cond.i71, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i72

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i72: ; preds = %.lr.ph.i68, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i72
  %.sroa.0.16.i.i.i.i = phi ptr [ %698, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i72 ], [ %692, %.lr.ph.i68 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i, align 8
  %697 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i, -8
  %698 = inttoptr i64 %697 to ptr
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 44
  %700 = load i32, ptr %699, align 4
  %701 = and i32 %700, 4
  %.not4.i.i.i.i = icmp eq i32 %701, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i72, !llvm.loop !278

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i72, %.lr.ph.i68
  %702 = phi i32 [ %695, %.lr.ph.i68 ], [ %700, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i72 ]
  %.sroa.0.0.i.i.i.i73 = phi ptr [ %692, %.lr.ph.i68 ], [ %698, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i72 ]
  %703 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i73, i64 44
  %704 = and i32 %702, 12
  %705 = icmp eq i32 %704, 0
  %706 = and i32 %702, 4
  %707 = icmp ne i32 %706, 0
  %or.cond.i.i.i74 = or i1 %705, %707
  br i1 %or.cond.i.i.i74, label %708, label %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i

708:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i
  %709 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i73, i64 16
  %710 = load ptr, ptr %709, align 8, !tbaa !223
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 16
  %712 = load i64, ptr %711, align 8, !tbaa !238
  %713 = and i64 %712, 32
  %.not107.i = icmp eq i64 %713, 0
  br i1 %.not107.i, label %715, label %727

_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i
  %714 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i73, i64 noundef 32, i32 noundef 1) #18
  br i1 %714, label %727, label %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit._crit_edge.i

_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit._crit_edge.i: ; preds = %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i
  %.pre136.i = load i32, ptr %703, align 4
  %.pre138.i = and i32 %.pre136.i, 12
  br label %715

715:                                              ; preds = %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit._crit_edge.i, %708
  %.pre-phi.i75 = phi i32 [ %.pre138.i, %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit._crit_edge.i ], [ %704, %708 ]
  %716 = phi i32 [ %.pre136.i, %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit._crit_edge.i ], [ %702, %708 ]
  %717 = icmp eq i32 %.pre-phi.i75, 0
  %718 = and i32 %716, 4
  %719 = icmp ne i32 %718, 0
  %or.cond.i.i64.i = or i1 %717, %719
  br i1 %or.cond.i.i64.i, label %720, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i76

720:                                              ; preds = %715
  %721 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i73, i64 16
  %722 = load ptr, ptr %721, align 8, !tbaa !223
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 16
  %724 = load i64, ptr %723, align 8, !tbaa !238
  %725 = and i64 %724, 128
  %.not108.i = icmp eq i64 %725, 0
  br i1 %.not108.i, label %784, label %727, !llvm.loop !279

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i76: ; preds = %715
  %726 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i73, i64 noundef 128, i32 noundef 1) #18
  br i1 %726, label %727, label %784, !llvm.loop !279

727:                                              ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i76, %720, %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i, %708
  %728 = load ptr, ptr %689, align 8, !tbaa !218
  %729 = icmp eq ptr %.sroa.0.0.i.i.i.i73, %728
  br i1 %729, label %730, label %731

730:                                              ; preds = %727
  call void @_ZN4llvm12RegScavenger15enterBasicBlockERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(168) %25, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0160.0253) #18
  br label %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i

731:                                              ; preds = %727
  %732 = load ptr, ptr %612, align 8, !tbaa !280
  %.not1.i.i = icmp eq ptr %732, %.sroa.0.0.i.i.i.i73
  br i1 %.not1.i.i, label %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %731, %.lr.ph.i.i
  call void @_ZN4llvm12RegScavenger8backwardEv(ptr noundef nonnull align 8 dereferenceable(168) %25) #18
  %733 = load ptr, ptr %612, align 8, !tbaa !280
  %.not.i.i91 = icmp eq ptr %733, %.sroa.0.0.i.i.i.i73
  br i1 %.not.i.i91, label %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i, label %.lr.ph.i.i, !llvm.loop !283

_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i: ; preds = %.lr.ph.i.i, %731, %730
  %734 = call i32 @_ZNK4llvm12RegScavenger13FindUnusedRegEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(168) %25, ptr noundef nonnull @_ZN4llvm7AArch6419GPR64commonRegClassE) #18
  %735 = icmp eq i32 %734, 0
  %spec.select.i = select i1 %735, i1 true, i1 %.046116.i
  %736 = load i32, ptr %703, align 4
  %737 = and i32 %736, 12
  %738 = icmp eq i32 %737, 0
  %739 = and i32 %736, 4
  %740 = icmp ne i32 %739, 0
  %or.cond.i.i67.i = or i1 %738, %740
  br i1 %or.cond.i.i67.i, label %741, label %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit69.i

741:                                              ; preds = %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i
  %742 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i73, i64 16
  %743 = load ptr, ptr %742, align 8, !tbaa !223
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 16
  %745 = load i64, ptr %744, align 8, !tbaa !238
  %746 = and i64 %745, 32
  %.not109.i = icmp eq i64 %746, 0
  br i1 %.not109.i, label %760, label %748

_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit69.i: ; preds = %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i
  %747 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i73, i64 noundef 32, i32 noundef 1) #18
  br i1 %747, label %748, label %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit69._crit_edge.i

_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit69._crit_edge.i: ; preds = %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit69.i
  %.pre137.i = load i32, ptr %703, align 4
  %.pre139.i = and i32 %.pre137.i, 12
  br label %760

748:                                              ; preds = %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit69.i, %741
  %749 = load i32, ptr %597, align 8, !tbaa !26
  %750 = load i32, ptr %598, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %749, %750
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MachineInstrEjELb1EE9push_backES4_.exit.i, label %751, !prof !33

751:                                              ; preds = %748
  %752 = zext i32 %749 to i64
  %753 = add nuw nsw i64 %752, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %596, i64 noundef %753, i64 noundef 16) #18
  %.pre.i70.i = load i32, ptr %597, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MachineInstrEjELb1EE9push_backES4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MachineInstrEjELb1EE9push_backES4_.exit.i: ; preds = %751, %748
  %754 = phi i32 [ %749, %748 ], [ %.pre.i70.i, %751 ]
  %755 = load ptr, ptr %23, align 8, !tbaa !25
  %756 = zext i32 %754 to i64
  %757 = getelementptr inbounds nuw %"struct.std::pair", ptr %755, i64 %756
  store ptr %.sroa.0.0.i.i.i.i73, ptr %757, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %757, i64 8
  store i32 %734, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %758 = load i32, ptr %597, align 8, !tbaa !26
  %759 = add i32 %758, 1
  store i32 %759, ptr %597, align 8, !tbaa !26
  br label %784

760:                                              ; preds = %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit69._crit_edge.i, %741
  %.pre-phi140.i = phi i32 [ %.pre139.i, %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit69._crit_edge.i ], [ %737, %741 ]
  %761 = phi i32 [ %.pre137.i, %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit69._crit_edge.i ], [ %736, %741 ]
  %762 = icmp eq i32 %.pre-phi140.i, 0
  %763 = and i32 %761, 4
  %764 = icmp ne i32 %763, 0
  %or.cond.i.i71.i = or i1 %762, %764
  br i1 %or.cond.i.i71.i, label %765, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit73.i

765:                                              ; preds = %760
  %766 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i73, i64 16
  %767 = load ptr, ptr %766, align 8, !tbaa !223
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 16
  %769 = load i64, ptr %768, align 8, !tbaa !238
  %770 = and i64 %769, 128
  %.not110.i = icmp eq i64 %770, 0
  br i1 %.not110.i, label %784, label %772

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit73.i: ; preds = %760
  %771 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i73, i64 noundef 128, i32 noundef 1) #18
  br i1 %771, label %772, label %784

772:                                              ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit73.i, %765
  %773 = load i32, ptr %600, align 8, !tbaa !26
  %774 = load i32, ptr %601, align 4, !tbaa !27
  %.not.i.i.not.i74.i = icmp ult i32 %773, %774
  br i1 %.not.i.i.not.i74.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MachineInstrEjELb1EE9push_backES4_.exit77.i, label %775, !prof !33

775:                                              ; preds = %772
  %776 = zext i32 %773 to i64
  %777 = add nuw nsw i64 %776, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %599, i64 noundef %777, i64 noundef 16) #18
  %.pre.i75.i = load i32, ptr %600, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MachineInstrEjELb1EE9push_backES4_.exit77.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MachineInstrEjELb1EE9push_backES4_.exit77.i: ; preds = %775, %772
  %778 = phi i32 [ %773, %772 ], [ %.pre.i75.i, %775 ]
  %779 = load ptr, ptr %24, align 8, !tbaa !25
  %780 = zext i32 %778 to i64
  %781 = getelementptr inbounds nuw %"struct.std::pair", ptr %779, i64 %780
  store ptr %.sroa.0.0.i.i.i.i73, ptr %781, align 1
  %.sroa.2.0..sroa_idx.i76.i = getelementptr inbounds nuw i8, ptr %781, i64 8
  store i32 %734, ptr %.sroa.2.0..sroa_idx.i76.i, align 1
  %782 = load i32, ptr %600, align 8, !tbaa !26
  %783 = add i32 %782, 1
  store i32 %783, ptr %600, align 8, !tbaa !26
  br label %784

784:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MachineInstrEjELb1EE9push_backES4_.exit77.i, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit73.i, %765, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MachineInstrEjELb1EE9push_backES4_.exit.i, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i76, %720
  %.147.i = phi i1 [ %.046116.i, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i76 ], [ %.046116.i, %720 ], [ %spec.select.i, %765 ], [ %spec.select.i, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit73.i ], [ %spec.select.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MachineInstrEjELb1EE9push_backES4_.exit77.i ], [ %spec.select.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MachineInstrEjELb1EE9push_backES4_.exit.i ]
  %785 = load ptr, ptr %689, align 8, !tbaa !218
  %.not106.i = icmp eq ptr %.sroa.0.0.i.i.i.i73, %785
  br i1 %.not106.i, label %._crit_edge.i77, label %.lr.ph.i68

786:                                              ; preds = %._crit_edge.i77
  %787 = getelementptr inbounds nuw i8, ptr %785, i64 56
  %788 = load ptr, ptr %787, align 8, !tbaa !275
  store ptr %788, ptr %26, align 8, !tbaa !275
  %.not.i.i.i.i78.i = icmp eq ptr %788, null
  br i1 %.not.i.i.i.i78.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit79.i, label %789

789:                                              ; preds = %786
  %790 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %788, i64 1) #18
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit79.i

_ZN4llvm8DebugLocC2ERKS0_.exit79.i:               ; preds = %789, %786
  call fastcc void @_ZNK12_GLOBAL__N_127AArch64SpeculationHardening28insertFullSpeculationBarrierERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0160.0253, ptr nonnull %785, ptr noundef %26)
  %791 = load ptr, ptr %26, align 8, !tbaa !275
  %.not.i.i.i.i80.i = icmp eq ptr %791, null
  br i1 %.not.i.i.i.i80.i, label %.loopexit.i84, label %792

792:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit79.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %791) #18
  br label %.loopexit.i84

.critedge.i:                                      ; preds = %._crit_edge.i77, %687
  %793 = load ptr, ptr %23, align 8, !tbaa !25
  %794 = load i32, ptr %597, align 8, !tbaa !26
  %795 = zext i32 %794 to i64
  %.idx.i = shl nuw nsw i64 %795, 4
  %796 = getelementptr inbounds nuw i8, ptr %793, i64 %.idx.i
  %.not118.i = icmp eq i32 %794, 0
  br i1 %.not118.i, label %._crit_edge122.i, label %.lr.ph121.i

._crit_edge122.i:                                 ; preds = %.lr.ph121.i, %.critedge.i
  %.2.lcssa.i = phi i1 [ %.0.i.i, %.critedge.i ], [ true, %.lr.ph121.i ]
  %797 = load ptr, ptr %24, align 8, !tbaa !25
  %798 = load i32, ptr %600, align 8, !tbaa !26
  %799 = zext i32 %798 to i64
  %.idx129.i = shl nuw nsw i64 %799, 4
  %800 = getelementptr inbounds nuw i8, ptr %797, i64 %.idx129.i
  %.not51124.i = icmp eq i32 %798, 0
  br i1 %.not51124.i, label %.loopexit.i84, label %.lr.ph127.i

.lr.ph121.i:                                      ; preds = %.critedge.i, %.lr.ph121.i
  %.049119.i = phi ptr [ %801, %.lr.ph121.i ], [ %793, %.critedge.i ]
  %.sroa.08.0.copyload.i = load ptr, ptr %.049119.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.049119.i, i64 8
  %.sroa.4.0.copyload.i78 = load i32, ptr %.sroa.4.0..sroa_idx.i, align 8
  call fastcc void @_ZNK12_GLOBAL__N_127AArch64SpeculationHardening29insertRegToSPTaintPropagationERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0160.0253, ptr %.sroa.08.0.copyload.i, i32 noundef %.sroa.4.0.copyload.i78)
  %801 = getelementptr inbounds nuw i8, ptr %.049119.i, i64 16
  %.not.i79 = icmp eq ptr %801, %796
  br i1 %.not.i79, label %._crit_edge122.i, label %.lr.ph121.i

.lr.ph127.i:                                      ; preds = %._crit_edge122.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i82
  %.050125.i = phi ptr [ %813, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i82 ], [ %797, %._crit_edge122.i ]
  %.sroa.01.0.copyload.i = load ptr, ptr %.050125.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.050125.i, i64 8
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i80 = load i64, ptr %.sroa.01.0.copyload.i, align 8
  %802 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i80, 4
  %.not.i.i.i.i.i.i.i81 = icmp eq i64 %802, 0
  br i1 %.not.i.i.i.i.i.i.i81, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i86, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i82

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i86: ; preds = %.lr.ph127.i
  %803 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i, i64 44
  %804 = load i32, ptr %803, align 4
  %805 = and i32 %804, 8
  %.not34.i.i.i.i.i.i.i87 = icmp eq i32 %805, 0
  br i1 %.not34.i.i.i.i.i.i.i87, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i82, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i88

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i88: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i86, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i88
  %.sroa.0.15.i.i.i.i.i.i.i89 = phi ptr [ %807, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i88 ], [ %.sroa.01.0.copyload.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i86 ]
  %806 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i89, i64 8
  %807 = load ptr, ptr %806, align 8, !tbaa !218
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 44
  %809 = load i32, ptr %808, align 4
  %810 = and i32 %809, 8
  %.not3.i.i.i.i.i.i.i90 = icmp eq i32 %810, 0
  br i1 %.not3.i.i.i.i.i.i.i90, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i82, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i88, !llvm.loop !240

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i82: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i88, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i86, %.lr.ph127.i
  %.sroa.0.0.i.i.i.i.i.i.i83 = phi ptr [ %.sroa.01.0.copyload.i, %.lr.ph127.i ], [ %.sroa.01.0.copyload.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i86 ], [ %807, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i88 ]
  %811 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i83, i64 8
  %812 = load ptr, ptr %811, align 8, !tbaa !218
  call fastcc void @_ZNK12_GLOBAL__N_127AArch64SpeculationHardening29insertSPToRegTaintPropagationERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0160.0253, ptr %812)
  call fastcc void @_ZNK12_GLOBAL__N_127AArch64SpeculationHardening29insertRegToSPTaintPropagationERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0160.0253, ptr nonnull %.sroa.01.0.copyload.i, i32 noundef %.sroa.5.0.copyload.i)
  %813 = getelementptr inbounds nuw i8, ptr %.050125.i, i64 16
  %.not51.i = icmp eq ptr %813, %800
  br i1 %.not51.i, label %.loopexit.i84, label %.lr.ph127.i

.loopexit.i84:                                    ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i82, %_ZN4llvm8DebugLocC2ERKS0_.exit79.i, %792, %._crit_edge122.i
  %.0172 = phi i1 [ false, %._crit_edge122.i ], [ true, %792 ], [ true, %_ZN4llvm8DebugLocC2ERKS0_.exit79.i ], [ false, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i82 ]
  %.1.i85 = phi i1 [ %.2.lcssa.i, %._crit_edge122.i ], [ true, %792 ], [ true, %_ZN4llvm8DebugLocC2ERKS0_.exit79.i ], [ true, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i82 ]
  %814 = load ptr, ptr %607, align 8, !tbaa !25
  %815 = icmp eq ptr %814, %608
  br i1 %815, label %_ZN4llvm12LiveRegUnitsD2Ev.exit.i.i, label %816

816:                                              ; preds = %.loopexit.i84
  call void @free(ptr noundef %814) #18
  br label %_ZN4llvm12LiveRegUnitsD2Ev.exit.i.i

_ZN4llvm12LiveRegUnitsD2Ev.exit.i.i:              ; preds = %816, %.loopexit.i84
  %817 = load ptr, ptr %602, align 8, !tbaa !25
  %818 = icmp eq ptr %817, %603
  br i1 %818, label %_ZN4llvm12RegScavengerD2Ev.exit.i, label %819

819:                                              ; preds = %_ZN4llvm12LiveRegUnitsD2Ev.exit.i.i
  call void @free(ptr noundef %817) #18
  br label %_ZN4llvm12RegScavengerD2Ev.exit.i

_ZN4llvm12RegScavengerD2Ev.exit.i:                ; preds = %819, %_ZN4llvm12LiveRegUnitsD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %820 = load ptr, ptr %24, align 8, !tbaa !25
  %821 = icmp eq ptr %820, %599
  br i1 %821, label %_ZN4llvm11SmallVectorISt4pairIPNS_12MachineInstrEjELj4EED2Ev.exit.i, label %822

822:                                              ; preds = %_ZN4llvm12RegScavengerD2Ev.exit.i
  call void @free(ptr noundef %820) #18
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_12MachineInstrEjELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIPNS_12MachineInstrEjELj4EED2Ev.exit.i: ; preds = %822, %_ZN4llvm12RegScavengerD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %823 = load ptr, ptr %23, align 8, !tbaa !25
  %824 = icmp eq ptr %823, %596
  br i1 %824, label %_ZN12_GLOBAL__N_127AArch64SpeculationHardening21instrumentControlFlowERN4llvm17MachineBasicBlockERb.exit, label %825

825:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_12MachineInstrEjELj4EED2Ev.exit.i
  call void @free(ptr noundef %823) #18
  br label %_ZN12_GLOBAL__N_127AArch64SpeculationHardening21instrumentControlFlowERN4llvm17MachineBasicBlockERb.exit

_ZN12_GLOBAL__N_127AArch64SpeculationHardening21instrumentControlFlowERN4llvm17MachineBasicBlockERb.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_12MachineInstrEjELj4EED2Ev.exit.i, %825
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %826 = load i32, ptr %68, align 8, !tbaa !26
  %.not5.i.i.i.i.i.i93 = icmp eq i32 %826, 0
  br i1 %.not5.i.i.i.i.i.i93, label %_ZN4llvm9BitVector5resetEv.exit.i95, label %.lr.ph.i.i.i.i.preheader.i.i94

.lr.ph.i.i.i.i.preheader.i.i94:                   ; preds = %_ZN12_GLOBAL__N_127AArch64SpeculationHardening21instrumentControlFlowERN4llvm17MachineBasicBlockERb.exit
  %827 = zext i32 %826 to i64
  %828 = load ptr, ptr %46, align 8, !tbaa !25
  %829 = shl nuw nsw i64 %827, 3
  call void @llvm.memset.p0.i64(ptr align 8 %828, i8 0, i64 %829, i1 false), !tbaa !47
  br label %_ZN4llvm9BitVector5resetEv.exit.i95

_ZN4llvm9BitVector5resetEv.exit.i95:              ; preds = %.lr.ph.i.i.i.i.preheader.i.i94, %_ZN12_GLOBAL__N_127AArch64SpeculationHardening21instrumentControlFlowERN4llvm17MachineBasicBlockERb.exit
  %830 = load ptr, ptr %689, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !275
  %.not96118.i = icmp eq ptr %830, %688
  br i1 %.not96118.i, label %._crit_edge.i121, label %.lr.ph121.i96

.lr.ph121.i96:                                    ; preds = %_ZN4llvm9BitVector5resetEv.exit.i95
  %831 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0253, i64 32
  %832 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0253, i64 40
  br label %833

833:                                              ; preds = %_ZN12_GLOBAL__N_127AArch64SpeculationHardening26expandSpeculationSafeValueERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEb.exit.i, %.lr.ph121.i96
  %.0120.i = phi i1 [ false, %.lr.ph121.i96 ], [ %1047, %_ZN12_GLOBAL__N_127AArch64SpeculationHardening26expandSpeculationSafeValueERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEb.exit.i ]
  %.sroa.084.0119.i = phi ptr [ %830, %.lr.ph121.i96 ], [ %852, %_ZN12_GLOBAL__N_127AArch64SpeculationHardening26expandSpeculationSafeValueERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEb.exit.i ]
  %834 = getelementptr inbounds nuw i8, ptr %.sroa.084.0119.i, i64 56
  %835 = icmp eq ptr %834, %14
  br i1 %835, label %_ZN4llvm8DebugLocaSERKS0_.exit.i100, label %836

836:                                              ; preds = %833
  %837 = load ptr, ptr %14, align 8, !tbaa !275
  %.not.i.i.i.i.i97 = icmp eq ptr %837, null
  br i1 %.not.i.i.i.i.i97, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i98, label %838

838:                                              ; preds = %836
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %837) #18
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i98

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i98: ; preds = %838, %836
  %839 = load ptr, ptr %834, align 8, !tbaa !275
  store ptr %839, ptr %14, align 8, !tbaa !275
  %.not.i5.i.i.i.i99 = icmp eq ptr %839, null
  br i1 %.not.i5.i.i.i.i99, label %_ZN4llvm8DebugLocaSERKS0_.exit.i100, label %840

840:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i98
  %841 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %839, i64 1) #18
  br label %_ZN4llvm8DebugLocaSERKS0_.exit.i100

_ZN4llvm8DebugLocaSERKS0_.exit.i100:              ; preds = %840, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i98, %833
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i101 = load i64, ptr %.sroa.084.0119.i, align 8
  %842 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i101, 4
  %.not.i.i.i.i.i.i.i102 = icmp eq i64 %842, 0
  br i1 %.not.i.i.i.i.i.i.i102, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i130, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i103

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i130: ; preds = %_ZN4llvm8DebugLocaSERKS0_.exit.i100
  %843 = getelementptr inbounds nuw i8, ptr %.sroa.084.0119.i, i64 44
  %844 = load i32, ptr %843, align 4
  %845 = and i32 %844, 8
  %.not34.i.i.i.i.i.i.i131 = icmp eq i32 %845, 0
  br i1 %.not34.i.i.i.i.i.i.i131, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i103, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i132

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i132: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i130, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i132
  %.sroa.0.15.i.i.i.i.i.i.i133 = phi ptr [ %847, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i132 ], [ %.sroa.084.0119.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i130 ]
  %846 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i133, i64 8
  %847 = load ptr, ptr %846, align 8, !tbaa !218
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 44
  %849 = load i32, ptr %848, align 4
  %850 = and i32 %849, 8
  %.not3.i.i.i.i.i.i.i134 = icmp eq i32 %850, 0
  br i1 %.not3.i.i.i.i.i.i.i134, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i103, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i132, !llvm.loop !240

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i103: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i132, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i130, %_ZN4llvm8DebugLocaSERKS0_.exit.i100
  %.sroa.0.0.i.i.i.i.i.i.i104 = phi ptr [ %.sroa.084.0119.i, %_ZN4llvm8DebugLocaSERKS0_.exit.i100 ], [ %.sroa.084.0119.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i130 ], [ %847, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i132 ]
  %851 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i104, i64 8
  %852 = load ptr, ptr %851, align 8, !tbaa !218
  %853 = load ptr, ptr %46, align 8, !tbaa !25
  %854 = load i32, ptr %68, align 8, !tbaa !26
  %855 = zext i32 %854 to i64
  %.idx2.i.i.i = shl nuw nsw i64 %855, 3
  %856 = getelementptr inbounds nuw i8, ptr %853, i64 %.idx2.i.i.i
  %.not.i.i.i105 = icmp ult i32 %854, 4
  br i1 %.not.i.i.i105, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i103
  %857 = lshr i64 %855, 2
  %858 = and i64 %.idx2.i.i.i, 34359738336
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %853, i64 %858
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %869, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i.i = phi i64 [ %871, %869 ], [ %857, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i.i = phi ptr [ %870, %869 ], [ %853, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %859 = load i64, ptr %.02946.i.i.i.i.i.i.i.i, align 8, !tbaa !47
  %.not32.i.i.i.i.i.i.i.i = icmp eq i64 %859, 0
  br i1 %.not32.i.i.i.i.i.i.i.i, label %860, label %_ZNK4llvm9BitVector3anyEv.exit.i

860:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %861 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 8
  %862 = load i64, ptr %861, align 8, !tbaa !47
  %.not33.i.i.i.i.i.i.i.i = icmp eq i64 %862, 0
  br i1 %.not33.i.i.i.i.i.i.i.i, label %863, label %_ZNK4llvm9BitVector3anyEv.exit.i.loopexit.split.loop.exit

863:                                              ; preds = %860
  %864 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 16
  %865 = load i64, ptr %864, align 8, !tbaa !47
  %.not34.i.i.i.i.i.i.i.i = icmp eq i64 %865, 0
  br i1 %.not34.i.i.i.i.i.i.i.i, label %866, label %_ZNK4llvm9BitVector3anyEv.exit.i.loopexit.split.loop.exit448

866:                                              ; preds = %863
  %867 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 24
  %868 = load i64, ptr %867, align 8, !tbaa !47
  %.not35.i.i.i.i.i.i.i.i = icmp eq i64 %868, 0
  br i1 %.not35.i.i.i.i.i.i.i.i, label %869, label %_ZNK4llvm9BitVector3anyEv.exit.i.loopexit.split.loop.exit450

869:                                              ; preds = %866
  %870 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 32
  %871 = add nsw i64 %.047.i.i.i.i.i.i.i.i, -1
  %872 = icmp sgt i64 %.047.i.i.i.i.i.i.i.i, 1
  br i1 %872, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !284

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %869
  %873 = and i32 %854, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i103
  %.pre-phi53.i.i.i.i.i.i.i.i = phi i32 [ %873, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %854, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i103 ]
  %.029.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %853, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i103 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i.i, label %default.unreachable [
    i32 3, label %874
    i32 2, label %878
    i32 1, label %882
    i32 0, label %_ZNK4llvm9BitVector3anyEv.exit.thread.i
  ]

874:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %875 = load i64, ptr %.029.lcssa.i.i.i.i.i.i.i.i, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i129 = icmp eq i64 %875, 0
  br i1 %.not.i.i.i.i.i.i.i.i129, label %876, label %_ZNK4llvm9BitVector3anyEv.exit.i

876:                                              ; preds = %874
  %877 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i, i64 8
  br label %878

878:                                              ; preds = %876, %._crit_edge.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = phi ptr [ %877, %876 ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %879 = load i64, ptr %.1.i.i.i.i.i.i.i.i, align 8, !tbaa !47
  %.not30.i.i.i.i.i.i.i.i = icmp eq i64 %879, 0
  br i1 %.not30.i.i.i.i.i.i.i.i, label %880, label %_ZNK4llvm9BitVector3anyEv.exit.i

880:                                              ; preds = %878
  %881 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i, i64 8
  br label %882

882:                                              ; preds = %880, %._crit_edge.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i = phi ptr [ %881, %880 ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %883 = load i64, ptr %.2.i.i.i.i.i.i.i.i, align 8, !tbaa !47
  %.not31.i.i.i.i.i.i.i.i = icmp eq i64 %883, 0
  br i1 %.not31.i.i.i.i.i.i.i.i, label %_ZNK4llvm9BitVector3anyEv.exit.thread.i, label %_ZNK4llvm9BitVector3anyEv.exit.i

_ZNK4llvm9BitVector3anyEv.exit.i.loopexit.split.loop.exit: ; preds = %860
  %884 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 8
  br label %_ZNK4llvm9BitVector3anyEv.exit.i

_ZNK4llvm9BitVector3anyEv.exit.i.loopexit.split.loop.exit448: ; preds = %863
  %885 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 16
  br label %_ZNK4llvm9BitVector3anyEv.exit.i

_ZNK4llvm9BitVector3anyEv.exit.i.loopexit.split.loop.exit450: ; preds = %866
  %886 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 24
  br label %_ZNK4llvm9BitVector3anyEv.exit.i

_ZNK4llvm9BitVector3anyEv.exit.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNK4llvm9BitVector3anyEv.exit.i.loopexit.split.loop.exit, %_ZNK4llvm9BitVector3anyEv.exit.i.loopexit.split.loop.exit448, %_ZNK4llvm9BitVector3anyEv.exit.i.loopexit.split.loop.exit450, %882, %878, %874
  %.028.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %874 ], [ %.1.i.i.i.i.i.i.i.i, %878 ], [ %.2.i.i.i.i.i.i.i.i, %882 ], [ %884, %_ZNK4llvm9BitVector3anyEv.exit.i.loopexit.split.loop.exit ], [ %885, %_ZNK4llvm9BitVector3anyEv.exit.i.loopexit.split.loop.exit448 ], [ %886, %_ZNK4llvm9BitVector3anyEv.exit.i.loopexit.split.loop.exit450 ], [ %.02946.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.not98.i106 = icmp eq ptr %856, %.028.i.i.i.i.i.i.i.i
  br i1 %.not98.i106, label %_ZNK4llvm9BitVector3anyEv.exit.thread.i, label %887

887:                                              ; preds = %_ZNK4llvm9BitVector3anyEv.exit.i
  %888 = getelementptr inbounds nuw i8, ptr %.sroa.084.0119.i, i64 44
  %889 = load i32, ptr %888, align 4
  %890 = and i32 %889, 12
  %891 = icmp eq i32 %890, 0
  %892 = and i32 %889, 4
  %893 = icmp ne i32 %892, 0
  %or.cond.i.i.i107 = or i1 %891, %893
  br i1 %or.cond.i.i.i107, label %894, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i108

894:                                              ; preds = %887
  %895 = getelementptr inbounds nuw i8, ptr %.sroa.084.0119.i, i64 16
  %896 = load ptr, ptr %895, align 8, !tbaa !223
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 16
  %898 = load i64, ptr %897, align 8, !tbaa !238
  %899 = and i64 %898, 128
  %.not99.i128 = icmp eq i64 %899, 0
  br i1 %.not99.i128, label %901, label %.loopexit.i124

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i108: ; preds = %887
  %900 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.084.0119.i, i64 noundef 128, i32 noundef 1) #18
  br i1 %900, label %.loopexit.i124, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge.i

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge.i: ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i108
  %.pre.i109 = load i32, ptr %888, align 4
  %.pre145.i = and i32 %.pre.i109, 12
  br label %901

901:                                              ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge.i, %894
  %.pre-phi.i110 = phi i32 [ %.pre145.i, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge.i ], [ %890, %894 ]
  %902 = phi i32 [ %.pre.i109, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge.i ], [ %889, %894 ]
  %903 = icmp eq i32 %.pre-phi.i110, 0
  %904 = and i32 %902, 4
  %905 = icmp ne i32 %904, 0
  %or.cond.i.i41.i = or i1 %903, %905
  br i1 %or.cond.i.i41.i, label %906, label %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i

906:                                              ; preds = %901
  %907 = getelementptr inbounds nuw i8, ptr %.sroa.084.0119.i, i64 16
  %908 = load ptr, ptr %907, align 8, !tbaa !223
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 16
  %910 = load i64, ptr %909, align 8, !tbaa !238
  %911 = and i64 %910, 512
  %.not100.i127 = icmp eq i64 %911, 0
  br i1 %.not100.i127, label %_ZNK4llvm9BitVector3anyEv.exit.thread.i, label %.loopexit.i124

_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i: ; preds = %901
  %912 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.084.0119.i, i64 noundef 512, i32 noundef 1) #18
  br i1 %912, label %.loopexit.i124, label %_ZNK4llvm9BitVector3anyEv.exit.thread.i

_ZNK4llvm9BitVector3anyEv.exit.thread.i:          ; preds = %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i, %906, %_ZNK4llvm9BitVector3anyEv.exit.i, %882, %._crit_edge.i.i.i.i.i.i.i.i
  %913 = getelementptr inbounds nuw i8, ptr %.sroa.084.0119.i, i64 32
  %914 = load ptr, ptr %913, align 8, !tbaa !244
  %915 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.084.0119.i) #18
  %916 = zext i32 %915 to i64
  %917 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %914, i64 %916
  %918 = load ptr, ptr %913, align 8, !tbaa !244
  %919 = getelementptr inbounds nuw i8, ptr %.sroa.084.0119.i, i64 40
  %920 = load i24, ptr %919, align 8
  %921 = zext i24 %920 to i64
  %922 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %918, i64 %921
  %.not39114.i = icmp eq ptr %917, %922
  br i1 %.not39114.i, label %_ZN4llvm8DebugLocD2Ev.exit.i112, label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %_ZNK4llvm9BitVector3anyEv.exit.thread.i
  %923 = load ptr, ptr %46, align 8
  br label %924

924:                                              ; preds = %936, %.lr.ph.i111
  %.037115.i = phi ptr [ %917, %.lr.ph.i111 ], [ %937, %936 ]
  %.sroa.079.0.copyload.i = load i32, ptr %.037115.i, align 8, !tbaa !245
  %925 = and i32 %.sroa.079.0.copyload.i, 255
  %926 = icmp eq i32 %925, 0
  br i1 %926, label %927, label %936

927:                                              ; preds = %924
  %.sroa.4.0..037.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.037115.i, i64 4
  %.sroa.4.0.copyload.i123 = load i32, ptr %.sroa.4.0..037.sroa_idx.i, align 4, !tbaa !245
  %928 = lshr i32 %.sroa.4.0.copyload.i123, 6
  %929 = zext nneg i32 %928 to i64
  %930 = getelementptr inbounds nuw i64, ptr %923, i64 %929
  %931 = and i32 %.sroa.4.0.copyload.i123, 63
  %932 = load i64, ptr %930, align 8, !tbaa !47
  %933 = zext nneg i32 %931 to i64
  %934 = shl nuw i64 1, %933
  %935 = and i64 %934, %932
  %.not101.i = icmp eq i64 %935, 0
  br i1 %.not101.i, label %936, label %.loopexit.i124

936:                                              ; preds = %927, %924
  %937 = getelementptr inbounds nuw i8, ptr %.037115.i, i64 32
  %.not39.i = icmp eq ptr %937, %922
  br i1 %.not39.i, label %_ZN4llvm8DebugLocD2Ev.exit.i112, label %924

.loopexit.i124:                                   ; preds = %927, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i, %906, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i108, %894
  br i1 %.0172, label %_ZN4llvm8DebugLocD2Ev.exit.i112, label %938

938:                                              ; preds = %.loopexit.i124
  %939 = load ptr, ptr %14, align 8, !tbaa !275
  store ptr %939, ptr %15, align 8, !tbaa !275
  %.not.i.i.i.i43.i = icmp eq ptr %939, null
  br i1 %.not.i.i.i.i43.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i125.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i125

_ZN4llvm8DebugLocC2ERKS0_.exit.i125.thread:       ; preds = %938
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %6, align 8, !tbaa !275
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i125:              ; preds = %938
  %940 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %939, i64 1) #18
  %.val.pre.i = load ptr, ptr %15, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.val.pre.i, ptr %6, align 8, !tbaa !275
  %.not.i.i.i.i.i140 = icmp eq ptr %.val.pre.i, null
  br i1 %.not.i.i.i.i.i140, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i141

_ZN4llvm8DebugLocC2ERKS0_.exit.i141:              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i125
  %941 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %.val.pre.i, i64 1) #18
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !275
  store ptr %.pr.i, ptr %5, align 8, !tbaa !275
  %.not.i.i.i.i.i.i142 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i.i142, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i, label %942

942:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i141
  %943 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i, ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i125.thread, %942, %_ZN4llvm8DebugLocC2ERKS0_.exit.i125
  %.sink.i = phi ptr [ %6, %942 ], [ %5, %_ZN4llvm8DebugLocC2ERKS0_.exit.i125 ], [ %5, %_ZN4llvm8DebugLocC2ERKS0_.exit.i125.thread ]
  store ptr null, ptr %.sink.i, align 8, !tbaa !275
  %.pre292 = load ptr, ptr %5, align 8, !tbaa !275
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i141
  %944 = phi ptr [ %.pre292, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i ], [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit.i141 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %624, i8 0, i64 16, i1 false)
  %945 = load ptr, ptr %39, align 8, !tbaa !199
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 8
  %947 = load ptr, ptr %946, align 8, !tbaa !285
  %948 = getelementptr inbounds i8, ptr %947, i64 -130592
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %949 = load ptr, ptr %831, align 8, !tbaa !287
  store ptr %944, ptr %3, align 8, !tbaa !275
  %.not.i.i.i.i.i147 = icmp eq ptr %944, null
  br i1 %.not.i.i.i.i.i147, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i148, label %950

950:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %951 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %944, i64 1) #18
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i148

_ZN4llvm8DebugLocC2ERKS0_.exit.i148:              ; preds = %950, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %952 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %949, ptr noundef nonnull align 8 dereferenceable(32) %948, ptr noundef nonnull %3, i1 noundef zeroext false) #18
  %953 = load ptr, ptr %3, align 8, !tbaa !275
  %.not.i.i.i.i13.i149 = icmp eq ptr %953, null
  br i1 %.not.i.i.i.i13.i149, label %_ZN4llvm8DebugLocD2Ev.exit.i150, label %954

954:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i148
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %953) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit.i150

_ZN4llvm8DebugLocD2Ev.exit.i150:                  ; preds = %954, %_ZN4llvm8DebugLocC2ERKS0_.exit.i148
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %832, ptr noundef %952) #18
  %.0.copyload.i.i.i.i.i.i.i.i.i.i151 = load i64, ptr %.sroa.084.0119.i, align 8
  %955 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i151, -8
  %956 = inttoptr i64 %955 to ptr
  %957 = getelementptr inbounds nuw i8, ptr %952, i64 8
  store ptr %.sroa.084.0119.i, ptr %957, align 8, !tbaa !218
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i152 = load i64, ptr %952, align 8
  %958 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i152, 7
  %959 = or disjoint i64 %958, %955
  store i64 %959, ptr %952, align 8
  %960 = getelementptr inbounds nuw i8, ptr %956, i64 8
  store ptr %952, ptr %960, align 8, !tbaa !218
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i153 = load i64, ptr %.sroa.084.0119.i, align 8
  %961 = ptrtoint ptr %952 to i64
  %962 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i153, 7
  %963 = or disjoint i64 %962, %961
  store i64 %963, ptr %.sroa.084.0119.i, align 8
  %964 = load ptr, ptr %624, align 8, !tbaa !325
  %.not.i.i154 = icmp eq ptr %964, null
  br i1 %.not.i.i154, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i155, label %965

965:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i150
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %952, ptr noundef nonnull align 8 dereferenceable(1065) %949, ptr noundef nonnull %964) #18
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i155

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i155: ; preds = %965, %_ZN4llvm8DebugLocD2Ev.exit.i150
  %966 = load ptr, ptr %625, align 8, !tbaa !328
  %.not.i14.i156 = icmp eq ptr %966, null
  br i1 %.not.i14.i156, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit159, label %967

967:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i155
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %952, ptr noundef nonnull align 8 dereferenceable(1065) %949, ptr noundef nonnull %966) #18
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit159

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit159: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i155, %967
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 8, !alias.scope !329
  store ptr null, ptr %626, align 8, !tbaa !332, !alias.scope !329
  store i64 20, ptr %627, align 8, !tbaa !245, !alias.scope !329
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %952, ptr noundef nonnull align 8 dereferenceable(1065) %949, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %968 = load ptr, ptr %5, align 8, !tbaa !275
  %.not.i.i.i.i.i3.i = icmp eq ptr %968, null
  br i1 %.not.i.i.i.i.i3.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i, label %969

969:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit159
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(8) %968) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i

_ZN4llvm10MIMetadataD2Ev.exit.i:                  ; preds = %969, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit159
  %970 = load ptr, ptr %6, align 8, !tbaa !275
  %.not.i.i.i.i4.i = icmp eq ptr %970, null
  br i1 %.not.i.i.i.i4.i, label %_ZN4llvm8DebugLocD2Ev.exit.i143, label %971

971:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %970) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit.i143

_ZN4llvm8DebugLocD2Ev.exit.i143:                  ; preds = %971, %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %972 = load i32, ptr %68, align 8, !tbaa !26
  %.not5.i.i.i.i.i.i144 = icmp eq i32 %972, 0
  br i1 %.not5.i.i.i.i.i.i144, label %_ZN12_GLOBAL__N_127AArch64SpeculationHardening10insertCSDBERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8DebugLocE.exit, label %.lr.ph.i.i.i.i.preheader.i.i145

.lr.ph.i.i.i.i.preheader.i.i145:                  ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i143
  %973 = zext i32 %972 to i64
  %974 = load ptr, ptr %46, align 8, !tbaa !25
  %975 = shl nuw nsw i64 %973, 3
  call void @llvm.memset.p0.i64(ptr align 8 %974, i8 0, i64 %975, i1 false), !tbaa !47
  br label %_ZN12_GLOBAL__N_127AArch64SpeculationHardening10insertCSDBERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8DebugLocE.exit

_ZN12_GLOBAL__N_127AArch64SpeculationHardening10insertCSDBERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8DebugLocE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i143, %.lr.ph.i.i.i.i.preheader.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %976 = load ptr, ptr %15, align 8, !tbaa !275
  %.not.i.i.i.i44.i = icmp eq ptr %976, null
  br i1 %.not.i.i.i.i44.i, label %_ZN4llvm8DebugLocD2Ev.exit.i112, label %977

977:                                              ; preds = %_ZN12_GLOBAL__N_127AArch64SpeculationHardening10insertCSDBERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %976) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit.i112

_ZN4llvm8DebugLocD2Ev.exit.i112:                  ; preds = %936, %977, %_ZN12_GLOBAL__N_127AArch64SpeculationHardening10insertCSDBERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8DebugLocE.exit, %.loopexit.i124, %_ZNK4llvm9BitVector3anyEv.exit.thread.i
  %.1.i113 = phi i1 [ %.0120.i, %.loopexit.i124 ], [ true, %_ZN12_GLOBAL__N_127AArch64SpeculationHardening10insertCSDBERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8DebugLocE.exit ], [ true, %977 ], [ %.0120.i, %_ZNK4llvm9BitVector3anyEv.exit.thread.i ], [ %.0120.i, %936 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %978 = getelementptr inbounds nuw i8, ptr %.sroa.084.0119.i, i64 68
  %979 = load i16, ptr %978, align 4, !tbaa !243
  switch i16 %979, label %_ZN12_GLOBAL__N_127AArch64SpeculationHardening26expandSpeculationSafeValueERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEb.exit.i [
    i16 1258, label %980
    i16 1259, label %981
  ]

980:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i112
  br label %981

981:                                              ; preds = %980, %_ZN4llvm8DebugLocD2Ev.exit.i112
  %.024.i.i = phi i1 [ false, %980 ], [ true, %_ZN4llvm8DebugLocD2Ev.exit.i112 ]
  %982 = load i8, ptr %193, align 8, !tbaa !242, !range !52, !noundef !53
  %983 = trunc nuw i8 %982 to i1
  %or.cond.i.i114 = or i1 %.0172, %983
  br i1 %or.cond.i.i114, label %1046, label %984

984:                                              ; preds = %981
  %985 = getelementptr inbounds nuw i8, ptr %.sroa.084.0119.i, i64 32
  %986 = load ptr, ptr %985, align 8, !tbaa !244
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 4
  %988 = load i32, ptr %987, align 4, !tbaa !245
  %989 = getelementptr inbounds nuw i8, ptr %986, i64 36
  %990 = load i32, ptr %989, align 4, !tbaa !245
  %991 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.084.0119.i) #18
  %992 = zext i32 %991 to i64
  %.idx.i.i = shl nuw nsw i64 %992, 5
  %993 = getelementptr inbounds nuw i8, ptr %986, i64 %.idx.i.i
  %.not48.i.i = icmp eq i32 %991, 0
  br i1 %.not48.i.i, label %._crit_edge52.i.i, label %.lr.ph51.i.i

._crit_edge52.i.i:                                ; preds = %._crit_edge.i.i116, %984
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %994 = load ptr, ptr %834, align 8, !tbaa !275
  store ptr %994, ptr %13, align 8, !tbaa !275
  %.not.i.i.i.i.i.i = icmp eq ptr %994, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %._crit_edge52.i.i
  %995 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %994, i64 1) #18
  %.pr.i.i = load ptr, ptr %13, align 8, !tbaa !275
  store ptr %.pr.i.i, ptr %12, align 8, !tbaa !275
  %.not.i.i.i.i.i.i45.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i.i.i45.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i, label %996

996:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %997 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i, ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i: ; preds = %996, %._crit_edge52.i.i
  %.sink.i.i118 = phi ptr [ %13, %996 ], [ %12, %._crit_edge52.i.i ]
  store ptr null, ptr %.sink.i.i118, align 8, !tbaa !275
  %.pre293 = load ptr, ptr %12, align 8, !tbaa !275
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %998 = phi ptr [ %.pre293, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i ], [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %613, i8 0, i64 16, i1 false)
  %..i.i = select i1 %.024.i.i, i64 -51360, i64 -51296
  %.63.i.i = select i1 %.024.i.i, i64 72, i64 76
  %999 = load ptr, ptr %39, align 8, !tbaa !199
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 8
  %1001 = load ptr, ptr %1000, align 8, !tbaa !285
  %1002 = getelementptr inbounds i8, ptr %1001, i64 %..i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1003 = load ptr, ptr %831, align 8, !tbaa !287
  store ptr %998, ptr %7, align 8, !tbaa !275
  %.not.i.i.i.i.i135 = icmp eq ptr %998, null
  br i1 %.not.i.i.i.i.i135, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i136, label %1004

1004:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  %1005 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %998, i64 1) #18
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i136

_ZN4llvm8DebugLocC2ERKS0_.exit.i136:              ; preds = %1004, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  %1006 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %1003, ptr noundef nonnull align 8 dereferenceable(32) %1002, ptr noundef nonnull %7, i1 noundef zeroext false) #18
  %1007 = load ptr, ptr %7, align 8, !tbaa !275
  %.not.i.i.i.i13.i = icmp eq ptr %1007, null
  br i1 %.not.i.i.i.i13.i, label %_ZN4llvm8DebugLocD2Ev.exit.i137, label %1008

1008:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i136
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %1007) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit.i137

_ZN4llvm8DebugLocD2Ev.exit.i137:                  ; preds = %1008, %_ZN4llvm8DebugLocC2ERKS0_.exit.i136
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %832, ptr noundef %1006) #18
  %.0.copyload.i.i.i.i.i.i.i.i.i.i138 = load i64, ptr %.sroa.084.0119.i, align 8
  %1009 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i138, -8
  %1010 = inttoptr i64 %1009 to ptr
  %1011 = getelementptr inbounds nuw i8, ptr %1006, i64 8
  store ptr %.sroa.084.0119.i, ptr %1011, align 8, !tbaa !218
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i = load i64, ptr %1006, align 8
  %1012 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i, 7
  %1013 = or disjoint i64 %1012, %1009
  store i64 %1013, ptr %1006, align 8
  %1014 = getelementptr inbounds nuw i8, ptr %1010, i64 8
  store ptr %1006, ptr %1014, align 8, !tbaa !218
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i = load i64, ptr %.sroa.084.0119.i, align 8
  %1015 = ptrtoint ptr %1006 to i64
  %1016 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i, 7
  %1017 = or disjoint i64 %1016, %1015
  store i64 %1017, ptr %.sroa.084.0119.i, align 8
  %1018 = load ptr, ptr %613, align 8, !tbaa !325
  %.not.i.i139 = icmp eq ptr %1018, null
  br i1 %.not.i.i139, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %1019

1019:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i137
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %1006, ptr noundef nonnull align 8 dereferenceable(1065) %1003, ptr noundef nonnull %1018) #18
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %1019, %_ZN4llvm8DebugLocD2Ev.exit.i137
  %1020 = load ptr, ptr %628, align 8, !tbaa !328
  %.not.i14.i = icmp eq ptr %1020, null
  br i1 %.not.i14.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, label %1021

1021:                                             ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %1006, ptr noundef nonnull align 8 dereferenceable(1065) %1003, ptr noundef nonnull %1020) #18
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, %1021
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %614, align 8, !tbaa !332, !alias.scope !335
  store i32 %988, ptr %615, align 4, !tbaa !245, !alias.scope !335
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %616, i8 0, i64 16, i1 false), !alias.scope !335
  store i32 16777216, ptr %11, align 8, !alias.scope !335
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1006, ptr noundef nonnull align 8 dereferenceable(1065) %1003, ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %617, align 8, !tbaa !332, !alias.scope !338
  store i32 %990, ptr %618, align 4, !tbaa !245, !alias.scope !338
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %619, i8 0, i64 16, i1 false), !alias.scope !338
  store i32 67108864, ptr %10, align 8, !alias.scope !338
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1006, ptr noundef nonnull align 8 dereferenceable(1065) %1003, ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.in.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.63.i.i
  %1022 = load i32, ptr %.in.i.i, align 4, !tbaa !341
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %620, align 8, !tbaa !332, !alias.scope !342
  store i32 %1022, ptr %621, align 4, !tbaa !245, !alias.scope !342
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %622, i8 0, i64 16, i1 false), !alias.scope !342
  store i32 0, ptr %9, align 8, !alias.scope !342
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1006, ptr noundef nonnull align 8 dereferenceable(1065) %1003, ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 8, !alias.scope !345
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %623, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1006, ptr noundef nonnull align 8 dereferenceable(1065) %1003, ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1023 = load ptr, ptr %12, align 8, !tbaa !275
  %.not.i.i.i.i.i26.i.i = icmp eq ptr %1023, null
  br i1 %.not.i.i.i.i.i26.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i.i, label %1043

.lr.ph51.i.i:                                     ; preds = %984, %._crit_edge.i.i116
  %.02549.i.i = phi ptr [ %1030, %._crit_edge.i.i116 ], [ %986, %984 ]
  %.sroa.3.0..025.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.02549.i.i, i64 4
  %.sroa.3.0.copyload.i.i = load i32, ptr %.sroa.3.0..025.sroa_idx.i.i, align 4, !tbaa !245
  %1024 = load ptr, ptr %45, align 8, !tbaa !200
  %1025 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %1024, i32 %.sroa.3.0.copyload.i.i) #18
  %1026 = extractvalue { ptr, i64 } %1025, 0
  %1027 = extractvalue { ptr, i64 } %1025, 1
  %.idx53.i.i = shl nuw nsw i64 %1027, 1
  %1028 = getelementptr inbounds nuw i8, ptr %1026, i64 %.idx53.i.i
  %.not4546.i.i = icmp eq i64 %1027, 0
  br i1 %.not4546.i.i, label %._crit_edge.i.i116, label %.lr.ph.i.i115

.lr.ph.i.i115:                                    ; preds = %.lr.ph51.i.i
  %1029 = load ptr, ptr %46, align 8, !tbaa !25
  br label %1031

._crit_edge.i.i116:                               ; preds = %1031, %.lr.ph51.i.i
  %1030 = getelementptr inbounds nuw i8, ptr %.02549.i.i, i64 32
  %.not.i.i117 = icmp eq ptr %1030, %993
  br i1 %.not.i.i117, label %._crit_edge52.i.i, label %.lr.ph51.i.i

1031:                                             ; preds = %1031, %.lr.ph.i.i115
  %.sroa.037.147.i.i = phi ptr [ %1026, %.lr.ph.i.i115 ], [ %1042, %1031 ]
  %1032 = load i16, ptr %.sroa.037.147.i.i, align 2, !tbaa !253
  %1033 = zext i16 %1032 to i32
  %1034 = and i32 %1033, 63
  %1035 = zext nneg i32 %1034 to i64
  %1036 = shl nuw i64 1, %1035
  %1037 = lshr i32 %1033, 6
  %1038 = zext nneg i32 %1037 to i64
  %1039 = getelementptr inbounds nuw i64, ptr %1029, i64 %1038
  %1040 = load i64, ptr %1039, align 8, !tbaa !47
  %1041 = or i64 %1036, %1040
  store i64 %1041, ptr %1039, align 8, !tbaa !47
  %1042 = getelementptr inbounds nuw i8, ptr %.sroa.037.147.i.i, i64 2
  %.not45.i.i = icmp eq ptr %1042, %1028
  br i1 %.not45.i.i, label %._crit_edge.i.i116, label %1031, !llvm.loop !348

1043:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(8) %1023) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i.i

_ZN4llvm10MIMetadataD2Ev.exit.i.i:                ; preds = %1043, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit
  %1044 = load ptr, ptr %13, align 8, !tbaa !275
  %.not.i.i.i.i27.i.i = icmp eq ptr %1044, null
  br i1 %.not.i.i.i.i27.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %1045

1045:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %1044) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %1045, %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1046

1046:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i, %981
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.084.0119.i) #18
  br label %_ZN12_GLOBAL__N_127AArch64SpeculationHardening26expandSpeculationSafeValueERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEb.exit.i

_ZN12_GLOBAL__N_127AArch64SpeculationHardening26expandSpeculationSafeValueERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEb.exit.i: ; preds = %1046, %_ZN4llvm8DebugLocD2Ev.exit.i112
  %.0.i.i119 = phi i1 [ true, %1046 ], [ false, %_ZN4llvm8DebugLocD2Ev.exit.i112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1047 = or i1 %.1.i113, %.0.i.i119
  %.not96.i120 = icmp eq ptr %852, %688
  br i1 %.not96.i120, label %._crit_edge.loopexit.i, label %833, !llvm.loop !349

._crit_edge.loopexit.i:                           ; preds = %_ZN12_GLOBAL__N_127AArch64SpeculationHardening26expandSpeculationSafeValueERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEb.exit.i
  %.pre143.i = load i32, ptr %68, align 8, !tbaa !26
  br label %._crit_edge.i121

._crit_edge.i121:                                 ; preds = %._crit_edge.loopexit.i, %_ZN4llvm9BitVector5resetEv.exit.i95
  %1048 = phi i32 [ %826, %_ZN4llvm9BitVector5resetEv.exit.i95 ], [ %.pre143.i, %._crit_edge.loopexit.i ]
  %.sroa.084.0.lcssa.i = phi ptr [ %830, %_ZN4llvm9BitVector5resetEv.exit.i95 ], [ %852, %._crit_edge.loopexit.i ]
  %.0.lcssa.i122 = phi i1 [ false, %_ZN4llvm9BitVector5resetEv.exit.i95 ], [ %1047, %._crit_edge.loopexit.i ]
  %1049 = load ptr, ptr %46, align 8, !tbaa !25
  %1050 = zext i32 %1048 to i64
  %.idx2.i.i46.i = shl nuw nsw i64 %1050, 3
  %1051 = getelementptr inbounds nuw i8, ptr %1049, i64 %.idx2.i.i46.i
  %.not.i.i47.i = icmp ult i32 %1048, 4
  br i1 %.not.i.i47.i, label %._crit_edge.i.i.i.i.i.i.i62.i, label %.lr.ph.preheader.i.i.i.i.i.i.i48.i

.lr.ph.preheader.i.i.i.i.i.i.i48.i:               ; preds = %._crit_edge.i121
  %1052 = lshr i64 %1050, 2
  %1053 = and i64 %.idx2.i.i46.i, 34359738336
  %scevgep.i.i.i.i.i.i.i49.i = getelementptr i8, ptr %1049, i64 %1053
  br label %.lr.ph.i.i.i.i.i.i.i50.i

.lr.ph.i.i.i.i.i.i.i50.i:                         ; preds = %1064, %.lr.ph.preheader.i.i.i.i.i.i.i48.i
  %.047.i.i.i.i.i.i.i51.i = phi i64 [ %1066, %1064 ], [ %1052, %.lr.ph.preheader.i.i.i.i.i.i.i48.i ]
  %.02946.i.i.i.i.i.i.i52.i = phi ptr [ %1065, %1064 ], [ %1049, %.lr.ph.preheader.i.i.i.i.i.i.i48.i ]
  %1054 = load i64, ptr %.02946.i.i.i.i.i.i.i52.i, align 8, !tbaa !47
  %.not32.i.i.i.i.i.i.i53.i = icmp eq i64 %1054, 0
  br i1 %.not32.i.i.i.i.i.i.i53.i, label %1055, label %_ZNK4llvm9BitVector3anyEv.exit71.i

1055:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i50.i
  %1056 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i52.i, i64 8
  %1057 = load i64, ptr %1056, align 8, !tbaa !47
  %.not33.i.i.i.i.i.i.i55.i = icmp eq i64 %1057, 0
  br i1 %.not33.i.i.i.i.i.i.i55.i, label %1058, label %_ZNK4llvm9BitVector3anyEv.exit71.i.loopexit.split.loop.exit

1058:                                             ; preds = %1055
  %1059 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i52.i, i64 16
  %1060 = load i64, ptr %1059, align 8, !tbaa !47
  %.not34.i.i.i.i.i.i.i57.i = icmp eq i64 %1060, 0
  br i1 %.not34.i.i.i.i.i.i.i57.i, label %1061, label %_ZNK4llvm9BitVector3anyEv.exit71.i.loopexit.split.loop.exit456

1061:                                             ; preds = %1058
  %1062 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i52.i, i64 24
  %1063 = load i64, ptr %1062, align 8, !tbaa !47
  %.not35.i.i.i.i.i.i.i59.i = icmp eq i64 %1063, 0
  br i1 %.not35.i.i.i.i.i.i.i59.i, label %1064, label %_ZNK4llvm9BitVector3anyEv.exit71.i.loopexit.split.loop.exit458

1064:                                             ; preds = %1061
  %1065 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i52.i, i64 32
  %1066 = add nsw i64 %.047.i.i.i.i.i.i.i51.i, -1
  %1067 = icmp sgt i64 %.047.i.i.i.i.i.i.i51.i, 1
  br i1 %1067, label %.lr.ph.i.i.i.i.i.i.i50.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i61.i, !llvm.loop !284

._crit_edge.loopexit.i.i.i.i.i.i.i61.i:           ; preds = %1064
  %1068 = and i32 %1048, 3
  br label %._crit_edge.i.i.i.i.i.i.i62.i

._crit_edge.i.i.i.i.i.i.i62.i:                    ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i61.i, %._crit_edge.i121
  %.pre-phi53.i.i.i.i.i.i.i63.i = phi i32 [ %1068, %._crit_edge.loopexit.i.i.i.i.i.i.i61.i ], [ %1048, %._crit_edge.i121 ]
  %.029.lcssa.i.i.i.i.i.i.i64.i = phi ptr [ %scevgep.i.i.i.i.i.i.i49.i, %._crit_edge.loopexit.i.i.i.i.i.i.i61.i ], [ %1049, %._crit_edge.i121 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i63.i, label %default.unreachable [
    i32 3, label %1069
    i32 2, label %1073
    i32 1, label %1077
    i32 0, label %_ZN4llvm8DebugLocD2Ev.exit75.i
  ]

1069:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i62.i
  %1070 = load i64, ptr %.029.lcssa.i.i.i.i.i.i.i64.i, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i69.i = icmp eq i64 %1070, 0
  br i1 %.not.i.i.i.i.i.i.i69.i, label %1071, label %_ZNK4llvm9BitVector3anyEv.exit71.i

1071:                                             ; preds = %1069
  %1072 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i64.i, i64 8
  br label %1073

1073:                                             ; preds = %1071, %._crit_edge.i.i.i.i.i.i.i62.i
  %.1.i.i.i.i.i.i.i67.i = phi ptr [ %1072, %1071 ], [ %.029.lcssa.i.i.i.i.i.i.i64.i, %._crit_edge.i.i.i.i.i.i.i62.i ]
  %1074 = load i64, ptr %.1.i.i.i.i.i.i.i67.i, align 8, !tbaa !47
  %.not30.i.i.i.i.i.i.i68.i = icmp eq i64 %1074, 0
  br i1 %.not30.i.i.i.i.i.i.i68.i, label %1075, label %_ZNK4llvm9BitVector3anyEv.exit71.i

1075:                                             ; preds = %1073
  %1076 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i67.i, i64 8
  br label %1077

1077:                                             ; preds = %1075, %._crit_edge.i.i.i.i.i.i.i62.i
  %.2.i.i.i.i.i.i.i65.i = phi ptr [ %1076, %1075 ], [ %.029.lcssa.i.i.i.i.i.i.i64.i, %._crit_edge.i.i.i.i.i.i.i62.i ]
  %1078 = load i64, ptr %.2.i.i.i.i.i.i.i65.i, align 8, !tbaa !47
  %.not31.i.i.i.i.i.i.i66.i = icmp eq i64 %1078, 0
  br i1 %.not31.i.i.i.i.i.i.i66.i, label %_ZN4llvm8DebugLocD2Ev.exit75.i, label %_ZNK4llvm9BitVector3anyEv.exit71.i

_ZNK4llvm9BitVector3anyEv.exit71.i.loopexit.split.loop.exit: ; preds = %1055
  %1079 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i52.i, i64 8
  br label %_ZNK4llvm9BitVector3anyEv.exit71.i

_ZNK4llvm9BitVector3anyEv.exit71.i.loopexit.split.loop.exit456: ; preds = %1058
  %1080 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i52.i, i64 16
  br label %_ZNK4llvm9BitVector3anyEv.exit71.i

_ZNK4llvm9BitVector3anyEv.exit71.i.loopexit.split.loop.exit458: ; preds = %1061
  %1081 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i52.i, i64 24
  br label %_ZNK4llvm9BitVector3anyEv.exit71.i

_ZNK4llvm9BitVector3anyEv.exit71.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i50.i, %_ZNK4llvm9BitVector3anyEv.exit71.i.loopexit.split.loop.exit, %_ZNK4llvm9BitVector3anyEv.exit71.i.loopexit.split.loop.exit456, %_ZNK4llvm9BitVector3anyEv.exit71.i.loopexit.split.loop.exit458, %1077, %1073, %1069
  %.028.i.i.i.i.i.i.i54.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i64.i, %1069 ], [ %.1.i.i.i.i.i.i.i67.i, %1073 ], [ %.2.i.i.i.i.i.i.i65.i, %1077 ], [ %1079, %_ZNK4llvm9BitVector3anyEv.exit71.i.loopexit.split.loop.exit ], [ %1080, %_ZNK4llvm9BitVector3anyEv.exit71.i.loopexit.split.loop.exit456 ], [ %1081, %_ZNK4llvm9BitVector3anyEv.exit71.i.loopexit.split.loop.exit458 ], [ %.02946.i.i.i.i.i.i.i52.i, %.lr.ph.i.i.i.i.i.i.i50.i ]
  %.not97.i = icmp eq ptr %1051, %.028.i.i.i.i.i.i.i54.i
  %or.cond4.i = or i1 %.0172, %.not97.i
  br i1 %or.cond4.i, label %_ZN4llvm8DebugLocD2Ev.exit75.i, label %1082

1082:                                             ; preds = %_ZNK4llvm9BitVector3anyEv.exit71.i
  %1083 = load ptr, ptr %14, align 8, !tbaa !275
  store ptr %1083, ptr %16, align 8, !tbaa !275
  %.not.i.i.i.i72.i = icmp eq ptr %1083, null
  br i1 %.not.i.i.i.i72.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit73.i, label %1084

1084:                                             ; preds = %1082
  %1085 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %1083, i64 1) #18
  %.val40.pre.i = load ptr, ptr %16, align 8, !tbaa !275
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit73.i

_ZN4llvm8DebugLocC2ERKS0_.exit73.i:               ; preds = %1084, %1082
  %.val40.i = phi ptr [ null, %1082 ], [ %.val40.pre.i, %1084 ]
  call fastcc void @_ZN12_GLOBAL__N_127AArch64SpeculationHardening10insertCSDBERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8DebugLocE(ptr noundef nonnull readonly align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0160.0253, ptr %.sroa.084.0.lcssa.i, ptr %.val40.i)
  %1086 = load ptr, ptr %16, align 8, !tbaa !275
  %.not.i.i.i.i74.i = icmp eq ptr %1086, null
  br i1 %.not.i.i.i.i74.i, label %_ZN4llvm8DebugLocD2Ev.exit75.i, label %1087

1087:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit73.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %1086) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit75.i

_ZN4llvm8DebugLocD2Ev.exit75.i:                   ; preds = %1087, %_ZN4llvm8DebugLocC2ERKS0_.exit73.i, %_ZNK4llvm9BitVector3anyEv.exit71.i, %1077, %._crit_edge.i.i.i.i.i.i.i62.i
  %.2.i = phi i1 [ %.0.lcssa.i122, %_ZNK4llvm9BitVector3anyEv.exit71.i ], [ true, %_ZN4llvm8DebugLocC2ERKS0_.exit73.i ], [ true, %1087 ], [ %.0.lcssa.i122, %._crit_edge.i.i.i.i.i.i.i62.i ], [ %.0.lcssa.i122, %1077 ]
  %1088 = load ptr, ptr %14, align 8, !tbaa !275
  %.not.i.i.i.i76.i = icmp eq ptr %1088, null
  br i1 %.not.i.i.i.i76.i, label %_ZN12_GLOBAL__N_127AArch64SpeculationHardening32lowerSpeculationSafeValuePseudosERN4llvm17MachineBasicBlockEb.exit, label %1089

1089:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit75.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %1088) #18
  br label %_ZN12_GLOBAL__N_127AArch64SpeculationHardening32lowerSpeculationSafeValuePseudosERN4llvm17MachineBasicBlockEb.exit

_ZN12_GLOBAL__N_127AArch64SpeculationHardening32lowerSpeculationSafeValuePseudosERN4llvm17MachineBasicBlockEb.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit75.i, %1089
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1090 = or i1 %.1.i85, %.2.i
  %1091 = or i1 %.2252, %1090
  %1092 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0253, i64 8
  %.sroa.0160.0 = load ptr, ptr %1092, align 8, !tbaa !217
  %.not177 = icmp eq ptr %.sroa.0160.0, %158
  br i1 %.not177, label %._crit_edge255, label %637

1093:                                             ; preds = %2, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EED2Ev.exit
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
  %15 = getelementptr inbounds nuw i64, ptr %14, i64 %13
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
  %48 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %47, i64 %.0.i.neg
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
  %63 = getelementptr inbounds nuw i64, ptr %62, i64 %13
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
  %78 = getelementptr inbounds nuw %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %72, i64 %70
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
  %29 = load ptr, ptr %27, align 8, !tbaa !25
  %30 = shl nuw nsw i64 %28, 3
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %30, i1 false), !tbaa !47
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
