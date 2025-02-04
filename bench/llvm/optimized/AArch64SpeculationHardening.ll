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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA18_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(18) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm41initializeAArch64SpeculationHardeningPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #1 {
  %2 = alloca %class.anon.218, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #18
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL45initializeAArch64SpeculationHardeningPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 {
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
define dso_local noundef nonnull ptr @_ZN4llvm37createAArch64SpeculationHardeningPassEv() local_unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  store ptr %18, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #18
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_127AArch64SpeculationHardeningETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  store ptr %18, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #18
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127AArch64SpeculationHardeningD2Ev(ptr noundef nonnull align 8 dereferenceable(232) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
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
define internal void @_ZN12_GLOBAL__N_127AArch64SpeculationHardeningD0Ev(ptr noundef nonnull align 8 dereferenceable(232) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
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
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_127AArch64SpeculationHardening11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret { ptr, i64 } { ptr @.str.2, i64 34 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #8

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #8

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #8

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #8

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #8

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #8

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_127AArch64SpeculationHardening20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #1 align 2 {
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
  br i1 %29, label %30, label %1084

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
  %narrow.i = sub nuw nsw i32 %66, %64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %74 = load i32, ptr %73, align 4, !tbaa !27
  %.not.i.i.i.i.i = icmp ugt i32 %66, %74
  br i1 %.not.i.i.i.i.i, label %75, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, !prof !216

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %46, ptr noundef nonnull %76, i64 noundef %67, i64 noundef 8) #18
  %.pre.i.i.i = load i32, ptr %68, align 8, !tbaa !26
  %.pre4.pre.i.pre = load i32, ptr %49, align 8, !tbaa !70
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i: ; preds = %75, %72
  %.pre4.pre.i = phi i32 [ %48, %72 ], [ %.pre4.pre.i.pre, %75 ]
  %77 = phi i32 [ %64, %72 ], [ %.pre.i.i.i, %75 ]
  %78 = zext i32 %77 to i64
  %79 = load ptr, ptr %46, align 8, !tbaa !25
  %80 = getelementptr inbounds nuw i64, ptr %79, i64 %78
  %81 = shl nuw nsw i32 %narrow.i, 3
  %82 = zext nneg i32 %81 to i64
  tail call void @llvm.memset.p0.i64(ptr align 8 %80, i8 0, i64 %82, i1 false), !tbaa !47
  %83 = add i32 %77, %narrow.i
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, %70
  %.pre4.i = phi i32 [ %.pre4.pre.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %48, %70 ]
  %.sink.i.i = phi i32 [ %83, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %66, %70 ]
  store i32 %.sink.i.i, ptr %68, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i:    ; preds = %.sink.split.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %84 = phi i32 [ %64, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.sink.i.i, %.sink.split.i.i ]
  %85 = phi i32 [ %48, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.pre4.i, %.sink.split.i.i ]
  %86 = and i32 %85, 63
  %.not.i.i.i = icmp eq i32 %86, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %87

87:                                               ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i
  %88 = zext nneg i32 %86 to i64
  %89 = shl nsw i64 -1, %88
  %90 = xor i64 %89, -1
  %91 = load ptr, ptr %46, align 8, !tbaa !25
  %92 = zext i32 %84 to i64
  %93 = getelementptr inbounds nuw i64, ptr %91, i64 %92
  %94 = getelementptr inbounds i8, ptr %93, i64 -8
  %95 = load i64, ptr %94, align 8, !tbaa !47
  %96 = and i64 %95, %90
  store i64 %96, ptr %94, align 8, !tbaa !47
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, %87
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %98 = load ptr, ptr %45, align 8, !tbaa !200
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load i32, ptr %99, align 8, !tbaa !201
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %102 = load i32, ptr %101, align 8, !tbaa !70
  %103 = and i32 %102, 63
  %.not.i.i35 = icmp eq i32 %103, 0
  br i1 %.not.i.i35, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i51, label %104

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i51: ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %.phi.trans.insert.i52 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.pre.i53 = load i32, ptr %.phi.trans.insert.i52, align 8, !tbaa !26
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i36

104:                                              ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %105 = zext nneg i32 %103 to i64
  %106 = shl nsw i64 -1, %105
  %107 = xor i64 %106, -1
  %108 = load ptr, ptr %97, align 8, !tbaa !25
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %110 = load i32, ptr %109, align 8, !tbaa !26
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i64, ptr %108, i64 %111
  %113 = getelementptr inbounds i8, ptr %112, i64 -8
  %114 = load i64, ptr %113, align 8, !tbaa !47
  %115 = and i64 %114, %107
  store i64 %115, ptr %113, align 8, !tbaa !47
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i36

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i36:   ; preds = %104, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i51
  %116 = phi i32 [ %.pre.i53, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i51 ], [ %110, %104 ]
  store i32 %100, ptr %101, align 8, !tbaa !70
  %117 = add i32 %100, 63
  %118 = lshr i32 %117, 6
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %121 = icmp eq i32 %118, %116
  br i1 %121, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i48, label %122

122:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i36
  %123 = icmp ult i32 %118, %116
  br i1 %123, label %.sink.split.i.i45, label %124

124:                                              ; preds = %122
  %narrow.i37 = sub nuw nsw i32 %118, %116
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %126 = load i32, ptr %125, align 4, !tbaa !27
  %.not.i.i.i.i.i38 = icmp ugt i32 %118, %126
  br i1 %.not.i.i.i.i.i38, label %127, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i39, !prof !216

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %97, ptr noundef nonnull %128, i64 noundef %119, i64 noundef 8) #18
  %.pre.i.i.i50 = load i32, ptr %120, align 8, !tbaa !26
  %.pre4.pre.i44.pre = load i32, ptr %101, align 8, !tbaa !70
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i39

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i39: ; preds = %127, %124
  %.pre4.pre.i44 = phi i32 [ %100, %124 ], [ %.pre4.pre.i44.pre, %127 ]
  %129 = phi i32 [ %116, %124 ], [ %.pre.i.i.i50, %127 ]
  %130 = zext i32 %129 to i64
  %131 = load ptr, ptr %97, align 8, !tbaa !25
  %132 = getelementptr inbounds nuw i64, ptr %131, i64 %130
  %133 = shl nuw nsw i32 %narrow.i37, 3
  %134 = zext nneg i32 %133 to i64
  tail call void @llvm.memset.p0.i64(ptr align 8 %132, i8 0, i64 %134, i1 false), !tbaa !47
  %135 = add i32 %129, %narrow.i37
  br label %.sink.split.i.i45

.sink.split.i.i45:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i39, %122
  %.pre4.i46 = phi i32 [ %.pre4.pre.i44, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i39 ], [ %100, %122 ]
  %.sink.i.i47 = phi i32 [ %135, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i39 ], [ %118, %122 ]
  store i32 %.sink.i.i47, ptr %120, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i48

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i48:  ; preds = %.sink.split.i.i45, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i36
  %136 = phi i32 [ %116, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i36 ], [ %.sink.i.i47, %.sink.split.i.i45 ]
  %137 = phi i32 [ %100, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i36 ], [ %.pre4.i46, %.sink.split.i.i45 ]
  %138 = and i32 %137, 63
  %.not.i.i.i49 = icmp eq i32 %138, 0
  br i1 %.not.i.i.i49, label %_ZN4llvm9BitVector6resizeEjb.exit54, label %139

139:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i48
  %140 = zext nneg i32 %138 to i64
  %141 = shl nsw i64 -1, %140
  %142 = xor i64 %141, -1
  %143 = load ptr, ptr %97, align 8, !tbaa !25
  %144 = zext i32 %136 to i64
  %145 = getelementptr inbounds nuw i64, ptr %143, i64 %144
  %146 = getelementptr inbounds i8, ptr %145, i64 -8
  %147 = load i64, ptr %146, align 8, !tbaa !47
  %148 = and i64 %147, %142
  store i64 %148, ptr %146, align 8, !tbaa !47
  br label %_ZN4llvm9BitVector6resizeEjb.exit54

_ZN4llvm9BitVector6resizeEjb.exit54:              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i48, %139
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.024.044.i = load ptr, ptr %149, align 8, !tbaa !217
  %.not45.not.i = icmp eq ptr %.sroa.024.044.i, %150
  br i1 %.not45.not.i, label %_ZNK12_GLOBAL__N_127AArch64SpeculationHardening29functionUsesHardeningRegisterERN4llvm15MachineFunctionE.exit, label %.lr.ph49.i

.lr.ph49.i:                                       ; preds = %_ZN4llvm9BitVector6resizeEjb.exit54, %._crit_edge.i
  %.sroa.024.046.i = phi ptr [ %.sroa.024.0.i, %._crit_edge.i ], [ %.sroa.024.044.i, %_ZN4llvm9BitVector6resizeEjb.exit54 ]
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.024.046.i, i64 56
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.024.046.i, i64 48
  %.sroa.021.041.i = load ptr, ptr %151, align 8, !tbaa !218
  %.not3442.i = icmp eq ptr %.sroa.021.041.i, %152
  br i1 %.not3442.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph49.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.021.043.i = phi ptr [ %.sroa.021.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.021.041.i, %.lr.ph49.i ]
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.021.043.i, i64 44
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %154, 12
  %156 = icmp eq i32 %155, 0
  %157 = and i32 %154, 4
  %158 = icmp ne i32 %157, 0
  %or.cond.i.i.i = or i1 %156, %158
  br i1 %or.cond.i.i.i, label %159, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i

159:                                              ; preds = %.lr.ph.i
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.021.043.i, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !223
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load i64, ptr %162, align 8, !tbaa !238
  %164 = and i64 %163, 128
  %.not35.i = icmp eq i64 %164, 0
  br i1 %.not35.i, label %166, label %174

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i: ; preds = %.lr.ph.i
  %165 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.021.043.i, i64 noundef 128, i32 noundef 1) #18
  br i1 %165, label %174, label %166

166:                                              ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i, %159
  %167 = load i32, ptr %31, align 8, !tbaa !191
  %168 = load ptr, ptr %45, align 8, !tbaa !200
  %169 = tail call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.021.043.i, i32 %167, ptr noundef %168, i1 noundef zeroext false) #18
  %.not36.i = icmp eq i32 %169, -1
  br i1 %.not36.i, label %170, label %_ZNK12_GLOBAL__N_127AArch64SpeculationHardening29functionUsesHardeningRegisterERN4llvm15MachineFunctionE.exit

170:                                              ; preds = %166
  %171 = load i32, ptr %31, align 8, !tbaa !191
  %172 = load ptr, ptr %45, align 8, !tbaa !200
  %173 = tail call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.021.043.i, i32 %171, ptr noundef %172, i1 noundef zeroext false, i1 noundef zeroext true) #18
  %.not37.i = icmp eq i32 %173, -1
  br i1 %.not37.i, label %174, label %_ZNK12_GLOBAL__N_127AArch64SpeculationHardening29functionUsesHardeningRegisterERN4llvm15MachineFunctionE.exit

174:                                              ; preds = %170, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i, %159
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.021.043.i, align 8
  %175 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %175, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %174
  %176 = load i32, ptr %153, align 4
  %177 = and i32 %176, 8
  %.not34.i.i.i.i = icmp eq i32 %177, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %179, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.021.043.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !218
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 44
  %181 = load i32, ptr %180, align 4
  %182 = and i32 %181, 8
  %.not3.i.i.i.i = icmp eq i32 %182, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !240

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %174
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.021.043.i, %174 ], [ %.sroa.021.043.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %179, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.021.0.i = load ptr, ptr %183, align 8, !tbaa !218
  %.not34.i = icmp eq ptr %.sroa.021.0.i, %152
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %.lr.ph49.i
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.024.046.i, i64 8
  %.sroa.024.0.i = load ptr, ptr %184, align 8, !tbaa !217
  %.not.not.i = icmp eq ptr %.sroa.024.0.i, %150
  br i1 %.not.not.i, label %_ZNK12_GLOBAL__N_127AArch64SpeculationHardening29functionUsesHardeningRegisterERN4llvm15MachineFunctionE.exit, label %.lr.ph49.i

_ZNK12_GLOBAL__N_127AArch64SpeculationHardening29functionUsesHardeningRegisterERN4llvm15MachineFunctionE.exit: ; preds = %._crit_edge.i, %166, %170, %_ZN4llvm9BitVector6resizeEjb.exit54
  %.not40.i = phi i8 [ 0, %_ZN4llvm9BitVector6resizeEjb.exit54 ], [ 1, %170 ], [ 1, %166 ], [ 0, %._crit_edge.i ]
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %.not40.i, ptr %185, align 8, !tbaa !242
  %186 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL11HardenLoads, i64 120), align 8, !tbaa !34, !range !52, !noundef !53
  %187 = trunc nuw i8 %186 to i1
  %.pre284 = load ptr, ptr %149, align 8, !tbaa !217
  br i1 %187, label %.preheader173, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit

.preheader173:                                    ; preds = %_ZNK12_GLOBAL__N_127AArch64SpeculationHardening29functionUsesHardeningRegisterERN4llvm15MachineFunctionE.exit
  %.not169218 = icmp eq ptr %.pre284, %150
  br i1 %.not169218, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader173, %_ZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockE.exit
  %.sroa.0163.0220 = phi ptr [ %.sroa.0163.0, %_ZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockE.exit ], [ %.pre284, %.preheader173 ]
  %.033219 = phi i1 [ %554, %_ZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockE.exit ], [ false, %.preheader173 ]
  %188 = load i32, ptr %120, align 8, !tbaa !26
  %.not5.i.i.i.i.i.i = icmp eq i32 %188, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN4llvm9BitVector5resetEv.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %.lr.ph
  %189 = zext i32 %188 to i64
  %190 = load ptr, ptr %97, align 8, !tbaa !25
  %191 = shl nuw nsw i64 %189, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %190, i8 0, i64 %191, i1 false), !tbaa !47
  br label %_ZN4llvm9BitVector5resetEv.exit.i

_ZN4llvm9BitVector5resetEv.exit.i:                ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %.lr.ph
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.0163.0220, i64 56
  %193 = load ptr, ptr %192, align 8, !tbaa !218
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.0163.0220, i64 48
  %.not94149.i = icmp eq ptr %193, %194
  br i1 %.not94149.i, label %_ZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockE.exit, label %.preheader.i.i.i.preheader.i

.preheader.i.i.i.preheader.i:                     ; preds = %_ZN4llvm9BitVector5resetEv.exit.i, %.loopexit.i
  %.0151.i = phi i1 [ %.1.i, %.loopexit.i ], [ false, %_ZN4llvm9BitVector5resetEv.exit.i ]
  %.sroa.084.0150.i = phi ptr [ %205, %.loopexit.i ], [ %193, %_ZN4llvm9BitVector5resetEv.exit.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.084.0150.i, align 8
  %195 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %195, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.preheader.i
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.084.0150.i, i64 44
  %197 = load i32, ptr %196, align 4
  %198 = and i32 %197, 8
  %.not34.i.i.i.i.i.i.i = icmp eq i32 %198, 0
  br i1 %.not34.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i = phi ptr [ %200, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %.sroa.084.0150.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ]
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !218
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 44
  %202 = load i32, ptr %201, align 4
  %203 = and i32 %202, 8
  %.not3.i.i.i.i.i.i.i = icmp eq i32 %203, 0
  br i1 %.not3.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !240

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %.preheader.i.i.i.preheader.i
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %.sroa.084.0150.i, %.preheader.i.i.i.preheader.i ], [ %.sroa.084.0150.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %200, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !218
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.084.0150.i, i64 68
  %207 = load i16, ptr %206, align 4, !tbaa !243
  %208 = add i16 %207, -1
  %spec.select.i.i.i = icmp ult i16 %208, 2
  br i1 %spec.select.i.i.i, label %209, label %215

209:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.084.0150.i, i64 32
  %211 = load ptr, ptr %210, align 8, !tbaa !244
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 48
  %213 = load i64, ptr %212, align 8, !tbaa !245
  %214 = and i64 %213, 8
  %.not.not.i.i = icmp eq i64 %214, 0
  br i1 %.not.not.i.i, label %215, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i

215:                                              ; preds = %209, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.084.0150.i, i64 44
  %217 = load i32, ptr %216, align 4
  %218 = and i32 %217, 12
  %219 = icmp eq i32 %218, 0
  %220 = and i32 %217, 4
  %221 = icmp ne i32 %220, 0
  %or.cond.i.i.i55 = or i1 %219, %221
  br i1 %or.cond.i.i.i55, label %222, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i

222:                                              ; preds = %215
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.084.0150.i, i64 16
  %224 = load ptr, ptr %223, align 8, !tbaa !223
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %226 = load i64, ptr %225, align 8, !tbaa !238
  %227 = and i64 %226, 524288
  %.not95.i = icmp eq i64 %227, 0
  br i1 %.not95.i, label %.loopexit.i, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i: ; preds = %215
  %228 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.084.0150.i, i64 noundef 524288, i32 noundef 1) #18
  br i1 %228, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i, label %.loopexit.i

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i: ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i, %222, %209
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.084.0150.i, i64 32
  %230 = load ptr, ptr %229, align 8, !tbaa !244
  %231 = tail call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.084.0150.i) #18
  %232 = zext i32 %231 to i64
  %.idx97.i = shl nuw nsw i64 %232, 5
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 %.idx97.i
  %.not96.i = icmp ult i32 %231, 4
  br i1 %.not96.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i
  %234 = lshr i64 %232, 2
  %235 = load ptr, ptr @_ZN4llvm7AArch6416GPR32allRegClassE, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 22
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %238 = load ptr, ptr @_ZN4llvm7AArch6416GPR64allRegClassE, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 22
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %241 = and i64 %.idx97.i, 137438953344
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %230, i64 %241
  br label %242

242:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit60.thread85.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i
  %.0122.i.i.i.i.i.i = phi i64 [ %234, %.lr.ph.i.i.i.i.i.i ], [ %353, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit60.thread85.i.i.i.i.i.i" ]
  %.029121.i.i.i.i.i.i = phi ptr [ %230, %.lr.ph.i.i.i.i.i.i ], [ %352, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit60.thread85.i.i.i.i.i.i" ]
  %.029.val.i.i.i.i.i.i = load i32, ptr %.029121.i.i.i.i.i.i, align 8
  %243 = getelementptr i8, ptr %.029121.i.i.i.i.i.i, i64 4
  %.029.val30.i.i.i.i.i.i = load i32, ptr %243, align 4
  %244 = and i32 %.029.val.i.i.i.i.i.i, 255
  %245 = icmp eq i32 %244, 0
  %246 = add i32 %.029.val30.i.i.i.i.i.i, -1
  %247 = icmp ult i32 %246, 1073741823
  %or.cond.i.i.i.i.i.i.i.i = select i1 %245, i1 %247, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %248, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i"

248:                                              ; preds = %242
  %249 = lshr i32 %.029.val30.i.i.i.i.i.i, 3
  %250 = load i16, ptr %236, align 2, !tbaa !246
  %251 = zext i16 %250 to i32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp samesign ult i32 %249, %251
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i.i.i.i.i.i.i, label %.thread2.i.i.i.i.i.i.i.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i.i.i.i.i.i.i: ; preds = %248
  %252 = and i32 %.029.val30.i.i.i.i.i.i, 7
  %253 = load ptr, ptr %237, align 8, !tbaa !248
  %254 = zext nneg i32 %249 to i64
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !245
  %257 = zext i8 %256 to i32
  %258 = shl nuw nsw i32 1, %252
  %259 = and i32 %258, %257
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %259, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %.thread2.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit.thread82.i.i.i.i.i.i"

.thread2.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i.i.i.i.i.i.i, %248
  %260 = load i16, ptr %239, align 2, !tbaa !246
  %261 = zext i16 %260 to i32
  %.not.i.i5.i.i.i.i.i.i.i.i = icmp samesign ult i32 %249, %261
  br i1 %.not.i.i5.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit.i.i.i.i.i.i", label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit.i.i.i.i.i.i": ; preds = %.thread2.i.i.i.i.i.i.i.i
  %262 = and i32 %.029.val30.i.i.i.i.i.i, 7
  %263 = load ptr, ptr %240, align 8, !tbaa !248
  %264 = zext nneg i32 %249 to i64
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 %264
  %266 = load i8, ptr %265, align 1, !tbaa !245
  %267 = zext i8 %266 to i32
  %268 = shl nuw nsw i32 1, %262
  %269 = and i32 %268, %267
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit.thread82.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit.thread82.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit.i.i.i.i.i.i", %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i.i.i.i.i.i.i
  %271 = getelementptr inbounds nuw i8, ptr %.029121.i.i.i.i.i.i, i64 32
  %.val.i.i.i.i.i.i = load i32, ptr %271, align 8
  %272 = getelementptr i8, ptr %.029121.i.i.i.i.i.i, i64 36
  %.val31.i.i.i.i.i.i = load i32, ptr %272, align 4
  %273 = and i32 %.val.i.i.i.i.i.i, 255
  %274 = icmp eq i32 %273, 0
  %275 = add i32 %.val31.i.i.i.i.i.i, -1
  %276 = icmp ult i32 %275, 1073741823
  %or.cond.i.i40.i.i.i.i.i.i = select i1 %274, i1 %276, i1 false
  br i1 %or.cond.i.i40.i.i.i.i.i.i, label %277, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit307"

277:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit.thread82.i.i.i.i.i.i"
  %278 = lshr i32 %.val31.i.i.i.i.i.i, 3
  %.not.i.i.i.i41.i.i.i.i.i.i = icmp samesign ult i32 %278, %251
  br i1 %.not.i.i.i.i41.i.i.i.i.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i44.i.i.i.i.i.i, label %.thread2.i.i42.i.i.i.i.i.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i44.i.i.i.i.i.i: ; preds = %277
  %279 = and i32 %.val31.i.i.i.i.i.i, 7
  %280 = load ptr, ptr %237, align 8, !tbaa !248
  %281 = zext nneg i32 %278 to i64
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 %281
  %283 = load i8, ptr %282, align 1, !tbaa !245
  %284 = zext i8 %283 to i32
  %285 = shl nuw nsw i32 1, %279
  %286 = and i32 %285, %284
  %.not.i.i45.i.i.i.i.i.i = icmp eq i32 %286, 0
  br i1 %.not.i.i45.i.i.i.i.i.i, label %.thread2.i.i42.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit46.thread83.i.i.i.i.i.i"

.thread2.i.i42.i.i.i.i.i.i:                       ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i44.i.i.i.i.i.i, %277
  %287 = load i16, ptr %239, align 2, !tbaa !246
  %288 = zext i16 %287 to i32
  %.not.i.i5.i.i43.i.i.i.i.i.i = icmp samesign ult i32 %278, %288
  br i1 %.not.i.i5.i.i43.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit46.i.i.i.i.i.i", label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit309"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit46.i.i.i.i.i.i": ; preds = %.thread2.i.i42.i.i.i.i.i.i
  %289 = and i32 %.val31.i.i.i.i.i.i, 7
  %290 = load ptr, ptr %240, align 8, !tbaa !248
  %291 = zext nneg i32 %278 to i64
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 %291
  %293 = load i8, ptr %292, align 1, !tbaa !245
  %294 = zext i8 %293 to i32
  %295 = shl nuw nsw i32 1, %289
  %296 = and i32 %295, %294
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit46.thread83.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit46.thread83.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit46.i.i.i.i.i.i", %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i44.i.i.i.i.i.i
  %298 = getelementptr inbounds nuw i8, ptr %.029121.i.i.i.i.i.i, i64 64
  %.val32.i.i.i.i.i.i = load i32, ptr %298, align 8
  %299 = getelementptr i8, ptr %.029121.i.i.i.i.i.i, i64 68
  %.val33.i.i.i.i.i.i = load i32, ptr %299, align 4
  %300 = and i32 %.val32.i.i.i.i.i.i, 255
  %301 = icmp eq i32 %300, 0
  %302 = add i32 %.val33.i.i.i.i.i.i, -1
  %303 = icmp ult i32 %302, 1073741823
  %or.cond.i.i47.i.i.i.i.i.i = select i1 %301, i1 %303, i1 false
  br i1 %or.cond.i.i47.i.i.i.i.i.i, label %304, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit311"

304:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit46.thread83.i.i.i.i.i.i"
  %305 = lshr i32 %.val33.i.i.i.i.i.i, 3
  %.not.i.i.i.i48.i.i.i.i.i.i = icmp samesign ult i32 %305, %251
  br i1 %.not.i.i.i.i48.i.i.i.i.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i51.i.i.i.i.i.i, label %.thread2.i.i49.i.i.i.i.i.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i51.i.i.i.i.i.i: ; preds = %304
  %306 = and i32 %.val33.i.i.i.i.i.i, 7
  %307 = load ptr, ptr %237, align 8, !tbaa !248
  %308 = zext nneg i32 %305 to i64
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 %308
  %310 = load i8, ptr %309, align 1, !tbaa !245
  %311 = zext i8 %310 to i32
  %312 = shl nuw nsw i32 1, %306
  %313 = and i32 %312, %311
  %.not.i.i52.i.i.i.i.i.i = icmp eq i32 %313, 0
  br i1 %.not.i.i52.i.i.i.i.i.i, label %.thread2.i.i49.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit53.thread84.i.i.i.i.i.i"

.thread2.i.i49.i.i.i.i.i.i:                       ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i51.i.i.i.i.i.i, %304
  %314 = load i16, ptr %239, align 2, !tbaa !246
  %315 = zext i16 %314 to i32
  %.not.i.i5.i.i50.i.i.i.i.i.i = icmp samesign ult i32 %305, %315
  br i1 %.not.i.i5.i.i50.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit53.i.i.i.i.i.i", label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit313"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit53.i.i.i.i.i.i": ; preds = %.thread2.i.i49.i.i.i.i.i.i
  %316 = and i32 %.val33.i.i.i.i.i.i, 7
  %317 = load ptr, ptr %240, align 8, !tbaa !248
  %318 = zext nneg i32 %305 to i64
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 %318
  %320 = load i8, ptr %319, align 1, !tbaa !245
  %321 = zext i8 %320 to i32
  %322 = shl nuw nsw i32 1, %316
  %323 = and i32 %322, %321
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit303", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit53.thread84.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit53.thread84.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit53.i.i.i.i.i.i", %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i51.i.i.i.i.i.i
  %325 = getelementptr inbounds nuw i8, ptr %.029121.i.i.i.i.i.i, i64 96
  %.val34.i.i.i.i.i.i = load i32, ptr %325, align 8
  %326 = getelementptr i8, ptr %.029121.i.i.i.i.i.i, i64 100
  %.val35.i.i.i.i.i.i = load i32, ptr %326, align 4
  %327 = and i32 %.val34.i.i.i.i.i.i, 255
  %328 = icmp eq i32 %327, 0
  %329 = add i32 %.val35.i.i.i.i.i.i, -1
  %330 = icmp ult i32 %329, 1073741823
  %or.cond.i.i54.i.i.i.i.i.i = select i1 %328, i1 %330, i1 false
  br i1 %or.cond.i.i54.i.i.i.i.i.i, label %331, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit315"

331:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit53.thread84.i.i.i.i.i.i"
  %332 = lshr i32 %.val35.i.i.i.i.i.i, 3
  %.not.i.i.i.i55.i.i.i.i.i.i = icmp samesign ult i32 %332, %251
  br i1 %.not.i.i.i.i55.i.i.i.i.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i58.i.i.i.i.i.i, label %.thread2.i.i56.i.i.i.i.i.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i58.i.i.i.i.i.i: ; preds = %331
  %333 = and i32 %.val35.i.i.i.i.i.i, 7
  %334 = load ptr, ptr %237, align 8, !tbaa !248
  %335 = zext nneg i32 %332 to i64
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 %335
  %337 = load i8, ptr %336, align 1, !tbaa !245
  %338 = zext i8 %337 to i32
  %339 = shl nuw nsw i32 1, %333
  %340 = and i32 %339, %338
  %.not.i.i59.i.i.i.i.i.i = icmp eq i32 %340, 0
  br i1 %.not.i.i59.i.i.i.i.i.i, label %.thread2.i.i56.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit60.thread85.i.i.i.i.i.i"

.thread2.i.i56.i.i.i.i.i.i:                       ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i58.i.i.i.i.i.i, %331
  %341 = load i16, ptr %239, align 2, !tbaa !246
  %342 = zext i16 %341 to i32
  %.not.i.i5.i.i57.i.i.i.i.i.i = icmp samesign ult i32 %332, %342
  br i1 %.not.i.i5.i.i57.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit60.i.i.i.i.i.i", label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit317"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit60.i.i.i.i.i.i": ; preds = %.thread2.i.i56.i.i.i.i.i.i
  %343 = and i32 %.val35.i.i.i.i.i.i, 7
  %344 = load ptr, ptr %240, align 8, !tbaa !248
  %345 = zext nneg i32 %332 to i64
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 %345
  %347 = load i8, ptr %346, align 1, !tbaa !245
  %348 = zext i8 %347 to i32
  %349 = shl nuw nsw i32 1, %343
  %350 = and i32 %349, %348
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit305", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit60.thread85.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit60.thread85.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit60.i.i.i.i.i.i", %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i58.i.i.i.i.i.i
  %352 = getelementptr inbounds nuw i8, ptr %.029121.i.i.i.i.i.i, i64 128
  %353 = add nsw i64 %.0122.i.i.i.i.i.i, -1
  %354 = icmp sgt i64 %.0122.i.i.i.i.i.i, 1
  br i1 %354, label %242, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !249

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit60.thread85.i.i.i.i.i.i"
  %355 = and i32 %231, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i
  %.pre-phi134.i.i.i.i.i.i = phi i32 [ %355, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %231, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %230, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i ]
  switch i32 %.pre-phi134.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.unreachabledefault.i [
    i32 3, label %356
    i32 2, label %392
    i32 1, label %428
    i32 0, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit81.thread88.i.i.i.i.i.i"
  ]

356:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val36.i.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8
  %357 = getelementptr i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 4
  %.029.val37.i.i.i.i.i.i = load i32, ptr %357, align 4
  %358 = and i32 %.029.val36.i.i.i.i.i.i, 255
  %359 = icmp eq i32 %358, 0
  %360 = add i32 %.029.val37.i.i.i.i.i.i, -1
  %361 = icmp ult i32 %360, 1073741823
  %or.cond.i.i61.i.i.i.i.i.i = select i1 %359, i1 %361, i1 false
  br i1 %or.cond.i.i61.i.i.i.i.i.i, label %362, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i"

362:                                              ; preds = %356
  %363 = load ptr, ptr @_ZN4llvm7AArch6416GPR32allRegClassE, align 8, !tbaa !250
  %364 = lshr i32 %.029.val37.i.i.i.i.i.i, 3
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 22
  %366 = load i16, ptr %365, align 2, !tbaa !246
  %367 = zext i16 %366 to i32
  %.not.i.i.i.i62.i.i.i.i.i.i = icmp samesign ult i32 %364, %367
  br i1 %.not.i.i.i.i62.i.i.i.i.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i65.i.i.i.i.i.i, label %.thread2.i.i63.i.i.i.i.i.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i65.i.i.i.i.i.i: ; preds = %362
  %368 = and i32 %.029.val37.i.i.i.i.i.i, 7
  %369 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %370 = load ptr, ptr %369, align 8, !tbaa !248
  %371 = zext nneg i32 %364 to i64
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 %371
  %373 = load i8, ptr %372, align 1, !tbaa !245
  %374 = zext i8 %373 to i32
  %375 = shl nuw nsw i32 1, %368
  %376 = and i32 %375, %374
  %.not.i.i66.i.i.i.i.i.i = icmp eq i32 %376, 0
  br i1 %.not.i.i66.i.i.i.i.i.i, label %.thread2.i.i63.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit67.thread86.i.i.i.i.i.i"

.thread2.i.i63.i.i.i.i.i.i:                       ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i65.i.i.i.i.i.i, %362
  %377 = load ptr, ptr @_ZN4llvm7AArch6416GPR64allRegClassE, align 8, !tbaa !250
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 22
  %379 = load i16, ptr %378, align 2, !tbaa !246
  %380 = zext i16 %379 to i32
  %.not.i.i5.i.i64.i.i.i.i.i.i = icmp samesign ult i32 %364, %380
  br i1 %.not.i.i5.i.i64.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit67.i.i.i.i.i.i", label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit67.i.i.i.i.i.i": ; preds = %.thread2.i.i63.i.i.i.i.i.i
  %381 = and i32 %.029.val37.i.i.i.i.i.i, 7
  %382 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %383 = load ptr, ptr %382, align 8, !tbaa !248
  %384 = zext nneg i32 %364 to i64
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 %384
  %386 = load i8, ptr %385, align 1, !tbaa !245
  %387 = zext i8 %386 to i32
  %388 = shl nuw nsw i32 1, %381
  %389 = and i32 %388, %387
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit67.thread86.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit67.thread86.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit67.i.i.i.i.i.i", %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i65.i.i.i.i.i.i
  %391 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 32
  br label %392

392:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit67.thread86.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %391, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit67.thread86.i.i.i.i.i.i" ]
  %.1.val.i.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i.i, align 8
  %393 = getelementptr i8, ptr %.1.i.i.i.i.i.i, i64 4
  %.1.val38.i.i.i.i.i.i = load i32, ptr %393, align 4
  %394 = and i32 %.1.val.i.i.i.i.i.i, 255
  %395 = icmp eq i32 %394, 0
  %396 = add i32 %.1.val38.i.i.i.i.i.i, -1
  %397 = icmp ult i32 %396, 1073741823
  %or.cond.i.i68.i.i.i.i.i.i = select i1 %395, i1 %397, i1 false
  br i1 %or.cond.i.i68.i.i.i.i.i.i, label %398, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i"

398:                                              ; preds = %392
  %399 = load ptr, ptr @_ZN4llvm7AArch6416GPR32allRegClassE, align 8, !tbaa !250
  %400 = lshr i32 %.1.val38.i.i.i.i.i.i, 3
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 22
  %402 = load i16, ptr %401, align 2, !tbaa !246
  %403 = zext i16 %402 to i32
  %.not.i.i.i.i69.i.i.i.i.i.i = icmp samesign ult i32 %400, %403
  br i1 %.not.i.i.i.i69.i.i.i.i.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i72.i.i.i.i.i.i, label %.thread2.i.i70.i.i.i.i.i.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i72.i.i.i.i.i.i: ; preds = %398
  %404 = and i32 %.1.val38.i.i.i.i.i.i, 7
  %405 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %406 = load ptr, ptr %405, align 8, !tbaa !248
  %407 = zext nneg i32 %400 to i64
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 %407
  %409 = load i8, ptr %408, align 1, !tbaa !245
  %410 = zext i8 %409 to i32
  %411 = shl nuw nsw i32 1, %404
  %412 = and i32 %411, %410
  %.not.i.i73.i.i.i.i.i.i = icmp eq i32 %412, 0
  br i1 %.not.i.i73.i.i.i.i.i.i, label %.thread2.i.i70.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit74.thread87.i.i.i.i.i.i"

.thread2.i.i70.i.i.i.i.i.i:                       ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i72.i.i.i.i.i.i, %398
  %413 = load ptr, ptr @_ZN4llvm7AArch6416GPR64allRegClassE, align 8, !tbaa !250
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 22
  %415 = load i16, ptr %414, align 2, !tbaa !246
  %416 = zext i16 %415 to i32
  %.not.i.i5.i.i71.i.i.i.i.i.i = icmp samesign ult i32 %400, %416
  br i1 %.not.i.i5.i.i71.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit74.i.i.i.i.i.i", label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit74.i.i.i.i.i.i": ; preds = %.thread2.i.i70.i.i.i.i.i.i
  %417 = and i32 %.1.val38.i.i.i.i.i.i, 7
  %418 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %419 = load ptr, ptr %418, align 8, !tbaa !248
  %420 = zext nneg i32 %400 to i64
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 %420
  %422 = load i8, ptr %421, align 1, !tbaa !245
  %423 = zext i8 %422 to i32
  %424 = shl nuw nsw i32 1, %417
  %425 = and i32 %424, %423
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit74.thread87.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit74.thread87.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit74.i.i.i.i.i.i", %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i72.i.i.i.i.i.i
  %427 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 32
  br label %428

428:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit74.thread87.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %427, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit74.thread87.i.i.i.i.i.i" ]
  %.2.val.i.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i.i, align 8
  %429 = getelementptr i8, ptr %.2.i.i.i.i.i.i, i64 4
  %.2.val39.i.i.i.i.i.i = load i32, ptr %429, align 4
  %430 = and i32 %.2.val.i.i.i.i.i.i, 255
  %431 = icmp eq i32 %430, 0
  %432 = add i32 %.2.val39.i.i.i.i.i.i, -1
  %433 = icmp ult i32 %432, 1073741823
  %or.cond.i.i75.i.i.i.i.i.i = select i1 %431, i1 %433, i1 false
  br i1 %or.cond.i.i75.i.i.i.i.i.i, label %434, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i"

434:                                              ; preds = %428
  %435 = load ptr, ptr @_ZN4llvm7AArch6416GPR32allRegClassE, align 8, !tbaa !250
  %436 = lshr i32 %.2.val39.i.i.i.i.i.i, 3
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 22
  %438 = load i16, ptr %437, align 2, !tbaa !246
  %439 = zext i16 %438 to i32
  %.not.i.i.i.i76.i.i.i.i.i.i = icmp samesign ult i32 %436, %439
  br i1 %.not.i.i.i.i76.i.i.i.i.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i79.i.i.i.i.i.i, label %.thread2.i.i77.i.i.i.i.i.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i79.i.i.i.i.i.i: ; preds = %434
  %440 = and i32 %.2.val39.i.i.i.i.i.i, 7
  %441 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %442 = load ptr, ptr %441, align 8, !tbaa !248
  %443 = zext nneg i32 %436 to i64
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 %443
  %445 = load i8, ptr %444, align 1, !tbaa !245
  %446 = zext i8 %445 to i32
  %447 = shl nuw nsw i32 1, %440
  %448 = and i32 %447, %446
  %.not.i.i80.i.i.i.i.i.i = icmp eq i32 %448, 0
  br i1 %.not.i.i80.i.i.i.i.i.i, label %.thread2.i.i77.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit81.thread88.i.i.i.i.i.i"

.thread2.i.i77.i.i.i.i.i.i:                       ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i79.i.i.i.i.i.i, %434
  %449 = load ptr, ptr @_ZN4llvm7AArch6416GPR64allRegClassE, align 8, !tbaa !250
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 22
  %451 = load i16, ptr %450, align 2, !tbaa !246
  %452 = zext i16 %451 to i32
  %.not.i.i5.i.i78.i.i.i.i.i.i = icmp samesign ult i32 %436, %452
  br i1 %.not.i.i5.i.i78.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit81.i.i.i.i.i.i", label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit81.i.i.i.i.i.i": ; preds = %.thread2.i.i77.i.i.i.i.i.i
  %453 = and i32 %.2.val39.i.i.i.i.i.i, 7
  %454 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %455 = load ptr, ptr %454, align 8, !tbaa !248
  %456 = zext nneg i32 %436 to i64
  %457 = getelementptr inbounds nuw i8, ptr %455, i64 %456
  %458 = load i8, ptr %457, align 1, !tbaa !245
  %459 = zext i8 %458 to i32
  %460 = shl nuw nsw i32 1, %453
  %461 = and i32 %460, %459
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit81.thread88.i.i.i.i.i.i"

._crit_edge.i.i.i.i.i.unreachabledefault.i:       ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit81.thread88.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit81.i.i.i.i.i.i", %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i79.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit46.i.i.i.i.i.i"
  %463 = getelementptr inbounds nuw i8, ptr %.029121.i.i.i.i.i.i, i64 32
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit303": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit53.i.i.i.i.i.i"
  %464 = getelementptr inbounds nuw i8, ptr %.029121.i.i.i.i.i.i, i64 64
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit305": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit60.i.i.i.i.i.i"
  %465 = getelementptr inbounds nuw i8, ptr %.029121.i.i.i.i.i.i, i64 96
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit307": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit.thread82.i.i.i.i.i.i"
  %466 = getelementptr inbounds nuw i8, ptr %.029121.i.i.i.i.i.i, i64 32
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit309": ; preds = %.thread2.i.i42.i.i.i.i.i.i
  %467 = getelementptr inbounds nuw i8, ptr %.029121.i.i.i.i.i.i, i64 32
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit311": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit46.thread83.i.i.i.i.i.i"
  %468 = getelementptr inbounds nuw i8, ptr %.029121.i.i.i.i.i.i, i64 64
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit313": ; preds = %.thread2.i.i49.i.i.i.i.i.i
  %469 = getelementptr inbounds nuw i8, ptr %.029121.i.i.i.i.i.i, i64 64
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit315": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit53.thread84.i.i.i.i.i.i"
  %470 = getelementptr inbounds nuw i8, ptr %.029121.i.i.i.i.i.i, i64 96
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit317": ; preds = %.thread2.i.i56.i.i.i.i.i.i
  %471 = getelementptr inbounds nuw i8, ptr %.029121.i.i.i.i.i.i, i64 96
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit.i.i.i.i.i.i", %.thread2.i.i.i.i.i.i.i.i, %242, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit", %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit303", %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit305", %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit307", %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit309", %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit311", %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit313", %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit315", %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit317", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit81.thread88.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit81.i.i.i.i.i.i", %.thread2.i.i77.i.i.i.i.i.i, %428, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit74.i.i.i.i.i.i", %.thread2.i.i70.i.i.i.i.i.i, %392, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit67.i.i.i.i.i.i", %.thread2.i.i63.i.i.i.i.i.i, %356
  %.028.i.i.i.i.i.i = phi ptr [ %233, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit81.thread88.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit67.i.i.i.i.i.i" ], [ %.1.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit74.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit81.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i, %356 ], [ %.029.lcssa.i.i.i.i.i.i, %.thread2.i.i63.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %392 ], [ %.1.i.i.i.i.i.i, %.thread2.i.i70.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i, %428 ], [ %.2.i.i.i.i.i.i, %.thread2.i.i77.i.i.i.i.i.i ], [ %463, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit" ], [ %464, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit303" ], [ %465, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit305" ], [ %466, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit307" ], [ %467, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit309" ], [ %468, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit311" ], [ %469, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit313" ], [ %470, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit315" ], [ %471, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit317" ], [ %.029121.i.i.i.i.i.i, %242 ], [ %.029121.i.i.i.i.i.i, %.thread2.i.i.i.i.i.i.i.i ], [ %.029121.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.exit.i.i.i.i.i.i" ]
  %472 = icmp eq ptr %233, %.028.i.i.i.i.i.i
  %473 = load ptr, ptr %229, align 8, !tbaa !244
  %474 = tail call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.084.0150.i) #18
  %475 = zext i32 %474 to i64
  %476 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %473, i64 %475
  %.not135.i = icmp eq i32 %474, 0
  br i1 %.not135.i, label %._crit_edge138.i, label %.lr.ph137.i

._crit_edge138.i:                                 ; preds = %._crit_edge.i57, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i"
  %477 = load ptr, ptr %229, align 8, !tbaa !244
  %478 = tail call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.084.0150.i) #18
  %479 = zext i32 %478 to i64
  %480 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %477, i64 %479
  br i1 %472, label %501, label %.thread.i

.lr.ph137.i:                                      ; preds = %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i", %._crit_edge.i57
  %.044136.i = phi ptr [ %487, %._crit_edge.i57 ], [ %473, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i" ]
  %.sroa.3.0..044.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.044136.i, i64 4
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..044.sroa_idx.i, align 4, !tbaa !245
  %481 = load ptr, ptr %45, align 8, !tbaa !200
  %482 = tail call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %481, i32 %.sroa.3.0.copyload.i) #18
  %483 = extractvalue { ptr, i64 } %482, 0
  %484 = extractvalue { ptr, i64 } %482, 1
  %485 = getelementptr inbounds nuw i16, ptr %483, i64 %484
  %.not98133.i = icmp eq i64 %484, 0
  br i1 %.not98133.i, label %._crit_edge.i57, label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %.lr.ph137.i
  %486 = load ptr, ptr %97, align 8, !tbaa !25
  br label %488

._crit_edge.i57:                                  ; preds = %488, %.lr.ph137.i
  %487 = getelementptr inbounds nuw i8, ptr %.044136.i, i64 32
  %.not.i = icmp eq ptr %487, %476
  br i1 %.not.i, label %._crit_edge138.i, label %.lr.ph137.i

488:                                              ; preds = %488, %.lr.ph.i56
  %.sroa.073.3134.i = phi ptr [ %483, %.lr.ph.i56 ], [ %500, %488 ]
  %489 = load i16, ptr %.sroa.073.3134.i, align 2, !tbaa !253
  %490 = zext i16 %489 to i32
  %491 = and i32 %490, 63
  %492 = zext nneg i32 %491 to i64
  %493 = shl nuw i64 1, %492
  %494 = xor i64 %493, -1
  %495 = lshr i32 %490, 6
  %496 = zext nneg i32 %495 to i64
  %497 = getelementptr inbounds nuw i64, ptr %486, i64 %496
  %498 = load i64, ptr %497, align 8, !tbaa !47
  %499 = and i64 %498, %494
  store i64 %499, ptr %497, align 8, !tbaa !47
  %500 = getelementptr inbounds nuw i8, ptr %.sroa.073.3134.i, i64 2
  %.not98.i = icmp eq ptr %500, %485
  br i1 %.not98.i, label %._crit_edge.i57, label %488, !llvm.loop !254

501:                                              ; preds = %._crit_edge138.i
  %.not47143.i = icmp eq i32 %478, 0
  br i1 %.not47143.i, label %.loopexit.i, label %.lr.ph147.i

.lr.ph147.i:                                      ; preds = %501
  %502 = getelementptr i8, ptr %.sroa.084.0150.i, i64 56
  br label %503

503:                                              ; preds = %509, %.lr.ph147.i
  %.3145.i = phi i1 [ %.0151.i, %.lr.ph147.i ], [ %.4.i, %509 ]
  %.045144.i = phi ptr [ %477, %.lr.ph147.i ], [ %510, %509 ]
  %.sroa.066.0.copyload.i = load i32, ptr %.045144.i, align 8, !tbaa !245
  %504 = and i32 %.sroa.066.0.copyload.i, 83886080
  %505 = icmp eq i32 %504, 83886080
  br i1 %505, label %509, label %506

506:                                              ; preds = %503
  %.sroa.467.0..045.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.045144.i, i64 4
  %.sroa.467.0.copyload.i = load i32, ptr %.sroa.467.0..045.sroa_idx.i, align 4, !tbaa !245
  %.val50.i = load ptr, ptr %502, align 8
  %507 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_127AArch64SpeculationHardening22makeGPRSpeculationSafeERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS5_j(ptr noundef nonnull readonly align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0163.0220, ptr %205, ptr %.val50.i, i32 noundef %.sroa.467.0.copyload.i)
  %508 = or i1 %.3145.i, %507
  br label %509

509:                                              ; preds = %506, %503
  %.4.i = phi i1 [ %508, %506 ], [ %.3145.i, %503 ]
  %510 = getelementptr inbounds nuw i8, ptr %.045144.i, i64 32
  %.not47.i = icmp eq ptr %510, %480
  br i1 %.not47.i, label %.loopexit.i, label %503

.thread.i:                                        ; preds = %._crit_edge138.i
  %511 = load ptr, ptr %229, align 8, !tbaa !244
  %512 = getelementptr inbounds nuw i8, ptr %.sroa.084.0150.i, i64 40
  %513 = load i24, ptr %512, align 8
  %514 = zext i24 %513 to i64
  %515 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %511, i64 %514
  %.not48139.i = icmp eq ptr %480, %515
  br i1 %.not48139.i, label %.loopexit.i, label %.lr.ph142.i

.lr.ph142.i:                                      ; preds = %.thread.i
  %516 = getelementptr i8, ptr %.sroa.084.0150.i, i64 56
  br label %517

517:                                              ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit60.thread.i, %.lr.ph142.i
  %.6141.i = phi i1 [ %.0151.i, %.lr.ph142.i ], [ %.7.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit60.thread.i ]
  %.046140.i = phi ptr [ %480, %.lr.ph142.i ], [ %553, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit60.thread.i ]
  %.sroa.062.0.copyload.i = load i32, ptr %.046140.i, align 8, !tbaa !245
  %.sroa.4.0..046.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.046140.i, i64 4
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..046.sroa_idx.i, align 4, !tbaa !245
  %518 = and i32 %.sroa.062.0.copyload.i, 255
  %519 = icmp eq i32 %518, 0
  %520 = add i32 %.sroa.4.0.copyload.i, -1
  %521 = icmp ult i32 %520, 1073741823
  %or.cond.i = select i1 %519, i1 %521, i1 false
  br i1 %or.cond.i, label %522, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit60.thread.i

522:                                              ; preds = %517
  %523 = load ptr, ptr @_ZN4llvm7AArch6416GPR32allRegClassE, align 8, !tbaa !250
  %524 = lshr i32 %.sroa.4.0.copyload.i, 3
  %525 = getelementptr inbounds nuw i8, ptr %523, i64 22
  %526 = load i16, ptr %525, align 2, !tbaa !246
  %527 = zext i16 %526 to i32
  %.not.i.i.i58 = icmp samesign ult i32 %524, %527
  br i1 %.not.i.i.i58, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i, label %.thread91.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i: ; preds = %522
  %528 = and i32 %.sroa.4.0.copyload.i, 7
  %529 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %530 = load ptr, ptr %529, align 8, !tbaa !248
  %531 = zext nneg i32 %524 to i64
  %532 = getelementptr inbounds nuw i8, ptr %530, i64 %531
  %533 = load i8, ptr %532, align 1, !tbaa !245
  %534 = zext i8 %533 to i32
  %535 = shl nuw nsw i32 1, %528
  %536 = and i32 %535, %534
  %.not99.i = icmp eq i32 %536, 0
  br i1 %.not99.i, label %.thread91.i, label %550

.thread91.i:                                      ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i, %522
  %537 = load ptr, ptr @_ZN4llvm7AArch6416GPR64allRegClassE, align 8, !tbaa !250
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 22
  %539 = load i16, ptr %538, align 2, !tbaa !246
  %540 = zext i16 %539 to i32
  %.not.i.i59.i = icmp samesign ult i32 %524, %540
  br i1 %.not.i.i59.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit60.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit60.thread.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit60.i: ; preds = %.thread91.i
  %541 = and i32 %.sroa.4.0.copyload.i, 7
  %542 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %543 = load ptr, ptr %542, align 8, !tbaa !248
  %544 = zext nneg i32 %524 to i64
  %545 = getelementptr inbounds nuw i8, ptr %543, i64 %544
  %546 = load i8, ptr %545, align 1, !tbaa !245
  %547 = zext i8 %546 to i32
  %548 = shl nuw nsw i32 1, %541
  %549 = and i32 %548, %547
  %.not100.i = icmp eq i32 %549, 0
  br i1 %.not100.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit60.thread.i, label %550

550:                                              ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit60.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i
  %.val51.i = load ptr, ptr %516, align 8
  %551 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_127AArch64SpeculationHardening22makeGPRSpeculationSafeERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS5_j(ptr noundef nonnull readonly align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0163.0220, ptr nonnull %.sroa.084.0150.i, ptr %.val51.i, i32 noundef %.sroa.4.0.copyload.i)
  %552 = or i1 %.6141.i, %551
  br label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit60.thread.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit60.thread.i: ; preds = %550, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit60.i, %.thread91.i, %517
  %.7.i = phi i1 [ %.6141.i, %517 ], [ %552, %550 ], [ %.6141.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit60.i ], [ %.6141.i, %.thread91.i ]
  %553 = getelementptr inbounds nuw i8, ptr %.046140.i, i64 32
  %.not48.i = icmp eq ptr %553, %515
  br i1 %.not48.i, label %.loopexit.i, label %517

.loopexit.i:                                      ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit60.thread.i, %509, %.thread.i, %501, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i, %222
  %.1.i = phi i1 [ %.0151.i, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i ], [ %.0151.i, %222 ], [ %.0151.i, %501 ], [ %.0151.i, %.thread.i ], [ %.4.i, %509 ], [ %.7.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit60.thread.i ]
  %.not94.i = icmp eq ptr %205, %194
  br i1 %.not94.i, label %_ZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockE.exit, label %.preheader.i.i.i.preheader.i, !llvm.loop !255

_ZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockE.exit: ; preds = %.loopexit.i, %_ZN4llvm9BitVector5resetEv.exit.i
  %.0.lcssa.i = phi i1 [ false, %_ZN4llvm9BitVector5resetEv.exit.i ], [ %.1.i, %.loopexit.i ]
  %554 = or i1 %.033219, %.0.lcssa.i
  %555 = getelementptr inbounds nuw i8, ptr %.sroa.0163.0220, i64 8
  %.sroa.0163.0 = load ptr, ptr %555, align 8, !tbaa !217
  %.not169 = icmp eq ptr %.sroa.0163.0, %150
  br i1 %.not169, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.loopexit, label %.lr.ph

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.loopexit: ; preds = %_ZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockE.exit
  %.pre = load ptr, ptr %149, align 8, !tbaa !217
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.loopexit, %.preheader173, %_ZNK12_GLOBAL__N_127AArch64SpeculationHardening29functionUsesHardeningRegisterERN4llvm15MachineFunctionE.exit
  %556 = phi ptr [ %.pre284, %_ZNK12_GLOBAL__N_127AArch64SpeculationHardening29functionUsesHardeningRegisterERN4llvm15MachineFunctionE.exit ], [ %150, %.preheader173 ], [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.loopexit ]
  %.1 = phi i1 [ false, %_ZNK12_GLOBAL__N_127AArch64SpeculationHardening29functionUsesHardeningRegisterERN4llvm15MachineFunctionE.exit ], [ false, %.preheader173 ], [ %554, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.loopexit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #18
  %557 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %557, ptr %27, align 8, !tbaa !25
  %558 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %559 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 2, ptr %559, align 4, !tbaa !27
  %560 = ptrtoint ptr %556 to i64
  store i64 %560, ptr %557, align 8
  store i32 1, ptr %558, align 8, !tbaa !26
  %561 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %562 = load ptr, ptr %561, align 8, !tbaa !256
  %563 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %564 = load ptr, ptr %563, align 8, !tbaa !256
  %.not170221 = icmp eq ptr %562, %564
  br i1 %.not170221, label %._crit_edge.thread, label %.lr.ph223

._crit_edge.thread:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit
  %565 = getelementptr inbounds nuw i8, ptr %27, i64 24
  br label %.lr.ph227.preheader

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit62
  %.pre285 = load ptr, ptr %27, align 8, !tbaa !25
  %566 = zext i32 %582 to i64
  %567 = getelementptr inbounds nuw ptr, ptr %.pre285, i64 %566
  %.not224 = icmp eq i32 %582, 0
  br i1 %.not224, label %.preheader, label %.lr.ph227.preheader

.lr.ph227.preheader:                              ; preds = %._crit_edge.thread, %._crit_edge
  %568 = phi ptr [ %565, %._crit_edge.thread ], [ %567, %._crit_edge ]
  %569 = phi ptr [ %557, %._crit_edge.thread ], [ %.pre285, %._crit_edge ]
  br label %.lr.ph227

.lr.ph223:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit62
  %570 = phi i32 [ %582, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit62 ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit ]
  %.sroa.0159.0222 = phi ptr [ %583, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit62 ], [ %562, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit ]
  %571 = load ptr, ptr %.sroa.0159.0222, align 8, !tbaa !257
  %572 = load i32, ptr %559, align 4, !tbaa !27
  %.not.i.i.not.i60 = icmp ult i32 %570, %572
  br i1 %.not.i.i.not.i60, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit62, label %573, !prof !33

573:                                              ; preds = %.lr.ph223
  %574 = zext i32 %570 to i64
  %575 = add nuw nsw i64 %574, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %557, i64 noundef %575, i64 noundef 8) #18
  %.pre.i61 = load i32, ptr %558, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit62

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit62: ; preds = %.lr.ph223, %573
  %576 = phi i32 [ %570, %.lr.ph223 ], [ %.pre.i61, %573 ]
  %577 = load ptr, ptr %27, align 8, !tbaa !25
  %578 = zext i32 %576 to i64
  %579 = getelementptr inbounds nuw ptr, ptr %577, i64 %578
  %580 = ptrtoint ptr %571 to i64
  store i64 %580, ptr %579, align 1
  %581 = load i32, ptr %558, align 8, !tbaa !26
  %582 = add i32 %581, 1
  store i32 %582, ptr %558, align 8, !tbaa !26
  %583 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0222, i64 120
  %.not170 = icmp eq ptr %583, %564
  br i1 %.not170, label %._crit_edge, label %.lr.ph223

.preheader:                                       ; preds = %.lr.ph227, %._crit_edge
  %.sroa.0154.0244 = load ptr, ptr %149, align 8, !tbaa !217
  %.not171245 = icmp eq ptr %.sroa.0154.0244, %150
  br i1 %.not171245, label %._crit_edge249, label %.lr.ph248

.lr.ph248:                                        ; preds = %.preheader
  %584 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %585 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %586 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %587 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %588 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %589 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %590 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %591 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %592 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %593 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %594 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %595 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %596 = getelementptr inbounds nuw i8, ptr %25, i64 52
  %597 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %598 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %599 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %600 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %601 = getelementptr inbounds nuw i8, ptr %25, i64 108
  %602 = getelementptr inbounds nuw i8, ptr %25, i64 160
  %603 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %604 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %605 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %606 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %607 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %608 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %609 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %610 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %611 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %612 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %613 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %614 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %615 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %616 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %617 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %618 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %619 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %628

.lr.ph227:                                        ; preds = %.lr.ph227.preheader, %.lr.ph227
  %.034225 = phi ptr [ %624, %.lr.ph227 ], [ %569, %.lr.ph227.preheader ]
  %620 = load ptr, ptr %.034225, align 8, !tbaa !274
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 56
  %622 = load ptr, ptr %621, align 8, !tbaa !218
  %623 = call ptr @_ZN4llvm17MachineBasicBlock22SkipPHIsLabelsAndDebugENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_8RegisterEb(ptr noundef nonnull align 8 dereferenceable(288) %620, ptr %622, i32 0, i1 noundef zeroext true) #18
  call fastcc void @_ZNK12_GLOBAL__N_127AArch64SpeculationHardening29insertSPToRegTaintPropagationERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(288) %620, ptr %623)
  %624 = getelementptr inbounds nuw i8, ptr %.034225, i64 8
  %.not = icmp eq ptr %624, %568
  br i1 %.not, label %.preheader, label %.lr.ph227

._crit_edge249:                                   ; preds = %_ZN12_GLOBAL__N_127AArch64SpeculationHardening32lowerSpeculationSafeValuePseudosERN4llvm17MachineBasicBlockEb.exit, %.preheader
  %.2.lcssa = phi i1 [ %.1, %.preheader ], [ %1082, %_ZN12_GLOBAL__N_127AArch64SpeculationHardening32lowerSpeculationSafeValuePseudosERN4llvm17MachineBasicBlockEb.exit ]
  %625 = load ptr, ptr %27, align 8, !tbaa !25
  %626 = icmp eq ptr %625, %557
  br i1 %626, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EED2Ev.exit, label %627

627:                                              ; preds = %._crit_edge249
  call void @free(ptr noundef %625) #18
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EED2Ev.exit: ; preds = %._crit_edge249, %627
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #18
  br label %1084

628:                                              ; preds = %.lr.ph248, %_ZN12_GLOBAL__N_127AArch64SpeculationHardening32lowerSpeculationSafeValuePseudosERN4llvm17MachineBasicBlockEb.exit
  %.sroa.0154.0247 = phi ptr [ %.sroa.0154.0244, %.lr.ph248 ], [ %.sroa.0154.0, %_ZN12_GLOBAL__N_127AArch64SpeculationHardening32lowerSpeculationSafeValuePseudosERN4llvm17MachineBasicBlockEb.exit ]
  %.2246 = phi i1 [ %.1, %.lr.ph248 ], [ %1082, %_ZN12_GLOBAL__N_127AArch64SpeculationHardening32lowerSpeculationSafeValuePseudosERN4llvm17MachineBasicBlockEb.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #18
  store ptr null, ptr %18, align 8, !tbaa !274
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #18
  store ptr null, ptr %19, align 8, !tbaa !274
  %.val.i = load ptr, ptr %39, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17) #18
  store ptr %584, ptr %17, align 8, !tbaa !25
  store i32 0, ptr %585, align 8, !tbaa !26
  store i32 1, ptr %586, align 4, !tbaa !27
  %629 = load ptr, ptr %.val.i, align 8, !tbaa !3
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 272
  %631 = load ptr, ptr %630, align 8
  %632 = call noundef zeroext i1 %631(ptr noundef nonnull align 8 dereferenceable(80) %.val.i, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0154.0247, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(16) %17, i1 noundef zeroext false) #18
  %633 = load i32, ptr %585, align 8
  %.not.i.i.i63 = icmp eq i32 %633, 0
  %or.cond.i.i = select i1 %632, i1 true, i1 %.not.i.i.i63
  br i1 %or.cond.i.i, label %._crit_edge.i.i, label %634

._crit_edge.i.i:                                  ; preds = %628
  %.pre.i.i = load ptr, ptr %17, align 8, !tbaa !25
  br label %647

634:                                              ; preds = %628
  %635 = load ptr, ptr %19, align 8, !tbaa !274
  %636 = icmp eq ptr %635, null
  br i1 %636, label %637, label %639

637:                                              ; preds = %634
  %638 = call noundef ptr @_ZN4llvm17MachineBasicBlock14getFallThroughEb(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0154.0247, i1 noundef zeroext true) #18
  store ptr %638, ptr %19, align 8, !tbaa !274
  br label %639

639:                                              ; preds = %637, %634
  %640 = phi ptr [ %638, %637 ], [ %635, %634 ]
  %641 = load ptr, ptr %18, align 8, !tbaa !274
  %642 = icmp eq ptr %641, %640
  %.pre1.i.i = load ptr, ptr %17, align 8, !tbaa !25
  br i1 %642, label %647, label %643

643:                                              ; preds = %639
  %644 = getelementptr inbounds nuw i8, ptr %.pre1.i.i, i64 16
  %645 = load i64, ptr %644, align 8, !tbaa !245
  %646 = trunc i64 %645 to i32
  br label %647

647:                                              ; preds = %643, %639, %._crit_edge.i.i
  %.0.i = phi i32 [ undef, %._crit_edge.i.i ], [ undef, %639 ], [ %646, %643 ]
  %648 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %.pre1.i.i, %639 ], [ %.pre1.i.i, %643 ]
  %.0.i.i = phi i1 [ false, %._crit_edge.i.i ], [ false, %639 ], [ true, %643 ]
  %649 = icmp eq ptr %648, %584
  br i1 %649, label %_ZNK12_GLOBAL__N_127AArch64SpeculationHardening23endsWithCondControlFlowERN4llvm17MachineBasicBlockERPS2_S5_RNS1_9AArch64CC8CondCodeE.exit.i, label %650

650:                                              ; preds = %647
  call void @free(ptr noundef %648) #18
  br label %_ZNK12_GLOBAL__N_127AArch64SpeculationHardening23endsWithCondControlFlowERN4llvm17MachineBasicBlockERPS2_S5_RNS1_9AArch64CC8CondCodeE.exit.i

_ZNK12_GLOBAL__N_127AArch64SpeculationHardening23endsWithCondControlFlowERN4llvm17MachineBasicBlockERPS2_S5_RNS1_9AArch64CC8CondCodeE.exit.i: ; preds = %650, %647
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #18
  br i1 %.0.i.i, label %651, label %678

651:                                              ; preds = %_ZNK12_GLOBAL__N_127AArch64SpeculationHardening23endsWithCondControlFlowERN4llvm17MachineBasicBlockERPS2_S5_RNS1_9AArch64CC8CondCodeE.exit.i
  %652 = xor i32 %.0.i, 1
  %653 = load ptr, ptr %18, align 8, !tbaa !274
  %654 = call noundef ptr @_ZN4llvm17MachineBasicBlock17SplitCriticalEdgeEPS0_PNS_4PassEPNS_15AnalysisManagerINS_15MachineFunctionEJEEEPSt6vectorINS_15SparseBitVectorILj128EEESaISA_EEPNS_21MachineDomTreeUpdaterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0154.0247, ptr noundef %653, ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %655 = load ptr, ptr %19, align 8, !tbaa !274
  %656 = call noundef ptr @_ZN4llvm17MachineBasicBlock17SplitCriticalEdgeEPS0_PNS_4PassEPNS_15AnalysisManagerINS_15MachineFunctionEJEEEPSt6vectorINS_15SparseBitVectorILj128EEESaISA_EEPNS_21MachineDomTreeUpdaterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0154.0247, ptr noundef %655, ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef null, ptr noundef null, ptr noundef null) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #18
  store ptr null, ptr %20, align 8, !tbaa !275
  %657 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0247, i64 48
  %658 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0247, i64 56
  %659 = load ptr, ptr %658, align 8, !tbaa !218
  %.not105.i = icmp eq ptr %657, %659
  br i1 %.not105.i, label %_ZN4llvm8DebugLocaSERKS0_.exit.thread.i, label %660

660:                                              ; preds = %651
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %657, align 8
  %661 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %662 = inttoptr i64 %661 to ptr
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 56
  %664 = icmp eq ptr %663, %20
  br i1 %664, label %_ZN4llvm8DebugLocaSERKS0_.exit.thread140.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm8DebugLocaSERKS0_.exit.thread140.i:       ; preds = %660
  store ptr null, ptr %21, align 8, !tbaa !275
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %660
  %665 = load ptr, ptr %663, align 8, !tbaa !275
  store ptr %665, ptr %20, align 8, !tbaa !275
  %.not.i5.i.i.i.i = icmp eq ptr %665, null
  br i1 %.not.i5.i.i.i.i, label %_ZN4llvm8DebugLocaSERKS0_.exit.thread.i, label %_ZN4llvm8DebugLocaSERKS0_.exit.i

_ZN4llvm8DebugLocaSERKS0_.exit.thread.i:          ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %651
  store ptr null, ptr %21, align 8, !tbaa !275
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocaSERKS0_.exit.i:                 ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %666 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %665, i64 1) #18
  %.pr.pre.i = load ptr, ptr %20, align 8, !tbaa !275
  store ptr %.pr.pre.i, ptr %21, align 8, !tbaa !275
  %.not.i.i.i.i56.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not.i.i.i.i56.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %667

667:                                              ; preds = %_ZN4llvm8DebugLocaSERKS0_.exit.i
  %668 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %.pr.pre.i, i64 1) #18
  %.val53.pre.i = load ptr, ptr %21, align 8
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %667, %_ZN4llvm8DebugLocaSERKS0_.exit.i, %_ZN4llvm8DebugLocaSERKS0_.exit.thread.i, %_ZN4llvm8DebugLocaSERKS0_.exit.thread140.i
  %.val53.i = phi ptr [ null, %_ZN4llvm8DebugLocaSERKS0_.exit.thread.i ], [ null, %_ZN4llvm8DebugLocaSERKS0_.exit.i ], [ %.val53.pre.i, %667 ], [ null, %_ZN4llvm8DebugLocaSERKS0_.exit.thread140.i ]
  call fastcc void @_ZNK12_GLOBAL__N_127AArch64SpeculationHardening18insertTrackingCodeERN4llvm17MachineBasicBlockERNS1_9AArch64CC8CondCodeENS1_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(288) %654, i32 %.0.i, ptr %.val53.i)
  %669 = load ptr, ptr %21, align 8, !tbaa !275
  %.not.i.i.i.i57.i = icmp eq ptr %669, null
  br i1 %.not.i.i.i.i57.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %670

670:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %669) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %670, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %671 = load ptr, ptr %20, align 8, !tbaa !275
  store ptr %671, ptr %22, align 8, !tbaa !275
  %.not.i.i.i.i58.i = icmp eq ptr %671, null
  br i1 %.not.i.i.i.i58.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit59.i, label %672

672:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  %673 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %671, i64 1) #18
  %.val55.pre.i = load ptr, ptr %22, align 8
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit59.i

_ZN4llvm8DebugLocC2ERKS0_.exit59.i:               ; preds = %672, %_ZN4llvm8DebugLocD2Ev.exit.i
  %.val55.i = phi ptr [ null, %_ZN4llvm8DebugLocD2Ev.exit.i ], [ %.val55.pre.i, %672 ]
  call fastcc void @_ZNK12_GLOBAL__N_127AArch64SpeculationHardening18insertTrackingCodeERN4llvm17MachineBasicBlockERNS1_9AArch64CC8CondCodeENS1_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(288) %656, i32 %652, ptr %.val55.i)
  %674 = load ptr, ptr %22, align 8, !tbaa !275
  %.not.i.i.i.i60.i = icmp eq ptr %674, null
  br i1 %.not.i.i.i.i60.i, label %_ZN4llvm8DebugLocD2Ev.exit61.i, label %675

675:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit59.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %674) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit61.i

_ZN4llvm8DebugLocD2Ev.exit61.i:                   ; preds = %675, %_ZN4llvm8DebugLocC2ERKS0_.exit59.i
  %676 = load ptr, ptr %20, align 8, !tbaa !275
  %.not.i.i.i.i62.i = icmp eq ptr %676, null
  br i1 %.not.i.i.i.i62.i, label %_ZN4llvm8DebugLocD2Ev.exit63.i, label %677

677:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit61.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %676) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit63.i

_ZN4llvm8DebugLocD2Ev.exit63.i:                   ; preds = %677, %_ZN4llvm8DebugLocD2Ev.exit61.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #18
  br label %678

678:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit63.i, %_ZNK12_GLOBAL__N_127AArch64SpeculationHardening23endsWithCondControlFlowERN4llvm17MachineBasicBlockERPS2_S5_RNS1_9AArch64CC8CondCodeE.exit.i
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %23) #18
  store ptr %587, ptr %23, align 8, !tbaa !25
  store i32 0, ptr %588, align 8, !tbaa !26
  store i32 4, ptr %589, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %24) #18
  store ptr %590, ptr %24, align 8, !tbaa !25
  store i32 0, ptr %591, align 8, !tbaa !26
  store i32 4, ptr %592, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %25) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %25, i8 0, i64 40, i1 false)
  store ptr %594, ptr %593, align 8, !tbaa !25
  store i32 0, ptr %595, align 8, !tbaa !26
  store i32 2, ptr %596, align 4, !tbaa !27
  store ptr null, ptr %597, align 8, !tbaa !276
  store ptr %599, ptr %598, align 8, !tbaa !25
  store i32 0, ptr %600, align 8, !tbaa !26
  store i32 6, ptr %601, align 4, !tbaa !27
  store i32 0, ptr %602, align 8, !tbaa !70
  call void @_ZN4llvm12RegScavenger18enterBasicBlockEndERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(168) %25, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0154.0247) #18
  %679 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0247, i64 48
  %680 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0247, i64 56
  %681 = load ptr, ptr %680, align 8, !tbaa !218
  %.not106114.i = icmp eq ptr %679, %681
  br i1 %.not106114.i, label %._crit_edge.thread.i, label %.lr.ph.i64

._crit_edge.i72:                                  ; preds = %775
  br i1 %.147.i, label %777, label %._crit_edge.thread.i

.lr.ph.i64:                                       ; preds = %678, %775
  %.046116.i = phi i1 [ %.147.i, %775 ], [ false, %678 ]
  %.sroa.095.0115.i = phi ptr [ %.sroa.0.0.i.i.i.i69, %775 ], [ %679, %678 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.095.0115.i, align 8
  %682 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %683 = inttoptr i64 %682 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i65 = load i64, ptr %683, align 8
  %684 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i65, 4
  %.not.i.i.i.i66 = icmp ne i64 %684, 0
  %685 = getelementptr inbounds nuw i8, ptr %683, i64 44
  %686 = load i32, ptr %685, align 4
  %687 = and i32 %686, 4
  %.not45.i.i.i.i = icmp eq i32 %687, 0
  %or.cond.i67 = select i1 %.not.i.i.i.i66, i1 true, i1 %.not45.i.i.i.i
  br i1 %or.cond.i67, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i68

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i68: ; preds = %.lr.ph.i64, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i68
  %.sroa.0.16.i.i.i.i = phi ptr [ %689, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i68 ], [ %683, %.lr.ph.i64 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i, align 8
  %688 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i, -8
  %689 = inttoptr i64 %688 to ptr
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 44
  %691 = load i32, ptr %690, align 4
  %692 = and i32 %691, 4
  %.not4.i.i.i.i = icmp eq i32 %692, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i68, !llvm.loop !278

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i68, %.lr.ph.i64
  %693 = phi i32 [ %686, %.lr.ph.i64 ], [ %691, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i68 ]
  %.sroa.0.0.i.i.i.i69 = phi ptr [ %683, %.lr.ph.i64 ], [ %689, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i68 ]
  %694 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i69, i64 44
  %695 = and i32 %693, 12
  %696 = icmp eq i32 %695, 0
  %697 = and i32 %693, 4
  %698 = icmp ne i32 %697, 0
  %or.cond.i.i.i70 = or i1 %696, %698
  br i1 %or.cond.i.i.i70, label %699, label %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i

699:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i
  %700 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i69, i64 16
  %701 = load ptr, ptr %700, align 8, !tbaa !223
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 16
  %703 = load i64, ptr %702, align 8, !tbaa !238
  %704 = and i64 %703, 32
  %.not107.i = icmp eq i64 %704, 0
  br i1 %.not107.i, label %706, label %718

_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i
  %705 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i69, i64 noundef 32, i32 noundef 1) #18
  br i1 %705, label %718, label %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit._crit_edge.i

_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit._crit_edge.i: ; preds = %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i
  %.pre135.i = load i32, ptr %694, align 4
  %.pre137.i = and i32 %.pre135.i, 12
  br label %706

706:                                              ; preds = %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit._crit_edge.i, %699
  %.pre-phi.i = phi i32 [ %.pre137.i, %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit._crit_edge.i ], [ %695, %699 ]
  %707 = phi i32 [ %.pre135.i, %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit._crit_edge.i ], [ %693, %699 ]
  %708 = icmp eq i32 %.pre-phi.i, 0
  %709 = and i32 %707, 4
  %710 = icmp ne i32 %709, 0
  %or.cond.i.i64.i = or i1 %708, %710
  br i1 %or.cond.i.i64.i, label %711, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i71

711:                                              ; preds = %706
  %712 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i69, i64 16
  %713 = load ptr, ptr %712, align 8, !tbaa !223
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 16
  %715 = load i64, ptr %714, align 8, !tbaa !238
  %716 = and i64 %715, 128
  %.not108.i = icmp eq i64 %716, 0
  br i1 %.not108.i, label %775, label %718, !llvm.loop !279

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i71: ; preds = %706
  %717 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i69, i64 noundef 128, i32 noundef 1) #18
  br i1 %717, label %718, label %775, !llvm.loop !279

718:                                              ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i71, %711, %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i, %699
  %719 = load ptr, ptr %680, align 8, !tbaa !218
  %720 = icmp eq ptr %.sroa.0.0.i.i.i.i69, %719
  br i1 %720, label %721, label %722

721:                                              ; preds = %718
  call void @_ZN4llvm12RegScavenger15enterBasicBlockERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(168) %25, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0154.0247) #18
  br label %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i

722:                                              ; preds = %718
  %723 = load ptr, ptr %603, align 8, !tbaa !280
  %.not1.i.i = icmp eq ptr %723, %.sroa.0.0.i.i.i.i69
  br i1 %.not1.i.i, label %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %722, %.lr.ph.i.i
  call void @_ZN4llvm12RegScavenger8backwardEv(ptr noundef nonnull align 8 dereferenceable(168) %25) #18
  %724 = load ptr, ptr %603, align 8, !tbaa !280
  %.not.i.i86 = icmp eq ptr %724, %.sroa.0.0.i.i.i.i69
  br i1 %.not.i.i86, label %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i, label %.lr.ph.i.i, !llvm.loop !283

_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i: ; preds = %.lr.ph.i.i, %722, %721
  %725 = call i32 @_ZNK4llvm12RegScavenger13FindUnusedRegEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(168) %25, ptr noundef nonnull @_ZN4llvm7AArch6419GPR64commonRegClassE) #18
  %726 = icmp eq i32 %725, 0
  %spec.select.i = select i1 %726, i1 true, i1 %.046116.i
  %727 = load i32, ptr %694, align 4
  %728 = and i32 %727, 12
  %729 = icmp eq i32 %728, 0
  %730 = and i32 %727, 4
  %731 = icmp ne i32 %730, 0
  %or.cond.i.i67.i = or i1 %729, %731
  br i1 %or.cond.i.i67.i, label %732, label %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit69.i

732:                                              ; preds = %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i
  %733 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i69, i64 16
  %734 = load ptr, ptr %733, align 8, !tbaa !223
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 16
  %736 = load i64, ptr %735, align 8, !tbaa !238
  %737 = and i64 %736, 32
  %.not109.i = icmp eq i64 %737, 0
  br i1 %.not109.i, label %751, label %739

_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit69.i: ; preds = %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i
  %738 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i69, i64 noundef 32, i32 noundef 1) #18
  br i1 %738, label %739, label %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit69._crit_edge.i

_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit69._crit_edge.i: ; preds = %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit69.i
  %.pre136.i = load i32, ptr %694, align 4
  %.pre138.i = and i32 %.pre136.i, 12
  br label %751

739:                                              ; preds = %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit69.i, %732
  %740 = load i32, ptr %588, align 8, !tbaa !26
  %741 = load i32, ptr %589, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %740, %741
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MachineInstrEjELb1EE9push_backES4_.exit.i, label %742, !prof !33

742:                                              ; preds = %739
  %743 = zext i32 %740 to i64
  %744 = add nuw nsw i64 %743, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %587, i64 noundef %744, i64 noundef 16) #18
  %.pre.i70.i = load i32, ptr %588, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MachineInstrEjELb1EE9push_backES4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MachineInstrEjELb1EE9push_backES4_.exit.i: ; preds = %742, %739
  %745 = phi i32 [ %740, %739 ], [ %.pre.i70.i, %742 ]
  %746 = load ptr, ptr %23, align 8, !tbaa !25
  %747 = zext i32 %745 to i64
  %748 = getelementptr inbounds nuw %"struct.std::pair", ptr %746, i64 %747
  store ptr %.sroa.0.0.i.i.i.i69, ptr %748, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %748, i64 8
  store i32 %725, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %749 = load i32, ptr %588, align 8, !tbaa !26
  %750 = add i32 %749, 1
  store i32 %750, ptr %588, align 8, !tbaa !26
  br label %775

751:                                              ; preds = %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit69._crit_edge.i, %732
  %.pre-phi139.i = phi i32 [ %.pre138.i, %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit69._crit_edge.i ], [ %728, %732 ]
  %752 = phi i32 [ %.pre136.i, %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit69._crit_edge.i ], [ %727, %732 ]
  %753 = icmp eq i32 %.pre-phi139.i, 0
  %754 = and i32 %752, 4
  %755 = icmp ne i32 %754, 0
  %or.cond.i.i71.i = or i1 %753, %755
  br i1 %or.cond.i.i71.i, label %756, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit73.i

756:                                              ; preds = %751
  %757 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i69, i64 16
  %758 = load ptr, ptr %757, align 8, !tbaa !223
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 16
  %760 = load i64, ptr %759, align 8, !tbaa !238
  %761 = and i64 %760, 128
  %.not110.i = icmp eq i64 %761, 0
  br i1 %.not110.i, label %775, label %763

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit73.i: ; preds = %751
  %762 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i69, i64 noundef 128, i32 noundef 1) #18
  br i1 %762, label %763, label %775

763:                                              ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit73.i, %756
  %764 = load i32, ptr %591, align 8, !tbaa !26
  %765 = load i32, ptr %592, align 4, !tbaa !27
  %.not.i.i.not.i74.i = icmp ult i32 %764, %765
  br i1 %.not.i.i.not.i74.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MachineInstrEjELb1EE9push_backES4_.exit77.i, label %766, !prof !33

766:                                              ; preds = %763
  %767 = zext i32 %764 to i64
  %768 = add nuw nsw i64 %767, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %590, i64 noundef %768, i64 noundef 16) #18
  %.pre.i75.i = load i32, ptr %591, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MachineInstrEjELb1EE9push_backES4_.exit77.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MachineInstrEjELb1EE9push_backES4_.exit77.i: ; preds = %766, %763
  %769 = phi i32 [ %764, %763 ], [ %.pre.i75.i, %766 ]
  %770 = load ptr, ptr %24, align 8, !tbaa !25
  %771 = zext i32 %769 to i64
  %772 = getelementptr inbounds nuw %"struct.std::pair", ptr %770, i64 %771
  store ptr %.sroa.0.0.i.i.i.i69, ptr %772, align 1
  %.sroa.2.0..sroa_idx.i76.i = getelementptr inbounds nuw i8, ptr %772, i64 8
  store i32 %725, ptr %.sroa.2.0..sroa_idx.i76.i, align 1
  %773 = load i32, ptr %591, align 8, !tbaa !26
  %774 = add i32 %773, 1
  store i32 %774, ptr %591, align 8, !tbaa !26
  br label %775

775:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MachineInstrEjELb1EE9push_backES4_.exit77.i, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit73.i, %756, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MachineInstrEjELb1EE9push_backES4_.exit.i, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i71, %711
  %.147.i = phi i1 [ %.046116.i, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i71 ], [ %.046116.i, %711 ], [ %spec.select.i, %756 ], [ %spec.select.i, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit73.i ], [ %spec.select.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MachineInstrEjELb1EE9push_backES4_.exit77.i ], [ %spec.select.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MachineInstrEjELb1EE9push_backES4_.exit.i ]
  %776 = load ptr, ptr %680, align 8, !tbaa !218
  %.not106.i = icmp eq ptr %.sroa.0.0.i.i.i.i69, %776
  br i1 %.not106.i, label %._crit_edge.i72, label %.lr.ph.i64

777:                                              ; preds = %._crit_edge.i72
  %778 = getelementptr inbounds nuw i8, ptr %776, i64 56
  %779 = load ptr, ptr %778, align 8, !tbaa !275
  store ptr %779, ptr %26, align 8, !tbaa !275
  %.not.i.i.i.i78.i = icmp eq ptr %779, null
  br i1 %.not.i.i.i.i78.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit79.i, label %780

780:                                              ; preds = %777
  %781 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %779, i64 1) #18
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit79.i

_ZN4llvm8DebugLocC2ERKS0_.exit79.i:               ; preds = %780, %777
  call fastcc void @_ZNK12_GLOBAL__N_127AArch64SpeculationHardening28insertFullSpeculationBarrierERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0154.0247, ptr nonnull %776, ptr noundef %26)
  %782 = load ptr, ptr %26, align 8, !tbaa !275
  %.not.i.i.i.i80.i = icmp eq ptr %782, null
  br i1 %.not.i.i.i.i80.i, label %.loopexit.i79, label %783

783:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit79.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %782) #18
  br label %.loopexit.i79

._crit_edge.thread.i:                             ; preds = %._crit_edge.i72, %678
  %784 = load ptr, ptr %23, align 8, !tbaa !25
  %785 = load i32, ptr %588, align 8, !tbaa !26
  %786 = zext i32 %785 to i64
  %787 = getelementptr inbounds nuw %"struct.std::pair", ptr %784, i64 %786
  %.not118.i = icmp eq i32 %785, 0
  br i1 %.not118.i, label %._crit_edge122.i, label %.lr.ph121.i

._crit_edge122.i:                                 ; preds = %.lr.ph121.i, %._crit_edge.thread.i
  %.2.lcssa.i = phi i1 [ %.0.i.i, %._crit_edge.thread.i ], [ true, %.lr.ph121.i ]
  %788 = load ptr, ptr %24, align 8, !tbaa !25
  %789 = load i32, ptr %591, align 8, !tbaa !26
  %790 = zext i32 %789 to i64
  %791 = getelementptr inbounds nuw %"struct.std::pair", ptr %788, i64 %790
  %.not51124.i = icmp eq i32 %789, 0
  br i1 %.not51124.i, label %.loopexit.i79, label %.lr.ph127.i

.lr.ph121.i:                                      ; preds = %._crit_edge.thread.i, %.lr.ph121.i
  %.049119.i = phi ptr [ %792, %.lr.ph121.i ], [ %784, %._crit_edge.thread.i ]
  %.sroa.08.0.copyload.i = load ptr, ptr %.049119.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.049119.i, i64 8
  %.sroa.4.0.copyload.i73 = load i32, ptr %.sroa.4.0..sroa_idx.i, align 8
  call fastcc void @_ZNK12_GLOBAL__N_127AArch64SpeculationHardening29insertRegToSPTaintPropagationERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0154.0247, ptr %.sroa.08.0.copyload.i, i32 noundef %.sroa.4.0.copyload.i73)
  %792 = getelementptr inbounds nuw i8, ptr %.049119.i, i64 16
  %.not.i74 = icmp eq ptr %792, %787
  br i1 %.not.i74, label %._crit_edge122.i, label %.lr.ph121.i

.lr.ph127.i:                                      ; preds = %._crit_edge122.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i77
  %.050125.i = phi ptr [ %804, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i77 ], [ %788, %._crit_edge122.i ]
  %.sroa.01.0.copyload.i = load ptr, ptr %.050125.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.050125.i, i64 8
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i75 = load i64, ptr %.sroa.01.0.copyload.i, align 8
  %793 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i75, 4
  %.not.i.i.i.i.i.i.i76 = icmp eq i64 %793, 0
  br i1 %.not.i.i.i.i.i.i.i76, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i81, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i77

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i81: ; preds = %.lr.ph127.i
  %794 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i, i64 44
  %795 = load i32, ptr %794, align 4
  %796 = and i32 %795, 8
  %.not34.i.i.i.i.i.i.i82 = icmp eq i32 %796, 0
  br i1 %.not34.i.i.i.i.i.i.i82, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i77, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i83

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i83: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i81, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i83
  %.sroa.0.15.i.i.i.i.i.i.i84 = phi ptr [ %798, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i83 ], [ %.sroa.01.0.copyload.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i81 ]
  %797 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i84, i64 8
  %798 = load ptr, ptr %797, align 8, !tbaa !218
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 44
  %800 = load i32, ptr %799, align 4
  %801 = and i32 %800, 8
  %.not3.i.i.i.i.i.i.i85 = icmp eq i32 %801, 0
  br i1 %.not3.i.i.i.i.i.i.i85, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i77, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i83, !llvm.loop !240

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i77: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i83, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i81, %.lr.ph127.i
  %.sroa.0.0.i.i.i.i.i.i.i78 = phi ptr [ %.sroa.01.0.copyload.i, %.lr.ph127.i ], [ %.sroa.01.0.copyload.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i81 ], [ %798, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i83 ]
  %802 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i78, i64 8
  %803 = load ptr, ptr %802, align 8, !tbaa !218
  call fastcc void @_ZNK12_GLOBAL__N_127AArch64SpeculationHardening29insertSPToRegTaintPropagationERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0154.0247, ptr %803)
  call fastcc void @_ZNK12_GLOBAL__N_127AArch64SpeculationHardening29insertRegToSPTaintPropagationERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0154.0247, ptr nonnull %.sroa.01.0.copyload.i, i32 noundef %.sroa.5.0.copyload.i)
  %804 = getelementptr inbounds nuw i8, ptr %.050125.i, i64 16
  %.not51.i = icmp eq ptr %804, %791
  br i1 %.not51.i, label %.loopexit.i79, label %.lr.ph127.i

.loopexit.i79:                                    ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i77, %_ZN4llvm8DebugLocC2ERKS0_.exit79.i, %783, %._crit_edge122.i
  %.0166 = phi i1 [ false, %._crit_edge122.i ], [ true, %783 ], [ true, %_ZN4llvm8DebugLocC2ERKS0_.exit79.i ], [ false, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i77 ]
  %.1.i80 = phi i1 [ %.2.lcssa.i, %._crit_edge122.i ], [ true, %783 ], [ true, %_ZN4llvm8DebugLocC2ERKS0_.exit79.i ], [ true, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i77 ]
  %805 = load ptr, ptr %598, align 8, !tbaa !25
  %806 = icmp eq ptr %805, %599
  br i1 %806, label %_ZN4llvm12LiveRegUnitsD2Ev.exit.i.i, label %807

807:                                              ; preds = %.loopexit.i79
  call void @free(ptr noundef %805) #18
  br label %_ZN4llvm12LiveRegUnitsD2Ev.exit.i.i

_ZN4llvm12LiveRegUnitsD2Ev.exit.i.i:              ; preds = %807, %.loopexit.i79
  %808 = load ptr, ptr %593, align 8, !tbaa !25
  %809 = icmp eq ptr %808, %594
  br i1 %809, label %_ZN4llvm12RegScavengerD2Ev.exit.i, label %810

810:                                              ; preds = %_ZN4llvm12LiveRegUnitsD2Ev.exit.i.i
  call void @free(ptr noundef %808) #18
  br label %_ZN4llvm12RegScavengerD2Ev.exit.i

_ZN4llvm12RegScavengerD2Ev.exit.i:                ; preds = %810, %_ZN4llvm12LiveRegUnitsD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %25) #18
  %811 = load ptr, ptr %24, align 8, !tbaa !25
  %812 = icmp eq ptr %811, %590
  br i1 %812, label %_ZN4llvm11SmallVectorISt4pairIPNS_12MachineInstrEjELj4EED2Ev.exit.i, label %813

813:                                              ; preds = %_ZN4llvm12RegScavengerD2Ev.exit.i
  call void @free(ptr noundef %811) #18
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_12MachineInstrEjELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIPNS_12MachineInstrEjELj4EED2Ev.exit.i: ; preds = %813, %_ZN4llvm12RegScavengerD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #18
  %814 = load ptr, ptr %23, align 8, !tbaa !25
  %815 = icmp eq ptr %814, %587
  br i1 %815, label %_ZN12_GLOBAL__N_127AArch64SpeculationHardening21instrumentControlFlowERN4llvm17MachineBasicBlockERb.exit, label %816

816:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_12MachineInstrEjELj4EED2Ev.exit.i
  call void @free(ptr noundef %814) #18
  br label %_ZN12_GLOBAL__N_127AArch64SpeculationHardening21instrumentControlFlowERN4llvm17MachineBasicBlockERb.exit

_ZN12_GLOBAL__N_127AArch64SpeculationHardening21instrumentControlFlowERN4llvm17MachineBasicBlockERb.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_12MachineInstrEjELj4EED2Ev.exit.i, %816
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %817 = load i32, ptr %68, align 8, !tbaa !26
  %.not5.i.i.i.i.i.i87 = icmp eq i32 %817, 0
  br i1 %.not5.i.i.i.i.i.i87, label %_ZN4llvm9BitVector5resetEv.exit.i89, label %.lr.ph.i.i.i.i.preheader.i.i88

.lr.ph.i.i.i.i.preheader.i.i88:                   ; preds = %_ZN12_GLOBAL__N_127AArch64SpeculationHardening21instrumentControlFlowERN4llvm17MachineBasicBlockERb.exit
  %818 = zext i32 %817 to i64
  %819 = load ptr, ptr %46, align 8, !tbaa !25
  %820 = shl nuw nsw i64 %818, 3
  call void @llvm.memset.p0.i64(ptr align 8 %819, i8 0, i64 %820, i1 false), !tbaa !47
  br label %_ZN4llvm9BitVector5resetEv.exit.i89

_ZN4llvm9BitVector5resetEv.exit.i89:              ; preds = %.lr.ph.i.i.i.i.preheader.i.i88, %_ZN12_GLOBAL__N_127AArch64SpeculationHardening21instrumentControlFlowERN4llvm17MachineBasicBlockERb.exit
  %821 = load ptr, ptr %680, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #18
  store ptr null, ptr %14, align 8, !tbaa !275
  %.not94116.i = icmp eq ptr %821, %679
  br i1 %.not94116.i, label %._crit_edge.i114, label %.lr.ph119.i

.lr.ph119.i:                                      ; preds = %_ZN4llvm9BitVector5resetEv.exit.i89
  %822 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0247, i64 32
  %823 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0247, i64 40
  br label %824

824:                                              ; preds = %_ZN12_GLOBAL__N_127AArch64SpeculationHardening26expandSpeculationSafeValueERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEb.exit.i, %.lr.ph119.i
  %.0118.i = phi i1 [ false, %.lr.ph119.i ], [ %1038, %_ZN12_GLOBAL__N_127AArch64SpeculationHardening26expandSpeculationSafeValueERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEb.exit.i ]
  %.sroa.082.0117.i = phi ptr [ %821, %.lr.ph119.i ], [ %843, %_ZN12_GLOBAL__N_127AArch64SpeculationHardening26expandSpeculationSafeValueERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEb.exit.i ]
  %825 = getelementptr inbounds nuw i8, ptr %.sroa.082.0117.i, i64 56
  %826 = icmp eq ptr %825, %14
  br i1 %826, label %_ZN4llvm8DebugLocaSERKS0_.exit.i93, label %827

827:                                              ; preds = %824
  %828 = load ptr, ptr %14, align 8, !tbaa !275
  %.not.i.i.i.i.i90 = icmp eq ptr %828, null
  br i1 %.not.i.i.i.i.i90, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i91, label %829

829:                                              ; preds = %827
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %828) #18
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i91

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i91: ; preds = %829, %827
  %830 = load ptr, ptr %825, align 8, !tbaa !275
  store ptr %830, ptr %14, align 8, !tbaa !275
  %.not.i5.i.i.i.i92 = icmp eq ptr %830, null
  br i1 %.not.i5.i.i.i.i92, label %_ZN4llvm8DebugLocaSERKS0_.exit.i93, label %831

831:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i91
  %832 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %830, i64 1) #18
  br label %_ZN4llvm8DebugLocaSERKS0_.exit.i93

_ZN4llvm8DebugLocaSERKS0_.exit.i93:               ; preds = %831, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i91, %824
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i94 = load i64, ptr %.sroa.082.0117.i, align 8
  %833 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i94, 4
  %.not.i.i.i.i.i.i.i95 = icmp eq i64 %833, 0
  br i1 %.not.i.i.i.i.i.i.i95, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i124, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i96

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i124: ; preds = %_ZN4llvm8DebugLocaSERKS0_.exit.i93
  %834 = getelementptr inbounds nuw i8, ptr %.sroa.082.0117.i, i64 44
  %835 = load i32, ptr %834, align 4
  %836 = and i32 %835, 8
  %.not34.i.i.i.i.i.i.i125 = icmp eq i32 %836, 0
  br i1 %.not34.i.i.i.i.i.i.i125, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i96, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i126

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i126: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i124, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i126
  %.sroa.0.15.i.i.i.i.i.i.i127 = phi ptr [ %838, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i126 ], [ %.sroa.082.0117.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i124 ]
  %837 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i127, i64 8
  %838 = load ptr, ptr %837, align 8, !tbaa !218
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 44
  %840 = load i32, ptr %839, align 4
  %841 = and i32 %840, 8
  %.not3.i.i.i.i.i.i.i128 = icmp eq i32 %841, 0
  br i1 %.not3.i.i.i.i.i.i.i128, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i96, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i126, !llvm.loop !240

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i96: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i126, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i124, %_ZN4llvm8DebugLocaSERKS0_.exit.i93
  %.sroa.0.0.i.i.i.i.i.i.i97 = phi ptr [ %.sroa.082.0117.i, %_ZN4llvm8DebugLocaSERKS0_.exit.i93 ], [ %.sroa.082.0117.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i124 ], [ %838, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i126 ]
  %842 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i97, i64 8
  %843 = load ptr, ptr %842, align 8, !tbaa !218
  %844 = load ptr, ptr %46, align 8, !tbaa !25
  %845 = load i32, ptr %68, align 8, !tbaa !26
  %846 = zext i32 %845 to i64
  %.idx2.i.i.i = shl nuw nsw i64 %846, 3
  %847 = getelementptr inbounds nuw i8, ptr %844, i64 %.idx2.i.i.i
  %.not.i.i.i98 = icmp ult i32 %845, 4
  br i1 %.not.i.i.i98, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i96
  %848 = lshr i64 %846, 2
  %849 = and i64 %.idx2.i.i.i, 34359738336
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %844, i64 %849
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %860, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i.i = phi i64 [ %862, %860 ], [ %848, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i.i = phi ptr [ %861, %860 ], [ %844, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %850 = load i64, ptr %.02946.i.i.i.i.i.i.i.i, align 8, !tbaa !47
  %.not32.i.i.i.i.i.i.i.i = icmp eq i64 %850, 0
  br i1 %.not32.i.i.i.i.i.i.i.i, label %851, label %_ZNK4llvm9BitVector3anyEv.exit.i

851:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %852 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 8
  %853 = load i64, ptr %852, align 8, !tbaa !47
  %.not33.i.i.i.i.i.i.i.i = icmp eq i64 %853, 0
  br i1 %.not33.i.i.i.i.i.i.i.i, label %854, label %_ZNK4llvm9BitVector3anyEv.exit.i.loopexit.split.loop.exit

854:                                              ; preds = %851
  %855 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 16
  %856 = load i64, ptr %855, align 8, !tbaa !47
  %.not34.i.i.i.i.i.i.i.i = icmp eq i64 %856, 0
  br i1 %.not34.i.i.i.i.i.i.i.i, label %857, label %_ZNK4llvm9BitVector3anyEv.exit.i.loopexit.split.loop.exit333

857:                                              ; preds = %854
  %858 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 24
  %859 = load i64, ptr %858, align 8, !tbaa !47
  %.not35.i.i.i.i.i.i.i.i = icmp eq i64 %859, 0
  br i1 %.not35.i.i.i.i.i.i.i.i, label %860, label %_ZNK4llvm9BitVector3anyEv.exit.i.loopexit.split.loop.exit335

860:                                              ; preds = %857
  %861 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 32
  %862 = add nsw i64 %.047.i.i.i.i.i.i.i.i, -1
  %863 = icmp sgt i64 %.047.i.i.i.i.i.i.i.i, 1
  br i1 %863, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !284

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %860
  %864 = and i32 %845, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i96
  %.pre-phi53.i.i.i.i.i.i.i.i = phi i32 [ %864, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %845, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i96 ]
  %.029.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %844, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i96 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.unreachabledefault.i.i.i [
    i32 3, label %865
    i32 2, label %869
    i32 1, label %873
    i32 0, label %_ZNK4llvm9BitVector3anyEv.exit.thread.i
  ]

865:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %866 = load i64, ptr %.029.lcssa.i.i.i.i.i.i.i.i, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i123 = icmp eq i64 %866, 0
  br i1 %.not.i.i.i.i.i.i.i.i123, label %867, label %_ZNK4llvm9BitVector3anyEv.exit.i

867:                                              ; preds = %865
  %868 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i, i64 8
  br label %869

869:                                              ; preds = %867, %._crit_edge.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %868, %867 ]
  %870 = load i64, ptr %.1.i.i.i.i.i.i.i.i, align 8, !tbaa !47
  %.not30.i.i.i.i.i.i.i.i = icmp eq i64 %870, 0
  br i1 %.not30.i.i.i.i.i.i.i.i, label %871, label %_ZNK4llvm9BitVector3anyEv.exit.i

871:                                              ; preds = %869
  %872 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i, i64 8
  br label %873

873:                                              ; preds = %871, %._crit_edge.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %872, %871 ]
  %874 = load i64, ptr %.2.i.i.i.i.i.i.i.i, align 8, !tbaa !47
  %.not31.i.i.i.i.i.i.i.i = icmp eq i64 %874, 0
  br i1 %.not31.i.i.i.i.i.i.i.i, label %_ZNK4llvm9BitVector3anyEv.exit.thread.i, label %_ZNK4llvm9BitVector3anyEv.exit.i

._crit_edge.i.i.i.i.i.unreachabledefault.i.i.i:   ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  unreachable

_ZNK4llvm9BitVector3anyEv.exit.i.loopexit.split.loop.exit: ; preds = %851
  %875 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 8
  br label %_ZNK4llvm9BitVector3anyEv.exit.i

_ZNK4llvm9BitVector3anyEv.exit.i.loopexit.split.loop.exit333: ; preds = %854
  %876 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 16
  br label %_ZNK4llvm9BitVector3anyEv.exit.i

_ZNK4llvm9BitVector3anyEv.exit.i.loopexit.split.loop.exit335: ; preds = %857
  %877 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 24
  br label %_ZNK4llvm9BitVector3anyEv.exit.i

_ZNK4llvm9BitVector3anyEv.exit.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNK4llvm9BitVector3anyEv.exit.i.loopexit.split.loop.exit, %_ZNK4llvm9BitVector3anyEv.exit.i.loopexit.split.loop.exit333, %_ZNK4llvm9BitVector3anyEv.exit.i.loopexit.split.loop.exit335, %873, %869, %865
  %.028.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %865 ], [ %.1.i.i.i.i.i.i.i.i, %869 ], [ %.2.i.i.i.i.i.i.i.i, %873 ], [ %875, %_ZNK4llvm9BitVector3anyEv.exit.i.loopexit.split.loop.exit ], [ %876, %_ZNK4llvm9BitVector3anyEv.exit.i.loopexit.split.loop.exit333 ], [ %877, %_ZNK4llvm9BitVector3anyEv.exit.i.loopexit.split.loop.exit335 ], [ %.02946.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.not96.i99 = icmp eq ptr %847, %.028.i.i.i.i.i.i.i.i
  br i1 %.not96.i99, label %_ZNK4llvm9BitVector3anyEv.exit.thread.i, label %878

878:                                              ; preds = %_ZNK4llvm9BitVector3anyEv.exit.i
  %879 = getelementptr inbounds nuw i8, ptr %.sroa.082.0117.i, i64 44
  %880 = load i32, ptr %879, align 4
  %881 = and i32 %880, 12
  %882 = icmp eq i32 %881, 0
  %883 = and i32 %880, 4
  %884 = icmp ne i32 %883, 0
  %or.cond.i.i.i100 = or i1 %882, %884
  br i1 %or.cond.i.i.i100, label %885, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i101

885:                                              ; preds = %878
  %886 = getelementptr inbounds nuw i8, ptr %.sroa.082.0117.i, i64 16
  %887 = load ptr, ptr %886, align 8, !tbaa !223
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 16
  %889 = load i64, ptr %888, align 8, !tbaa !238
  %890 = and i64 %889, 128
  %.not97.i = icmp eq i64 %890, 0
  br i1 %.not97.i, label %892, label %.loopexit.i119

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i101: ; preds = %878
  %891 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.082.0117.i, i64 noundef 128, i32 noundef 1) #18
  br i1 %891, label %.loopexit.i119, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge.i

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge.i: ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i101
  %.pre.i102 = load i32, ptr %879, align 4
  %.pre143.i = and i32 %.pre.i102, 12
  br label %892

892:                                              ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge.i, %885
  %.pre-phi.i103 = phi i32 [ %.pre143.i, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge.i ], [ %881, %885 ]
  %893 = phi i32 [ %.pre.i102, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge.i ], [ %880, %885 ]
  %894 = icmp eq i32 %.pre-phi.i103, 0
  %895 = and i32 %893, 4
  %896 = icmp ne i32 %895, 0
  %or.cond.i.i39.i = or i1 %894, %896
  br i1 %or.cond.i.i39.i, label %897, label %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i

897:                                              ; preds = %892
  %898 = getelementptr inbounds nuw i8, ptr %.sroa.082.0117.i, i64 16
  %899 = load ptr, ptr %898, align 8, !tbaa !223
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 16
  %901 = load i64, ptr %900, align 8, !tbaa !238
  %902 = and i64 %901, 512
  %.not98.i122 = icmp eq i64 %902, 0
  br i1 %.not98.i122, label %_ZNK4llvm9BitVector3anyEv.exit.thread.i, label %.loopexit.i119

_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i: ; preds = %892
  %903 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.082.0117.i, i64 noundef 512, i32 noundef 1) #18
  br i1 %903, label %.loopexit.i119, label %_ZNK4llvm9BitVector3anyEv.exit.thread.i

_ZNK4llvm9BitVector3anyEv.exit.thread.i:          ; preds = %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i, %897, %_ZNK4llvm9BitVector3anyEv.exit.i, %873, %._crit_edge.i.i.i.i.i.i.i.i
  %904 = getelementptr inbounds nuw i8, ptr %.sroa.082.0117.i, i64 32
  %905 = load ptr, ptr %904, align 8, !tbaa !244
  %906 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.082.0117.i) #18
  %907 = zext i32 %906 to i64
  %908 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %905, i64 %907
  %909 = load ptr, ptr %904, align 8, !tbaa !244
  %910 = getelementptr inbounds nuw i8, ptr %.sroa.082.0117.i, i64 40
  %911 = load i24, ptr %910, align 8
  %912 = zext i24 %911 to i64
  %913 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %909, i64 %912
  %.not112.i = icmp eq ptr %908, %913
  br i1 %.not112.i, label %_ZN4llvm8DebugLocD2Ev.exit.i106, label %.lr.ph.i104

.lr.ph.i104:                                      ; preds = %_ZNK4llvm9BitVector3anyEv.exit.thread.i
  %914 = load ptr, ptr %46, align 8
  br label %915

915:                                              ; preds = %927, %.lr.ph.i104
  %.033113.i = phi ptr [ %908, %.lr.ph.i104 ], [ %928, %927 ]
  %.sroa.077.0.copyload.i = load i32, ptr %.033113.i, align 8, !tbaa !245
  %916 = and i32 %.sroa.077.0.copyload.i, 255
  %917 = icmp eq i32 %916, 0
  br i1 %917, label %918, label %927

918:                                              ; preds = %915
  %.sroa.4.0..033.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.033113.i, i64 4
  %.sroa.4.0.copyload.i117 = load i32, ptr %.sroa.4.0..033.sroa_idx.i, align 4, !tbaa !245
  %919 = lshr i32 %.sroa.4.0.copyload.i117, 6
  %920 = zext nneg i32 %919 to i64
  %921 = getelementptr inbounds nuw i64, ptr %914, i64 %920
  %922 = and i32 %.sroa.4.0.copyload.i117, 63
  %923 = load i64, ptr %921, align 8, !tbaa !47
  %924 = zext nneg i32 %922 to i64
  %925 = shl nuw i64 1, %924
  %926 = and i64 %925, %923
  %.not99.i118 = icmp eq i64 %926, 0
  br i1 %.not99.i118, label %927, label %.loopexit.i119

927:                                              ; preds = %918, %915
  %928 = getelementptr inbounds nuw i8, ptr %.033113.i, i64 32
  %.not.i105 = icmp eq ptr %928, %913
  br i1 %.not.i105, label %_ZN4llvm8DebugLocD2Ev.exit.i106, label %915

.loopexit.i119:                                   ; preds = %918, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i, %897, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i101, %885
  br i1 %.0166, label %_ZN4llvm8DebugLocD2Ev.exit.i106, label %929

929:                                              ; preds = %.loopexit.i119
  %930 = load ptr, ptr %14, align 8, !tbaa !275
  store ptr %930, ptr %15, align 8, !tbaa !275
  %.not.i.i.i.i41.i = icmp eq ptr %930, null
  br i1 %.not.i.i.i.i41.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i120.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i120

_ZN4llvm8DebugLocC2ERKS0_.exit.i120.thread:       ; preds = %929
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  store ptr null, ptr %6, align 8, !tbaa !275
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i120:              ; preds = %929
  %931 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %930, i64 1) #18
  %.val.pre.i = load ptr, ptr %15, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  store ptr %.val.pre.i, ptr %6, align 8, !tbaa !275
  %.not.i.i.i.i.i134 = icmp eq ptr %.val.pre.i, null
  br i1 %.not.i.i.i.i.i134, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i135

_ZN4llvm8DebugLocC2ERKS0_.exit.i135:              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i120
  %932 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %.val.pre.i, i64 1) #18
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !275
  store ptr %.pr.i, ptr %5, align 8, !tbaa !275
  %.not.i.i.i.i.i.i136 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i.i136, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i, label %933

933:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i135
  %934 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i, ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i120.thread, %933, %_ZN4llvm8DebugLocC2ERKS0_.exit.i120
  %.sink.i = phi ptr [ %6, %933 ], [ %5, %_ZN4llvm8DebugLocC2ERKS0_.exit.i120 ], [ %5, %_ZN4llvm8DebugLocC2ERKS0_.exit.i120.thread ]
  store ptr null, ptr %.sink.i, align 8, !tbaa !275
  %.pre286 = load ptr, ptr %5, align 8, !tbaa !275
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i135
  %935 = phi ptr [ %.pre286, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i ], [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit.i135 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %615, i8 0, i64 16, i1 false)
  %936 = load ptr, ptr %39, align 8, !tbaa !199
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 8
  %938 = load ptr, ptr %937, align 8, !tbaa !285
  %939 = getelementptr inbounds i8, ptr %938, i64 -130592
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %940 = load ptr, ptr %822, align 8, !tbaa !287
  store ptr %935, ptr %3, align 8, !tbaa !275
  %.not.i.i.i.i.i141 = icmp eq ptr %935, null
  br i1 %.not.i.i.i.i.i141, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i142, label %941

941:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %942 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %935, i64 1) #18
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i142

_ZN4llvm8DebugLocC2ERKS0_.exit.i142:              ; preds = %941, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %943 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %940, ptr noundef nonnull align 8 dereferenceable(32) %939, ptr noundef nonnull %3, i1 noundef zeroext false) #18
  %944 = load ptr, ptr %3, align 8, !tbaa !275
  %.not.i.i.i.i13.i143 = icmp eq ptr %944, null
  br i1 %.not.i.i.i.i13.i143, label %_ZN4llvm8DebugLocD2Ev.exit.i144, label %945

945:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i142
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %944) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit.i144

_ZN4llvm8DebugLocD2Ev.exit.i144:                  ; preds = %945, %_ZN4llvm8DebugLocC2ERKS0_.exit.i142
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %823, ptr noundef %943) #18
  %.0.copyload.i.i.i.i.i.i.i.i.i.i145 = load i64, ptr %.sroa.082.0117.i, align 8
  %946 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i145, -8
  %947 = inttoptr i64 %946 to ptr
  %948 = getelementptr inbounds nuw i8, ptr %943, i64 8
  store ptr %.sroa.082.0117.i, ptr %948, align 8, !tbaa !218
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i146 = load i64, ptr %943, align 8
  %949 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i146, 7
  %950 = or disjoint i64 %949, %946
  store i64 %950, ptr %943, align 8
  %951 = getelementptr inbounds nuw i8, ptr %947, i64 8
  store ptr %943, ptr %951, align 8, !tbaa !218
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i147 = load i64, ptr %.sroa.082.0117.i, align 8
  %952 = ptrtoint ptr %943 to i64
  %953 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i147, 7
  %954 = or disjoint i64 %953, %952
  store i64 %954, ptr %.sroa.082.0117.i, align 8
  %955 = load ptr, ptr %615, align 8, !tbaa !325
  %.not.i.i148 = icmp eq ptr %955, null
  br i1 %.not.i.i148, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i149, label %956

956:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i144
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %943, ptr noundef nonnull align 8 dereferenceable(1065) %940, ptr noundef nonnull %955) #18
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i149

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i149: ; preds = %956, %_ZN4llvm8DebugLocD2Ev.exit.i144
  %957 = load ptr, ptr %616, align 8, !tbaa !328
  %.not.i14.i150 = icmp eq ptr %957, null
  br i1 %.not.i14.i150, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit153, label %958

958:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i149
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %943, ptr noundef nonnull align 8 dereferenceable(1065) %940, ptr noundef nonnull %957) #18
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit153

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit153: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i149, %958
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  store i32 1, ptr %4, align 8, !alias.scope !329
  store ptr null, ptr %617, align 8, !tbaa !332, !alias.scope !329
  store i64 20, ptr %618, align 8, !tbaa !245, !alias.scope !329
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %943, ptr noundef nonnull align 8 dereferenceable(1065) %940, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  %959 = load ptr, ptr %5, align 8, !tbaa !275
  %.not.i.i.i.i.i3.i = icmp eq ptr %959, null
  br i1 %.not.i.i.i.i.i3.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i, label %960

960:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit153
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(8) %959) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i

_ZN4llvm10MIMetadataD2Ev.exit.i:                  ; preds = %960, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit153
  %961 = load ptr, ptr %6, align 8, !tbaa !275
  %.not.i.i.i.i4.i = icmp eq ptr %961, null
  br i1 %.not.i.i.i.i4.i, label %_ZN4llvm8DebugLocD2Ev.exit.i137, label %962

962:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %961) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit.i137

_ZN4llvm8DebugLocD2Ev.exit.i137:                  ; preds = %962, %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  %963 = load i32, ptr %68, align 8, !tbaa !26
  %.not5.i.i.i.i.i.i138 = icmp eq i32 %963, 0
  br i1 %.not5.i.i.i.i.i.i138, label %_ZN12_GLOBAL__N_127AArch64SpeculationHardening10insertCSDBERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8DebugLocE.exit, label %.lr.ph.i.i.i.i.preheader.i.i139

.lr.ph.i.i.i.i.preheader.i.i139:                  ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i137
  %964 = zext i32 %963 to i64
  %965 = load ptr, ptr %46, align 8, !tbaa !25
  %966 = shl nuw nsw i64 %964, 3
  call void @llvm.memset.p0.i64(ptr align 8 %965, i8 0, i64 %966, i1 false), !tbaa !47
  br label %_ZN12_GLOBAL__N_127AArch64SpeculationHardening10insertCSDBERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8DebugLocE.exit

_ZN12_GLOBAL__N_127AArch64SpeculationHardening10insertCSDBERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8DebugLocE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i137, %.lr.ph.i.i.i.i.preheader.i.i139
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %967 = load ptr, ptr %15, align 8, !tbaa !275
  %.not.i.i.i.i42.i = icmp eq ptr %967, null
  br i1 %.not.i.i.i.i42.i, label %_ZN4llvm8DebugLocD2Ev.exit.i106, label %968

968:                                              ; preds = %_ZN12_GLOBAL__N_127AArch64SpeculationHardening10insertCSDBERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %967) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit.i106

_ZN4llvm8DebugLocD2Ev.exit.i106:                  ; preds = %927, %968, %_ZN12_GLOBAL__N_127AArch64SpeculationHardening10insertCSDBERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8DebugLocE.exit, %.loopexit.i119, %_ZNK4llvm9BitVector3anyEv.exit.thread.i
  %.1.i107 = phi i1 [ %.0118.i, %.loopexit.i119 ], [ true, %_ZN12_GLOBAL__N_127AArch64SpeculationHardening10insertCSDBERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8DebugLocE.exit ], [ true, %968 ], [ %.0118.i, %_ZNK4llvm9BitVector3anyEv.exit.thread.i ], [ %.0118.i, %927 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %969 = getelementptr inbounds nuw i8, ptr %.sroa.082.0117.i, i64 68
  %970 = load i16, ptr %969, align 4, !tbaa !243
  switch i16 %970, label %_ZN12_GLOBAL__N_127AArch64SpeculationHardening26expandSpeculationSafeValueERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEb.exit.i [
    i16 1258, label %971
    i16 1259, label %972
  ]

971:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i106
  br label %972

972:                                              ; preds = %971, %_ZN4llvm8DebugLocD2Ev.exit.i106
  %.023.i.i = phi i1 [ true, %_ZN4llvm8DebugLocD2Ev.exit.i106 ], [ false, %971 ]
  %973 = load i8, ptr %185, align 8, !tbaa !242, !range !52, !noundef !53
  %974 = trunc nuw i8 %973 to i1
  %brmerge.i.i = or i1 %.0166, %974
  br i1 %brmerge.i.i, label %1037, label %975

975:                                              ; preds = %972
  %976 = getelementptr inbounds nuw i8, ptr %.sroa.082.0117.i, i64 32
  %977 = load ptr, ptr %976, align 8, !tbaa !244
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 4
  %979 = load i32, ptr %978, align 4, !tbaa !245
  %980 = getelementptr inbounds nuw i8, ptr %977, i64 36
  %981 = load i32, ptr %980, align 4, !tbaa !245
  %982 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.082.0117.i) #18
  %983 = zext i32 %982 to i64
  %984 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %977, i64 %983
  %.not47.i.i = icmp eq i32 %982, 0
  br i1 %.not47.i.i, label %._crit_edge51.i.i, label %.lr.ph50.i.i

._crit_edge51.i.i:                                ; preds = %._crit_edge.i.i109, %975
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #18
  %985 = load ptr, ptr %825, align 8, !tbaa !275
  store ptr %985, ptr %13, align 8, !tbaa !275
  %.not.i.i.i.i.i.i = icmp eq ptr %985, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %._crit_edge51.i.i
  %986 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %985, i64 1) #18
  %.pr.i.i = load ptr, ptr %13, align 8, !tbaa !275
  store ptr %.pr.i.i, ptr %12, align 8, !tbaa !275
  %.not.i.i.i.i.i.i43.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i.i.i43.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i, label %987

987:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %988 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i, ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i: ; preds = %987, %._crit_edge51.i.i
  %.sink.i.i111 = phi ptr [ %13, %987 ], [ %12, %._crit_edge51.i.i ]
  store ptr null, ptr %.sink.i.i111, align 8, !tbaa !275
  %.pre287 = load ptr, ptr %12, align 8, !tbaa !275
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %989 = phi ptr [ %.pre287, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i ], [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %604, i8 0, i64 16, i1 false)
  %..i.i = select i1 %.023.i.i, i64 -51360, i64 -51296
  %.57.i.i = select i1 %.023.i.i, i64 72, i64 76
  %990 = load ptr, ptr %39, align 8, !tbaa !199
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 8
  %992 = load ptr, ptr %991, align 8, !tbaa !285
  %993 = getelementptr inbounds i8, ptr %992, i64 %..i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %994 = load ptr, ptr %822, align 8, !tbaa !287
  store ptr %989, ptr %7, align 8, !tbaa !275
  %.not.i.i.i.i.i129 = icmp eq ptr %989, null
  br i1 %.not.i.i.i.i.i129, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i130, label %995

995:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  %996 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %989, i64 1) #18
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i130

_ZN4llvm8DebugLocC2ERKS0_.exit.i130:              ; preds = %995, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  %997 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %994, ptr noundef nonnull align 8 dereferenceable(32) %993, ptr noundef nonnull %7, i1 noundef zeroext false) #18
  %998 = load ptr, ptr %7, align 8, !tbaa !275
  %.not.i.i.i.i13.i = icmp eq ptr %998, null
  br i1 %.not.i.i.i.i13.i, label %_ZN4llvm8DebugLocD2Ev.exit.i131, label %999

999:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i130
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %998) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit.i131

_ZN4llvm8DebugLocD2Ev.exit.i131:                  ; preds = %999, %_ZN4llvm8DebugLocC2ERKS0_.exit.i130
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %823, ptr noundef %997) #18
  %.0.copyload.i.i.i.i.i.i.i.i.i.i132 = load i64, ptr %.sroa.082.0117.i, align 8
  %1000 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i132, -8
  %1001 = inttoptr i64 %1000 to ptr
  %1002 = getelementptr inbounds nuw i8, ptr %997, i64 8
  store ptr %.sroa.082.0117.i, ptr %1002, align 8, !tbaa !218
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i = load i64, ptr %997, align 8
  %1003 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i, 7
  %1004 = or disjoint i64 %1003, %1000
  store i64 %1004, ptr %997, align 8
  %1005 = getelementptr inbounds nuw i8, ptr %1001, i64 8
  store ptr %997, ptr %1005, align 8, !tbaa !218
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i = load i64, ptr %.sroa.082.0117.i, align 8
  %1006 = ptrtoint ptr %997 to i64
  %1007 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i, 7
  %1008 = or disjoint i64 %1007, %1006
  store i64 %1008, ptr %.sroa.082.0117.i, align 8
  %1009 = load ptr, ptr %604, align 8, !tbaa !325
  %.not.i.i133 = icmp eq ptr %1009, null
  br i1 %.not.i.i133, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %1010

1010:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i131
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %997, ptr noundef nonnull align 8 dereferenceable(1065) %994, ptr noundef nonnull %1009) #18
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %1010, %_ZN4llvm8DebugLocD2Ev.exit.i131
  %1011 = load ptr, ptr %619, align 8, !tbaa !328
  %.not.i14.i = icmp eq ptr %1011, null
  br i1 %.not.i14.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, label %1012

1012:                                             ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %997, ptr noundef nonnull align 8 dereferenceable(1065) %994, ptr noundef nonnull %1011) #18
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, %1012
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #18
  store ptr null, ptr %605, align 8, !tbaa !332, !alias.scope !335
  store i32 %979, ptr %606, align 4, !tbaa !245, !alias.scope !335
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %607, i8 0, i64 16, i1 false), !alias.scope !335
  store i32 16777216, ptr %11, align 8, !alias.scope !335
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %997, ptr noundef nonnull align 8 dereferenceable(1065) %994, ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  store ptr null, ptr %608, align 8, !tbaa !332, !alias.scope !338
  store i32 %981, ptr %609, align 4, !tbaa !245, !alias.scope !338
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %610, i8 0, i64 16, i1 false), !alias.scope !338
  store i32 67108864, ptr %10, align 8, !alias.scope !338
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %997, ptr noundef nonnull align 8 dereferenceable(1065) %994, ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  %.in.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.57.i.i
  %1013 = load i32, ptr %.in.i.i, align 4, !tbaa !341
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18
  store ptr null, ptr %611, align 8, !tbaa !332, !alias.scope !342
  store i32 %1013, ptr %612, align 4, !tbaa !245, !alias.scope !342
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %613, i8 0, i64 16, i1 false), !alias.scope !342
  store i32 0, ptr %9, align 8, !alias.scope !342
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %997, ptr noundef nonnull align 8 dereferenceable(1065) %994, ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  store i32 1, ptr %8, align 8, !alias.scope !345
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %614, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %997, ptr noundef nonnull align 8 dereferenceable(1065) %994, ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  %1014 = load ptr, ptr %12, align 8, !tbaa !275
  %.not.i.i.i.i.i25.i.i = icmp eq ptr %1014, null
  br i1 %.not.i.i.i.i.i25.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i.i, label %1034

.lr.ph50.i.i:                                     ; preds = %975, %._crit_edge.i.i109
  %.02448.i.i = phi ptr [ %1021, %._crit_edge.i.i109 ], [ %977, %975 ]
  %.sroa.3.0..024.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.02448.i.i, i64 4
  %.sroa.3.0.copyload.i.i = load i32, ptr %.sroa.3.0..024.sroa_idx.i.i, align 4, !tbaa !245
  %1015 = load ptr, ptr %45, align 8, !tbaa !200
  %1016 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %1015, i32 %.sroa.3.0.copyload.i.i) #18
  %1017 = extractvalue { ptr, i64 } %1016, 0
  %1018 = extractvalue { ptr, i64 } %1016, 1
  %1019 = getelementptr inbounds nuw i16, ptr %1017, i64 %1018
  %.not4445.i.i = icmp eq i64 %1018, 0
  br i1 %.not4445.i.i, label %._crit_edge.i.i109, label %.lr.ph.i.i108

.lr.ph.i.i108:                                    ; preds = %.lr.ph50.i.i
  %1020 = load ptr, ptr %46, align 8, !tbaa !25
  br label %1022

._crit_edge.i.i109:                               ; preds = %1022, %.lr.ph50.i.i
  %1021 = getelementptr inbounds nuw i8, ptr %.02448.i.i, i64 32
  %.not.i.i110 = icmp eq ptr %1021, %984
  br i1 %.not.i.i110, label %._crit_edge51.i.i, label %.lr.ph50.i.i

1022:                                             ; preds = %1022, %.lr.ph.i.i108
  %.sroa.036.146.i.i = phi ptr [ %1017, %.lr.ph.i.i108 ], [ %1033, %1022 ]
  %1023 = load i16, ptr %.sroa.036.146.i.i, align 2, !tbaa !253
  %1024 = zext i16 %1023 to i32
  %1025 = and i32 %1024, 63
  %1026 = zext nneg i32 %1025 to i64
  %1027 = shl nuw i64 1, %1026
  %1028 = lshr i32 %1024, 6
  %1029 = zext nneg i32 %1028 to i64
  %1030 = getelementptr inbounds nuw i64, ptr %1020, i64 %1029
  %1031 = load i64, ptr %1030, align 8, !tbaa !47
  %1032 = or i64 %1027, %1031
  store i64 %1032, ptr %1030, align 8, !tbaa !47
  %1033 = getelementptr inbounds nuw i8, ptr %.sroa.036.146.i.i, i64 2
  %.not44.i.i = icmp eq ptr %1033, %1019
  br i1 %.not44.i.i, label %._crit_edge.i.i109, label %1022, !llvm.loop !348

1034:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(8) %1014) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i.i

_ZN4llvm10MIMetadataD2Ev.exit.i.i:                ; preds = %1034, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit
  %1035 = load ptr, ptr %13, align 8, !tbaa !275
  %.not.i.i.i.i26.i.i = icmp eq ptr %1035, null
  br i1 %.not.i.i.i.i26.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %1036

1036:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %1035) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %1036, %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #18
  br label %1037

1037:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i, %972
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.082.0117.i) #18
  br label %_ZN12_GLOBAL__N_127AArch64SpeculationHardening26expandSpeculationSafeValueERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEb.exit.i

_ZN12_GLOBAL__N_127AArch64SpeculationHardening26expandSpeculationSafeValueERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEb.exit.i: ; preds = %1037, %_ZN4llvm8DebugLocD2Ev.exit.i106
  %.0.i.i112 = phi i1 [ true, %1037 ], [ false, %_ZN4llvm8DebugLocD2Ev.exit.i106 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %1038 = or i1 %.1.i107, %.0.i.i112
  %.not94.i113 = icmp eq ptr %843, %679
  br i1 %.not94.i113, label %._crit_edge.loopexit.i, label %824, !llvm.loop !349

._crit_edge.loopexit.i:                           ; preds = %_ZN12_GLOBAL__N_127AArch64SpeculationHardening26expandSpeculationSafeValueERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEb.exit.i
  %.pre141.i = load i32, ptr %68, align 8, !tbaa !26
  br label %._crit_edge.i114

._crit_edge.i114:                                 ; preds = %._crit_edge.loopexit.i, %_ZN4llvm9BitVector5resetEv.exit.i89
  %1039 = phi i32 [ %817, %_ZN4llvm9BitVector5resetEv.exit.i89 ], [ %.pre141.i, %._crit_edge.loopexit.i ]
  %.sroa.082.0.lcssa.i = phi ptr [ %821, %_ZN4llvm9BitVector5resetEv.exit.i89 ], [ %843, %._crit_edge.loopexit.i ]
  %.0.lcssa.i115 = phi i1 [ false, %_ZN4llvm9BitVector5resetEv.exit.i89 ], [ %1038, %._crit_edge.loopexit.i ]
  %1040 = load ptr, ptr %46, align 8, !tbaa !25
  %1041 = zext i32 %1039 to i64
  %.idx2.i.i44.i = shl nuw nsw i64 %1041, 3
  %1042 = getelementptr inbounds nuw i8, ptr %1040, i64 %.idx2.i.i44.i
  %.not.i.i45.i = icmp ult i32 %1039, 4
  br i1 %.not.i.i45.i, label %._crit_edge.i.i.i.i.i.i.i60.i, label %.lr.ph.preheader.i.i.i.i.i.i.i46.i

.lr.ph.preheader.i.i.i.i.i.i.i46.i:               ; preds = %._crit_edge.i114
  %1043 = lshr i64 %1041, 2
  %1044 = and i64 %.idx2.i.i44.i, 34359738336
  %scevgep.i.i.i.i.i.i.i47.i = getelementptr i8, ptr %1040, i64 %1044
  br label %.lr.ph.i.i.i.i.i.i.i48.i

.lr.ph.i.i.i.i.i.i.i48.i:                         ; preds = %1055, %.lr.ph.preheader.i.i.i.i.i.i.i46.i
  %.047.i.i.i.i.i.i.i49.i = phi i64 [ %1057, %1055 ], [ %1043, %.lr.ph.preheader.i.i.i.i.i.i.i46.i ]
  %.02946.i.i.i.i.i.i.i50.i = phi ptr [ %1056, %1055 ], [ %1040, %.lr.ph.preheader.i.i.i.i.i.i.i46.i ]
  %1045 = load i64, ptr %.02946.i.i.i.i.i.i.i50.i, align 8, !tbaa !47
  %.not32.i.i.i.i.i.i.i51.i = icmp eq i64 %1045, 0
  br i1 %.not32.i.i.i.i.i.i.i51.i, label %1046, label %_ZNK4llvm9BitVector3anyEv.exit69.i

1046:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i48.i
  %1047 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i50.i, i64 8
  %1048 = load i64, ptr %1047, align 8, !tbaa !47
  %.not33.i.i.i.i.i.i.i53.i = icmp eq i64 %1048, 0
  br i1 %.not33.i.i.i.i.i.i.i53.i, label %1049, label %_ZNK4llvm9BitVector3anyEv.exit69.i.loopexit.split.loop.exit

1049:                                             ; preds = %1046
  %1050 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i50.i, i64 16
  %1051 = load i64, ptr %1050, align 8, !tbaa !47
  %.not34.i.i.i.i.i.i.i55.i = icmp eq i64 %1051, 0
  br i1 %.not34.i.i.i.i.i.i.i55.i, label %1052, label %_ZNK4llvm9BitVector3anyEv.exit69.i.loopexit.split.loop.exit341

1052:                                             ; preds = %1049
  %1053 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i50.i, i64 24
  %1054 = load i64, ptr %1053, align 8, !tbaa !47
  %.not35.i.i.i.i.i.i.i57.i = icmp eq i64 %1054, 0
  br i1 %.not35.i.i.i.i.i.i.i57.i, label %1055, label %_ZNK4llvm9BitVector3anyEv.exit69.i.loopexit.split.loop.exit343

1055:                                             ; preds = %1052
  %1056 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i50.i, i64 32
  %1057 = add nsw i64 %.047.i.i.i.i.i.i.i49.i, -1
  %1058 = icmp sgt i64 %.047.i.i.i.i.i.i.i49.i, 1
  br i1 %1058, label %.lr.ph.i.i.i.i.i.i.i48.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i59.i, !llvm.loop !284

._crit_edge.loopexit.i.i.i.i.i.i.i59.i:           ; preds = %1055
  %1059 = and i32 %1039, 3
  br label %._crit_edge.i.i.i.i.i.i.i60.i

._crit_edge.i.i.i.i.i.i.i60.i:                    ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i59.i, %._crit_edge.i114
  %.pre-phi53.i.i.i.i.i.i.i61.i = phi i32 [ %1059, %._crit_edge.loopexit.i.i.i.i.i.i.i59.i ], [ %1039, %._crit_edge.i114 ]
  %.029.lcssa.i.i.i.i.i.i.i62.i = phi ptr [ %scevgep.i.i.i.i.i.i.i47.i, %._crit_edge.loopexit.i.i.i.i.i.i.i59.i ], [ %1040, %._crit_edge.i114 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i61.i, label %._crit_edge.i.i.i.i.i.unreachabledefault.i.i68.i [
    i32 3, label %1060
    i32 2, label %1064
    i32 1, label %1068
    i32 0, label %_ZN4llvm8DebugLocD2Ev.exit73.i
  ]

1060:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i60.i
  %1061 = load i64, ptr %.029.lcssa.i.i.i.i.i.i.i62.i, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i67.i = icmp eq i64 %1061, 0
  br i1 %.not.i.i.i.i.i.i.i67.i, label %1062, label %_ZNK4llvm9BitVector3anyEv.exit69.i

1062:                                             ; preds = %1060
  %1063 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i62.i, i64 8
  br label %1064

1064:                                             ; preds = %1062, %._crit_edge.i.i.i.i.i.i.i60.i
  %.1.i.i.i.i.i.i.i65.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i62.i, %._crit_edge.i.i.i.i.i.i.i60.i ], [ %1063, %1062 ]
  %1065 = load i64, ptr %.1.i.i.i.i.i.i.i65.i, align 8, !tbaa !47
  %.not30.i.i.i.i.i.i.i66.i = icmp eq i64 %1065, 0
  br i1 %.not30.i.i.i.i.i.i.i66.i, label %1066, label %_ZNK4llvm9BitVector3anyEv.exit69.i

1066:                                             ; preds = %1064
  %1067 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i65.i, i64 8
  br label %1068

1068:                                             ; preds = %1066, %._crit_edge.i.i.i.i.i.i.i60.i
  %.2.i.i.i.i.i.i.i63.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i62.i, %._crit_edge.i.i.i.i.i.i.i60.i ], [ %1067, %1066 ]
  %1069 = load i64, ptr %.2.i.i.i.i.i.i.i63.i, align 8, !tbaa !47
  %.not31.i.i.i.i.i.i.i64.i = icmp eq i64 %1069, 0
  br i1 %.not31.i.i.i.i.i.i.i64.i, label %_ZN4llvm8DebugLocD2Ev.exit73.i, label %_ZNK4llvm9BitVector3anyEv.exit69.i

._crit_edge.i.i.i.i.i.unreachabledefault.i.i68.i: ; preds = %._crit_edge.i.i.i.i.i.i.i60.i
  unreachable

_ZNK4llvm9BitVector3anyEv.exit69.i.loopexit.split.loop.exit: ; preds = %1046
  %1070 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i50.i, i64 8
  br label %_ZNK4llvm9BitVector3anyEv.exit69.i

_ZNK4llvm9BitVector3anyEv.exit69.i.loopexit.split.loop.exit341: ; preds = %1049
  %1071 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i50.i, i64 16
  br label %_ZNK4llvm9BitVector3anyEv.exit69.i

_ZNK4llvm9BitVector3anyEv.exit69.i.loopexit.split.loop.exit343: ; preds = %1052
  %1072 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i50.i, i64 24
  br label %_ZNK4llvm9BitVector3anyEv.exit69.i

_ZNK4llvm9BitVector3anyEv.exit69.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i48.i, %_ZNK4llvm9BitVector3anyEv.exit69.i.loopexit.split.loop.exit, %_ZNK4llvm9BitVector3anyEv.exit69.i.loopexit.split.loop.exit341, %_ZNK4llvm9BitVector3anyEv.exit69.i.loopexit.split.loop.exit343, %1068, %1064, %1060
  %.028.i.i.i.i.i.i.i52.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i62.i, %1060 ], [ %.1.i.i.i.i.i.i.i65.i, %1064 ], [ %.2.i.i.i.i.i.i.i63.i, %1068 ], [ %1070, %_ZNK4llvm9BitVector3anyEv.exit69.i.loopexit.split.loop.exit ], [ %1071, %_ZNK4llvm9BitVector3anyEv.exit69.i.loopexit.split.loop.exit341 ], [ %1072, %_ZNK4llvm9BitVector3anyEv.exit69.i.loopexit.split.loop.exit343 ], [ %.02946.i.i.i.i.i.i.i50.i, %.lr.ph.i.i.i.i.i.i.i48.i ]
  %.not95.i116 = icmp eq ptr %1042, %.028.i.i.i.i.i.i.i52.i
  %brmerge37.i = or i1 %.0166, %.not95.i116
  br i1 %brmerge37.i, label %_ZN4llvm8DebugLocD2Ev.exit73.i, label %1073

1073:                                             ; preds = %_ZNK4llvm9BitVector3anyEv.exit69.i
  %1074 = load ptr, ptr %14, align 8, !tbaa !275
  store ptr %1074, ptr %16, align 8, !tbaa !275
  %.not.i.i.i.i70.i = icmp eq ptr %1074, null
  br i1 %.not.i.i.i.i70.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit71.i, label %1075

1075:                                             ; preds = %1073
  %1076 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %1074, i64 1) #18
  %.val38.pre.i = load ptr, ptr %16, align 8, !tbaa !275
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit71.i

_ZN4llvm8DebugLocC2ERKS0_.exit71.i:               ; preds = %1075, %1073
  %.val38.i = phi ptr [ null, %1073 ], [ %.val38.pre.i, %1075 ]
  call fastcc void @_ZN12_GLOBAL__N_127AArch64SpeculationHardening10insertCSDBERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8DebugLocE(ptr noundef nonnull readonly align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0154.0247, ptr %.sroa.082.0.lcssa.i, ptr %.val38.i)
  %1077 = load ptr, ptr %16, align 8, !tbaa !275
  %.not.i.i.i.i72.i = icmp eq ptr %1077, null
  br i1 %.not.i.i.i.i72.i, label %_ZN4llvm8DebugLocD2Ev.exit73.i, label %1078

1078:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit71.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %1077) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit73.i

_ZN4llvm8DebugLocD2Ev.exit73.i:                   ; preds = %1078, %_ZN4llvm8DebugLocC2ERKS0_.exit71.i, %_ZNK4llvm9BitVector3anyEv.exit69.i, %1068, %._crit_edge.i.i.i.i.i.i.i60.i
  %.2.i = phi i1 [ %.0.lcssa.i115, %_ZNK4llvm9BitVector3anyEv.exit69.i ], [ true, %_ZN4llvm8DebugLocC2ERKS0_.exit71.i ], [ true, %1078 ], [ %.0.lcssa.i115, %._crit_edge.i.i.i.i.i.i.i60.i ], [ %.0.lcssa.i115, %1068 ]
  %1079 = load ptr, ptr %14, align 8, !tbaa !275
  %.not.i.i.i.i74.i = icmp eq ptr %1079, null
  br i1 %.not.i.i.i.i74.i, label %_ZN12_GLOBAL__N_127AArch64SpeculationHardening32lowerSpeculationSafeValuePseudosERN4llvm17MachineBasicBlockEb.exit, label %1080

1080:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit73.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %1079) #18
  br label %_ZN12_GLOBAL__N_127AArch64SpeculationHardening32lowerSpeculationSafeValuePseudosERN4llvm17MachineBasicBlockEb.exit

_ZN12_GLOBAL__N_127AArch64SpeculationHardening32lowerSpeculationSafeValuePseudosERN4llvm17MachineBasicBlockEb.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit73.i, %1080
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %1081 = or i1 %.1.i80, %.2.i
  %1082 = or i1 %.2246, %1081
  %1083 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0247, i64 8
  %.sroa.0154.0 = load ptr, ptr %1083, align 8, !tbaa !217
  %.not171 = icmp eq ptr %.sroa.0154.0, %150
  br i1 %.not171, label %._crit_edge249, label %628

1084:                                             ; preds = %2, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EED2Ev.exit
  %.0 = phi i1 [ %.2.lcssa, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EED2Ev.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_127AArch64SpeculationHardening29insertSPToRegTaintPropagationERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2) unnamed_addr #1 align 2 {
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
  %14 = alloca %"class.llvm::DebugLoc", align 8
  %15 = alloca %"class.llvm::MIMetadata", align 8
  %16 = alloca %"class.llvm::DebugLoc", align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load i8, ptr %17, align 8, !tbaa !242, !range !52, !noundef !53
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

20:                                               ; preds = %3
  store ptr null, ptr %12, align 8, !tbaa !275
  call fastcc void @_ZNK12_GLOBAL__N_127AArch64SpeculationHardening28insertFullSpeculationBarrierERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef %12)
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #18
  store ptr null, ptr %14, align 8, !tbaa !275
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %22 = load ptr, ptr %21, align 8, !tbaa !199
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !285
  %25 = getelementptr inbounds i8, ptr %24, i64 -237600
  %26 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %25)
  %27 = extractvalue { ptr, ptr } %26, 0
  %28 = extractvalue { ptr, ptr } %26, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #18
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %29, align 8, !tbaa !332, !alias.scope !350
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 14, ptr %30, align 4, !tbaa !245, !alias.scope !350
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false), !alias.scope !350
  store i32 16777216, ptr %11, align 8, !alias.scope !350
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %28, ptr noundef nonnull align 8 dereferenceable(1065) %27, ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %32, align 8, !tbaa !332, !alias.scope !353
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 8, ptr %33, align 4, !tbaa !245, !alias.scope !353
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !353
  store i32 0, ptr %10, align 8, !alias.scope !353
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %28, ptr noundef nonnull align 8 dereferenceable(1065) %27, ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18
  store i32 1, ptr %9, align 8, !alias.scope !356
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %28, ptr noundef nonnull align 8 dereferenceable(1065) %27, ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  store i32 1, ptr %8, align 8, !alias.scope !359
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %28, ptr noundef nonnull align 8 dereferenceable(1065) %27, ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  %37 = load ptr, ptr %13, align 8, !tbaa !275
  %.not.i.i.i.i.i7 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i7, label %_ZN4llvm10MIMetadataD2Ev.exit, label %38

38:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(8) %37) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %38
  %39 = load ptr, ptr %14, align 8, !tbaa !275
  %.not.i.i.i.i8 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i8, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit11, label %40

40:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %39) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit11

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit11: ; preds = %40, %_ZN4llvm10MIMetadataD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #18
  store ptr null, ptr %16, align 8, !tbaa !275
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %41 = load ptr, ptr %21, align 8, !tbaa !199
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !285
  %44 = getelementptr inbounds i8, ptr %43, i64 -76192
  %45 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(32) %44)
  %46 = extractvalue { ptr, ptr } %45, 0
  %47 = extractvalue { ptr, ptr } %45, 1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = load i32, ptr %48, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %50, align 8, !tbaa !332, !alias.scope !362
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %49, ptr %51, align 4, !tbaa !245, !alias.scope !362
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false), !alias.scope !362
  store i32 16777216, ptr %7, align 8, !alias.scope !362
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %47, ptr noundef nonnull align 8 dereferenceable(1065) %46, ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %53, align 8, !tbaa !332, !alias.scope !365
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 14, ptr %54, align 4, !tbaa !245, !alias.scope !365
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false), !alias.scope !365
  store i32 0, ptr %6, align 8, !alias.scope !365
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %47, ptr noundef nonnull align 8 dereferenceable(1065) %46, ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %56, align 8, !tbaa !332, !alias.scope !368
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 14, ptr %57, align 4, !tbaa !245, !alias.scope !368
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false), !alias.scope !368
  store i32 0, ptr %5, align 8, !alias.scope !368
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %47, ptr noundef nonnull align 8 dereferenceable(1065) %46, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  store i32 1, ptr %4, align 8, !alias.scope !371
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %47, ptr noundef nonnull align 8 dereferenceable(1065) %46, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  %60 = load ptr, ptr %15, align 8, !tbaa !275
  %.not.i.i.i.i.i12 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i12, label %_ZN4llvm10MIMetadataD2Ev.exit13, label %61

61:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit11
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(8) %60) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit13

_ZN4llvm10MIMetadataD2Ev.exit13:                  ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit11, %61
  %62 = load ptr, ptr %16, align 8, !tbaa !275
  %.not.i.i.i.i14 = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i14, label %_ZN4llvm8DebugLocD2Ev.exit15, label %63

63:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit13
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %62) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit15

_ZN4llvm8DebugLocD2Ev.exit15:                     ; preds = %_ZN4llvm10MIMetadataD2Ev.exit13, %63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %20, %_ZN4llvm8DebugLocD2Ev.exit15
  ret void
}

declare ptr @_ZN4llvm17MachineBasicBlock22SkipPHIsLabelsAndDebugENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_8RegisterEb(ptr noundef nonnull align 8 dereferenceable(288), ptr, i32, i1 noundef zeroext) local_unnamed_addr #8

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #8

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_127AArch64SpeculationHardening22makeGPRSpeculationSafeERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS5_j(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr %.56.val, i32 noundef %3) unnamed_addr #1 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %52, align 8, !tbaa !332, !alias.scope !374
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %3, ptr %53, align 4, !tbaa !245, !alias.scope !374
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !alias.scope !374
  store i32 16777216, ptr %6, align 8, !alias.scope !374
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %51, ptr noundef nonnull align 8 dereferenceable(1065) %50, ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %55, align 8, !tbaa !332, !alias.scope !377
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %3, ptr %56, align 4, !tbaa !245, !alias.scope !377
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false), !alias.scope !377
  store i32 0, ptr %5, align 8, !alias.scope !377
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %51, ptr noundef nonnull align 8 dereferenceable(1065) %50, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
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

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #8

declare { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232), i32) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #2 comdat {
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

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #8

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #8

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #8

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_127AArch64SpeculationHardening28insertFullSpeculationBarrierERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8DebugLocE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MIMetadata", align 8
  %8 = alloca %"class.llvm::DebugLoc", align 8
  %9 = alloca %"class.llvm::MIMetadata", align 8
  %10 = alloca %"class.llvm::DebugLoc", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  store i32 1, ptr %6, align 8, !alias.scope !380
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %24, align 8, !tbaa !332, !alias.scope !380
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 15, ptr %25, align 8, !tbaa !245, !alias.scope !380
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %23, ptr noundef nonnull align 8 dereferenceable(1065) %22, ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #18
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
  %.sink20 = phi ptr [ %10, %32 ], [ %9, %_ZN4llvm8DebugLocD2Ev.exit ]
  store ptr null, ptr %.sink20, align 8, !tbaa !275
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  store i32 1, ptr %5, align 8, !alias.scope !383
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %42, align 8, !tbaa !332, !alias.scope !383
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 15, ptr %43, align 8, !tbaa !245, !alias.scope !383
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %41, ptr noundef nonnull align 8 dereferenceable(1065) %40, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_127AArch64SpeculationHardening18insertTrackingCodeERN4llvm17MachineBasicBlockERNS1_9AArch64CC8CondCodeENS1_8DebugLocE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, i32 %.0.val, ptr %.0.val1) unnamed_addr #1 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #18
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %35, align 8, !tbaa !332, !alias.scope !386
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %34, ptr %36, align 4, !tbaa !245, !alias.scope !386
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false), !alias.scope !386
  store i32 16777216, ptr %6, align 8, !alias.scope !386
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %32, ptr noundef nonnull align 8 dereferenceable(1065) %31, ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  %38 = load i32, ptr %33, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %39, align 8, !tbaa !332, !alias.scope !389
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %38, ptr %40, align 4, !tbaa !245, !alias.scope !389
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false), !alias.scope !389
  store i32 0, ptr %5, align 8, !alias.scope !389
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %32, ptr noundef nonnull align 8 dereferenceable(1065) %31, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %42, align 8, !tbaa !332, !alias.scope !392
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 14, ptr %43, align 4, !tbaa !245, !alias.scope !392
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false), !alias.scope !392
  store i32 0, ptr %4, align 8, !alias.scope !392
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %32, ptr noundef nonnull align 8 dereferenceable(1065) %31, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  %45 = zext i32 %.0.val to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  store i32 1, ptr %3, align 8, !alias.scope !395
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %46, align 8, !tbaa !332, !alias.scope !395
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %45, ptr %47, align 8, !tbaa !245, !alias.scope !395
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %32, ptr noundef nonnull align 8 dereferenceable(1065) %31, ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18
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

declare void @_ZN4llvm12RegScavenger18enterBasicBlockEndERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #8

declare void @_ZN4llvm12RegScavenger15enterBasicBlockERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #8

declare i32 @_ZNK4llvm12RegScavenger13FindUnusedRegEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_127AArch64SpeculationHardening29insertRegToSPTaintPropagationERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, i32 noundef %3) unnamed_addr #1 align 2 {
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
  %18 = alloca %"class.llvm::DebugLoc", align 8
  %19 = alloca %"class.llvm::MIMetadata", align 8
  %20 = alloca %"class.llvm::DebugLoc", align 8
  %21 = alloca %"class.llvm::MIMetadata", align 8
  %22 = alloca %"class.llvm::DebugLoc", align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load i8, ptr %23, align 8, !tbaa !242, !range !52, !noundef !53
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %88, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #18
  store ptr null, ptr %18, align 8, !tbaa !275
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %27 = load ptr, ptr %26, align 8, !tbaa !199
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !285
  %30 = getelementptr inbounds i8, ptr %29, i64 -48288
  %31 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(32) %30)
  %32 = extractvalue { ptr, ptr } %31, 0
  %33 = extractvalue { ptr, ptr } %31, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #18
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %34, align 8, !tbaa !332, !alias.scope !407
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %3, ptr %35, align 4, !tbaa !245, !alias.scope !407
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false), !alias.scope !407
  store i32 16777216, ptr %16, align 8, !alias.scope !407
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %33, ptr noundef nonnull align 8 dereferenceable(1065) %32, ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #18
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %37, align 8, !tbaa !332, !alias.scope !410
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 8, ptr %38, align 4, !tbaa !245, !alias.scope !410
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false), !alias.scope !410
  store i32 0, ptr %15, align 8, !alias.scope !410
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %33, ptr noundef nonnull align 8 dereferenceable(1065) %32, ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #18
  store i32 1, ptr %14, align 8, !alias.scope !413
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %33, ptr noundef nonnull align 8 dereferenceable(1065) %32, ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #18
  store i32 1, ptr %13, align 8, !alias.scope !416
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %33, ptr noundef nonnull align 8 dereferenceable(1065) %32, ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #18
  %42 = load ptr, ptr %17, align 8, !tbaa !275
  %.not.i.i.i.i.i10 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i10, label %_ZN4llvm10MIMetadataD2Ev.exit, label %43

43:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(8) %42) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %43
  %44 = load ptr, ptr %18, align 8, !tbaa !275
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit12, label %45

45:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %44) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit12

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit12: ; preds = %45, %_ZN4llvm10MIMetadataD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #18
  store ptr null, ptr %20, align 8, !tbaa !275
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %46 = load ptr, ptr %26, align 8, !tbaa !199
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !285
  %49 = getelementptr inbounds i8, ptr %48, i64 -51360
  %50 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(32) %49)
  %51 = extractvalue { ptr, ptr } %50, 0
  %52 = extractvalue { ptr, ptr } %50, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #18
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %53, align 8, !tbaa !332, !alias.scope !419
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %3, ptr %54, align 4, !tbaa !245, !alias.scope !419
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false), !alias.scope !419
  store i32 150994944, ptr %12, align 8, !alias.scope !419
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %52, ptr noundef nonnull align 8 dereferenceable(1065) %51, ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #18
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %56, align 8, !tbaa !332, !alias.scope !422
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %3, ptr %57, align 4, !tbaa !245, !alias.scope !422
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false), !alias.scope !422
  store i32 201326592, ptr %11, align 8, !alias.scope !422
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %52, ptr noundef nonnull align 8 dereferenceable(1065) %51, ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = load i32, ptr %59, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %61, align 8, !tbaa !332, !alias.scope !425
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %60, ptr %62, align 4, !tbaa !245, !alias.scope !425
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false), !alias.scope !425
  store i32 67108864, ptr %10, align 8, !alias.scope !425
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %52, ptr noundef nonnull align 8 dereferenceable(1065) %51, ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18
  store i32 1, ptr %9, align 8, !alias.scope !428
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %52, ptr noundef nonnull align 8 dereferenceable(1065) %51, ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  %65 = load ptr, ptr %19, align 8, !tbaa !275
  %.not.i.i.i.i.i13 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i13, label %_ZN4llvm10MIMetadataD2Ev.exit14, label %66

66:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit12
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 4 dereferenceable(8) %65) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit14

_ZN4llvm10MIMetadataD2Ev.exit14:                  ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit12, %66
  %67 = load ptr, ptr %20, align 8, !tbaa !275
  %.not.i.i.i.i15 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit18, label %68

68:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit14
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %67) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit18

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit18: ; preds = %68, %_ZN4llvm10MIMetadataD2Ev.exit14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #18
  store ptr null, ptr %22, align 8, !tbaa !275
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %69 = load ptr, ptr %26, align 8, !tbaa !199
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !285
  %72 = getelementptr inbounds i8, ptr %71, i64 -48288
  %73 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(32) %72)
  %74 = extractvalue { ptr, ptr } %73, 0
  %75 = extractvalue { ptr, ptr } %73, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %76, align 8, !tbaa !332, !alias.scope !431
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 8, ptr %77, align 4, !tbaa !245, !alias.scope !431
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false), !alias.scope !431
  store i32 16777216, ptr %8, align 8, !alias.scope !431
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %75, ptr noundef nonnull align 8 dereferenceable(1065) %74, ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %79, align 8, !tbaa !332, !alias.scope !434
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %3, ptr %80, align 4, !tbaa !245, !alias.scope !434
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false), !alias.scope !434
  store i32 67108864, ptr %7, align 8, !alias.scope !434
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %75, ptr noundef nonnull align 8 dereferenceable(1065) %74, ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  store i32 1, ptr %6, align 8, !alias.scope !437
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %75, ptr noundef nonnull align 8 dereferenceable(1065) %74, ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  store i32 1, ptr %5, align 8, !alias.scope !440
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %75, ptr noundef nonnull align 8 dereferenceable(1065) %74, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  %84 = load ptr, ptr %21, align 8, !tbaa !275
  %.not.i.i.i.i.i19 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i19, label %_ZN4llvm10MIMetadataD2Ev.exit20, label %85

85:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit18
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 4 dereferenceable(8) %84) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit20

_ZN4llvm10MIMetadataD2Ev.exit20:                  ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit18, %85
  %86 = load ptr, ptr %22, align 8, !tbaa !275
  %.not.i.i.i.i21 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i21, label %_ZN4llvm8DebugLocD2Ev.exit22, label %87

87:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit20
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %86) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit22

_ZN4llvm8DebugLocD2Ev.exit22:                     ; preds = %_ZN4llvm10MIMetadataD2Ev.exit20, %87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #18
  br label %88

88:                                               ; preds = %4, %_ZN4llvm8DebugLocD2Ev.exit22
  ret void
}

declare noundef ptr @_ZN4llvm17MachineBasicBlock14getFallThroughEb(ptr noundef nonnull align 8 dereferenceable(288), i1 noundef zeroext) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm17MachineBasicBlock17SplitCriticalEdgeEPS0_PNS_4PassEPNS_15AnalysisManagerINS_15MachineFunctionEJEEEPSt6vectorINS_15SparseBitVectorILj128EEESaISA_EEPNS_21MachineDomTreeUpdaterE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

declare void @_ZN4llvm12RegScavenger8backwardEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_127AArch64SpeculationHardening10insertCSDBERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8DebugLocE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr %.0.val) unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MIMetadata", align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  store i32 1, ptr %4, align 8, !alias.scope !443
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %19, align 8, !tbaa !332, !alias.scope !443
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 20, ptr %20, align 8, !tbaa !245, !alias.scope !443
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %18, ptr noundef nonnull align 8 dereferenceable(1065) %17, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
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

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #8

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #8

declare void @__once_proxy() #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #2 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !446
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !448
  %6 = load ptr, ptr %5, align 8, !tbaa !449
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #18
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_AArch64SpeculationHardening.cpp() #15 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::desc", align 8
  %3 = alloca %"struct.llvm::cl::initializer", align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #18
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #18
  store ptr @.str.1, ptr %2, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 27, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #18
  store i8 1, ptr %4, align 1, !tbaa !51
  store ptr %4, ptr %3, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA18_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL11HardenLoads, ptr noundef nonnull align 1 dereferenceable(18) @.str, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #18
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL11HardenLoads, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
