; ModuleID = 'bench/llvm/original/X86DomainReassignment.ll'
source_filename = "bench/llvm/original/X86DomainReassignment.ll"
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
%class.anon.418 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::SmallVector.275" = type { %"class.llvm::SmallVectorImpl.276", %"struct.llvm::SmallVectorStorage.279" }
%"class.llvm::SmallVectorImpl.276" = type { %"class.llvm::SmallVectorTemplateBase.277" }
%"class.llvm::SmallVectorTemplateBase.277" = type { %"class.llvm::SmallVectorTemplateCommon.278" }
%"class.llvm::SmallVectorTemplateCommon.278" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.279" = type { [64 x i8] }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.405" = type <{ %"class.llvm::DenseMapIterator.403", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.403" = type { ptr, ptr }
%"class.llvm::Register" = type { i32 }
%"class.llvm::SmallVector.393" = type { %"class.llvm::SmallVectorImpl.394", %"struct.llvm::SmallVectorStorage.397" }
%"class.llvm::SmallVectorImpl.394" = type { %"class.llvm::SmallVectorTemplateBase.395" }
%"class.llvm::SmallVectorTemplateBase.395" = type { %"class.llvm::SmallVectorTemplateCommon.396" }
%"class.llvm::SmallVectorTemplateCommon.396" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.397" = type { [16 x i8] }
%"struct.std::pair.17" = type { i32, i32 }
%"class.(anonymous namespace)::Closure" = type <{ %"class.llvm::DenseSet", %"class.llvm::SmallVector.275", %"class.std::bitset.280", i32, [4 x i8] }>
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.272" }
%"class.llvm::DenseMap.272" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::bitset.280" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.357, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.357 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.358" }
%"class.llvm::ArrayRef.358" = type { ptr, i64 }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA32_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZN4llvm8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE16shrink_and_clearEv = comdat any

$_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE16shrink_and_clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_EixERKS2_ = comdat any

$_ZN4llvm5X86II18getMemoryOperandNoEm = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_ = comdat any

$_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_ = comdat any

$_ZN4llvm8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_ = comdat any

$_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj = comdat any

$_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE = comdat any

$_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEEaSEOS3_ = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [24 x i8] c"x86-domain-reassignment\00", align 1
@_ZL28DisableX86DomainReassignment = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [32 x i8] c"disable-x86-domain-reassignment\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"X86: Disable Virtual Register Reassignment.\00", align 1
@__dso_handle = external hidden global i8
@_ZL39InitializeX86DomainReassignmentPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [29 x i8] c"X86 Domain Reassignment Pass\00", align 1
@_ZN12_GLOBAL__N_121X86DomainReassignment2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_121X86DomainReassignmentE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_121X86DomainReassignmentD2Ev, ptr @_ZN12_GLOBAL__N_121X86DomainReassignmentD0Ev, ptr @_ZNK12_GLOBAL__N_121X86DomainReassignment11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_121X86DomainReassignment16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_121X86DomainReassignment20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZTVN12_GLOBAL__N_111InstrIgnoreE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_118InstrConverterBaseD2Ev, ptr @_ZN12_GLOBAL__N_111InstrIgnoreD0Ev, ptr @_ZNK12_GLOBAL__N_118InstrConverterBase7isLegalEPKN4llvm12MachineInstrEPKNS1_15TargetInstrInfoE, ptr @_ZNK12_GLOBAL__N_111InstrIgnore12convertInstrEPN4llvm12MachineInstrEPKNS1_15TargetInstrInfoEPNS1_19MachineRegisterInfoE, ptr @_ZNK12_GLOBAL__N_111InstrIgnore12getExtraCostEPKN4llvm12MachineInstrEPNS1_19MachineRegisterInfoE] }, align 8
@_ZTVN12_GLOBAL__N_120InstrReplaceWithCopyE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_118InstrConverterBaseD2Ev, ptr @_ZN12_GLOBAL__N_120InstrReplaceWithCopyD0Ev, ptr @_ZNK12_GLOBAL__N_118InstrConverterBase7isLegalEPKN4llvm12MachineInstrEPKNS1_15TargetInstrInfoE, ptr @_ZNK12_GLOBAL__N_120InstrReplaceWithCopy12convertInstrEPN4llvm12MachineInstrEPKNS1_15TargetInstrInfoEPNS1_19MachineRegisterInfoE, ptr @_ZNK12_GLOBAL__N_120InstrReplaceWithCopy12getExtraCostEPKN4llvm12MachineInstrEPNS1_19MachineRegisterInfoE] }, align 8
@_ZTVN12_GLOBAL__N_117InstrCOPYReplacerE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_118InstrConverterBaseD2Ev, ptr @_ZN12_GLOBAL__N_117InstrCOPYReplacerD0Ev, ptr @_ZNK12_GLOBAL__N_117InstrCOPYReplacer7isLegalEPKN4llvm12MachineInstrEPKNS1_15TargetInstrInfoE, ptr @_ZNK12_GLOBAL__N_113InstrReplacer12convertInstrEPN4llvm12MachineInstrEPKNS1_15TargetInstrInfoEPNS1_19MachineRegisterInfoE, ptr @_ZNK12_GLOBAL__N_117InstrCOPYReplacer12getExtraCostEPKN4llvm12MachineInstrEPNS1_19MachineRegisterInfoE] }, align 8
@_ZTVN12_GLOBAL__N_113InstrReplacerE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_118InstrConverterBaseD2Ev, ptr @_ZN12_GLOBAL__N_113InstrReplacerD0Ev, ptr @_ZNK12_GLOBAL__N_113InstrReplacer7isLegalEPKN4llvm12MachineInstrEPKNS1_15TargetInstrInfoE, ptr @_ZNK12_GLOBAL__N_113InstrReplacer12convertInstrEPN4llvm12MachineInstrEPKNS1_15TargetInstrInfoEPNS1_19MachineRegisterInfoE, ptr @_ZNK12_GLOBAL__N_113InstrReplacer12getExtraCostEPKN4llvm12MachineInstrEPNS1_19MachineRegisterInfoE] }, align 8
@_ZN4llvm3X8611GR8RegClassE = external local_unnamed_addr global %"class.llvm::TargetRegisterClass", align 8
@_ZN4llvm3X8612GR16RegClassE = external local_unnamed_addr global %"class.llvm::TargetRegisterClass", align 8
@_ZN4llvm3X8612VK16RegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@_ZTVN12_GLOBAL__N_120InstrReplacerDstCOPYE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_118InstrConverterBaseD2Ev, ptr @_ZN12_GLOBAL__N_120InstrReplacerDstCOPYD0Ev, ptr @_ZNK12_GLOBAL__N_118InstrConverterBase7isLegalEPKN4llvm12MachineInstrEPKNS1_15TargetInstrInfoE, ptr @_ZNK12_GLOBAL__N_120InstrReplacerDstCOPY12convertInstrEPN4llvm12MachineInstrEPKNS1_15TargetInstrInfoEPNS1_19MachineRegisterInfoE, ptr @_ZNK12_GLOBAL__N_120InstrReplacerDstCOPY12getExtraCostEPKN4llvm12MachineInstrEPNS1_19MachineRegisterInfoE] }, align 8
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN4llvm3X8611VK8RegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@_ZN4llvm3X8612GR32RegClassE = external local_unnamed_addr global %"class.llvm::TargetRegisterClass", align 8
@_ZN4llvm3X8612VK32RegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@_ZN4llvm3X8612VK64RegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_X86DomainReassignment.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA32_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #20
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #20
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(32) %1) #20
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(32) %1, i64 %41) #20
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
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #20
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #20
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
  tail call void @free(ptr noundef %12) #20
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #20
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm35initializeX86DomainReassignmentPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.418, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL39initializeX86DomainReassignmentPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !57
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !56
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !56
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL39InitializeX86DomainReassignmentPassFlag, ptr noundef nonnull @__once_proxy) #20
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #21
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !56
  store ptr null, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL39initializeX86DomainReassignmentPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  store ptr @.str.6, ptr %2, align 8, !tbaa !46
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 28, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !47
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 23, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_121X86DomainReassignment2IDE, ptr %4, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_121X86DomainReassignmentETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !63
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #20
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm31createX86DomainReassignmentPassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #22
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !64
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_121X86DomainReassignment2IDE, ptr %3, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_121X86DomainReassignmentE, i64 16), ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %6, i8 0, i64 44, i1 false)
  ret ptr %1
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
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_121X86DomainReassignmentETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #22
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !64
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_121X86DomainReassignment2IDE, ptr %3, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_121X86DomainReassignmentE, i64 16), ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %6, i8 0, i64 44, i1 false)
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121X86DomainReassignmentD2Ev(ptr noundef nonnull align 8 dereferenceable(152) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_121X86DomainReassignmentE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.val1.i = load i32, ptr %3, align 8, !tbaa !70
  %4 = icmp eq i32 %.val1.i, 0
  %.pre2.i = load ptr, ptr %2, align 8, !tbaa !73
  br i1 %4, label %_ZN4llvm8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %5 = zext i32 %.val1.i to i64
  %.idx.i.i = shl nuw nsw i64 %5, 4
  %6 = getelementptr inbounds nuw i8, ptr %.pre2.i, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.preheader.i.i
  %.04.i.i = phi ptr [ %24, %23 ], [ %.pre2.i, %.lr.ph.preheader.i.i ]
  %7 = load i32, ptr %.04.i.i, align 4, !tbaa !74
  %8 = icmp eq i32 %7, 2147483647
  %9 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, -1
  %12 = select i1 %8, i1 %11, i1 false
  br i1 %12, label %23, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = icmp eq i32 %7, -2147483648
  %15 = icmp eq i32 %10, -2
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i: ; preds = %17
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %19) #20
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i, %17
  store ptr null, ptr %18, align 8, !tbaa !75
  br label %23

23:                                               ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS1_EED2Ev.exit.i.i, %13, %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 16
  %.not.i.i = icmp eq ptr %24, %6
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !77

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10destroyAllEv.exit.loopexit.i: ; preds = %23
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !73
  %.pre3.i = load i32, ptr %3, align 8, !tbaa !70
  %25 = zext i32 %.pre3.i to i64
  %26 = shl nuw nsw i64 %25, 4
  br label %_ZN4llvm8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev.exit

_ZN4llvm8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10destroyAllEv.exit.loopexit.i
  %27 = phi i64 [ %26, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %28 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ %.pre2.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %28, i64 noundef %27, i64 noundef 8) #20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load ptr, ptr %29, align 8, !tbaa !79
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load i32, ptr %31, align 8, !tbaa !82
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %30, i64 noundef %34, i64 noundef 8) #20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !83
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = load i32, ptr %37, align 8, !tbaa !86
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %36, i64 noundef %40, i64 noundef 4) #20
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121X86DomainReassignmentD0Ev(ptr noundef nonnull align 8 dereferenceable(152) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_121X86DomainReassignmentE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.val1.i.i = load i32, ptr %3, align 8, !tbaa !70
  %4 = icmp eq i32 %.val1.i.i, 0
  %.pre2.i.i = load ptr, ptr %2, align 8, !tbaa !73
  br i1 %4, label %_ZN12_GLOBAL__N_121X86DomainReassignmentD2Ev.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %1
  %5 = zext i32 %.val1.i.i to i64
  %.idx.i.i.i = shl nuw nsw i64 %5, 4
  %6 = getelementptr inbounds nuw i8, ptr %.pre2.i.i, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %23, %.lr.ph.preheader.i.i.i
  %.04.i.i.i = phi ptr [ %24, %23 ], [ %.pre2.i.i, %.lr.ph.preheader.i.i.i ]
  %7 = load i32, ptr %.04.i.i.i, align 4, !tbaa !74
  %8 = icmp eq i32 %7, 2147483647
  %9 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, -1
  %12 = select i1 %8, i1 %11, i1 false
  br i1 %12, label %23, label %13

13:                                               ; preds = %.lr.ph.i.i.i
  %14 = icmp eq i32 %7, -2147483648
  %15 = icmp eq i32 %10, -2
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i: ; preds = %17
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %19) #20
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i, %17
  store ptr null, ptr %18, align 8, !tbaa !75
  br label %23

23:                                               ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, %13, %.lr.ph.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %24, %6
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !77

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10destroyAllEv.exit.loopexit.i.i: ; preds = %23
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !73
  %.pre3.i.i = load i32, ptr %3, align 8, !tbaa !70
  %25 = zext i32 %.pre3.i.i to i64
  %26 = shl nuw nsw i64 %25, 4
  br label %_ZN12_GLOBAL__N_121X86DomainReassignmentD2Ev.exit

_ZN12_GLOBAL__N_121X86DomainReassignmentD2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10destroyAllEv.exit.loopexit.i.i
  %27 = phi i64 [ %26, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %1 ]
  %28 = phi ptr [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre2.i.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %28, i64 noundef %27, i64 noundef 8) #20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load ptr, ptr %29, align 8, !tbaa !79
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load i32, ptr %31, align 8, !tbaa !82
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %30, i64 noundef %34, i64 noundef 8) #20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !83
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = load i32, ptr %37, align 8, !tbaa !86
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %36, i64 noundef %40, i64 noundef 4) #20
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 152) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_121X86DomainReassignment11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  ret { ptr, i64 } { ptr @.str.6, i64 28 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
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

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_121X86DomainReassignment16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #20
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #20
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_121X86DomainReassignment20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.275", align 8
  %4 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %5 = alloca %"struct.std::pair.405", align 8
  %6 = alloca %"class.llvm::Register", align 4
  %7 = alloca %"class.llvm::Register", align 4
  %8 = alloca %"class.llvm::SmallVector.393", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair.17", align 4
  %11 = alloca %"struct.std::pair.17", align 4
  %12 = alloca %"struct.std::pair.17", align 4
  %13 = alloca %"struct.std::pair.17", align 4
  %14 = alloca %"struct.std::pair.17", align 4
  %15 = alloca %"struct.std::pair.17", align 4
  %16 = alloca %"struct.std::pair.17", align 4
  %17 = alloca %"struct.std::pair.17", align 4
  %18 = alloca %"struct.std::pair.17", align 4
  %19 = alloca %"struct.std::pair.17", align 4
  %20 = alloca %"struct.std::pair.17", align 4
  %21 = alloca %"struct.std::pair.17", align 4
  %22 = alloca %"struct.std::pair.17", align 4
  %23 = alloca %"struct.std::pair.17", align 4
  %24 = alloca %"struct.std::pair.17", align 4
  %25 = alloca %"struct.std::pair.17", align 4
  %26 = alloca %"struct.std::pair.17", align 4
  %27 = alloca %"struct.std::pair.17", align 4
  %28 = alloca %"struct.std::pair.17", align 4
  %29 = alloca %"struct.std::pair.17", align 4
  %30 = alloca %"struct.std::pair.17", align 4
  %31 = alloca %"struct.std::pair.17", align 4
  %32 = alloca %"struct.std::pair.17", align 4
  %33 = alloca %"struct.std::pair.17", align 4
  %34 = alloca %"struct.std::pair.17", align 4
  %35 = alloca %"struct.std::pair.17", align 4
  %36 = alloca %"struct.std::pair.17", align 4
  %37 = alloca %"struct.std::pair.17", align 4
  %38 = alloca %"struct.std::pair.17", align 4
  %39 = alloca %"struct.std::pair.17", align 4
  %40 = alloca %"struct.std::pair.17", align 4
  %41 = alloca %"struct.std::pair.17", align 4
  %42 = alloca %"struct.std::pair.17", align 4
  %43 = alloca %"struct.std::pair.17", align 4
  %44 = alloca %"struct.std::pair.17", align 4
  %45 = alloca %"struct.std::pair.17", align 4
  %46 = alloca %"struct.std::pair.17", align 4
  %47 = alloca %"struct.std::pair.17", align 4
  %48 = alloca %"struct.std::pair.17", align 4
  %49 = alloca %"struct.std::pair.17", align 4
  %50 = alloca %"struct.std::pair.17", align 4
  %51 = alloca %"struct.std::pair.17", align 4
  %52 = alloca %"struct.std::pair.17", align 4
  %53 = alloca %"struct.std::pair.17", align 4
  %54 = alloca %"struct.std::pair.17", align 4
  %55 = alloca %"struct.std::pair.17", align 4
  %56 = alloca %"struct.std::pair.17", align 4
  %57 = alloca %"struct.std::pair.17", align 4
  %58 = alloca %"struct.std::pair.17", align 4
  %59 = alloca %"struct.std::pair.17", align 4
  %60 = alloca %"struct.std::pair.17", align 4
  %61 = alloca %"struct.std::pair.17", align 4
  %62 = alloca %"struct.std::pair.17", align 4
  %63 = alloca %"struct.std::pair.17", align 4
  %64 = alloca %"struct.std::pair.17", align 4
  %65 = alloca %"struct.std::pair.17", align 4
  %66 = alloca %"struct.std::pair.17", align 4
  %67 = alloca %"struct.std::pair.17", align 4
  %68 = alloca %"struct.std::pair.17", align 4
  %69 = alloca %"struct.std::pair.17", align 4
  %70 = alloca %"struct.std::pair.17", align 4
  %71 = alloca %"struct.std::pair.17", align 4
  %72 = alloca %"struct.std::pair.17", align 4
  %73 = alloca %"struct.std::pair.17", align 4
  %74 = alloca %"struct.std::pair.17", align 4
  %75 = alloca %"struct.std::pair.17", align 4
  %76 = alloca %"struct.std::pair.17", align 4
  %77 = alloca %"struct.std::pair.17", align 4
  %78 = alloca %"struct.std::pair.17", align 4
  %79 = alloca %"struct.std::pair.17", align 4
  %80 = alloca %"struct.std::pair.17", align 4
  %81 = alloca %"struct.std::pair.17", align 4
  %82 = alloca %"struct.std::pair.17", align 4
  %83 = alloca %"struct.std::pair.17", align 4
  %84 = alloca %"struct.std::pair.17", align 4
  %85 = alloca %"struct.std::pair.17", align 4
  %86 = alloca %"struct.std::pair.17", align 4
  %87 = alloca %"struct.std::pair.17", align 4
  %88 = alloca %"struct.std::pair.17", align 4
  %89 = alloca %"struct.std::pair.17", align 4
  %90 = alloca %"struct.std::pair.17", align 4
  %91 = alloca %"struct.std::pair.17", align 4
  %92 = alloca %"struct.std::pair.17", align 4
  %93 = alloca %"struct.std::pair.17", align 4
  %94 = alloca %"class.(anonymous namespace)::Closure", align 8
  %95 = load ptr, ptr %1, align 8, !tbaa !87
  %96 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %95) #20
  %97 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL28DisableX86DomainReassignment, i64 120), align 8, !range !52
  %98 = trunc nuw i8 %97 to i1
  %or.cond = select i1 %96, i1 true, i1 %98
  br i1 %or.cond, label %_ZNSt6vectorIN12_GLOBAL__N_17ClosureESaIS1_EED2Ev.exit, label %99

99:                                               ; preds = %2
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !201
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %101, ptr %102, align 8, !tbaa !202
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 320
  %104 = load i32, ptr %103, align 8, !tbaa !208
  %105 = icmp sgt i32 %104, 8
  br i1 %105, label %106, label %_ZNSt6vectorIN12_GLOBAL__N_17ClosureESaIS1_EED2Ev.exit

106:                                              ; preds = %99
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 355
  %108 = load i8, ptr %107, align 1, !tbaa !335, !range !52, !noundef !53
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %110, label %_ZNSt6vectorIN12_GLOBAL__N_17ClosureESaIS1_EED2Ev.exit

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !336
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %112, ptr %113, align 8, !tbaa !337
  %114 = getelementptr inbounds nuw i8, ptr %101, i64 632
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %114, ptr %115, align 8, !tbaa !338
  %116 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !339
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i32 0, ptr %117, align 8, !tbaa !342, !noalias !339
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_111InstrIgnoreE, i64 16), ptr %116, align 8, !tbaa !3, !noalias !339
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  store i32 1, ptr %90, align 4, !tbaa !344
  %119 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 0, ptr %119, align 4, !tbaa !346
  %120 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(8) %90)
  %121 = load ptr, ptr %120, align 8, !tbaa !75
  store ptr %116, ptr %120, align 8, !tbaa !75
  %.not.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_111InstrIgnoreESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i: ; preds = %110
  %122 = load ptr, ptr %121, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(12) %121) #20
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_111InstrIgnoreESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN12_GLOBAL__N_111InstrIgnoreESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %125 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !347
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i32 10, ptr %126, align 8, !tbaa !342, !noalias !347
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_111InstrIgnoreE, i64 16), ptr %125, align 8, !tbaa !3, !noalias !347
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  store i32 1, ptr %91, align 4, !tbaa !344
  %127 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 10, ptr %127, align 4, !tbaa !346
  %128 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(8) %91)
  %129 = load ptr, ptr %128, align 8, !tbaa !75
  store ptr %125, ptr %128, align 8, !tbaa !75
  %.not.i.i.i97.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i97.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_111InstrIgnoreESt14default_deleteIS1_EED2Ev.exit102.i, label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i98.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i98.i: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_111InstrIgnoreESt14default_deleteIS1_EED2Ev.exit.i
  %130 = load ptr, ptr %129, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  tail call void %132(ptr noundef nonnull align 8 dereferenceable(12) %129) #20
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_111InstrIgnoreESt14default_deleteIS1_EED2Ev.exit102.i

_ZNSt10unique_ptrIN12_GLOBAL__N_111InstrIgnoreESt14default_deleteIS1_EED2Ev.exit102.i: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i98.i, %_ZNSt10unique_ptrIN12_GLOBAL__N_111InstrIgnoreESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %133 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !350
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i32 9, ptr %134, align 8, !tbaa !342, !noalias !350
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_120InstrReplaceWithCopyE, i64 16), ptr %133, align 8, !tbaa !3, !noalias !350
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 12
  store i32 2, ptr %135, align 4, !tbaa !353, !noalias !350
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  store i32 1, ptr %92, align 4, !tbaa !344
  %136 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 9, ptr %136, align 4, !tbaa !346
  %137 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(8) %92)
  %138 = load ptr, ptr %137, align 8, !tbaa !75
  store ptr %133, ptr %137, align 8, !tbaa !75
  %.not.i.i.i103.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i103.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_120InstrReplaceWithCopyESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i104.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i104.i: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_111InstrIgnoreESt14default_deleteIS1_EED2Ev.exit102.i
  %139 = load ptr, ptr %138, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  tail call void %141(ptr noundef nonnull align 8 dereferenceable(12) %138) #20
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_120InstrReplaceWithCopyESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN12_GLOBAL__N_120InstrReplaceWithCopyESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i104.i, %_ZNSt10unique_ptrIN12_GLOBAL__N_111InstrIgnoreESt14default_deleteIS1_EED2Ev.exit102.i
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %142 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22, !noalias !355
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i32 20, ptr %143, align 8, !tbaa !342, !noalias !355
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 12
  store i32 20, ptr %144, align 4, !tbaa !358, !noalias !355
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_117InstrCOPYReplacerE, i64 16), ptr %142, align 8, !tbaa !3, !noalias !355
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store i32 1, ptr %145, align 8, !tbaa !360, !noalias !355
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  store i32 1, ptr %93, align 4, !tbaa !344
  %146 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 20, ptr %146, align 4, !tbaa !346
  %147 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(8) %93)
  %148 = load ptr, ptr %147, align 8, !tbaa !75
  store ptr %142, ptr %147, align 8, !tbaa !75
  %.not.i.i.i106.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i106.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_117InstrCOPYReplacerESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i107.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i107.i: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_120InstrReplaceWithCopyESt14default_deleteIS1_EED2Ev.exit.i
  %149 = load ptr, ptr %148, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  tail call void %151(ptr noundef nonnull align 8 dereferenceable(12) %148) #20
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_117InstrCOPYReplacerESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN12_GLOBAL__N_117InstrCOPYReplacerESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i107.i, %_ZNSt10unique_ptrIN12_GLOBAL__N_120InstrReplaceWithCopyESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %152 = load ptr, ptr %102, align 8, !tbaa !202
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 371
  %154 = load i8, ptr %153, align 1, !tbaa !362, !range !52, !noundef !53
  %155 = trunc nuw i8 %154 to i1
  %156 = select i1 %155, i32 2037, i32 2036
  %157 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !363
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i32 2729, ptr %158, align 8, !tbaa !342, !noalias !363
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_120InstrReplacerDstCOPYE, i64 16), ptr %157, align 8, !tbaa !3, !noalias !363
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 12
  store i32 %156, ptr %159, align 4, !tbaa !366, !noalias !363
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  store i32 1, ptr %89, align 4, !tbaa !344
  %160 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 2729, ptr %160, align 4, !tbaa !346
  %161 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(8) %89)
  %162 = load ptr, ptr %161, align 8, !tbaa !75
  store ptr %157, ptr %161, align 8, !tbaa !75
  %.not.i.i.i.i.i = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_117InstrCOPYReplacerESt14default_deleteIS1_EED2Ev.exit.i
  %163 = load ptr, ptr %162, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  tail call void %165(ptr noundef nonnull align 8 dereferenceable(12) %162) #20
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i.i, %_ZNSt10unique_ptrIN12_GLOBAL__N_117InstrCOPYReplacerESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %166 = load ptr, ptr %102, align 8, !tbaa !202
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 371
  %168 = load i8, ptr %167, align 1, !tbaa !362, !range !52, !noundef !53
  %169 = trunc nuw i8 %168 to i1
  %170 = select i1 %169, i32 2037, i32 2036
  %171 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !368
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i32 2735, ptr %172, align 8, !tbaa !342, !noalias !368
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_120InstrReplacerDstCOPYE, i64 16), ptr %171, align 8, !tbaa !3, !noalias !368
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 12
  store i32 %170, ptr %173, align 4, !tbaa !366, !noalias !368
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  store i32 1, ptr %88, align 4, !tbaa !344
  %174 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 2735, ptr %174, align 4, !tbaa !346
  %175 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(8) %88)
  %176 = load ptr, ptr %175, align 8, !tbaa !75
  store ptr %171, ptr %175, align 8, !tbaa !75
  %.not.i.i.i.i109.i = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i109.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit111.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i110.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i110.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit.i"
  %177 = load ptr, ptr %176, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  tail call void %179(ptr noundef nonnull align 8 dereferenceable(12) %176) #20
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit111.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit111.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i110.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %180 = load ptr, ptr %102, align 8, !tbaa !202
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 371
  %182 = load i8, ptr %181, align 1, !tbaa !362, !range !52, !noundef !53
  %183 = trunc nuw i8 %182 to i1
  %184 = select i1 %183, i32 2035, i32 2034
  %185 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !371
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store i32 2732, ptr %186, align 8, !tbaa !342, !noalias !371
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_120InstrReplacerDstCOPYE, i64 16), ptr %185, align 8, !tbaa !3, !noalias !371
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 12
  store i32 %184, ptr %187, align 4, !tbaa !366, !noalias !371
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  store i32 1, ptr %87, align 4, !tbaa !344
  %188 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 2732, ptr %188, align 4, !tbaa !346
  %189 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(8) %87)
  %190 = load ptr, ptr %189, align 8, !tbaa !75
  store ptr %185, ptr %189, align 8, !tbaa !75
  %.not.i.i.i.i112.i = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i112.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit114.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i113.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i113.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit111.i"
  %191 = load ptr, ptr %190, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  tail call void %193(ptr noundef nonnull align 8 dereferenceable(12) %190) #20
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit114.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit114.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i113.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit111.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %194 = load ptr, ptr %102, align 8, !tbaa !202
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 371
  %196 = load i8, ptr %195, align 1, !tbaa !362, !range !52, !noundef !53
  %197 = trunc nuw i8 %196 to i1
  %198 = select i1 %197, i32 2035, i32 2034
  %199 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !374
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i32 2737, ptr %200, align 8, !tbaa !342, !noalias !374
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_120InstrReplacerDstCOPYE, i64 16), ptr %199, align 8, !tbaa !3, !noalias !374
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 12
  store i32 %198, ptr %201, align 4, !tbaa !366, !noalias !374
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  store i32 1, ptr %86, align 4, !tbaa !344
  %202 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 2737, ptr %202, align 4, !tbaa !346
  %203 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(8) %86)
  %204 = load ptr, ptr %203, align 8, !tbaa !75
  store ptr %199, ptr %203, align 8, !tbaa !75
  %.not.i.i.i.i115.i = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i115.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit117.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i116.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i116.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit114.i"
  %205 = load ptr, ptr %204, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8
  tail call void %207(ptr noundef nonnull align 8 dereferenceable(12) %204) #20
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit117.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit117.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i116.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit114.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %208 = load ptr, ptr %102, align 8, !tbaa !202
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 370
  %210 = load i8, ptr %209, align 2, !tbaa !377, !range !52, !noundef !53
  %211 = trunc nuw i8 %210 to i1
  br i1 %211, label %212, label %296

212:                                              ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit117.i"
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 371
  %214 = load i8, ptr %213, align 1, !tbaa !362, !range !52, !noundef !53
  %215 = trunc nuw i8 %214 to i1
  %216 = select i1 %215, i32 2007, i32 2006
  %217 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !378
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store i32 2726, ptr %218, align 8, !tbaa !342, !noalias !378
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_120InstrReplacerDstCOPYE, i64 16), ptr %217, align 8, !tbaa !3, !noalias !378
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 12
  store i32 %216, ptr %219, align 4, !tbaa !366, !noalias !378
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  store i32 1, ptr %85, align 4, !tbaa !344
  %220 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 2726, ptr %220, align 4, !tbaa !346
  %221 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(8) %85)
  %222 = load ptr, ptr %221, align 8, !tbaa !75
  store ptr %217, ptr %221, align 8, !tbaa !75
  %.not.i.i.i.i118.i = icmp eq ptr %222, null
  br i1 %.not.i.i.i.i118.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit120.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i119.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i119.i: ; preds = %212
  %223 = load ptr, ptr %222, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load ptr, ptr %224, align 8
  tail call void %225(ptr noundef nonnull align 8 dereferenceable(12) %222) #20
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit120.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit120.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i119.i, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %226 = load ptr, ptr %102, align 8, !tbaa !202
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 371
  %228 = load i8, ptr %227, align 1, !tbaa !362, !range !52, !noundef !53
  %229 = trunc nuw i8 %228 to i1
  %230 = select i1 %229, i32 2007, i32 2006
  %231 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !381
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i32 2730, ptr %232, align 8, !tbaa !342, !noalias !381
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_120InstrReplacerDstCOPYE, i64 16), ptr %231, align 8, !tbaa !3, !noalias !381
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 12
  store i32 %230, ptr %233, align 4, !tbaa !366, !noalias !381
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  store i32 1, ptr %84, align 4, !tbaa !344
  %234 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 2730, ptr %234, align 4, !tbaa !346
  %235 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(8) %84)
  %236 = load ptr, ptr %235, align 8, !tbaa !75
  store ptr %231, ptr %235, align 8, !tbaa !75
  %.not.i.i.i.i121.i = icmp eq ptr %236, null
  br i1 %.not.i.i.i.i121.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit123.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i122.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i122.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit120.i"
  %237 = load ptr, ptr %236, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8
  tail call void %239(ptr noundef nonnull align 8 dereferenceable(12) %236) #20
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit123.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit123.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i122.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit120.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %240 = load ptr, ptr %102, align 8, !tbaa !202
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 371
  %242 = load i8, ptr %241, align 1, !tbaa !362, !range !52, !noundef !53
  %243 = trunc nuw i8 %242 to i1
  %244 = select i1 %243, i32 2007, i32 2006
  %245 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !384
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store i32 2736, ptr %246, align 8, !tbaa !342, !noalias !384
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_120InstrReplacerDstCOPYE, i64 16), ptr %245, align 8, !tbaa !3, !noalias !384
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 12
  store i32 %244, ptr %247, align 4, !tbaa !366, !noalias !384
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  store i32 1, ptr %83, align 4, !tbaa !344
  %248 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 2736, ptr %248, align 4, !tbaa !346
  %249 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(8) %83)
  %250 = load ptr, ptr %249, align 8, !tbaa !75
  store ptr %245, ptr %249, align 8, !tbaa !75
  %.not.i.i.i.i124.i = icmp eq ptr %250, null
  br i1 %.not.i.i.i.i124.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit126.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i125.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i125.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit123.i"
  %251 = load ptr, ptr %250, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  tail call void %253(ptr noundef nonnull align 8 dereferenceable(12) %250) #20
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit126.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit126.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i125.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit123.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %254 = load ptr, ptr %102, align 8, !tbaa !202
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 371
  %256 = load i8, ptr %255, align 1, !tbaa !362, !range !52, !noundef !53
  %257 = trunc nuw i8 %256 to i1
  %258 = select i1 %257, i32 2005, i32 2004
  %259 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !387
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store i32 2728, ptr %260, align 8, !tbaa !342, !noalias !387
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_120InstrReplacerDstCOPYE, i64 16), ptr %259, align 8, !tbaa !3, !noalias !387
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 12
  store i32 %258, ptr %261, align 4, !tbaa !366, !noalias !387
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store i32 1, ptr %82, align 4, !tbaa !344
  %262 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 2728, ptr %262, align 4, !tbaa !346
  %263 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(8) %82)
  %264 = load ptr, ptr %263, align 8, !tbaa !75
  store ptr %259, ptr %263, align 8, !tbaa !75
  %.not.i.i.i.i127.i = icmp eq ptr %264, null
  br i1 %.not.i.i.i.i127.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit129.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i128.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i128.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit126.i"
  %265 = load ptr, ptr %264, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8
  tail call void %267(ptr noundef nonnull align 8 dereferenceable(12) %264) #20
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit129.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit129.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i128.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit126.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %268 = load ptr, ptr %102, align 8, !tbaa !202
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 371
  %270 = load i8, ptr %269, align 1, !tbaa !362, !range !52, !noundef !53
  %271 = trunc nuw i8 %270 to i1
  %272 = select i1 %271, i32 2005, i32 2004
  %273 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !390
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store i32 2733, ptr %274, align 8, !tbaa !342, !noalias !390
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_120InstrReplacerDstCOPYE, i64 16), ptr %273, align 8, !tbaa !3, !noalias !390
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 12
  store i32 %272, ptr %275, align 4, !tbaa !366, !noalias !390
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  store i32 1, ptr %81, align 4, !tbaa !344
  %276 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 2733, ptr %276, align 4, !tbaa !346
  %277 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(8) %81)
  %278 = load ptr, ptr %277, align 8, !tbaa !75
  store ptr %273, ptr %277, align 8, !tbaa !75
  %.not.i.i.i.i130.i = icmp eq ptr %278, null
  br i1 %.not.i.i.i.i130.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit132.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i131.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i131.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit129.i"
  %279 = load ptr, ptr %278, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load ptr, ptr %280, align 8
  tail call void %281(ptr noundef nonnull align 8 dereferenceable(12) %278) #20
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit132.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit132.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i131.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit129.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %282 = load ptr, ptr %102, align 8, !tbaa !202
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 371
  %284 = load i8, ptr %283, align 1, !tbaa !362, !range !52, !noundef !53
  %285 = trunc nuw i8 %284 to i1
  %286 = select i1 %285, i32 2005, i32 2004
  %287 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !393
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store i32 2738, ptr %288, align 8, !tbaa !342, !noalias !393
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_120InstrReplacerDstCOPYE, i64 16), ptr %287, align 8, !tbaa !3, !noalias !393
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 12
  store i32 %286, ptr %289, align 4, !tbaa !366, !noalias !393
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  store i32 1, ptr %80, align 4, !tbaa !344
  %290 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 2738, ptr %290, align 4, !tbaa !346
  %291 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(8) %80)
  %292 = load ptr, ptr %291, align 8, !tbaa !75
  store ptr %287, ptr %291, align 8, !tbaa !75
  %.not.i.i.i.i133.i = icmp eq ptr %292, null
  br i1 %.not.i.i.i.i133.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit135.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i134.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i134.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit132.i"
  %293 = load ptr, ptr %292, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load ptr, ptr %294, align 8
  tail call void %295(ptr noundef nonnull align 8 dereferenceable(12) %292) #20
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit135.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit135.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i134.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit132.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %.pre.i = load ptr, ptr %102, align 8, !tbaa !202
  br label %296

296:                                              ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit135.i", %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit117.i"
  %297 = phi ptr [ %.pre.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit135.i" ], [ %208, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit117.i" ]
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 371
  %299 = load i8, ptr %298, align 1, !tbaa !362, !range !52, !noundef !53
  %300 = trunc nuw i8 %299 to i1
  %301 = select i1 %300, i32 2037, i32 2036
  %302 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !396
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  store i32 2531, ptr %303, align 8, !tbaa !342, !noalias !396
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %302, align 8, !tbaa !3, !noalias !396
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 12
  store i32 %301, ptr %304, align 4, !tbaa !358, !noalias !396
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  store i32 1, ptr %79, align 4, !tbaa !344
  %305 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 2531, ptr %305, align 4, !tbaa !346
  %306 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(8) %79)
  %307 = load ptr, ptr %306, align 8, !tbaa !75
  store ptr %302, ptr %306, align 8, !tbaa !75
  %.not.i.i.i.i136.i = icmp eq ptr %307, null
  br i1 %.not.i.i.i.i136.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i137.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i137.i: ; preds = %296
  %308 = load ptr, ptr %307, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %310 = load ptr, ptr %309, align 8
  tail call void %310(ptr noundef nonnull align 8 dereferenceable(12) %307) #20
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i137.i, %296
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %311 = load ptr, ptr %102, align 8, !tbaa !202
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 371
  %313 = load i8, ptr %312, align 1, !tbaa !362, !range !52, !noundef !53
  %314 = trunc nuw i8 %313 to i1
  %315 = select i1 %314, i32 2041, i32 2040
  %316 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !399
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  store i32 2524, ptr %317, align 8, !tbaa !342, !noalias !399
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %316, align 8, !tbaa !3, !noalias !399
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 12
  store i32 %315, ptr %318, align 4, !tbaa !358, !noalias !399
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store i32 1, ptr %78, align 4, !tbaa !344
  %319 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 2524, ptr %319, align 4, !tbaa !346
  %320 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(8) %78)
  %321 = load ptr, ptr %320, align 8, !tbaa !75
  store ptr %316, ptr %320, align 8, !tbaa !75
  %.not.i.i.i.i138.i = icmp eq ptr %321, null
  br i1 %.not.i.i.i.i138.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit140.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i139.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i139.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit.i"
  %322 = load ptr, ptr %321, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = load ptr, ptr %323, align 8
  tail call void %324(ptr noundef nonnull align 8 dereferenceable(12) %321) #20
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit140.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit140.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i139.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %325 = load ptr, ptr %102, align 8, !tbaa !202
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 371
  %327 = load i8, ptr %326, align 1, !tbaa !362, !range !52, !noundef !53
  %328 = trunc nuw i8 %327 to i1
  %329 = select i1 %328, i32 2035, i32 2034
  %330 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !402
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  store i32 2532, ptr %331, align 8, !tbaa !342, !noalias !402
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %330, align 8, !tbaa !3, !noalias !402
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 12
  store i32 %329, ptr %332, align 4, !tbaa !358, !noalias !402
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store i32 1, ptr %77, align 4, !tbaa !344
  %333 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 2532, ptr %333, align 4, !tbaa !346
  %334 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(8) %77)
  %335 = load ptr, ptr %334, align 8, !tbaa !75
  store ptr %330, ptr %334, align 8, !tbaa !75
  %.not.i.i.i.i141.i = icmp eq ptr %335, null
  br i1 %.not.i.i.i.i141.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit143.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i142.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i142.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit140.i"
  %336 = load ptr, ptr %335, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %338 = load ptr, ptr %337, align 8
  tail call void %338(ptr noundef nonnull align 8 dereferenceable(12) %335) #20
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit143.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit143.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i142.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit140.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %339 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !405
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  store i32 4491, ptr %340, align 8, !tbaa !342, !noalias !405
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %339, align 8, !tbaa !3, !noalias !405
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 12
  store i32 2063, ptr %341, align 4, !tbaa !358, !noalias !405
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store i32 1, ptr %76, align 4, !tbaa !344
  %342 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 4491, ptr %342, align 4, !tbaa !346
  %343 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(8) %76)
  %344 = load ptr, ptr %343, align 8, !tbaa !75
  store ptr %339, ptr %343, align 8, !tbaa !75
  %.not.i.i.i.i144.i = icmp eq ptr %344, null
  br i1 %.not.i.i.i.i144.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit146.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i145.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i145.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit143.i"
  %345 = load ptr, ptr %344, align 8, !tbaa !3
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = load ptr, ptr %346, align 8
  tail call void %347(ptr noundef nonnull align 8 dereferenceable(12) %344) #20
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit146.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit146.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i145.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit143.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %348 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !408
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  store i32 4303, ptr %349, align 8, !tbaa !342, !noalias !408
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %348, align 8, !tbaa !3, !noalias !408
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 12
  store i32 2059, ptr %350, align 4, !tbaa !358, !noalias !408
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store i32 1, ptr %75, align 4, !tbaa !344
  %351 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 4303, ptr %351, align 4, !tbaa !346
  %352 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(8) %75)
  %353 = load ptr, ptr %352, align 8, !tbaa !75
  store ptr %348, ptr %352, align 8, !tbaa !75
  %.not.i.i.i.i147.i = icmp eq ptr %353, null
  br i1 %.not.i.i.i.i147.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit149.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i148.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i148.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit146.i"
  %354 = load ptr, ptr %353, align 8, !tbaa !3
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %356 = load ptr, ptr %355, align 8
  tail call void %356(ptr noundef nonnull align 8 dereferenceable(12) %353) #20
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit149.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit149.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i148.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit146.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %357 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !411
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  store i32 2862, ptr %358, align 8, !tbaa !342, !noalias !411
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %357, align 8, !tbaa !3, !noalias !411
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 12
  store i32 2047, ptr %359, align 4, !tbaa !358, !noalias !411
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store i32 1, ptr %74, align 4, !tbaa !344
  %360 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 2862, ptr %360, align 4, !tbaa !346
  %361 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(8) %74)
  %362 = load ptr, ptr %361, align 8, !tbaa !75
  store ptr %357, ptr %361, align 8, !tbaa !75
  %.not.i.i.i.i150.i = icmp eq ptr %362, null
  br i1 %.not.i.i.i.i150.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit152.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i151.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i151.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit149.i"
  %363 = load ptr, ptr %362, align 8, !tbaa !3
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %365 = load ptr, ptr %364, align 8
  tail call void %365(ptr noundef nonnull align 8 dereferenceable(12) %362) #20
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit152.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit152.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i151.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit149.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %366 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !414
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  store i32 2914, ptr %367, align 8, !tbaa !342, !noalias !414
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %366, align 8, !tbaa !3, !noalias !414
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 12
  store i32 2055, ptr %368, align 4, !tbaa !358, !noalias !414
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store i32 1, ptr %73, align 4, !tbaa !344
  %369 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 2914, ptr %369, align 4, !tbaa !346
  %370 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(8) %73)
  %371 = load ptr, ptr %370, align 8, !tbaa !75
  store ptr %366, ptr %370, align 8, !tbaa !75
  %.not.i.i.i.i153.i = icmp eq ptr %371, null
  br i1 %.not.i.i.i.i153.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit155.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i154.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i154.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit152.i"
  %372 = load ptr, ptr %371, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %374 = load ptr, ptr %373, align 8
  tail call void %374(ptr noundef nonnull align 8 dereferenceable(12) %371) #20
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit155.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit155.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i154.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit152.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %375 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !417
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  store i32 801, ptr %376, align 8, !tbaa !342, !noalias !417
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %375, align 8, !tbaa !3, !noalias !417
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 12
  store i32 2002, ptr %377, align 4, !tbaa !358, !noalias !417
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store i32 1, ptr %72, align 4, !tbaa !344
  %378 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 801, ptr %378, align 4, !tbaa !346
  %379 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(8) %72)
  %380 = load ptr, ptr %379, align 8, !tbaa !75
  store ptr %375, ptr %379, align 8, !tbaa !75
  %.not.i.i.i.i156.i = icmp eq ptr %380, null
  br i1 %.not.i.i.i.i156.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit158.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i157.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i157.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit155.i"
  %381 = load ptr, ptr %380, align 8, !tbaa !3
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %383 = load ptr, ptr %382, align 8
  tail call void %383(ptr noundef nonnull align 8 dereferenceable(12) %380) #20
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit158.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit158.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i157.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit155.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %384 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !420
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  store i32 22654, ptr %385, align 8, !tbaa !342, !noalias !420
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %384, align 8, !tbaa !3, !noalias !420
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 12
  store i32 2078, ptr %386, align 4, !tbaa !358, !noalias !420
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store i32 1, ptr %71, align 4, !tbaa !344
  %387 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 22654, ptr %387, align 4, !tbaa !346
  %388 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(8) %71)
  %389 = load ptr, ptr %388, align 8, !tbaa !75
  store ptr %384, ptr %388, align 8, !tbaa !75
  %.not.i.i.i.i159.i = icmp eq ptr %389, null
  br i1 %.not.i.i.i.i159.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit161.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i160.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i160.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit158.i"
  %390 = load ptr, ptr %389, align 8, !tbaa !3
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %392 = load ptr, ptr %391, align 8
  tail call void %392(ptr noundef nonnull align 8 dereferenceable(12) %389) #20
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit161.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit161.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i160.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit158.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %393 = load ptr, ptr %102, align 8, !tbaa !202
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 418
  %395 = load i8, ptr %394, align 2, !tbaa !423, !range !52, !noundef !53
  %396 = trunc nuw i8 %395 to i1
  br i1 %396, label %397, label %452

397:                                              ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit161.i"
  %398 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !424
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  store i32 4493, ptr %399, align 8, !tbaa !342, !noalias !424
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %398, align 8, !tbaa !3, !noalias !424
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 12
  store i32 2063, ptr %400, align 4, !tbaa !358, !noalias !424
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store i32 1, ptr %70, align 4, !tbaa !344
  %401 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 4493, ptr %401, align 4, !tbaa !346
  %402 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(8) %70)
  %403 = load ptr, ptr %402, align 8, !tbaa !75
  store ptr %398, ptr %402, align 8, !tbaa !75
  %.not.i.i.i.i162.i = icmp eq ptr %403, null
  br i1 %.not.i.i.i.i162.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit164.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i163.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i163.i: ; preds = %397
  %404 = load ptr, ptr %403, align 8, !tbaa !3
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %406 = load ptr, ptr %405, align 8
  tail call void %406(ptr noundef nonnull align 8 dereferenceable(12) %403) #20
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit164.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit164.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i163.i, %397
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %407 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !427
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 8
  store i32 4305, ptr %408, align 8, !tbaa !342, !noalias !427
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %407, align 8, !tbaa !3, !noalias !427
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 12
  store i32 2059, ptr %409, align 4, !tbaa !358, !noalias !427
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store i32 1, ptr %69, align 4, !tbaa !344
  %410 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 4305, ptr %410, align 4, !tbaa !346
  %411 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(8) %69)
  %412 = load ptr, ptr %411, align 8, !tbaa !75
  store ptr %407, ptr %411, align 8, !tbaa !75
  %.not.i.i.i.i165.i = icmp eq ptr %412, null
  br i1 %.not.i.i.i.i165.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit167.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i166.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i166.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit164.i"
  %413 = load ptr, ptr %412, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %415 = load ptr, ptr %414, align 8
  tail call void %415(ptr noundef nonnull align 8 dereferenceable(12) %412) #20
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit167.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit167.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i166.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit164.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %416 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !430
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  store i32 2864, ptr %417, align 8, !tbaa !342, !noalias !430
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %416, align 8, !tbaa !3, !noalias !430
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 12
  store i32 2047, ptr %418, align 4, !tbaa !358, !noalias !430
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store i32 1, ptr %68, align 4, !tbaa !344
  %419 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 2864, ptr %419, align 4, !tbaa !346
  %420 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(8) %68)
  %421 = load ptr, ptr %420, align 8, !tbaa !75
  store ptr %416, ptr %420, align 8, !tbaa !75
  %.not.i.i.i.i168.i = icmp eq ptr %421, null
  br i1 %.not.i.i.i.i168.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit170.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i169.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i169.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit167.i"
  %422 = load ptr, ptr %421, align 8, !tbaa !3
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %424 = load ptr, ptr %423, align 8
  tail call void %424(ptr noundef nonnull align 8 dereferenceable(12) %421) #20
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit170.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit170.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i169.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit167.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %425 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !433
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  store i32 2917, ptr %426, align 8, !tbaa !342, !noalias !433
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %425, align 8, !tbaa !3, !noalias !433
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 12
  store i32 2055, ptr %427, align 4, !tbaa !358, !noalias !433
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store i32 1, ptr %67, align 4, !tbaa !344
  %428 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 2917, ptr %428, align 4, !tbaa !346
  %429 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(8) %67)
  %430 = load ptr, ptr %429, align 8, !tbaa !75
  store ptr %425, ptr %429, align 8, !tbaa !75
  %.not.i.i.i.i171.i = icmp eq ptr %430, null
  br i1 %.not.i.i.i.i171.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit173.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i172.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i172.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit170.i"
  %431 = load ptr, ptr %430, align 8, !tbaa !3
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %433 = load ptr, ptr %432, align 8
  tail call void %433(ptr noundef nonnull align 8 dereferenceable(12) %430) #20
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit173.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit173.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i172.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit170.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %434 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !436
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 8
  store i32 804, ptr %435, align 8, !tbaa !342, !noalias !436
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %434, align 8, !tbaa !3, !noalias !436
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 12
  store i32 2002, ptr %436, align 4, !tbaa !358, !noalias !436
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store i32 1, ptr %66, align 4, !tbaa !344
  %437 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 804, ptr %437, align 4, !tbaa !346
  %438 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(8) %66)
  %439 = load ptr, ptr %438, align 8, !tbaa !75
  store ptr %434, ptr %438, align 8, !tbaa !75
  %.not.i.i.i.i174.i = icmp eq ptr %439, null
  br i1 %.not.i.i.i.i174.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit176.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i175.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i175.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit173.i"
  %440 = load ptr, ptr %439, align 8, !tbaa !3
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %442 = load ptr, ptr %441, align 8
  tail call void %442(ptr noundef nonnull align 8 dereferenceable(12) %439) #20
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit176.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit176.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i175.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit173.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %443 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !439
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 8
  store i32 22657, ptr %444, align 8, !tbaa !342, !noalias !439
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %443, align 8, !tbaa !3, !noalias !439
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 12
  store i32 2078, ptr %445, align 4, !tbaa !358, !noalias !439
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store i32 1, ptr %65, align 4, !tbaa !344
  %446 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 22657, ptr %446, align 4, !tbaa !346
  %447 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(8) %65)
  %448 = load ptr, ptr %447, align 8, !tbaa !75
  store ptr %443, ptr %447, align 8, !tbaa !75
  %.not.i.i.i.i177.i = icmp eq ptr %448, null
  br i1 %.not.i.i.i.i177.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit179.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i178.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i178.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit176.i"
  %449 = load ptr, ptr %448, align 8, !tbaa !3
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %451 = load ptr, ptr %450, align 8
  tail call void %451(ptr noundef nonnull align 8 dereferenceable(12) %448) #20
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit179.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit179.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i178.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit176.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %.pre368.i = load ptr, ptr %102, align 8, !tbaa !202
  br label %452

452:                                              ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit179.i", %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit161.i"
  %453 = phi ptr [ %.pre368.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit179.i" ], [ %393, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit161.i" ]
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 355
  %455 = load i8, ptr %454, align 1, !tbaa !335, !range !52, !noundef !53
  %456 = trunc nuw i8 %455 to i1
  br i1 %456, label %457, label %812

457:                                              ; preds = %452
  %458 = getelementptr inbounds nuw i8, ptr %453, i64 371
  %459 = load i8, ptr %458, align 1, !tbaa !362, !range !52, !noundef !53
  %460 = trunc nuw i8 %459 to i1
  %461 = select i1 %460, i32 2017, i32 2016
  %462 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !442
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 8
  store i32 2551, ptr %463, align 8, !tbaa !342, !noalias !442
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %462, align 8, !tbaa !3, !noalias !442
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 12
  store i32 %461, ptr %464, align 4, !tbaa !358, !noalias !442
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store i32 1, ptr %64, align 4, !tbaa !344
  %465 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 2551, ptr %465, align 4, !tbaa !346
  %466 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(8) %64)
  %467 = load ptr, ptr %466, align 8, !tbaa !75
  store ptr %462, ptr %466, align 8, !tbaa !75
  %.not.i.i.i.i180.i = icmp eq ptr %467, null
  br i1 %.not.i.i.i.i180.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit182.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i181.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i181.i: ; preds = %457
  %468 = load ptr, ptr %467, align 8, !tbaa !3
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %470 = load ptr, ptr %469, align 8
  tail call void %470(ptr noundef nonnull align 8 dereferenceable(12) %467) #20
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit182.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit182.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i181.i, %457
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %471 = load ptr, ptr %102, align 8, !tbaa !202
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 371
  %473 = load i8, ptr %472, align 1, !tbaa !362, !range !52, !noundef !53
  %474 = trunc nuw i8 %473 to i1
  %475 = select i1 %474, i32 2027, i32 2026
  %476 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !445
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 8
  store i32 2568, ptr %477, align 8, !tbaa !342, !noalias !445
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %476, align 8, !tbaa !3, !noalias !445
  %478 = getelementptr inbounds nuw i8, ptr %476, i64 12
  store i32 %475, ptr %478, align 4, !tbaa !358, !noalias !445
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store i32 1, ptr %63, align 4, !tbaa !344
  %479 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 2568, ptr %479, align 4, !tbaa !346
  %480 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(8) %63)
  %481 = load ptr, ptr %480, align 8, !tbaa !75
  store ptr %476, ptr %480, align 8, !tbaa !75
  %.not.i.i.i.i183.i = icmp eq ptr %481, null
  br i1 %.not.i.i.i.i183.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit185.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i184.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i184.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit182.i"
  %482 = load ptr, ptr %481, align 8, !tbaa !3
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %484 = load ptr, ptr %483, align 8
  tail call void %484(ptr noundef nonnull align 8 dereferenceable(12) %481) #20
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit185.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit185.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i184.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit182.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %485 = load ptr, ptr %102, align 8, !tbaa !202
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 371
  %487 = load i8, ptr %486, align 1, !tbaa !362, !range !52, !noundef !53
  %488 = trunc nuw i8 %487 to i1
  %489 = select i1 %488, i32 2021, i32 2020
  %490 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !448
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 8
  store i32 2543, ptr %491, align 8, !tbaa !342, !noalias !448
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %490, align 8, !tbaa !3, !noalias !448
  %492 = getelementptr inbounds nuw i8, ptr %490, i64 12
  store i32 %489, ptr %492, align 4, !tbaa !358, !noalias !448
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i32 1, ptr %62, align 4, !tbaa !344
  %493 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 2543, ptr %493, align 4, !tbaa !346
  %494 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(8) %62)
  %495 = load ptr, ptr %494, align 8, !tbaa !75
  store ptr %490, ptr %494, align 8, !tbaa !75
  %.not.i.i.i.i186.i = icmp eq ptr %495, null
  br i1 %.not.i.i.i.i186.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit188.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i187.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i187.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit185.i"
  %496 = load ptr, ptr %495, align 8, !tbaa !3
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %498 = load ptr, ptr %497, align 8
  tail call void %498(ptr noundef nonnull align 8 dereferenceable(12) %495) #20
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit188.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit188.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i187.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit185.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %499 = load ptr, ptr %102, align 8, !tbaa !202
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 371
  %501 = load i8, ptr %500, align 1, !tbaa !362, !range !52, !noundef !53
  %502 = trunc nuw i8 %501 to i1
  %503 = select i1 %502, i32 2031, i32 2030
  %504 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !451
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 8
  store i32 2561, ptr %505, align 8, !tbaa !342, !noalias !451
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %504, align 8, !tbaa !3, !noalias !451
  %506 = getelementptr inbounds nuw i8, ptr %504, i64 12
  store i32 %503, ptr %506, align 4, !tbaa !358, !noalias !451
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i32 1, ptr %61, align 4, !tbaa !344
  %507 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 2561, ptr %507, align 4, !tbaa !346
  %508 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(8) %61)
  %509 = load ptr, ptr %508, align 8, !tbaa !75
  store ptr %504, ptr %508, align 8, !tbaa !75
  %.not.i.i.i.i189.i = icmp eq ptr %509, null
  br i1 %.not.i.i.i.i189.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit191.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i190.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i190.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit188.i"
  %510 = load ptr, ptr %509, align 8, !tbaa !3
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %512 = load ptr, ptr %511, align 8
  tail call void %512(ptr noundef nonnull align 8 dereferenceable(12) %509) #20
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit191.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit191.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i190.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit188.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %513 = load ptr, ptr %102, align 8, !tbaa !202
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 371
  %515 = load i8, ptr %514, align 1, !tbaa !362, !range !52, !noundef !53
  %516 = trunc nuw i8 %515 to i1
  %517 = select i1 %516, i32 2015, i32 2014
  %518 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !454
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 8
  store i32 2552, ptr %519, align 8, !tbaa !342, !noalias !454
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %518, align 8, !tbaa !3, !noalias !454
  %520 = getelementptr inbounds nuw i8, ptr %518, i64 12
  store i32 %517, ptr %520, align 4, !tbaa !358, !noalias !454
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i32 1, ptr %60, align 4, !tbaa !344
  %521 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 2552, ptr %521, align 4, !tbaa !346
  %522 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(8) %60)
  %523 = load ptr, ptr %522, align 8, !tbaa !75
  store ptr %518, ptr %522, align 8, !tbaa !75
  %.not.i.i.i.i192.i = icmp eq ptr %523, null
  br i1 %.not.i.i.i.i192.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit194.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i193.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i193.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit191.i"
  %524 = load ptr, ptr %523, align 8, !tbaa !3
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %526 = load ptr, ptr %525, align 8
  tail call void %526(ptr noundef nonnull align 8 dereferenceable(12) %523) #20
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit194.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit194.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i193.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit191.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %527 = load ptr, ptr %102, align 8, !tbaa !202
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 371
  %529 = load i8, ptr %528, align 1, !tbaa !362, !range !52, !noundef !53
  %530 = trunc nuw i8 %529 to i1
  %531 = select i1 %530, i32 2025, i32 2024
  %532 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !457
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 8
  store i32 2569, ptr %533, align 8, !tbaa !342, !noalias !457
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %532, align 8, !tbaa !3, !noalias !457
  %534 = getelementptr inbounds nuw i8, ptr %532, i64 12
  store i32 %531, ptr %534, align 4, !tbaa !358, !noalias !457
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i32 1, ptr %59, align 4, !tbaa !344
  %535 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 2569, ptr %535, align 4, !tbaa !346
  %536 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(8) %59)
  %537 = load ptr, ptr %536, align 8, !tbaa !75
  store ptr %532, ptr %536, align 8, !tbaa !75
  %.not.i.i.i.i195.i = icmp eq ptr %537, null
  br i1 %.not.i.i.i.i195.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit197.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i196.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i196.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit194.i"
  %538 = load ptr, ptr %537, align 8, !tbaa !3
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %540 = load ptr, ptr %539, align 8
  tail call void %540(ptr noundef nonnull align 8 dereferenceable(12) %537) #20
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit197.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit197.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i196.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit194.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %541 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !460
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 8
  store i32 4521, ptr %542, align 8, !tbaa !342, !noalias !460
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %541, align 8, !tbaa !3, !noalias !460
  %543 = getelementptr inbounds nuw i8, ptr %541, i64 12
  store i32 2061, ptr %543, align 4, !tbaa !358, !noalias !460
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i32 1, ptr %58, align 4, !tbaa !344
  %544 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 4521, ptr %544, align 4, !tbaa !346
  %545 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(8) %58)
  %546 = load ptr, ptr %545, align 8, !tbaa !75
  store ptr %541, ptr %545, align 8, !tbaa !75
  %.not.i.i.i.i198.i = icmp eq ptr %546, null
  br i1 %.not.i.i.i.i198.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit200.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i199.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i199.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit197.i"
  %547 = load ptr, ptr %546, align 8, !tbaa !3
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %549 = load ptr, ptr %548, align 8
  tail call void %549(ptr noundef nonnull align 8 dereferenceable(12) %546) #20
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit200.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit200.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i199.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit197.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %550 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !463
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 8
  store i32 4551, ptr %551, align 8, !tbaa !342, !noalias !463
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %550, align 8, !tbaa !3, !noalias !463
  %552 = getelementptr inbounds nuw i8, ptr %550, i64 12
  store i32 2062, ptr %552, align 4, !tbaa !358, !noalias !463
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i32 1, ptr %57, align 4, !tbaa !344
  %553 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 4551, ptr %553, align 4, !tbaa !346
  %554 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(8) %57)
  %555 = load ptr, ptr %554, align 8, !tbaa !75
  store ptr %550, ptr %554, align 8, !tbaa !75
  %.not.i.i.i.i201.i = icmp eq ptr %555, null
  br i1 %.not.i.i.i.i201.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit203.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i202.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i202.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit200.i"
  %556 = load ptr, ptr %555, align 8, !tbaa !3
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %558 = load ptr, ptr %557, align 8
  tail call void %558(ptr noundef nonnull align 8 dereferenceable(12) %555) #20
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit203.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit203.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i202.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit200.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %559 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !466
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 8
  store i32 4333, ptr %560, align 8, !tbaa !342, !noalias !466
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %559, align 8, !tbaa !3, !noalias !466
  %561 = getelementptr inbounds nuw i8, ptr %559, i64 12
  store i32 2057, ptr %561, align 4, !tbaa !358, !noalias !466
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i32 1, ptr %56, align 4, !tbaa !344
  %562 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 4333, ptr %562, align 4, !tbaa !346
  %563 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(8) %56)
  %564 = load ptr, ptr %563, align 8, !tbaa !75
  store ptr %559, ptr %563, align 8, !tbaa !75
  %.not.i.i.i.i204.i = icmp eq ptr %564, null
  br i1 %.not.i.i.i.i204.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit206.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i205.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i205.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit203.i"
  %565 = load ptr, ptr %564, align 8, !tbaa !3
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %567 = load ptr, ptr %566, align 8
  tail call void %567(ptr noundef nonnull align 8 dereferenceable(12) %564) #20
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit206.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit206.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i205.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit203.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %568 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !469
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 8
  store i32 4363, ptr %569, align 8, !tbaa !342, !noalias !469
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %568, align 8, !tbaa !3, !noalias !469
  %570 = getelementptr inbounds nuw i8, ptr %568, i64 12
  store i32 2058, ptr %570, align 4, !tbaa !358, !noalias !469
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i32 1, ptr %55, align 4, !tbaa !344
  %571 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 4363, ptr %571, align 4, !tbaa !346
  %572 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(8) %55)
  %573 = load ptr, ptr %572, align 8, !tbaa !75
  store ptr %568, ptr %572, align 8, !tbaa !75
  %.not.i.i.i.i207.i = icmp eq ptr %573, null
  br i1 %.not.i.i.i.i207.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit209.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i208.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i208.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit206.i"
  %574 = load ptr, ptr %573, align 8, !tbaa !3
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %576 = load ptr, ptr %575, align 8
  tail call void %576(ptr noundef nonnull align 8 dereferenceable(12) %573) #20
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit209.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit209.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i208.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit206.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %577 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !472
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 8
  store i32 611, ptr %578, align 8, !tbaa !342, !noalias !472
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %577, align 8, !tbaa !3, !noalias !472
  %579 = getelementptr inbounds nuw i8, ptr %577, i64 12
  store i32 1992, ptr %579, align 4, !tbaa !358, !noalias !472
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i32 1, ptr %54, align 4, !tbaa !344
  %580 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 611, ptr %580, align 4, !tbaa !346
  %581 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(8) %54)
  %582 = load ptr, ptr %581, align 8, !tbaa !75
  store ptr %577, ptr %581, align 8, !tbaa !75
  %.not.i.i.i.i210.i = icmp eq ptr %582, null
  br i1 %.not.i.i.i.i210.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit212.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i211.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i211.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit209.i"
  %583 = load ptr, ptr %582, align 8, !tbaa !3
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %585 = load ptr, ptr %584, align 8
  tail call void %585(ptr noundef nonnull align 8 dereferenceable(12) %582) #20
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit212.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit212.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i211.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit209.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %586 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !475
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 8
  store i32 652, ptr %587, align 8, !tbaa !342, !noalias !475
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %586, align 8, !tbaa !3, !noalias !475
  %588 = getelementptr inbounds nuw i8, ptr %586, i64 12
  store i32 1993, ptr %588, align 4, !tbaa !358, !noalias !475
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i32 1, ptr %53, align 4, !tbaa !344
  %589 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 652, ptr %589, align 4, !tbaa !346
  %590 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(8) %53)
  %591 = load ptr, ptr %590, align 8, !tbaa !75
  store ptr %586, ptr %590, align 8, !tbaa !75
  %.not.i.i.i.i213.i = icmp eq ptr %591, null
  br i1 %.not.i.i.i.i213.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit215.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i214.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i214.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit212.i"
  %592 = load ptr, ptr %591, align 8, !tbaa !3
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %594 = load ptr, ptr %593, align 8
  tail call void %594(ptr noundef nonnull align 8 dereferenceable(12) %591) #20
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit215.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit215.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i214.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit212.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %595 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !478
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 8
  store i32 2868, ptr %596, align 8, !tbaa !342, !noalias !478
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %595, align 8, !tbaa !3, !noalias !478
  %597 = getelementptr inbounds nuw i8, ptr %595, i64 12
  store i32 2045, ptr %597, align 4, !tbaa !358, !noalias !478
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i32 1, ptr %52, align 4, !tbaa !344
  %598 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 2868, ptr %598, align 4, !tbaa !346
  %599 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(8) %52)
  %600 = load ptr, ptr %599, align 8, !tbaa !75
  store ptr %595, ptr %599, align 8, !tbaa !75
  %.not.i.i.i.i216.i = icmp eq ptr %600, null
  br i1 %.not.i.i.i.i216.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit218.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i217.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i217.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit215.i"
  %601 = load ptr, ptr %600, align 8, !tbaa !3
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %603 = load ptr, ptr %602, align 8
  tail call void %603(ptr noundef nonnull align 8 dereferenceable(12) %600) #20
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit218.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit218.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i217.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit215.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %604 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !481
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 8
  store i32 2874, ptr %605, align 8, !tbaa !342, !noalias !481
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %604, align 8, !tbaa !3, !noalias !481
  %606 = getelementptr inbounds nuw i8, ptr %604, i64 12
  store i32 2046, ptr %606, align 4, !tbaa !358, !noalias !481
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i32 1, ptr %51, align 4, !tbaa !344
  %607 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 2874, ptr %607, align 4, !tbaa !346
  %608 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(8) %51)
  %609 = load ptr, ptr %608, align 8, !tbaa !75
  store ptr %604, ptr %608, align 8, !tbaa !75
  %.not.i.i.i.i219.i = icmp eq ptr %609, null
  br i1 %.not.i.i.i.i219.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit221.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i220.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i220.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit218.i"
  %610 = load ptr, ptr %609, align 8, !tbaa !3
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %612 = load ptr, ptr %611, align 8
  tail call void %612(ptr noundef nonnull align 8 dereferenceable(12) %609) #20
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit221.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit221.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i220.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit218.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %613 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !484
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 8
  store i32 2956, ptr %614, align 8, !tbaa !342, !noalias !484
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %613, align 8, !tbaa !3, !noalias !484
  %615 = getelementptr inbounds nuw i8, ptr %613, i64 12
  store i32 2049, ptr %615, align 4, !tbaa !358, !noalias !484
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i32 1, ptr %50, align 4, !tbaa !344
  %616 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 2956, ptr %616, align 4, !tbaa !346
  %617 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(8) %50)
  %618 = load ptr, ptr %617, align 8, !tbaa !75
  store ptr %613, ptr %617, align 8, !tbaa !75
  %.not.i.i.i.i222.i = icmp eq ptr %618, null
  br i1 %.not.i.i.i.i222.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit224.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i223.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i223.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit221.i"
  %619 = load ptr, ptr %618, align 8, !tbaa !3
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %621 = load ptr, ptr %620, align 8
  tail call void %621(ptr noundef nonnull align 8 dereferenceable(12) %618) #20
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit224.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit224.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i223.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit221.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %622 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !487
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 8
  store i32 2997, ptr %623, align 8, !tbaa !342, !noalias !487
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %622, align 8, !tbaa !3, !noalias !487
  %624 = getelementptr inbounds nuw i8, ptr %622, i64 12
  store i32 2050, ptr %624, align 4, !tbaa !358, !noalias !487
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i32 1, ptr %49, align 4, !tbaa !344
  %625 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 2997, ptr %625, align 4, !tbaa !346
  %626 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(8) %49)
  %627 = load ptr, ptr %626, align 8, !tbaa !75
  store ptr %622, ptr %626, align 8, !tbaa !75
  %.not.i.i.i.i225.i = icmp eq ptr %627, null
  br i1 %.not.i.i.i.i225.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit227.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i226.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i226.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit224.i"
  %628 = load ptr, ptr %627, align 8, !tbaa !3
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %630 = load ptr, ptr %629, align 8
  tail call void %630(ptr noundef nonnull align 8 dereferenceable(12) %627) #20
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit227.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit227.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i226.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit224.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %631 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !490
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 8
  store i32 842, ptr %632, align 8, !tbaa !342, !noalias !490
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %631, align 8, !tbaa !3, !noalias !490
  %633 = getelementptr inbounds nuw i8, ptr %631, i64 12
  store i32 1996, ptr %633, align 4, !tbaa !358, !noalias !490
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i32 1, ptr %48, align 4, !tbaa !344
  %634 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 842, ptr %634, align 4, !tbaa !346
  %635 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(8) %48)
  %636 = load ptr, ptr %635, align 8, !tbaa !75
  store ptr %631, ptr %635, align 8, !tbaa !75
  %.not.i.i.i.i228.i = icmp eq ptr %636, null
  br i1 %.not.i.i.i.i228.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit230.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i229.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i229.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit227.i"
  %637 = load ptr, ptr %636, align 8, !tbaa !3
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 8
  %639 = load ptr, ptr %638, align 8
  tail call void %639(ptr noundef nonnull align 8 dereferenceable(12) %636) #20
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit230.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit230.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i229.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit227.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %640 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !493
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 8
  store i32 883, ptr %641, align 8, !tbaa !342, !noalias !493
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %640, align 8, !tbaa !3, !noalias !493
  %642 = getelementptr inbounds nuw i8, ptr %640, i64 12
  store i32 2001, ptr %642, align 4, !tbaa !358, !noalias !493
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i32 1, ptr %47, align 4, !tbaa !344
  %643 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 883, ptr %643, align 4, !tbaa !346
  %644 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(8) %47)
  %645 = load ptr, ptr %644, align 8, !tbaa !75
  store ptr %640, ptr %644, align 8, !tbaa !75
  %.not.i.i.i.i231.i = icmp eq ptr %645, null
  br i1 %.not.i.i.i.i231.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit233.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i232.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i232.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit230.i"
  %646 = load ptr, ptr %645, align 8, !tbaa !3
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 8
  %648 = load ptr, ptr %647, align 8
  tail call void %648(ptr noundef nonnull align 8 dereferenceable(12) %645) #20
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit233.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit233.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i232.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit230.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %649 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !496
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 8
  store i32 929, ptr %650, align 8, !tbaa !342, !noalias !496
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %649, align 8, !tbaa !3, !noalias !496
  %651 = getelementptr inbounds nuw i8, ptr %649, i64 12
  store i32 1998, ptr %651, align 4, !tbaa !358, !noalias !496
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i32 1, ptr %46, align 4, !tbaa !344
  %652 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 929, ptr %652, align 4, !tbaa !346
  %653 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(8) %46)
  %654 = load ptr, ptr %653, align 8, !tbaa !75
  store ptr %649, ptr %653, align 8, !tbaa !75
  %.not.i.i.i.i234.i = icmp eq ptr %654, null
  br i1 %.not.i.i.i.i234.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit236.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i235.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i235.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit233.i"
  %655 = load ptr, ptr %654, align 8, !tbaa !3
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %657 = load ptr, ptr %656, align 8
  tail call void %657(ptr noundef nonnull align 8 dereferenceable(12) %654) #20
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit236.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit236.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i235.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit233.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %658 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !499
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 8
  store i32 935, ptr %659, align 8, !tbaa !342, !noalias !499
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %658, align 8, !tbaa !3, !noalias !499
  %660 = getelementptr inbounds nuw i8, ptr %658, i64 12
  store i32 1999, ptr %660, align 4, !tbaa !358, !noalias !499
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i32 1, ptr %45, align 4, !tbaa !344
  %661 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 935, ptr %661, align 4, !tbaa !346
  %662 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(8) %45)
  %663 = load ptr, ptr %662, align 8, !tbaa !75
  store ptr %658, ptr %662, align 8, !tbaa !75
  %.not.i.i.i.i237.i = icmp eq ptr %663, null
  br i1 %.not.i.i.i.i237.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit239.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i238.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i238.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit236.i"
  %664 = load ptr, ptr %663, align 8, !tbaa !3
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 8
  %666 = load ptr, ptr %665, align 8
  tail call void %666(ptr noundef nonnull align 8 dereferenceable(12) %663) #20
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit239.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit239.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i238.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit236.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %667 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !502
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 8
  store i32 22695, ptr %668, align 8, !tbaa !342, !noalias !502
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %667, align 8, !tbaa !3, !noalias !502
  %669 = getelementptr inbounds nuw i8, ptr %667, i64 12
  store i32 2076, ptr %669, align 4, !tbaa !358, !noalias !502
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i32 1, ptr %44, align 4, !tbaa !344
  %670 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 22695, ptr %670, align 4, !tbaa !346
  %671 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(8) %44)
  %672 = load ptr, ptr %671, align 8, !tbaa !75
  store ptr %667, ptr %671, align 8, !tbaa !75
  %.not.i.i.i.i240.i = icmp eq ptr %672, null
  br i1 %.not.i.i.i.i240.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit242.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i241.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i241.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit239.i"
  %673 = load ptr, ptr %672, align 8, !tbaa !3
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 8
  %675 = load ptr, ptr %674, align 8
  tail call void %675(ptr noundef nonnull align 8 dereferenceable(12) %672) #20
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit242.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit242.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i241.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit239.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %676 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !505
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 8
  store i32 22736, ptr %677, align 8, !tbaa !342, !noalias !505
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %676, align 8, !tbaa !3, !noalias !505
  %678 = getelementptr inbounds nuw i8, ptr %676, i64 12
  store i32 2077, ptr %678, align 4, !tbaa !358, !noalias !505
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i32 1, ptr %43, align 4, !tbaa !344
  %679 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 22736, ptr %679, align 4, !tbaa !346
  %680 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(8) %43)
  %681 = load ptr, ptr %680, align 8, !tbaa !75
  store ptr %676, ptr %680, align 8, !tbaa !75
  %.not.i.i.i.i243.i = icmp eq ptr %681, null
  br i1 %.not.i.i.i.i243.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit245.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i244.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i244.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit242.i"
  %682 = load ptr, ptr %681, align 8, !tbaa !3
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 8
  %684 = load ptr, ptr %683, align 8
  tail call void %684(ptr noundef nonnull align 8 dereferenceable(12) %681) #20
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit245.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit245.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i244.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit242.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br i1 %396, label %685, label %812

685:                                              ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit245.i"
  %686 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !508
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 8
  store i32 4523, ptr %687, align 8, !tbaa !342, !noalias !508
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %686, align 8, !tbaa !3, !noalias !508
  %688 = getelementptr inbounds nuw i8, ptr %686, i64 12
  store i32 2061, ptr %688, align 4, !tbaa !358, !noalias !508
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i32 1, ptr %42, align 4, !tbaa !344
  %689 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 4523, ptr %689, align 4, !tbaa !346
  %690 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(8) %42)
  %691 = load ptr, ptr %690, align 8, !tbaa !75
  store ptr %686, ptr %690, align 8, !tbaa !75
  %.not.i.i.i.i246.i = icmp eq ptr %691, null
  br i1 %.not.i.i.i.i246.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit248.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i247.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i247.i: ; preds = %685
  %692 = load ptr, ptr %691, align 8, !tbaa !3
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 8
  %694 = load ptr, ptr %693, align 8
  tail call void %694(ptr noundef nonnull align 8 dereferenceable(12) %691) #20
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit248.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit248.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i247.i, %685
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %695 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !511
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 8
  store i32 4335, ptr %696, align 8, !tbaa !342, !noalias !511
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %695, align 8, !tbaa !3, !noalias !511
  %697 = getelementptr inbounds nuw i8, ptr %695, i64 12
  store i32 2057, ptr %697, align 4, !tbaa !358, !noalias !511
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 1, ptr %41, align 4, !tbaa !344
  %698 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 4335, ptr %698, align 4, !tbaa !346
  %699 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(8) %41)
  %700 = load ptr, ptr %699, align 8, !tbaa !75
  store ptr %695, ptr %699, align 8, !tbaa !75
  %.not.i.i.i.i249.i = icmp eq ptr %700, null
  br i1 %.not.i.i.i.i249.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit251.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i250.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i250.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit248.i"
  %701 = load ptr, ptr %700, align 8, !tbaa !3
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 8
  %703 = load ptr, ptr %702, align 8
  tail call void %703(ptr noundef nonnull align 8 dereferenceable(12) %700) #20
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit251.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit251.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i250.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit248.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %704 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !514
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 8
  store i32 614, ptr %705, align 8, !tbaa !342, !noalias !514
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %704, align 8, !tbaa !3, !noalias !514
  %706 = getelementptr inbounds nuw i8, ptr %704, i64 12
  store i32 1992, ptr %706, align 4, !tbaa !358, !noalias !514
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i32 1, ptr %40, align 4, !tbaa !344
  %707 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 614, ptr %707, align 4, !tbaa !346
  %708 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(8) %40)
  %709 = load ptr, ptr %708, align 8, !tbaa !75
  store ptr %704, ptr %708, align 8, !tbaa !75
  %.not.i.i.i.i252.i = icmp eq ptr %709, null
  br i1 %.not.i.i.i.i252.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit254.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i253.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i253.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit251.i"
  %710 = load ptr, ptr %709, align 8, !tbaa !3
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %712 = load ptr, ptr %711, align 8
  tail call void %712(ptr noundef nonnull align 8 dereferenceable(12) %709) #20
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit254.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit254.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i253.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit251.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %713 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !517
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 8
  store i32 2870, ptr %714, align 8, !tbaa !342, !noalias !517
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %713, align 8, !tbaa !3, !noalias !517
  %715 = getelementptr inbounds nuw i8, ptr %713, i64 12
  store i32 2045, ptr %715, align 4, !tbaa !358, !noalias !517
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 1, ptr %39, align 4, !tbaa !344
  %716 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 2870, ptr %716, align 4, !tbaa !346
  %717 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(8) %39)
  %718 = load ptr, ptr %717, align 8, !tbaa !75
  store ptr %713, ptr %717, align 8, !tbaa !75
  %.not.i.i.i.i255.i = icmp eq ptr %718, null
  br i1 %.not.i.i.i.i255.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit257.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i256.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i256.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit254.i"
  %719 = load ptr, ptr %718, align 8, !tbaa !3
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 8
  %721 = load ptr, ptr %720, align 8
  tail call void %721(ptr noundef nonnull align 8 dereferenceable(12) %718) #20
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit257.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit257.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i256.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit254.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %722 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !520
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 8
  store i32 2959, ptr %723, align 8, !tbaa !342, !noalias !520
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %722, align 8, !tbaa !3, !noalias !520
  %724 = getelementptr inbounds nuw i8, ptr %722, i64 12
  store i32 2049, ptr %724, align 4, !tbaa !358, !noalias !520
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i32 1, ptr %38, align 4, !tbaa !344
  %725 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 2959, ptr %725, align 4, !tbaa !346
  %726 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(8) %38)
  %727 = load ptr, ptr %726, align 8, !tbaa !75
  store ptr %722, ptr %726, align 8, !tbaa !75
  %.not.i.i.i.i258.i = icmp eq ptr %727, null
  br i1 %.not.i.i.i.i258.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit260.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i259.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i259.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit257.i"
  %728 = load ptr, ptr %727, align 8, !tbaa !3
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 8
  %730 = load ptr, ptr %729, align 8
  tail call void %730(ptr noundef nonnull align 8 dereferenceable(12) %727) #20
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit260.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit260.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i259.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit257.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %731 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !523
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 8
  store i32 845, ptr %732, align 8, !tbaa !342, !noalias !523
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %731, align 8, !tbaa !3, !noalias !523
  %733 = getelementptr inbounds nuw i8, ptr %731, i64 12
  store i32 1996, ptr %733, align 4, !tbaa !358, !noalias !523
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i32 1, ptr %37, align 4, !tbaa !344
  %734 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 845, ptr %734, align 4, !tbaa !346
  %735 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(8) %37)
  %736 = load ptr, ptr %735, align 8, !tbaa !75
  store ptr %731, ptr %735, align 8, !tbaa !75
  %.not.i.i.i.i261.i = icmp eq ptr %736, null
  br i1 %.not.i.i.i.i261.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit263.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i262.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i262.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit260.i"
  %737 = load ptr, ptr %736, align 8, !tbaa !3
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 8
  %739 = load ptr, ptr %738, align 8
  tail call void %739(ptr noundef nonnull align 8 dereferenceable(12) %736) #20
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit263.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit263.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i262.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit260.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %740 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !526
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 8
  store i32 22698, ptr %741, align 8, !tbaa !342, !noalias !526
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %740, align 8, !tbaa !3, !noalias !526
  %742 = getelementptr inbounds nuw i8, ptr %740, i64 12
  store i32 2076, ptr %742, align 4, !tbaa !358, !noalias !526
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 1, ptr %36, align 4, !tbaa !344
  %743 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 22698, ptr %743, align 4, !tbaa !346
  %744 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(8) %36)
  %745 = load ptr, ptr %744, align 8, !tbaa !75
  store ptr %740, ptr %744, align 8, !tbaa !75
  %.not.i.i.i.i264.i = icmp eq ptr %745, null
  br i1 %.not.i.i.i.i264.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit266.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i265.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i265.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit263.i"
  %746 = load ptr, ptr %745, align 8, !tbaa !3
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 8
  %748 = load ptr, ptr %747, align 8
  tail call void %748(ptr noundef nonnull align 8 dereferenceable(12) %745) #20
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit266.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit266.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i265.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit263.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %749 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !529
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 8
  store i32 4553, ptr %750, align 8, !tbaa !342, !noalias !529
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %749, align 8, !tbaa !3, !noalias !529
  %751 = getelementptr inbounds nuw i8, ptr %749, i64 12
  store i32 2062, ptr %751, align 4, !tbaa !358, !noalias !529
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 1, ptr %35, align 4, !tbaa !344
  %752 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 4553, ptr %752, align 4, !tbaa !346
  %753 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(8) %35)
  %754 = load ptr, ptr %753, align 8, !tbaa !75
  store ptr %749, ptr %753, align 8, !tbaa !75
  %.not.i.i.i.i267.i = icmp eq ptr %754, null
  br i1 %.not.i.i.i.i267.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit269.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i268.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i268.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit266.i"
  %755 = load ptr, ptr %754, align 8, !tbaa !3
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 8
  %757 = load ptr, ptr %756, align 8
  tail call void %757(ptr noundef nonnull align 8 dereferenceable(12) %754) #20
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit269.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit269.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i268.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit266.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %758 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !532
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 8
  store i32 4365, ptr %759, align 8, !tbaa !342, !noalias !532
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %758, align 8, !tbaa !3, !noalias !532
  %760 = getelementptr inbounds nuw i8, ptr %758, i64 12
  store i32 2058, ptr %760, align 4, !tbaa !358, !noalias !532
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 1, ptr %34, align 4, !tbaa !344
  %761 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 4365, ptr %761, align 4, !tbaa !346
  %762 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(8) %34)
  %763 = load ptr, ptr %762, align 8, !tbaa !75
  store ptr %758, ptr %762, align 8, !tbaa !75
  %.not.i.i.i.i270.i = icmp eq ptr %763, null
  br i1 %.not.i.i.i.i270.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit272.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i271.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i271.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit269.i"
  %764 = load ptr, ptr %763, align 8, !tbaa !3
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 8
  %766 = load ptr, ptr %765, align 8
  tail call void %766(ptr noundef nonnull align 8 dereferenceable(12) %763) #20
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit272.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit272.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i271.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit269.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %767 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !535
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 8
  store i32 655, ptr %768, align 8, !tbaa !342, !noalias !535
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %767, align 8, !tbaa !3, !noalias !535
  %769 = getelementptr inbounds nuw i8, ptr %767, i64 12
  store i32 1993, ptr %769, align 4, !tbaa !358, !noalias !535
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 1, ptr %33, align 4, !tbaa !344
  %770 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 655, ptr %770, align 4, !tbaa !346
  %771 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(8) %33)
  %772 = load ptr, ptr %771, align 8, !tbaa !75
  store ptr %767, ptr %771, align 8, !tbaa !75
  %.not.i.i.i.i273.i = icmp eq ptr %772, null
  br i1 %.not.i.i.i.i273.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit275.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i274.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i274.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit272.i"
  %773 = load ptr, ptr %772, align 8, !tbaa !3
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %775 = load ptr, ptr %774, align 8
  tail call void %775(ptr noundef nonnull align 8 dereferenceable(12) %772) #20
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit275.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit275.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i274.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit272.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %776 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !538
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 8
  store i32 2876, ptr %777, align 8, !tbaa !342, !noalias !538
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %776, align 8, !tbaa !3, !noalias !538
  %778 = getelementptr inbounds nuw i8, ptr %776, i64 12
  store i32 2046, ptr %778, align 4, !tbaa !358, !noalias !538
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 1, ptr %32, align 4, !tbaa !344
  %779 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 2876, ptr %779, align 4, !tbaa !346
  %780 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(8) %32)
  %781 = load ptr, ptr %780, align 8, !tbaa !75
  store ptr %776, ptr %780, align 8, !tbaa !75
  %.not.i.i.i.i276.i = icmp eq ptr %781, null
  br i1 %.not.i.i.i.i276.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit278.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i277.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i277.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit275.i"
  %782 = load ptr, ptr %781, align 8, !tbaa !3
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 8
  %784 = load ptr, ptr %783, align 8
  tail call void %784(ptr noundef nonnull align 8 dereferenceable(12) %781) #20
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit278.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit278.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i277.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit275.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %785 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !541
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 8
  store i32 3000, ptr %786, align 8, !tbaa !342, !noalias !541
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %785, align 8, !tbaa !3, !noalias !541
  %787 = getelementptr inbounds nuw i8, ptr %785, i64 12
  store i32 2050, ptr %787, align 4, !tbaa !358, !noalias !541
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 1, ptr %31, align 4, !tbaa !344
  %788 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 3000, ptr %788, align 4, !tbaa !346
  %789 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(8) %31)
  %790 = load ptr, ptr %789, align 8, !tbaa !75
  store ptr %785, ptr %789, align 8, !tbaa !75
  %.not.i.i.i.i279.i = icmp eq ptr %790, null
  br i1 %.not.i.i.i.i279.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit281.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i280.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i280.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit278.i"
  %791 = load ptr, ptr %790, align 8, !tbaa !3
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 8
  %793 = load ptr, ptr %792, align 8
  tail call void %793(ptr noundef nonnull align 8 dereferenceable(12) %790) #20
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit281.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit281.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i280.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit278.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %794 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !544
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 8
  store i32 886, ptr %795, align 8, !tbaa !342, !noalias !544
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %794, align 8, !tbaa !3, !noalias !544
  %796 = getelementptr inbounds nuw i8, ptr %794, i64 12
  store i32 2001, ptr %796, align 4, !tbaa !358, !noalias !544
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 1, ptr %30, align 4, !tbaa !344
  %797 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 886, ptr %797, align 4, !tbaa !346
  %798 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(8) %30)
  %799 = load ptr, ptr %798, align 8, !tbaa !75
  store ptr %794, ptr %798, align 8, !tbaa !75
  %.not.i.i.i.i282.i = icmp eq ptr %799, null
  br i1 %.not.i.i.i.i282.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit284.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i283.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i283.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit281.i"
  %800 = load ptr, ptr %799, align 8, !tbaa !3
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 8
  %802 = load ptr, ptr %801, align 8
  tail call void %802(ptr noundef nonnull align 8 dereferenceable(12) %799) #20
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit284.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit284.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i283.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit281.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %803 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !547
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 8
  store i32 22739, ptr %804, align 8, !tbaa !342, !noalias !547
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %803, align 8, !tbaa !3, !noalias !547
  %805 = getelementptr inbounds nuw i8, ptr %803, i64 12
  store i32 2077, ptr %805, align 4, !tbaa !358, !noalias !547
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 1, ptr %29, align 4, !tbaa !344
  %806 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 22739, ptr %806, align 4, !tbaa !346
  %807 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(8) %29)
  %808 = load ptr, ptr %807, align 8, !tbaa !75
  store ptr %803, ptr %807, align 8, !tbaa !75
  %.not.i.i.i.i285.i = icmp eq ptr %808, null
  br i1 %.not.i.i.i.i285.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit287.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i286.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i286.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit284.i"
  %809 = load ptr, ptr %808, align 8, !tbaa !3
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 8
  %811 = load ptr, ptr %810, align 8
  tail call void %811(ptr noundef nonnull align 8 dereferenceable(12) %808) #20
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit287.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit287.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i286.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit284.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %812

812:                                              ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit287.i", %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit245.i", %452
  %813 = load ptr, ptr %102, align 8, !tbaa !202
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 370
  %815 = load i8, ptr %814, align 2, !tbaa !377, !range !52, !noundef !53
  %816 = trunc nuw i8 %815 to i1
  br i1 %816, label %817, label %_ZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEv.exit

817:                                              ; preds = %812
  %818 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !550
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 8
  store i32 685, ptr %819, align 8, !tbaa !342, !noalias !550
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %818, align 8, !tbaa !3, !noalias !550
  %820 = getelementptr inbounds nuw i8, ptr %818, i64 12
  store i32 1991, ptr %820, align 4, !tbaa !358, !noalias !550
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 1, ptr %28, align 4, !tbaa !344
  %821 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 685, ptr %821, align 4, !tbaa !346
  %822 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(8) %28)
  %823 = load ptr, ptr %822, align 8, !tbaa !75
  store ptr %818, ptr %822, align 8, !tbaa !75
  %.not.i.i.i.i288.i = icmp eq ptr %823, null
  br i1 %.not.i.i.i.i288.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit290.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i289.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i289.i: ; preds = %817
  %824 = load ptr, ptr %823, align 8, !tbaa !3
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 8
  %826 = load ptr, ptr %825, align 8
  tail call void %826(ptr noundef nonnull align 8 dereferenceable(12) %823) #20
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit290.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit290.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i289.i, %817
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %827 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !553
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 8
  store i32 570, ptr %828, align 8, !tbaa !342, !noalias !553
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %827, align 8, !tbaa !3, !noalias !553
  %829 = getelementptr inbounds nuw i8, ptr %827, i64 12
  store i32 1994, ptr %829, align 4, !tbaa !358, !noalias !553
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 1, ptr %27, align 4, !tbaa !344
  %830 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 570, ptr %830, align 4, !tbaa !346
  %831 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(8) %27)
  %832 = load ptr, ptr %831, align 8, !tbaa !75
  store ptr %827, ptr %831, align 8, !tbaa !75
  %.not.i.i.i.i291.i = icmp eq ptr %832, null
  br i1 %.not.i.i.i.i291.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit293.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i292.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i292.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit290.i"
  %833 = load ptr, ptr %832, align 8, !tbaa !3
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 8
  %835 = load ptr, ptr %834, align 8
  tail call void %835(ptr noundef nonnull align 8 dereferenceable(12) %832) #20
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit293.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit293.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i292.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit290.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %836 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !556
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 8
  store i32 916, ptr %837, align 8, !tbaa !342, !noalias !556
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %836, align 8, !tbaa !3, !noalias !556
  %838 = getelementptr inbounds nuw i8, ptr %836, i64 12
  store i32 1995, ptr %838, align 4, !tbaa !358, !noalias !556
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 1, ptr %26, align 4, !tbaa !344
  %839 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 916, ptr %839, align 4, !tbaa !346
  %840 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(8) %26)
  %841 = load ptr, ptr %840, align 8, !tbaa !75
  store ptr %836, ptr %840, align 8, !tbaa !75
  %.not.i.i.i.i294.i = icmp eq ptr %841, null
  br i1 %.not.i.i.i.i294.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit296.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i295.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i295.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit293.i"
  %842 = load ptr, ptr %841, align 8, !tbaa !3
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 8
  %844 = load ptr, ptr %843, align 8
  tail call void %844(ptr noundef nonnull align 8 dereferenceable(12) %841) #20
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit296.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit296.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i295.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit293.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %845 = load ptr, ptr %102, align 8, !tbaa !202
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 371
  %847 = load i8, ptr %846, align 1, !tbaa !362, !range !52, !noundef !53
  %848 = trunc nuw i8 %847 to i1
  %849 = select i1 %848, i32 2007, i32 2006
  %850 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !559
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 8
  store i32 2587, ptr %851, align 8, !tbaa !342, !noalias !559
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %850, align 8, !tbaa !3, !noalias !559
  %852 = getelementptr inbounds nuw i8, ptr %850, i64 12
  store i32 %849, ptr %852, align 4, !tbaa !358, !noalias !559
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 1, ptr %25, align 4, !tbaa !344
  %853 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 2587, ptr %853, align 4, !tbaa !346
  %854 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(8) %25)
  %855 = load ptr, ptr %854, align 8, !tbaa !75
  store ptr %850, ptr %854, align 8, !tbaa !75
  %.not.i.i.i.i297.i = icmp eq ptr %855, null
  br i1 %.not.i.i.i.i297.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit299.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i298.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i298.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit296.i"
  %856 = load ptr, ptr %855, align 8, !tbaa !3
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 8
  %858 = load ptr, ptr %857, align 8
  tail call void %858(ptr noundef nonnull align 8 dereferenceable(12) %855) #20
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit299.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit299.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i298.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit296.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %859 = load ptr, ptr %102, align 8, !tbaa !202
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 371
  %861 = load i8, ptr %860, align 1, !tbaa !362, !range !52, !noundef !53
  %862 = trunc nuw i8 %861 to i1
  %863 = select i1 %862, i32 2011, i32 2010
  %864 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !562
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 8
  store i32 2580, ptr %865, align 8, !tbaa !342, !noalias !562
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %864, align 8, !tbaa !3, !noalias !562
  %866 = getelementptr inbounds nuw i8, ptr %864, i64 12
  store i32 %863, ptr %866, align 4, !tbaa !358, !noalias !562
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 1, ptr %24, align 4, !tbaa !344
  %867 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 2580, ptr %867, align 4, !tbaa !346
  %868 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(8) %24)
  %869 = load ptr, ptr %868, align 8, !tbaa !75
  store ptr %864, ptr %868, align 8, !tbaa !75
  %.not.i.i.i.i300.i = icmp eq ptr %869, null
  br i1 %.not.i.i.i.i300.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit302.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i301.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i301.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit299.i"
  %870 = load ptr, ptr %869, align 8, !tbaa !3
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 8
  %872 = load ptr, ptr %871, align 8
  tail call void %872(ptr noundef nonnull align 8 dereferenceable(12) %869) #20
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit302.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit302.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i301.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit299.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %873 = load ptr, ptr %102, align 8, !tbaa !202
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 371
  %875 = load i8, ptr %874, align 1, !tbaa !362, !range !52, !noundef !53
  %876 = trunc nuw i8 %875 to i1
  %877 = select i1 %876, i32 2005, i32 2004
  %878 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !565
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 8
  store i32 2589, ptr %879, align 8, !tbaa !342, !noalias !565
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %878, align 8, !tbaa !3, !noalias !565
  %880 = getelementptr inbounds nuw i8, ptr %878, i64 12
  store i32 %877, ptr %880, align 4, !tbaa !358, !noalias !565
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 1, ptr %23, align 4, !tbaa !344
  %881 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 2589, ptr %881, align 4, !tbaa !346
  %882 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(8) %23)
  %883 = load ptr, ptr %882, align 8, !tbaa !75
  store ptr %878, ptr %882, align 8, !tbaa !75
  %.not.i.i.i.i303.i = icmp eq ptr %883, null
  br i1 %.not.i.i.i.i303.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit305.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i304.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i304.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit302.i"
  %884 = load ptr, ptr %883, align 8, !tbaa !3
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 8
  %886 = load ptr, ptr %885, align 8
  tail call void %886(ptr noundef nonnull align 8 dereferenceable(12) %883) #20
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit305.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit305.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i304.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit302.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %887 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !568
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 8
  store i32 2880, ptr %888, align 8, !tbaa !342, !noalias !568
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %887, align 8, !tbaa !3, !noalias !568
  %889 = getelementptr inbounds nuw i8, ptr %887, i64 12
  store i32 2044, ptr %889, align 4, !tbaa !358, !noalias !568
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 1, ptr %22, align 4, !tbaa !344
  %890 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 2880, ptr %890, align 4, !tbaa !346
  %891 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(8) %22)
  %892 = load ptr, ptr %891, align 8, !tbaa !75
  store ptr %887, ptr %891, align 8, !tbaa !75
  %.not.i.i.i.i306.i = icmp eq ptr %892, null
  br i1 %.not.i.i.i.i306.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit308.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i307.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i307.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit305.i"
  %893 = load ptr, ptr %892, align 8, !tbaa !3
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 8
  %895 = load ptr, ptr %894, align 8
  tail call void %895(ptr noundef nonnull align 8 dereferenceable(12) %892) #20
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit308.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit308.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i307.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit305.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %896 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !571
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 8
  store i32 3030, ptr %897, align 8, !tbaa !342, !noalias !571
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %896, align 8, !tbaa !3, !noalias !571
  %898 = getelementptr inbounds nuw i8, ptr %896, i64 12
  store i32 2048, ptr %898, align 4, !tbaa !358, !noalias !571
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 1, ptr %21, align 4, !tbaa !344
  %899 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 3030, ptr %899, align 4, !tbaa !346
  %900 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(8) %21)
  %901 = load ptr, ptr %900, align 8, !tbaa !75
  store ptr %896, ptr %900, align 8, !tbaa !75
  %.not.i.i.i.i309.i = icmp eq ptr %901, null
  br i1 %.not.i.i.i.i309.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit311.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i310.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i310.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit308.i"
  %902 = load ptr, ptr %901, align 8, !tbaa !3
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 8
  %904 = load ptr, ptr %903, align 8
  tail call void %904(ptr noundef nonnull align 8 dereferenceable(12) %901) #20
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit311.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit311.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i310.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit308.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %905 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !574
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 8
  store i32 4581, ptr %906, align 8, !tbaa !342, !noalias !574
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %905, align 8, !tbaa !3, !noalias !574
  %907 = getelementptr inbounds nuw i8, ptr %905, i64 12
  store i32 2060, ptr %907, align 4, !tbaa !358, !noalias !574
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 1, ptr %20, align 4, !tbaa !344
  %908 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 4581, ptr %908, align 4, !tbaa !346
  %909 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(8) %20)
  %910 = load ptr, ptr %909, align 8, !tbaa !75
  store ptr %905, ptr %909, align 8, !tbaa !75
  %.not.i.i.i.i312.i = icmp eq ptr %910, null
  br i1 %.not.i.i.i.i312.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit314.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i313.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i313.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit311.i"
  %911 = load ptr, ptr %910, align 8, !tbaa !3
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 8
  %913 = load ptr, ptr %912, align 8
  tail call void %913(ptr noundef nonnull align 8 dereferenceable(12) %910) #20
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit314.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit314.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i313.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit311.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %914 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !577
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 8
  store i32 4393, ptr %915, align 8, !tbaa !342, !noalias !577
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %914, align 8, !tbaa !3, !noalias !577
  %916 = getelementptr inbounds nuw i8, ptr %914, i64 12
  store i32 2056, ptr %916, align 4, !tbaa !358, !noalias !577
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 1, ptr %19, align 4, !tbaa !344
  %917 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 4393, ptr %917, align 4, !tbaa !346
  %918 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(8) %19)
  %919 = load ptr, ptr %918, align 8, !tbaa !75
  store ptr %914, ptr %918, align 8, !tbaa !75
  %.not.i.i.i.i315.i = icmp eq ptr %919, null
  br i1 %.not.i.i.i.i315.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit317.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i316.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i316.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit314.i"
  %920 = load ptr, ptr %919, align 8, !tbaa !3
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 8
  %922 = load ptr, ptr %921, align 8
  tail call void %922(ptr noundef nonnull align 8 dereferenceable(12) %919) #20
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit317.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit317.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i316.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit314.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %923 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !580
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 8
  store i32 22769, ptr %924, align 8, !tbaa !342, !noalias !580
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %923, align 8, !tbaa !3, !noalias !580
  %925 = getelementptr inbounds nuw i8, ptr %923, i64 12
  store i32 2075, ptr %925, align 4, !tbaa !358, !noalias !580
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 1, ptr %18, align 4, !tbaa !344
  %926 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 22769, ptr %926, align 4, !tbaa !346
  %927 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(8) %18)
  %928 = load ptr, ptr %927, align 8, !tbaa !75
  store ptr %923, ptr %927, align 8, !tbaa !75
  %.not.i.i.i.i318.i = icmp eq ptr %928, null
  br i1 %.not.i.i.i.i318.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit320.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i319.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i319.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit317.i"
  %929 = load ptr, ptr %928, align 8, !tbaa !3
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 8
  %931 = load ptr, ptr %930, align 8
  tail call void %931(ptr noundef nonnull align 8 dereferenceable(12) %928) #20
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit320.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit320.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i319.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit317.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %396, label %932, label %_ZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEv.exit

932:                                              ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit320.i"
  %933 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !583
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 8
  store i32 688, ptr %934, align 8, !tbaa !342, !noalias !583
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %933, align 8, !tbaa !3, !noalias !583
  %935 = getelementptr inbounds nuw i8, ptr %933, i64 12
  store i32 1991, ptr %935, align 4, !tbaa !358, !noalias !583
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 1, ptr %17, align 4, !tbaa !344
  %936 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 688, ptr %936, align 4, !tbaa !346
  %937 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(8) %17)
  %938 = load ptr, ptr %937, align 8, !tbaa !75
  store ptr %933, ptr %937, align 8, !tbaa !75
  %.not.i.i.i.i321.i = icmp eq ptr %938, null
  br i1 %.not.i.i.i.i321.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit323.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i322.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i322.i: ; preds = %932
  %939 = load ptr, ptr %938, align 8, !tbaa !3
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 8
  %941 = load ptr, ptr %940, align 8
  tail call void %941(ptr noundef nonnull align 8 dereferenceable(12) %938) #20
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit323.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit323.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i322.i, %932
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %942 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !586
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 8
  store i32 573, ptr %943, align 8, !tbaa !342, !noalias !586
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %942, align 8, !tbaa !3, !noalias !586
  %944 = getelementptr inbounds nuw i8, ptr %942, i64 12
  store i32 1994, ptr %944, align 4, !tbaa !358, !noalias !586
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 1, ptr %16, align 4, !tbaa !344
  %945 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 573, ptr %945, align 4, !tbaa !346
  %946 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(8) %16)
  %947 = load ptr, ptr %946, align 8, !tbaa !75
  store ptr %942, ptr %946, align 8, !tbaa !75
  %.not.i.i.i.i324.i = icmp eq ptr %947, null
  br i1 %.not.i.i.i.i324.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit326.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i325.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i325.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit323.i"
  %948 = load ptr, ptr %947, align 8, !tbaa !3
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 8
  %950 = load ptr, ptr %949, align 8
  tail call void %950(ptr noundef nonnull align 8 dereferenceable(12) %947) #20
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit326.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit326.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i325.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit323.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %951 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !589
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 8
  store i32 919, ptr %952, align 8, !tbaa !342, !noalias !589
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %951, align 8, !tbaa !3, !noalias !589
  %953 = getelementptr inbounds nuw i8, ptr %951, i64 12
  store i32 1995, ptr %953, align 4, !tbaa !358, !noalias !589
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 1, ptr %15, align 4, !tbaa !344
  %954 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 919, ptr %954, align 4, !tbaa !346
  %955 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(8) %15)
  %956 = load ptr, ptr %955, align 8, !tbaa !75
  store ptr %951, ptr %955, align 8, !tbaa !75
  %.not.i.i.i.i327.i = icmp eq ptr %956, null
  br i1 %.not.i.i.i.i327.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit329.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i328.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i328.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit326.i"
  %957 = load ptr, ptr %956, align 8, !tbaa !3
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 8
  %959 = load ptr, ptr %958, align 8
  tail call void %959(ptr noundef nonnull align 8 dereferenceable(12) %956) #20
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit329.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit329.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i328.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit326.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %960 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !592
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 8
  store i32 2882, ptr %961, align 8, !tbaa !342, !noalias !592
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %960, align 8, !tbaa !3, !noalias !592
  %962 = getelementptr inbounds nuw i8, ptr %960, i64 12
  store i32 2044, ptr %962, align 4, !tbaa !358, !noalias !592
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !344
  %963 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 2882, ptr %963, align 4, !tbaa !346
  %964 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(8) %14)
  %965 = load ptr, ptr %964, align 8, !tbaa !75
  store ptr %960, ptr %964, align 8, !tbaa !75
  %.not.i.i.i.i330.i = icmp eq ptr %965, null
  br i1 %.not.i.i.i.i330.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit332.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i331.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i331.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit329.i"
  %966 = load ptr, ptr %965, align 8, !tbaa !3
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 8
  %968 = load ptr, ptr %967, align 8
  tail call void %968(ptr noundef nonnull align 8 dereferenceable(12) %965) #20
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit332.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit332.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i331.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit329.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %969 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !595
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 8
  store i32 3033, ptr %970, align 8, !tbaa !342, !noalias !595
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %969, align 8, !tbaa !3, !noalias !595
  %971 = getelementptr inbounds nuw i8, ptr %969, i64 12
  store i32 2048, ptr %971, align 4, !tbaa !358, !noalias !595
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !344
  %972 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 3033, ptr %972, align 4, !tbaa !346
  %973 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(8) %13)
  %974 = load ptr, ptr %973, align 8, !tbaa !75
  store ptr %969, ptr %973, align 8, !tbaa !75
  %.not.i.i.i.i333.i = icmp eq ptr %974, null
  br i1 %.not.i.i.i.i333.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit335.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i334.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i334.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit332.i"
  %975 = load ptr, ptr %974, align 8, !tbaa !3
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 8
  %977 = load ptr, ptr %976, align 8
  tail call void %977(ptr noundef nonnull align 8 dereferenceable(12) %974) #20
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit335.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit335.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i334.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit332.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %978 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !598
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 8
  store i32 4583, ptr %979, align 8, !tbaa !342, !noalias !598
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %978, align 8, !tbaa !3, !noalias !598
  %980 = getelementptr inbounds nuw i8, ptr %978, i64 12
  store i32 2060, ptr %980, align 4, !tbaa !358, !noalias !598
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 4, !tbaa !344
  %981 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 4583, ptr %981, align 4, !tbaa !346
  %982 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(8) %12)
  %983 = load ptr, ptr %982, align 8, !tbaa !75
  store ptr %978, ptr %982, align 8, !tbaa !75
  %.not.i.i.i.i336.i = icmp eq ptr %983, null
  br i1 %.not.i.i.i.i336.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit338.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i337.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i337.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit335.i"
  %984 = load ptr, ptr %983, align 8, !tbaa !3
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 8
  %986 = load ptr, ptr %985, align 8
  tail call void %986(ptr noundef nonnull align 8 dereferenceable(12) %983) #20
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit338.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit338.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i337.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit335.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %987 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !601
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 8
  store i32 4395, ptr %988, align 8, !tbaa !342, !noalias !601
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %987, align 8, !tbaa !3, !noalias !601
  %989 = getelementptr inbounds nuw i8, ptr %987, i64 12
  store i32 2056, ptr %989, align 4, !tbaa !358, !noalias !601
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !344
  %990 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 4395, ptr %990, align 4, !tbaa !346
  %991 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(8) %11)
  %992 = load ptr, ptr %991, align 8, !tbaa !75
  store ptr %987, ptr %991, align 8, !tbaa !75
  %.not.i.i.i.i339.i = icmp eq ptr %992, null
  br i1 %.not.i.i.i.i339.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit341.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i340.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i340.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit338.i"
  %993 = load ptr, ptr %992, align 8, !tbaa !3
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 8
  %995 = load ptr, ptr %994, align 8
  tail call void %995(ptr noundef nonnull align 8 dereferenceable(12) %992) #20
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit341.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit341.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i340.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit338.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %996 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !604
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 8
  store i32 22772, ptr %997, align 8, !tbaa !342, !noalias !604
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %996, align 8, !tbaa !3, !noalias !604
  %998 = getelementptr inbounds nuw i8, ptr %996, i64 12
  store i32 2075, ptr %998, align 4, !tbaa !358, !noalias !604
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !344
  %999 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 22772, ptr %999, align 4, !tbaa !346
  %1000 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(8) %10)
  %1001 = load ptr, ptr %1000, align 8, !tbaa !75
  store ptr %996, ptr %1000, align 8, !tbaa !75
  %.not.i.i.i.i342.i = icmp eq ptr %1001, null
  br i1 %.not.i.i.i.i342.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit344.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i343.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i343.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit341.i"
  %1002 = load ptr, ptr %1001, align 8, !tbaa !3
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 8
  %1004 = load ptr, ptr %1003, align 8
  tail call void %1004(ptr noundef nonnull align 8 dereferenceable(12) %1001) #20
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit344.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit344.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i343.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit341.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEv.exit

_ZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEv.exit: ; preds = %812, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit320.i", %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit344.i"
  %1005 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1006 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1007 = load i32, ptr %1006, align 8, !tbaa !607
  %1008 = icmp eq i32 %1007, 0
  %1009 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %1010 = load i32, ptr %1009, align 4
  %1011 = icmp eq i32 %1010, 0
  %or.cond91 = select i1 %1008, i1 %1011, i1 false
  br i1 %or.cond91, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E5clearEv.exit, label %1012

1012:                                             ; preds = %_ZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEv.exit
  %1013 = shl i32 %1007, 2
  %1014 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1015 = load i32, ptr %1014, align 8, !tbaa !86
  %1016 = icmp ult i32 %1013, %1015
  %1017 = icmp ugt i32 %1015, 64
  %or.cond.i = and i1 %1016, %1017
  br i1 %or.cond.i, label %1018, label %1019

1018:                                             ; preds = %1012
  tail call void @_ZN4llvm8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %1005)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E5clearEv.exit

1019:                                             ; preds = %1012
  %1020 = load ptr, ptr %1005, align 8, !tbaa !83
  %1021 = zext i32 %1015 to i64
  %.idx.i = shl nuw nsw i64 %1021, 3
  %1022 = getelementptr inbounds nuw i8, ptr %1020, i64 %.idx.i
  %.not5.i = icmp eq i32 %1015, 0
  br i1 %.not5.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %1019
  store i32 0, ptr %1006, align 8, !tbaa !607
  store i32 0, ptr %1009, align 4, !tbaa !608
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E5clearEv.exit

.lr.ph.i:                                         ; preds = %1019, %.lr.ph.i
  %.06.i = phi ptr [ %1023, %.lr.ph.i ], [ %1020, %1019 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !74
  %1023 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.not.i = icmp eq ptr %1023, %1022
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !609

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E5clearEv.exit: ; preds = %_ZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEv.exit, %1018, %._crit_edge.i
  %1024 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1025 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1026 = load i32, ptr %1025, align 8, !tbaa !610
  %1027 = icmp eq i32 %1026, 0
  %1028 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %1029 = load i32, ptr %1028, align 4
  %1030 = icmp eq i32 %1029, 0
  %or.cond94 = select i1 %1027, i1 %1030, i1 false
  br i1 %or.cond94, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit, label %1031

1031:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E5clearEv.exit
  %1032 = shl i32 %1026, 2
  %1033 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1034 = load i32, ptr %1033, align 8, !tbaa !82
  %1035 = icmp ult i32 %1032, %1034
  %1036 = icmp ugt i32 %1034, 64
  %or.cond.i28 = and i1 %1035, %1036
  br i1 %or.cond.i28, label %1037, label %1038

1037:                                             ; preds = %1031
  tail call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %1024)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit

1038:                                             ; preds = %1031
  %1039 = load ptr, ptr %1024, align 8, !tbaa !79
  %1040 = zext i32 %1034 to i64
  %.idx.i29 = shl nuw nsw i64 %1040, 4
  %1041 = getelementptr inbounds nuw i8, ptr %1039, i64 %.idx.i29
  %.not6.i = icmp eq i32 %1034, 0
  br i1 %.not6.i, label %._crit_edge.i32, label %.lr.ph.i30

._crit_edge.i32:                                  ; preds = %.lr.ph.i30, %1038
  store i32 0, ptr %1025, align 8, !tbaa !610
  store i32 0, ptr %1028, align 4, !tbaa !611
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit

.lr.ph.i30:                                       ; preds = %1038, %.lr.ph.i30
  %.07.i = phi ptr [ %1042, %.lr.ph.i30 ], [ %1039, %1038 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !612
  %1042 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i31 = icmp eq ptr %1042, %1041
  br i1 %.not.i31, label %._crit_edge.i32, label %.lr.ph.i30, !llvm.loop !614

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E5clearEv.exit, %1037, %._crit_edge.i32
  %1043 = load ptr, ptr %113, align 8, !tbaa !337
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 56
  %1045 = load i32, ptr %1044, align 8, !tbaa !26
  %.not132 = icmp eq i32 %1045, 0
  br i1 %.not132, label %_ZNSt6vectorIN12_GLOBAL__N_17ClosureESaIS1_EED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit
  %1046 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1047 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %1048 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %1049 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %1050 = getelementptr inbounds nuw i8, ptr %94, i64 36
  %1051 = getelementptr inbounds nuw i8, ptr %94, i64 104
  %1052 = getelementptr inbounds nuw i8, ptr %94, i64 112
  %1053 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1054 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1055 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %1056 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1057 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %1058 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %1059 = getelementptr inbounds nuw i8, ptr %94, i64 16
  br label %1065

.preheader:                                       ; preds = %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread
  %1060 = ptrtoint ptr %.sroa.14.1 to i64
  %.not127 = icmp eq ptr %.sroa.081.1, %.sroa.8.1
  br i1 %.not127, label %_ZSt8_DestroyIPN12_GLOBAL__N_17ClosureES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph130

.lr.ph130:                                        ; preds = %.preheader
  %1061 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %1062 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1063 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1064 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %1464

1065:                                             ; preds = %.lr.ph, %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread
  %1066 = phi ptr [ %1043, %.lr.ph ], [ %1446, %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread ]
  %.017124 = phi i32 [ 0, %.lr.ph ], [ %.118, %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread ]
  %.019123 = phi i32 [ 0, %.lr.ph ], [ %1445, %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread ]
  %.sroa.081.0122 = phi ptr [ null, %.lr.ph ], [ %.sroa.081.1, %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread ]
  %.sroa.8.0120 = phi ptr [ null, %.lr.ph ], [ %.sroa.8.1, %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread ]
  %.sroa.14.0119 = phi ptr [ null, %.lr.ph ], [ %.sroa.14.1, %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread ]
  %1067 = or i32 %.019123, -2147483648
  %1068 = getelementptr inbounds nuw i8, ptr %1066, i64 48
  %1069 = and i32 %.019123, 2147483647
  %1070 = zext nneg i32 %1069 to i64
  %1071 = load ptr, ptr %1068, align 8
  %1072 = getelementptr inbounds nuw [16 x i8], ptr %1071, i64 %1070
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 8
  %.0.i.i.i = load ptr, ptr %1073, align 8, !tbaa !615
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread, label %1074

1074:                                             ; preds = %1065
  %1075 = load i32, ptr %.0.i.i.i, align 8
  %1076 = icmp slt i32 %1075, 0
  br i1 %1076, label %.preheader.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit

.preheader.i.i.i:                                 ; preds = %1074, %1077
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %1077 ], [ %.0.i.i.i, %1074 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8, !tbaa !617
  %.not.i.i.i.i33 = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i33, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread, label %1077

1077:                                             ; preds = %.preheader.i.i.i
  %1078 = load i32, ptr %storemerge.i.i.i.i, align 8
  %1079 = icmp slt i32 %1078, 0
  br i1 %1079, label %.preheader.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit, !llvm.loop !618

_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit: ; preds = %1077, %1074
  %1080 = load ptr, ptr %1066, align 8, !tbaa !619
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 16
  %1082 = load ptr, ptr %1081, align 8, !tbaa !201
  %1083 = load ptr, ptr %1082, align 8, !tbaa !3
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 200
  %1085 = load ptr, ptr %1084, align 8
  %1086 = call noundef ptr %1085(ptr noundef nonnull align 8 dereferenceable(304) %1082) #20
  %1087 = load ptr, ptr %113, align 8, !tbaa !337
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 48
  %1089 = load ptr, ptr %1088, align 8, !tbaa !25
  %1090 = getelementptr inbounds nuw [16 x i8], ptr %1089, i64 %1070
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %1090, align 8
  %1091 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %1092 = inttoptr i64 %1091 to ptr
  %1093 = load ptr, ptr %1086, align 8, !tbaa !3
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i64 216
  %1095 = load ptr, ptr %1094, align 8
  %1096 = call noundef zeroext i1 %1095(ptr noundef nonnull align 8 dereferenceable(308) %1086, ptr noundef %1092) #20
  br i1 %1096, label %1097, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread

1097:                                             ; preds = %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit
  %1098 = load ptr, ptr %1005, align 8, !tbaa !83
  %1099 = load i32, ptr %1046, align 8, !tbaa !86
  %1100 = icmp eq i32 %1099, 0
  br i1 %1100, label %_ZN12_GLOBAL__N_17ClosureC2EjSt16initializer_listINS_9RegDomainEE.exit, label %1101

1101:                                             ; preds = %1097
  %1102 = mul i32 %1067, 37
  %1103 = add i32 %1099, -1
  %.01728.i.i.i = and i32 %1103, %1102
  %1104 = zext i32 %.01728.i.i.i to i64
  %1105 = getelementptr inbounds nuw [8 x i8], ptr %1098, i64 %1104
  %1106 = load i32, ptr %1105, align 4, !tbaa !687
  %1107 = icmp eq i32 %1067, %1106
  br i1 %1107, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread, label %.lr.ph.i.i.i, !prof !688

.lr.ph.i.i.i:                                     ; preds = %1101, %1110
  %1108 = phi i32 [ %1115, %1110 ], [ %1106, %1101 ]
  %.01730.i.i.i = phi i32 [ %.017.i.i.i, %1110 ], [ %.01728.i.i.i, %1101 ]
  %.01529.i.i.i = phi i32 [ %1111, %1110 ], [ 1, %1101 ]
  %1109 = icmp eq i32 %1108, -1
  br i1 %1109, label %_ZN12_GLOBAL__N_17ClosureC2EjSt16initializer_listINS_9RegDomainEE.exit, label %1110, !prof !33

1110:                                             ; preds = %.lr.ph.i.i.i
  %1111 = add i32 %.01529.i.i.i, 1
  %1112 = add i32 %.01529.i.i.i, %.01730.i.i.i
  %.017.i.i.i = and i32 %1112, %1103
  %1113 = zext i32 %.017.i.i.i to i64
  %1114 = getelementptr inbounds nuw [8 x i8], ptr %1098, i64 %1113
  %1115 = load i32, ptr %1114, align 4, !tbaa !687
  %1116 = icmp eq i32 %1067, %1115
  br i1 %1116, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread, label %.lr.ph.i.i.i, !prof !689, !llvm.loop !690

_ZN12_GLOBAL__N_17ClosureC2EjSt16initializer_listINS_9RegDomainEE.exit: ; preds = %.lr.ph.i.i.i, %1097
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %1117 = add i32 %.017124, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(116) %94, i8 0, i64 20, i1 false)
  store ptr %1048, ptr %1047, align 8, !tbaa !25
  store i32 0, ptr %1049, align 8, !tbaa !26
  store i32 8, ptr %1050, align 4, !tbaa !27
  store i32 %.017124, ptr %1052, align 8, !tbaa !691
  store i64 2, ptr %1051, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %1067, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1053, ptr %8, align 8, !tbaa !25
  store i32 0, ptr %1054, align 8, !tbaa !26
  store i32 4, ptr %1055, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 -1, ptr %9, align 4, !tbaa !617
  %1118 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_121X86DomainReassignment13visitRegisterERNS_7ClosureEN4llvm8RegisterERNS_9RegDomainERNS3_15SmallVectorImplIjEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(116) %94, i32 %1067, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %1119 = load i32, ptr %1054, align 8, !tbaa !26
  %.not.i124.i = icmp eq i32 %1119, 0
  br i1 %.not.i124.i, label %.thread105.i, label %.lr.ph126.i

.lr.ph126.i:                                      ; preds = %_ZN12_GLOBAL__N_17ClosureC2EjSt16initializer_listINS_9RegDomainEE.exit, %.loopexit109.i
  %1120 = phi i32 [ %1323, %.loopexit109.i ], [ %1119, %_ZN12_GLOBAL__N_17ClosureC2EjSt16initializer_listINS_9RegDomainEE.exit ]
  %1121 = load ptr, ptr %8, align 8, !tbaa !25
  %1122 = zext i32 %1120 to i64
  %1123 = getelementptr inbounds nuw [4 x i8], ptr %1121, i64 %1122
  %1124 = getelementptr inbounds i8, ptr %1123, i64 -4
  %1125 = load i32, ptr %1124, align 4, !tbaa !74
  %1126 = add i32 %1120, -1
  store i32 %1126, ptr %1054, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %1125, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !703
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !703
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.405") align 8 %5, ptr noundef nonnull align 8 dereferenceable(116) %94, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(1) %4), !noalias !703
  %1127 = load i8, ptr %1056, align 8, !tbaa !51, !range !52, !noalias !703, !noundef !53
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !703
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !703
  %1128 = trunc nuw i8 %1127 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %1128, label %1129, label %.loopexit109.i, !llvm.loop !706

1129:                                             ; preds = %.lr.ph126.i
  %.val.i = load i32, ptr %1052, align 8, !tbaa !691
  %1130 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %1005, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i32 %.val.i, ptr %1130, align 4, !tbaa !74
  %1131 = load ptr, ptr %113, align 8, !tbaa !337
  %1132 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %1131, i32 %1125) #20
  %1133 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_121X86DomainReassignment12encloseInstrERNS_7ClosureEPN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(116) %94, ptr noundef %1132)
  br i1 %1133, label %1134, label %.thread105.i

1134:                                             ; preds = %1129
  %1135 = getelementptr inbounds nuw i8, ptr %1132, i64 40
  %1136 = load i24, ptr %1135, align 8
  %1137 = zext i24 %1136 to i32
  %1138 = getelementptr inbounds nuw i8, ptr %1132, i64 16
  %1139 = load ptr, ptr %1138, align 8, !tbaa !707
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 24
  %1141 = load i64, ptr %1140, align 8, !tbaa !724
  %1142 = call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %1141)
  %.not.i35 = icmp eq i32 %1142, -1
  br i1 %.not.i35, label %1189, label %1143

1143:                                             ; preds = %1134
  %1144 = getelementptr inbounds nuw i8, ptr %1139, i64 4
  %1145 = load i8, ptr %1144, align 4, !tbaa !726
  %1146 = getelementptr inbounds nuw i8, ptr %1139, i64 2
  %1147 = load i16, ptr %1146, align 2, !tbaa !727
  switch i8 %1145, label %1148 [
    i8 0, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
    i8 1, label %1149
    i8 2, label %1167
  ]

1148:                                             ; preds = %1143
  unreachable

1149:                                             ; preds = %1143
  %1150 = icmp ugt i16 %1147, 1
  br i1 %1150, label %1151, label %.thread36.i.i

1151:                                             ; preds = %1149
  %1152 = load i16, ptr %1139, align 8, !tbaa !728
  %1153 = zext i16 %1152 to i64
  %1154 = getelementptr inbounds nuw [32 x i8], ptr %1139, i64 %1153
  %1155 = getelementptr inbounds nuw i8, ptr %1139, i64 12
  %1156 = load i16, ptr %1155, align 4, !tbaa !729
  %1157 = zext i16 %1156 to i64
  %1158 = getelementptr inbounds nuw [6 x i8], ptr %1154, i64 %1157
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 42
  %1160 = load i16, ptr %1159, align 2, !tbaa !730
  %1161 = and i16 %1160, 241
  %or.cond.i.i = icmp eq i16 %1161, 1
  br i1 %or.cond.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i: ; preds = %1151
  %1162 = icmp eq i16 %1147, 8
  br i1 %1162, label %1163, label %.thread36.i.i

1163:                                             ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i
  %1164 = getelementptr inbounds nuw i8, ptr %1158, i64 72
  %1165 = load i16, ptr %1164, align 2, !tbaa !730
  %1166 = and i16 %1165, 241
  %or.cond42.i.i = icmp eq i16 %1166, 1
  br i1 %or.cond42.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, label %.thread36.i.i

1167:                                             ; preds = %1143
  %1168 = icmp ugt i16 %1147, 3
  br i1 %1168, label %1169, label %.thread36.i.i

1169:                                             ; preds = %1167
  %1170 = load i16, ptr %1139, align 8, !tbaa !728
  %1171 = zext i16 %1170 to i64
  %1172 = getelementptr inbounds nuw [32 x i8], ptr %1139, i64 %1171
  %1173 = getelementptr inbounds nuw i8, ptr %1139, i64 12
  %1174 = load i16, ptr %1173, align 4, !tbaa !729
  %1175 = zext i16 %1174 to i64
  %1176 = getelementptr inbounds nuw [6 x i8], ptr %1172, i64 %1175
  %1177 = getelementptr inbounds nuw i8, ptr %1176, i64 48
  %1178 = load i16, ptr %1177, align 2, !tbaa !730
  %1179 = and i16 %1178, 241
  %or.cond44.i.i = icmp eq i16 %1179, 1
  br i1 %or.cond44.i.i, label %1180, label %.thread36.i.i

1180:                                             ; preds = %1169
  %1181 = getelementptr inbounds nuw i8, ptr %1176, i64 54
  %1182 = load i16, ptr %1181, align 2, !tbaa !730
  %1183 = and i16 %1182, 241
  %or.cond46.i.i = icmp eq i16 %1183, 17
  br i1 %or.cond46.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i: ; preds = %1180
  %1184 = icmp eq i16 %1147, 9
  br i1 %1184, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i, label %.thread36.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i
  %1185 = getelementptr inbounds nuw i8, ptr %1176, i64 84
  %1186 = load i16, ptr %1185, align 2, !tbaa !730
  %1187 = and i16 %1186, 241
  %or.cond52.i.i = icmp eq i16 %1187, 17
  br i1 %or.cond52.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, label %.thread36.i.i

.thread36.i.i:                                    ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i, %1169, %1167, %1163, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i, %1149
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i

_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i: ; preds = %.thread36.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i, %1180, %1163, %1151, %1143
  %.0.i.i = phi i32 [ 0, %.thread36.i.i ], [ 0, %1143 ], [ 1, %1151 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i ], [ 1, %1163 ], [ 2, %1180 ]
  %1188 = add i32 %.0.i.i, %1142
  br label %1189

1189:                                             ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %1134
  %.060.i = phi i32 [ %1188, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i ], [ -1, %1134 ]
  %.not128.i = icmp eq i24 %1136, 0
  br i1 %.not128.i, label %._crit_edge.i38, label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %1189
  %1190 = getelementptr inbounds nuw i8, ptr %1132, i64 32
  %1191 = add nsw i32 %.060.i, 4
  br label %1192

1192:                                             ; preds = %.thread.i, %.lr.ph.i36
  %.061115.i = phi i32 [ 0, %.lr.ph.i36 ], [ %1204, %.thread.i ]
  %1193 = icmp eq i32 %.061115.i, %.060.i
  br i1 %1193, label %.thread.i, label %1194

1194:                                             ; preds = %1192
  %1195 = load ptr, ptr %1190, align 8, !tbaa !732
  %1196 = zext i32 %.061115.i to i64
  %1197 = getelementptr inbounds nuw [32 x i8], ptr %1195, i64 %1196
  %1198 = load i32, ptr %1197, align 8
  %1199 = and i32 %1198, 16777471
  %or.cond.i37 = icmp eq i32 %1199, 0
  br i1 %or.cond.i37, label %1200, label %.thread.i

1200:                                             ; preds = %1194
  %1201 = getelementptr inbounds nuw i8, ptr %1197, i64 4
  %1202 = load i32, ptr %1201, align 4, !tbaa !617
  %1203 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_121X86DomainReassignment13visitRegisterERNS_7ClosureEN4llvm8RegisterERNS_9RegDomainERNS3_15SmallVectorImplIjEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(116) %94, i32 %1202, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %1203, label %.thread.i, label %.thread105.i

.thread.i:                                        ; preds = %1200, %1194, %1192
  %.162.i = phi i32 [ %.061115.i, %1200 ], [ %.061115.i, %1194 ], [ %1191, %1192 ]
  %1204 = add nsw i32 %.162.i, 1
  %1205 = icmp slt i32 %1204, %1137
  br i1 %1205, label %1192, label %._crit_edge.i38, !llvm.loop !733

._crit_edge.i38:                                  ; preds = %.thread.i, %1189
  %1206 = load ptr, ptr %113, align 8, !tbaa !337
  %1207 = icmp slt i32 %1125, 0
  %1208 = getelementptr inbounds nuw i8, ptr %1206, i64 48
  %1209 = and i32 %1125, 2147483647
  %1210 = zext nneg i32 %1209 to i64
  %1211 = load ptr, ptr %1208, align 8
  %1212 = getelementptr inbounds nuw [16 x i8], ptr %1211, i64 %1210
  %1213 = getelementptr inbounds nuw i8, ptr %1212, i64 8
  %1214 = getelementptr inbounds nuw i8, ptr %1206, i64 296
  %1215 = zext nneg i32 %1125 to i64
  %1216 = load ptr, ptr %1214, align 8
  %1217 = getelementptr inbounds nuw [8 x i8], ptr %1216, i64 %1215
  %.0.in.i.i.i.i = select i1 %1207, ptr %1213, ptr %1217
  %.0.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8, !tbaa !615
  %.not.i.i.i.i39 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i.i39, label %.loopexit109.i, label %1218

1218:                                             ; preds = %._crit_edge.i38
  %1219 = load i32, ptr %.0.i.i.i.i, align 8
  %1220 = and i32 %1219, -2130706432
  %or.cond.not.i.i.i.i = icmp eq i32 %1220, 0
  br i1 %or.cond.not.i.i.i.i, label %.lr.ph123.preheader.i, label %.critedge2.i.i.i.i.i

.critedge2.i.i.i.i.i:                             ; preds = %1218, %1221
  %.pn.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i, %1221 ], [ %.0.i.i.i.i, %1218 ]
  %storemerge.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i, align 8, !tbaa !617
  %.not.i.i.i.i.i40 = icmp eq ptr %storemerge.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i40, label %.loopexit109.i, label %1221

1221:                                             ; preds = %.critedge2.i.i.i.i.i
  %1222 = load i32, ptr %storemerge.i.i.i.i.i, align 8
  %1223 = and i32 %1222, -2130706432
  %or.cond.not.i.i.i.i.i = icmp eq i32 %1223, 0
  br i1 %or.cond.not.i.i.i.i.i, label %.lr.ph123.preheader.i, label %.critedge2.i.i.i.i.i, !llvm.loop !734

.lr.ph123.preheader.i:                            ; preds = %1221, %1218
  %.sroa.0.0.i.i.i = phi ptr [ %.0.i.i.i.i, %1218 ], [ %storemerge.i.i.i.i.i, %1221 ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.pre146 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !735
  br label %.lr.ph123.i

.lr.ph123.i:                                      ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i, %.lr.ph123.preheader.i
  %1224 = phi ptr [ %.pre146, %.lr.ph123.preheader.i ], [ %1321, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i ]
  %.sroa.077.0122.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph123.preheader.i ], [ %storemerge.i.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i ]
  %1225 = getelementptr inbounds nuw i8, ptr %.sroa.077.0122.i, i64 8
  %1226 = load ptr, ptr %115, align 8, !tbaa !338
  %1227 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1224, i32 noundef 1)
  br i1 %1227, label %1228, label %.loopexit.i

1228:                                             ; preds = %.lr.ph123.i
  %1229 = getelementptr inbounds nuw i8, ptr %1226, i64 8
  %1230 = getelementptr inbounds nuw i8, ptr %1224, i64 68
  %1231 = load i16, ptr %1230, align 4, !tbaa !737
  %1232 = load ptr, ptr %1229, align 8, !tbaa !738
  %1233 = zext i16 %1231 to i64
  %1234 = sub nsw i64 0, %1233
  %1235 = getelementptr inbounds [32 x i8], ptr %1232, i64 %1234
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 24
  %1237 = load i64, ptr %1236, align 8, !tbaa !724
  %1238 = call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %1237)
  %1239 = icmp eq i32 %1238, -1
  br i1 %1239, label %.loopexit.i, label %1240

1240:                                             ; preds = %1228
  %1241 = getelementptr inbounds nuw i8, ptr %1235, i64 4
  %1242 = load i8, ptr %1241, align 4, !tbaa !726
  %1243 = getelementptr inbounds nuw i8, ptr %1235, i64 2
  %1244 = load i16, ptr %1243, align 2, !tbaa !727
  switch i8 %1242, label %1245 [
    i8 0, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i
    i8 1, label %1246
    i8 2, label %1264
  ]

1245:                                             ; preds = %1240
  unreachable

1246:                                             ; preds = %1240
  %1247 = icmp ugt i16 %1244, 1
  br i1 %1247, label %1248, label %.thread36.i.i.i

1248:                                             ; preds = %1246
  %1249 = load i16, ptr %1235, align 8, !tbaa !728
  %1250 = zext i16 %1249 to i64
  %1251 = getelementptr inbounds nuw [32 x i8], ptr %1235, i64 %1250
  %1252 = getelementptr inbounds nuw i8, ptr %1235, i64 12
  %1253 = load i16, ptr %1252, align 4, !tbaa !729
  %1254 = zext i16 %1253 to i64
  %1255 = getelementptr inbounds nuw [6 x i8], ptr %1251, i64 %1254
  %1256 = getelementptr inbounds nuw i8, ptr %1255, i64 42
  %1257 = load i16, ptr %1256, align 2, !tbaa !730
  %1258 = and i16 %1257, 241
  %or.cond.i.i.i = icmp eq i16 %1258, 1
  br i1 %or.cond.i.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i: ; preds = %1248
  %1259 = icmp eq i16 %1244, 8
  br i1 %1259, label %1260, label %.thread36.i.i.i

1260:                                             ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i
  %1261 = getelementptr inbounds nuw i8, ptr %1255, i64 72
  %1262 = load i16, ptr %1261, align 2, !tbaa !730
  %1263 = and i16 %1262, 241
  %or.cond42.i.i.i = icmp eq i16 %1263, 1
  br i1 %or.cond42.i.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i, label %.thread36.i.i.i

1264:                                             ; preds = %1240
  %1265 = icmp ugt i16 %1244, 3
  br i1 %1265, label %1266, label %.thread36.i.i.i

1266:                                             ; preds = %1264
  %1267 = load i16, ptr %1235, align 8, !tbaa !728
  %1268 = zext i16 %1267 to i64
  %1269 = getelementptr inbounds nuw [32 x i8], ptr %1235, i64 %1268
  %1270 = getelementptr inbounds nuw i8, ptr %1235, i64 12
  %1271 = load i16, ptr %1270, align 4, !tbaa !729
  %1272 = zext i16 %1271 to i64
  %1273 = getelementptr inbounds nuw [6 x i8], ptr %1269, i64 %1272
  %1274 = getelementptr inbounds nuw i8, ptr %1273, i64 48
  %1275 = load i16, ptr %1274, align 2, !tbaa !730
  %1276 = and i16 %1275, 241
  %or.cond44.i.i.i = icmp eq i16 %1276, 1
  br i1 %or.cond44.i.i.i, label %1277, label %.thread36.i.i.i

1277:                                             ; preds = %1266
  %1278 = getelementptr inbounds nuw i8, ptr %1273, i64 54
  %1279 = load i16, ptr %1278, align 2, !tbaa !730
  %1280 = and i16 %1279, 241
  %or.cond46.i.i.i = icmp eq i16 %1280, 17
  br i1 %or.cond46.i.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i: ; preds = %1277
  %1281 = icmp eq i16 %1244, 9
  br i1 %1281, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i, label %.thread36.i.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i
  %1282 = getelementptr inbounds nuw i8, ptr %1273, i64 84
  %1283 = load i16, ptr %1282, align 2, !tbaa !730
  %1284 = and i16 %1283, 241
  %or.cond52.i.i.i = icmp eq i16 %1284, 17
  br i1 %or.cond52.i.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i, label %.thread36.i.i.i

.thread36.i.i.i:                                  ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i, %1266, %1264, %1260, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i, %1246
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i

_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i: ; preds = %.thread36.i.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i, %1277, %1260, %1248, %1240
  %.0.i.i.i43 = phi i32 [ 0, %.thread36.i.i.i ], [ 0, %1240 ], [ 1, %1248 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i ], [ 1, %1260 ], [ 2, %1277 ]
  %1285 = add i32 %.0.i.i.i43, %1238
  %1286 = add i32 %1285, 5
  %.not26.i.i = icmp ult i32 %1285, -5
  br i1 %.not26.i.i, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i
  %1287 = getelementptr inbounds nuw i8, ptr %1224, i64 32
  %1288 = load ptr, ptr %1287, align 8, !tbaa !732
  %1289 = zext i32 %1285 to i64
  br label %1290

1290:                                             ; preds = %.critedge24.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %1289, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.critedge24.i.i ]
  %1291 = getelementptr inbounds nuw [32 x i8], ptr %1288, i64 %indvars.iv.i.i
  %1292 = load i32, ptr %1291, align 8
  %1293 = and i32 %1292, 255
  %1294 = icmp eq i32 %1293, 0
  br i1 %1294, label %1295, label %.critedge24.i.i

1295:                                             ; preds = %1290
  %1296 = getelementptr inbounds nuw i8, ptr %1291, i64 4
  %1297 = load i32, ptr %1296, align 4, !tbaa !617
  %1298 = icmp eq i32 %1297, %1125
  br i1 %1298, label %.thread105.sink.split.i, label %.critedge24.i.i

.critedge24.i.i:                                  ; preds = %1295, %1290
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %1286, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %1290, !llvm.loop !739

.loopexit.i:                                      ; preds = %.critedge24.i.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i, %1228, %.lr.ph123.i
  %1299 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_121X86DomainReassignment12encloseInstrERNS_7ClosureEPN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(116) %94, ptr noundef nonnull %1224)
  br i1 %1299, label %1300, label %.thread105.i

1300:                                             ; preds = %.loopexit.i
  %1301 = getelementptr inbounds nuw i8, ptr %1224, i64 32
  %1302 = load ptr, ptr %1301, align 8, !tbaa !732
  %1303 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %1224) #20
  %1304 = zext i32 %1303 to i64
  %.idx.i41 = shl nuw nsw i64 %1304, 5
  %1305 = getelementptr inbounds nuw i8, ptr %1302, i64 %.idx.i41
  %.not66116.i = icmp eq i32 %1303, 0
  br i1 %.not66116.i, label %._crit_edge120.i, label %.lr.ph119.i

.lr.ph119.i:                                      ; preds = %1300, %select.unfold90.i
  %.063117.i = phi ptr [ %1315, %select.unfold90.i ], [ %1302, %1300 ]
  %1306 = load i32, ptr %.063117.i, align 8
  %1307 = and i32 %1306, 255
  %1308 = icmp eq i32 %1307, 0
  br i1 %1308, label %1309, label %select.unfold90.i

1309:                                             ; preds = %.lr.ph119.i
  %1310 = getelementptr inbounds nuw i8, ptr %.063117.i, i64 4
  %1311 = load i32, ptr %1310, align 4, !tbaa !617
  %1312 = icmp slt i32 %1311, 0
  br i1 %1312, label %1313, label %.thread105.sink.split.i

1313:                                             ; preds = %1309
  %1314 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_121X86DomainReassignment13visitRegisterERNS_7ClosureEN4llvm8RegisterERNS_9RegDomainERNS3_15SmallVectorImplIjEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(116) %94, i32 %1311, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %1314, label %select.unfold90.i, label %.thread105.i

select.unfold90.i:                                ; preds = %1313, %.lr.ph119.i
  %1315 = getelementptr inbounds nuw i8, ptr %.063117.i, i64 32
  %.not66.i = icmp eq ptr %1315, %1305
  br i1 %.not66.i, label %._crit_edge120.i, label %.lr.ph119.i

._crit_edge120.i:                                 ; preds = %select.unfold90.i, %1300
  %1316 = load ptr, ptr %1225, align 8, !tbaa !735
  br label %.critedge2.i.i.i

.critedge2.i.i.i:                                 ; preds = %.critedge2.i.i.i.backedge, %._crit_edge120.i
  %.pn.i.i.i = phi ptr [ %.sroa.077.0122.i, %._crit_edge120.i ], [ %storemerge.i.i.i, %.critedge2.i.i.i.backedge ]
  %storemerge.in.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 24
  %storemerge.i.i.i = load ptr, ptr %storemerge.in.i.i.i, align 8, !tbaa !617
  %.not.i.i.i42 = icmp eq ptr %storemerge.i.i.i, null
  br i1 %.not.i.i.i42, label %.loopexit109.i, label %1317

1317:                                             ; preds = %.critedge2.i.i.i
  %1318 = load i32, ptr %storemerge.i.i.i, align 8
  %1319 = and i32 %1318, -2130706432
  %or.cond.not.i.i.i = icmp eq i32 %1319, 0
  br i1 %or.cond.not.i.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i, label %.critedge2.i.i.i.backedge

.critedge2.i.i.i.backedge:                        ; preds = %1317, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i
  br label %.critedge2.i.i.i, !llvm.loop !740

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i: ; preds = %1317
  %1320 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 8
  %1321 = load ptr, ptr %1320, align 8, !tbaa !735
  %1322 = icmp eq ptr %1321, %1316
  br i1 %1322, label %.critedge2.i.i.i.backedge, label %.lr.ph123.i, !llvm.loop !740

.loopexit109.i:                                   ; preds = %.critedge2.i.i.i.i.i, %.critedge2.i.i.i, %._crit_edge.i38, %.lr.ph126.i
  %1323 = load i32, ptr %1054, align 8, !tbaa !26
  %.not.i.i = icmp eq i32 %1323, 0
  br i1 %.not.i.i, label %.thread105.i, label %.lr.ph126.i

.thread105.sink.split.i:                          ; preds = %1295, %1309
  store i64 0, ptr %1051, align 8, !tbaa !741
  br label %.thread105.i

.thread105.i:                                     ; preds = %.loopexit109.i, %1129, %1200, %.loopexit.i, %1313, %.thread105.sink.split.i, %_ZN12_GLOBAL__N_17ClosureC2EjSt16initializer_listINS_9RegDomainEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1324 = load ptr, ptr %8, align 8, !tbaa !25
  %1325 = icmp eq ptr %1324, %1053
  br i1 %1325, label %_ZN12_GLOBAL__N_121X86DomainReassignment12buildClosureERNS_7ClosureEN4llvm8RegisterE.exit, label %1326

1326:                                             ; preds = %.thread105.i
  call void @free(ptr noundef %1324) #20
  br label %_ZN12_GLOBAL__N_121X86DomainReassignment12buildClosureERNS_7ClosureEN4llvm8RegisterE.exit

_ZN12_GLOBAL__N_121X86DomainReassignment12buildClosureERNS_7ClosureEN4llvm8RegisterE.exit: ; preds = %.thread105.i, %1326
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.val22 = load i32, ptr %1057, align 8, !tbaa !742
  %1327 = icmp eq i32 %.val22, 0
  br i1 %1327, label %_ZNSt6vectorIN12_GLOBAL__N_17ClosureESaIS1_EE9push_backEOS1_.exit, label %1328

1328:                                             ; preds = %_ZN12_GLOBAL__N_121X86DomainReassignment12buildClosureERNS_7ClosureEN4llvm8RegisterE.exit
  %.val21 = load i64, ptr %1051, align 8, !tbaa !741
  %1329 = and i64 %.val21, 2
  %.not96 = icmp eq i64 %1329, 0
  br i1 %.not96, label %_ZNSt6vectorIN12_GLOBAL__N_17ClosureESaIS1_EE9push_backEOS1_.exit, label %1330

1330:                                             ; preds = %1328
  %.not.i.i44 = icmp eq ptr %.sroa.8.0120, %.sroa.14.0119
  br i1 %.not.i.i44, label %1356, label %1331

1331:                                             ; preds = %1330
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(116) %.sroa.8.0120, i8 0, i64 20, i1 false)
  %1332 = load ptr, ptr %94, align 8, !tbaa !743
  store ptr %1332, ptr %.sroa.8.0120, align 8, !tbaa !743
  store ptr null, ptr %94, align 8, !tbaa !743
  %1333 = getelementptr inbounds nuw i8, ptr %.sroa.8.0120, i64 8
  %1334 = load i32, ptr %1057, align 8, !tbaa !74
  store i32 %1334, ptr %1333, align 8, !tbaa !74
  store i32 0, ptr %1057, align 8, !tbaa !74
  %1335 = getelementptr inbounds nuw i8, ptr %.sroa.8.0120, i64 12
  %1336 = load i32, ptr %1058, align 4, !tbaa !74
  store i32 %1336, ptr %1335, align 4, !tbaa !74
  store i32 0, ptr %1058, align 4, !tbaa !74
  %1337 = getelementptr inbounds nuw i8, ptr %.sroa.8.0120, i64 16
  %1338 = load i32, ptr %1059, align 8, !tbaa !74
  store i32 %1338, ptr %1337, align 8, !tbaa !74
  store i32 0, ptr %1059, align 8, !tbaa !74
  %1339 = getelementptr inbounds nuw i8, ptr %.sroa.8.0120, i64 24
  %1340 = getelementptr inbounds nuw i8, ptr %.sroa.8.0120, i64 40
  store ptr %1340, ptr %1339, align 8, !tbaa !25
  %1341 = getelementptr inbounds nuw i8, ptr %.sroa.8.0120, i64 32
  store i32 0, ptr %1341, align 8, !tbaa !26
  %1342 = getelementptr inbounds nuw i8, ptr %.sroa.8.0120, i64 36
  store i32 8, ptr %1342, align 4, !tbaa !27
  %1343 = load i32, ptr %1049, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i = icmp eq i32 %1343, 0
  %1344 = icmp eq ptr %.sroa.8.0120, %94
  %or.cond95 = or i1 %1344, %.not.i.i.i.i.i.i.i
  br i1 %or.cond95, label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17ClosureEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i, label %1345

1345:                                             ; preds = %1331
  %1346 = load ptr, ptr %1047, align 8, !tbaa !25
  %1347 = icmp eq ptr %1346, %1048
  br i1 %1347, label %1349, label %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE12assignRemoteEOS3_.exit.i

_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE12assignRemoteEOS3_.exit.i: ; preds = %1345
  store ptr %1346, ptr %1339, align 8, !tbaa !25
  store i32 %1343, ptr %1341, align 8, !tbaa !26
  %1348 = load i32, ptr %1050, align 4, !tbaa !27
  store i32 %1348, ptr %1342, align 4, !tbaa !27
  store ptr %1048, ptr %1047, align 8, !tbaa !25
  store i32 0, ptr %1050, align 4, !tbaa !27
  br label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17ClosureEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.sink.split

1349:                                             ; preds = %1345
  %1350 = zext i32 %1343 to i64
  %1351 = icmp ugt i32 %1343, 8
  br i1 %1351, label %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit35.i, label %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit35.i.thread

_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit35.i: ; preds = %1349
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %1339, ptr noundef nonnull %1340, i64 noundef %1350, i64 noundef 8) #20
  %.pre = load i32, ptr %1049, align 8, !tbaa !26
  %.pre147 = zext i32 %.pre to i64
  %.not.i.i.i75 = icmp eq i32 %.pre, 0
  br i1 %.not.i.i.i75, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit35.i.thread

_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit35.i.thread: ; preds = %1349, %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit35.i
  %.pre-phi287 = phi i64 [ %.pre147, %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit35.i ], [ %1350, %1349 ]
  %1352 = load ptr, ptr %1047, align 8, !tbaa !25
  %1353 = load ptr, ptr %1339, align 8, !tbaa !25
  %gepdiff.i = shl nuw nsw i64 %.pre-phi287, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1353, ptr align 8 %1352, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit35.i.thread, %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit35.i
  store i32 %1343, ptr %1341, align 8, !tbaa !26
  br label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17ClosureEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.sink.split

_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17ClosureEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.sink.split: ; preds = %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE12assignRemoteEOS3_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  store i32 0, ptr %1049, align 8, !tbaa !26
  br label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17ClosureEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17ClosureEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17ClosureEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.sink.split, %1331
  %1354 = getelementptr inbounds nuw i8, ptr %.sroa.8.0120, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1354, ptr noundef nonnull align 8 dereferenceable(12) %1051, i64 12, i1 false)
  %1355 = getelementptr inbounds nuw i8, ptr %.sroa.8.0120, i64 120
  br label %_ZNSt6vectorIN12_GLOBAL__N_17ClosureESaIS1_EE9push_backEOS1_.exit

1356:                                             ; preds = %1330
  %1357 = ptrtoint ptr %.sroa.8.0120 to i64
  %1358 = ptrtoint ptr %.sroa.081.0122 to i64
  %1359 = sub i64 %1357, %1358
  %1360 = icmp eq i64 %1359, 9223372036854775800
  br i1 %1360, label %1361, label %_ZNKSt6vectorIN12_GLOBAL__N_17ClosureESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

1361:                                             ; preds = %1356
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_17ClosureESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1356
  %1362 = sdiv exact i64 %1359, 120
  %1363 = icmp eq ptr %.sroa.8.0120, %.sroa.081.0122
  %.sroa.speculated.i.i.i.i = select i1 %1363, i64 1, i64 %1362
  %1364 = add nsw i64 %.sroa.speculated.i.i.i.i, %1362
  %1365 = icmp ult i64 %1364, %1362
  %1366 = call i64 @llvm.umin.i64(i64 %1364, i64 76861433640456465)
  %1367 = select i1 %1365, i64 76861433640456465, i64 %1366
  %.not.i.i.i.i45 = icmp ne i64 %1367, 0
  call void @llvm.assume(i1 %.not.i.i.i.i45)
  %1368 = mul nuw nsw i64 %1367, 120
  %1369 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1368) #22
  %1370 = getelementptr inbounds nuw i8, ptr %1369, i64 %1359
  %1371 = load ptr, ptr %94, align 8, !tbaa !743
  store ptr %1371, ptr %1370, align 8, !tbaa !743
  store ptr null, ptr %94, align 8, !tbaa !743
  %1372 = getelementptr inbounds nuw i8, ptr %1370, i64 8
  store i32 %.val22, ptr %1372, align 8, !tbaa !74
  store i32 0, ptr %1057, align 8, !tbaa !74
  %1373 = getelementptr inbounds nuw i8, ptr %1370, i64 12
  %1374 = load i32, ptr %1058, align 4, !tbaa !74
  store i32 %1374, ptr %1373, align 4, !tbaa !74
  store i32 0, ptr %1058, align 4, !tbaa !74
  %1375 = getelementptr inbounds nuw i8, ptr %1370, i64 16
  %1376 = load i32, ptr %1059, align 8, !tbaa !74
  store i32 %1376, ptr %1375, align 8, !tbaa !74
  store i32 0, ptr %1059, align 8, !tbaa !74
  %1377 = getelementptr inbounds nuw i8, ptr %1370, i64 24
  %1378 = getelementptr inbounds nuw i8, ptr %1370, i64 40
  store ptr %1378, ptr %1377, align 8, !tbaa !25
  %1379 = getelementptr inbounds nuw i8, ptr %1370, i64 32
  store i32 0, ptr %1379, align 8, !tbaa !26
  %1380 = getelementptr inbounds nuw i8, ptr %1370, i64 36
  store i32 8, ptr %1380, align 4, !tbaa !27
  %1381 = load i32, ptr %1049, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %1381, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17ClosureEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i, label %1382

1382:                                             ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_17ClosureESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %1383 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %1377, ptr noundef nonnull align 8 dereferenceable(80) %1047)
  br label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17ClosureEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17ClosureEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i: ; preds = %1382, %_ZNKSt6vectorIN12_GLOBAL__N_17ClosureESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %1384 = getelementptr inbounds nuw i8, ptr %1370, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1384, ptr noundef nonnull align 8 dereferenceable(12) %1051, i64 12, i1 false)
  br i1 %1363, label %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_17ClosureES2_SaIS1_EET0_T_S5_S4_RT1_.exit42.i.thread.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_17ClosureES2_SaIS1_EET0_T_S5_S4_RT1_.exit42.i.thread.i.i: ; preds = %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17ClosureEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i
  %1385 = getelementptr inbounds nuw i8, ptr %1369, i64 120
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_17ClosureES1_EvT_S3_RSaIT0_E.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17ClosureEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i, %_ZSt10_ConstructIN12_GLOBAL__N_17ClosureEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %1422, %_ZSt10_ConstructIN12_GLOBAL__N_17ClosureEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %1369, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17ClosureEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i ]
  %.0810.i.i.i.i.i.i.i.i = phi ptr [ %1421, %_ZSt10_ConstructIN12_GLOBAL__N_17ClosureEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %.sroa.081.0122, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17ClosureEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(116) %.011.i.i.i.i.i.i.i.i, i8 0, i64 20, i1 false)
  %1386 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 16
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 4) #20
  %1387 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 16
  %1388 = load i32, ptr %1387, align 8, !tbaa !744
  store i32 %1388, ptr %1386, align 8, !tbaa !744
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %1388, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %1403, label %1389

1389:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %1390 = zext i32 %1388 to i64
  %1391 = shl nuw nsw i64 %1390, 2
  %1392 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1391, i64 noundef 4) #20
  store ptr %1392, ptr %.011.i.i.i.i.i.i.i.i, align 8, !tbaa !745
  %1393 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 8
  %1394 = load i32, ptr %1393, align 8, !tbaa !742
  %1395 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 8
  store i32 %1394, ptr %1395, align 8, !tbaa !742
  %1396 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 12
  %1397 = load i32, ptr %1396, align 4, !tbaa !746
  %1398 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 12
  store i32 %1397, ptr %1398, align 4, !tbaa !746
  %1399 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i, align 8, !tbaa !745
  %1400 = load i32, ptr %1386, align 8, !tbaa !744
  %1401 = zext i32 %1400 to i64
  %1402 = shl nuw nsw i64 %1401, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1392, ptr align 4 %1399, i64 %1402, i1 false)
  br label %_ZN4llvm8DenseSetINS_8RegisterENS_12DenseMapInfoIS1_vEEEC2ERKS4_.exit.i.i.i.i.i.i.i.i.i.i

1403:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(116) %.011.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZN4llvm8DenseSetINS_8RegisterENS_12DenseMapInfoIS1_vEEEC2ERKS4_.exit.i.i.i.i.i.i.i.i.i.i

_ZN4llvm8DenseSetINS_8RegisterENS_12DenseMapInfoIS1_vEEEC2ERKS4_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %1403, %1389
  %1404 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 24
  %1405 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 24
  %1406 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 40
  store ptr %1406, ptr %1404, align 8, !tbaa !25
  %1407 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 32
  store i32 0, ptr %1407, align 8, !tbaa !26
  %1408 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 36
  store i32 8, ptr %1408, align 4, !tbaa !27
  %1409 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 32
  %1410 = load i32, ptr %1409, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %1410, 0
  %1411 = icmp eq ptr %.011.i.i.i.i.i.i.i.i, %.0810.i.i.i.i.i.i.i.i
  %or.cond.i.i.i.i.i.i.i.i.i.i.i = or i1 %1411, %.not.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN12_GLOBAL__N_17ClosureEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i, label %1412

1412:                                             ; preds = %_ZN4llvm8DenseSetINS_8RegisterENS_12DenseMapInfoIS1_vEEEC2ERKS4_.exit.i.i.i.i.i.i.i.i.i.i
  %1413 = icmp ugt i32 %1410, 8
  br i1 %1413, label %_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i.i.i.i.i.i.i.i

_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %1412
  %1414 = zext i32 %1410 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %1404, ptr noundef nonnull %1406, i64 noundef %1414, i64 noundef 8) #20
  %.pre.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %1409, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.pre.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i.i

_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %1404, align 8, !tbaa !25
  br label %_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i.i.i.i.i.i.i.i

_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i.i, %1412
  %1415 = phi ptr [ %.pre.i.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i.i ], [ %1406, %1412 ]
  %1416 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i.i ], [ %1410, %1412 ]
  %1417 = zext i32 %1416 to i64
  %1418 = load ptr, ptr %1405, align 8, !tbaa !25
  %gepdiff.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %1417, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1415, ptr align 8 %1418, i64 %gepdiff.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 %1410, ptr %1407, align 8, !tbaa !26
  br label %_ZSt10_ConstructIN12_GLOBAL__N_17ClosureEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i

_ZSt10_ConstructIN12_GLOBAL__N_17ClosureEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm8DenseSetINS_8RegisterENS_12DenseMapInfoIS1_vEEEC2ERKS4_.exit.i.i.i.i.i.i.i.i.i.i
  %1419 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 104
  %1420 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1419, ptr noundef nonnull readonly align 8 dereferenceable(12) %1420, i64 12, i1 false)
  %1421 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 120
  %1422 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 120
  %.not.i.i.i.i.i22.i.i.i = icmp eq ptr %1421, %.sroa.8.0120
  br i1 %.not.i.i.i.i.i22.i.i.i, label %.lr.ph.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !747

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN12_GLOBAL__N_17ClosureEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_17ClosureEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %1433, %_ZSt8_DestroyIN12_GLOBAL__N_17ClosureEEvPT_.exit.i.i.i.i.i.i ], [ %.sroa.081.0122, %_ZSt10_ConstructIN12_GLOBAL__N_17ClosureEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ]
  %1423 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %1424 = load ptr, ptr %1423, align 8, !tbaa !25
  %1425 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %1426 = icmp eq ptr %1424, %1425
  br i1 %1426, label %_ZSt8_DestroyIN12_GLOBAL__N_17ClosureEEvPT_.exit.i.i.i.i.i.i, label %1427

1427:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  call void @free(ptr noundef %1424) #20
  br label %_ZSt8_DestroyIN12_GLOBAL__N_17ClosureEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_17ClosureEEvPT_.exit.i.i.i.i.i.i: ; preds = %1427, %.lr.ph.i.i.i.i.i.i
  %1428 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !745
  %1429 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %1430 = load i32, ptr %1429, align 8, !tbaa !744
  %1431 = zext i32 %1430 to i64
  %1432 = shl nuw nsw i64 %1431, 2
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1428, i64 noundef %1432, i64 noundef 4) #20
  %1433 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 120
  %.not.i.i.i.i.i.i = icmp eq ptr %1433, %.sroa.8.0120
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_17ClosureES1_EvT_S3_RSaIT0_E.exit.i.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !748

_ZSt8_DestroyIPN12_GLOBAL__N_17ClosureES1_EvT_S3_RSaIT0_E.exit.i.loopexit.i.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_17ClosureEEvPT_.exit.i.i.i.i.i.i
  %1434 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 240
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_17ClosureES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN12_GLOBAL__N_17ClosureES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17ClosureES1_EvT_S3_RSaIT0_E.exit.i.loopexit.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_17ClosureES2_SaIS1_EET0_T_S5_S4_RT1_.exit42.i.thread.i.i
  %1435 = phi ptr [ %1385, %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_17ClosureES2_SaIS1_EET0_T_S5_S4_RT1_.exit42.i.thread.i.i ], [ %1434, %_ZSt8_DestroyIPN12_GLOBAL__N_17ClosureES1_EvT_S3_RSaIT0_E.exit.i.loopexit.i.i ]
  %.not.i43.i.i.i = icmp eq ptr %.sroa.081.0122, null
  br i1 %.not.i43.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_17ClosureESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %1436

1436:                                             ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17ClosureES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.081.0122, i64 noundef %1359) #23
  br label %_ZNSt6vectorIN12_GLOBAL__N_17ClosureESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN12_GLOBAL__N_17ClosureESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %1436, %_ZSt8_DestroyIPN12_GLOBAL__N_17ClosureES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %1437 = getelementptr inbounds nuw [120 x i8], ptr %1369, i64 %1367
  br label %_ZNSt6vectorIN12_GLOBAL__N_17ClosureESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN12_GLOBAL__N_17ClosureESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_17ClosureESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17ClosureEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i, %1328, %_ZN12_GLOBAL__N_121X86DomainReassignment12buildClosureERNS_7ClosureEN4llvm8RegisterE.exit
  %.sroa.14.2 = phi ptr [ %.sroa.14.0119, %_ZN12_GLOBAL__N_121X86DomainReassignment12buildClosureERNS_7ClosureEN4llvm8RegisterE.exit ], [ %.sroa.14.0119, %1328 ], [ %1437, %_ZNSt6vectorIN12_GLOBAL__N_17ClosureESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.14.0119, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17ClosureEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i ]
  %.sroa.8.2 = phi ptr [ %.sroa.8.0120, %_ZN12_GLOBAL__N_121X86DomainReassignment12buildClosureERNS_7ClosureEN4llvm8RegisterE.exit ], [ %.sroa.8.0120, %1328 ], [ %1435, %_ZNSt6vectorIN12_GLOBAL__N_17ClosureESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %1355, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17ClosureEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i ]
  %.sroa.081.2 = phi ptr [ %.sroa.081.0122, %_ZN12_GLOBAL__N_121X86DomainReassignment12buildClosureERNS_7ClosureEN4llvm8RegisterE.exit ], [ %.sroa.081.0122, %1328 ], [ %1369, %_ZNSt6vectorIN12_GLOBAL__N_17ClosureESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.081.0122, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17ClosureEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i ]
  %1438 = load ptr, ptr %1047, align 8, !tbaa !25
  %1439 = icmp eq ptr %1438, %1048
  br i1 %1439, label %_ZN12_GLOBAL__N_17ClosureD2Ev.exit, label %1440

1440:                                             ; preds = %_ZNSt6vectorIN12_GLOBAL__N_17ClosureESaIS1_EE9push_backEOS1_.exit
  call void @free(ptr noundef %1438) #20
  br label %_ZN12_GLOBAL__N_17ClosureD2Ev.exit

_ZN12_GLOBAL__N_17ClosureD2Ev.exit:               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_17ClosureESaIS1_EE9push_backEOS1_.exit, %1440
  %1441 = load ptr, ptr %94, align 8, !tbaa !745
  %1442 = load i32, ptr %1059, align 8, !tbaa !744
  %1443 = zext i32 %1442 to i64
  %1444 = shl nuw nsw i64 %1443, 2
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1441, i64 noundef %1444, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread

_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread: ; preds = %.preheader.i.i.i, %1110, %1101, %1065, %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit, %_ZN12_GLOBAL__N_17ClosureD2Ev.exit
  %.sroa.14.1 = phi ptr [ %.sroa.14.0119, %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit ], [ %.sroa.14.0119, %1110 ], [ %.sroa.14.2, %_ZN12_GLOBAL__N_17ClosureD2Ev.exit ], [ %.sroa.14.0119, %1065 ], [ %.sroa.14.0119, %1101 ], [ %.sroa.14.0119, %.preheader.i.i.i ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0120, %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit ], [ %.sroa.8.0120, %1110 ], [ %.sroa.8.2, %_ZN12_GLOBAL__N_17ClosureD2Ev.exit ], [ %.sroa.8.0120, %1065 ], [ %.sroa.8.0120, %1101 ], [ %.sroa.8.0120, %.preheader.i.i.i ]
  %.sroa.081.1 = phi ptr [ %.sroa.081.0122, %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit ], [ %.sroa.081.0122, %1110 ], [ %.sroa.081.2, %_ZN12_GLOBAL__N_17ClosureD2Ev.exit ], [ %.sroa.081.0122, %1065 ], [ %.sroa.081.0122, %1101 ], [ %.sroa.081.0122, %.preheader.i.i.i ]
  %.118 = phi i32 [ %.017124, %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit ], [ %.017124, %1110 ], [ %1117, %_ZN12_GLOBAL__N_17ClosureD2Ev.exit ], [ %.017124, %1065 ], [ %.017124, %1101 ], [ %.017124, %.preheader.i.i.i ]
  %1445 = add nuw i32 %.019123, 1
  %1446 = load ptr, ptr %113, align 8, !tbaa !337
  %1447 = getelementptr inbounds nuw i8, ptr %1446, i64 56
  %1448 = load i32, ptr %1447, align 8, !tbaa !26
  %1449 = icmp ult i32 %1445, %1448
  br i1 %1449, label %1065, label %.preheader, !llvm.loop !749

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK12_GLOBAL__N_121X86DomainReassignment24isReassignmentProfitableERKNS_7ClosureENS_9RegDomainE.exit.thread, %_ZSt8_DestroyIN12_GLOBAL__N_17ClosureEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1460, %_ZSt8_DestroyIN12_GLOBAL__N_17ClosureEEvPT_.exit.i.i.i.i ], [ %.sroa.081.1, %_ZNK12_GLOBAL__N_121X86DomainReassignment24isReassignmentProfitableERKNS_7ClosureENS_9RegDomainE.exit.thread ]
  %1450 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %1451 = load ptr, ptr %1450, align 8, !tbaa !25
  %1452 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %1453 = icmp eq ptr %1451, %1452
  br i1 %1453, label %_ZSt8_DestroyIN12_GLOBAL__N_17ClosureEEvPT_.exit.i.i.i.i, label %1454

1454:                                             ; preds = %.lr.ph.i.i.i.i
  call void @free(ptr noundef %1451) #20
  br label %_ZSt8_DestroyIN12_GLOBAL__N_17ClosureEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_17ClosureEEvPT_.exit.i.i.i.i: ; preds = %1454, %.lr.ph.i.i.i.i
  %1455 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !745
  %1456 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1457 = load i32, ptr %1456, align 8, !tbaa !744
  %1458 = zext i32 %1457 to i64
  %1459 = shl nuw nsw i64 %1458, 2
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1455, i64 noundef %1459, i64 noundef 4) #20
  %1460 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 120
  %.not.i.i.i.i46 = icmp eq ptr %1460, %.sroa.8.1
  br i1 %.not.i.i.i.i46, label %_ZSt8_DestroyIPN12_GLOBAL__N_17ClosureES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !748

_ZSt8_DestroyIPN12_GLOBAL__N_17ClosureES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_17ClosureEEvPT_.exit.i.i.i.i, %.preheader
  %.016.lcssa295 = phi i1 [ false, %.preheader ], [ %.1, %_ZSt8_DestroyIN12_GLOBAL__N_17ClosureEEvPT_.exit.i.i.i.i ]
  %.not.i.i.i48 = icmp eq ptr %.sroa.081.1, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIN12_GLOBAL__N_17ClosureESaIS1_EED2Ev.exit, label %1461

1461:                                             ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17ClosureES1_EvT_S3_RSaIT0_E.exit.i
  %1462 = ptrtoint ptr %.sroa.081.1 to i64
  %1463 = sub i64 %1060, %1462
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.081.1, i64 noundef %1463) #23
  br label %_ZNSt6vectorIN12_GLOBAL__N_17ClosureESaIS1_EED2Ev.exit

1464:                                             ; preds = %.lr.ph130, %_ZNK12_GLOBAL__N_121X86DomainReassignment24isReassignmentProfitableERKNS_7ClosureENS_9RegDomainE.exit.thread
  %.016129 = phi i1 [ false, %.lr.ph130 ], [ %.1, %_ZNK12_GLOBAL__N_121X86DomainReassignment24isReassignmentProfitableERKNS_7ClosureENS_9RegDomainE.exit.thread ]
  %.sroa.076.0128 = phi ptr [ %.sroa.081.1, %.lr.ph130 ], [ %1668, %_ZNK12_GLOBAL__N_121X86DomainReassignment24isReassignmentProfitableERKNS_7ClosureENS_9RegDomainE.exit.thread ]
  %1465 = getelementptr i8, ptr %.sroa.076.0128, i64 24
  %.val26 = load ptr, ptr %1465, align 8, !tbaa !25
  %1466 = getelementptr i8, ptr %.sroa.076.0128, i64 32
  %.val27 = load i32, ptr %1466, align 8, !tbaa !26
  %1467 = zext i32 %.val27 to i64
  %.idx.i.i = shl nuw nsw i64 %1467, 3
  %1468 = getelementptr inbounds nuw i8, ptr %.val26, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %.val27, 0
  br i1 %.not6.i.i, label %_ZNK12_GLOBAL__N_121X86DomainReassignment24isReassignmentProfitableERKNS_7ClosureENS_9RegDomainE.exit.thread, label %.lr.ph.i.i49

.lr.ph.i.i49:                                     ; preds = %1464, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findERKS3_.exit.i.i
  %.08.i.i = phi double [ %1517, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findERKS3_.exit.i.i ], [ 0.000000e+00, %1464 ]
  %.0127.i.i = phi ptr [ %1518, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findERKS3_.exit.i.i ], [ %.val26, %1464 ]
  %1469 = load ptr, ptr %.0127.i.i, align 8, !tbaa !612
  %1470 = getelementptr inbounds nuw i8, ptr %1469, i64 68
  %1471 = load i16, ptr %1470, align 4, !tbaa !737
  %1472 = zext i16 %1471 to i32
  %.val17.i.i = load ptr, ptr %118, align 8, !tbaa !73
  %.val18.i.i = load i32, ptr %1061, align 8, !tbaa !70
  %1473 = icmp eq i32 %.val18.i.i, 0
  br i1 %1473, label %.loopexit.i.i.i, label %1474

1474:                                             ; preds = %.lr.ph.i.i49
  %1475 = mul nuw nsw i32 %1472, 37
  %1476 = zext nneg i32 %1475 to i64
  %1477 = mul i64 %1476, -4658895280553007687
  %1478 = add i64 %1477, 3248559593059516416
  %1479 = lshr i64 %1478, 31
  %1480 = xor i64 %1479, %1477
  %1481 = trunc i64 %1480 to i32
  %1482 = add i32 %.val18.i.i, -1
  %1483 = and i32 %1482, %1481
  %1484 = zext i32 %1483 to i64
  %1485 = getelementptr inbounds nuw [16 x i8], ptr %.val17.i.i, i64 %1484
  %1486 = load i32, ptr %1485, align 4, !tbaa !74
  %1487 = icmp eq i32 %1486, 1
  %1488 = getelementptr inbounds nuw i8, ptr %1485, i64 4
  %1489 = load i32, ptr %1488, align 4
  %1490 = icmp eq i32 %1489, %1472
  %1491 = select i1 %1487, i1 %1490, i1 false
  br i1 %1491, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findERKS3_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !688

.lr.ph.i.i.i.i.i:                                 ; preds = %1474, %1497
  %1492 = phi i32 [ %1506, %1497 ], [ %1489, %1474 ]
  %1493 = phi i32 [ %1503, %1497 ], [ %1486, %1474 ]
  %.0159.i.i.i.i.i = phi i32 [ %1498, %1497 ], [ 1, %1474 ]
  %.0178.i.i.i.i.i = phi i32 [ %1500, %1497 ], [ %1483, %1474 ]
  %1494 = icmp eq i32 %1493, 2147483647
  %1495 = icmp eq i32 %1492, -1
  %1496 = select i1 %1494, i1 %1495, i1 false
  br i1 %1496, label %.loopexit.i.i.i, label %1497, !prof !33

1497:                                             ; preds = %.lr.ph.i.i.i.i.i
  %1498 = add i32 %.0159.i.i.i.i.i, 1
  %1499 = add i32 %.0178.i.i.i.i.i, %.0159.i.i.i.i.i
  %1500 = and i32 %1499, %1482
  %1501 = zext i32 %1500 to i64
  %1502 = getelementptr inbounds nuw [16 x i8], ptr %.val17.i.i, i64 %1501
  %1503 = load i32, ptr %1502, align 4, !tbaa !74
  %1504 = icmp eq i32 %1503, 1
  %1505 = getelementptr inbounds nuw i8, ptr %1502, i64 4
  %1506 = load i32, ptr %1505, align 4
  %1507 = icmp eq i32 %1506, %1472
  %1508 = select i1 %1504, i1 %1507, i1 false
  br i1 %1508, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findERKS3_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !689, !llvm.loop !750

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i49
  %1509 = zext i32 %.val18.i.i to i64
  %1510 = getelementptr inbounds nuw [16 x i8], ptr %.val17.i.i, i64 %1509
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findERKS3_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findERKS3_.exit.i.i: ; preds = %1497, %.loopexit.i.i.i, %1474
  %.sroa.0.1.i.i.i = phi ptr [ %1510, %.loopexit.i.i.i ], [ %1485, %1474 ], [ %1502, %1497 ]
  %1511 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %.val.i.i = load ptr, ptr %1511, align 8, !tbaa !75
  %1512 = load ptr, ptr %113, align 8, !tbaa !337
  %1513 = load ptr, ptr %.val.i.i, align 8, !tbaa !3
  %1514 = getelementptr inbounds nuw i8, ptr %1513, i64 32
  %1515 = load ptr, ptr %1514, align 8
  %1516 = call noundef double %1515(ptr noundef nonnull align 8 dereferenceable(12) %.val.i.i, ptr noundef nonnull %1469, ptr noundef %1512) #20
  %1517 = fadd double %.08.i.i, %1516
  %1518 = getelementptr inbounds nuw i8, ptr %.0127.i.i, i64 8
  %.not.i.i50 = icmp eq ptr %1518, %1468
  br i1 %.not.i.i50, label %_ZNK12_GLOBAL__N_121X86DomainReassignment24isReassignmentProfitableERKNS_7ClosureENS_9RegDomainE.exit, label %.lr.ph.i.i49

_ZNK12_GLOBAL__N_121X86DomainReassignment24isReassignmentProfitableERKNS_7ClosureENS_9RegDomainE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findERKS3_.exit.i.i
  %1519 = fcmp olt double %1517, 0.000000e+00
  br i1 %1519, label %1520, label %_ZNK12_GLOBAL__N_121X86DomainReassignment24isReassignmentProfitableERKNS_7ClosureENS_9RegDomainE.exit.thread

1520:                                             ; preds = %_ZNK12_GLOBAL__N_121X86DomainReassignment24isReassignmentProfitableERKNS_7ClosureENS_9RegDomainE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1062, ptr %3, align 8, !tbaa !25
  store i32 0, ptr %1063, align 8, !tbaa !26
  store i32 8, ptr %1064, align 4, !tbaa !27
  %.val32.i = load ptr, ptr %1465, align 8, !tbaa !25
  %.val33.i = load i32, ptr %1466, align 8, !tbaa !26
  %1521 = zext i32 %.val33.i to i64
  %.idx.i51 = shl nuw nsw i64 %1521, 3
  %1522 = getelementptr inbounds nuw i8, ptr %.val32.i, i64 %.idx.i51
  %.not75.i = icmp eq i32 %.val33.i, 0
  br i1 %.not75.i, label %._crit_edge.i56, label %.lr.ph.i52

._crit_edge.i56:                                  ; preds = %1599, %1520
  %1523 = getelementptr inbounds nuw i8, ptr %.sroa.076.0128, i64 8
  %1524 = load i32, ptr %1523, align 8, !tbaa !742, !noalias !751
  %1525 = icmp eq i32 %1524, 0
  %1526 = load ptr, ptr %.sroa.076.0128, align 8, !tbaa !745, !noalias !751
  %1527 = getelementptr inbounds nuw i8, ptr %.sroa.076.0128, i64 16
  %1528 = load i32, ptr %1527, align 8, !tbaa !744, !noalias !751
  %1529 = zext i32 %1528 to i64
  br i1 %1525, label %1530, label %1532

1530:                                             ; preds = %._crit_edge.i56
  %1531 = getelementptr inbounds nuw [4 x i8], ptr %1526, i64 %1529
  br label %_ZNK12_GLOBAL__N_17Closure5edgesEv.exit.i

1532:                                             ; preds = %._crit_edge.i56
  %.idx.i.i.i.i = shl nuw nsw i64 %1529, 2
  %1533 = getelementptr i8, ptr %1526, i64 %.idx.i.i.i.i
  %.not4.i5.i10.i2.i.i.i.i = icmp eq i32 %1528, 0
  br i1 %.not4.i5.i10.i2.i.i.i.i, label %_ZNK12_GLOBAL__N_17Closure5edgesEv.exit.i, label %.lr.ph.i6.i12.i3.i.i.i.i

.lr.ph.i6.i12.i3.i.i.i.i:                         ; preds = %1532, %.critedge2.i8.i14.i9.i.i.i.i
  %.sroa.0.3.i4.i.i.i.i = phi ptr [ %1535, %.critedge2.i8.i14.i9.i.i.i.i ], [ %1526, %1532 ]
  %1534 = load i32, ptr %.sroa.0.3.i4.i.i.i.i, align 4, !tbaa !687, !noalias !751
  %switch.i7.i13.i5.i.i.i.i = icmp ugt i32 %1534, -3
  br i1 %switch.i7.i13.i5.i.i.i.i, label %.critedge2.i8.i14.i9.i.i.i.i, label %_ZNK12_GLOBAL__N_17Closure5edgesEv.exit.i

.critedge2.i8.i14.i9.i.i.i.i:                     ; preds = %.lr.ph.i6.i12.i3.i.i.i.i
  %1535 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i.i, i64 4
  %.not.i9.i15.i10.i.i.i.i = icmp eq ptr %1535, %1533
  br i1 %.not.i9.i15.i10.i.i.i.i, label %_ZNK12_GLOBAL__N_17Closure5edgesEv.exit.i, label %.lr.ph.i6.i12.i3.i.i.i.i, !llvm.loop !754

_ZNK12_GLOBAL__N_17Closure5edgesEv.exit.i:        ; preds = %.critedge2.i8.i14.i9.i.i.i.i, %.lr.ph.i6.i12.i3.i.i.i.i, %1532, %1530
  %.pn14.i.i.i.i = phi ptr [ %1531, %1530 ], [ %1526, %1532 ], [ %1533, %.critedge2.i8.i14.i9.i.i.i.i ], [ %.sroa.0.3.i4.i.i.i.i, %.lr.ph.i6.i12.i3.i.i.i.i ]
  %.pn12.i.i.i.i = phi ptr [ %1531, %1530 ], [ %1533, %1532 ], [ %1533, %.lr.ph.i6.i12.i3.i.i.i.i ], [ %1533, %.critedge2.i8.i14.i9.i.i.i.i ]
  %1536 = getelementptr inbounds nuw [4 x i8], ptr %1526, i64 %1529
  %.not7381.i = icmp eq ptr %.pn14.i.i.i.i, %1536
  br i1 %.not7381.i, label %._crit_edge84.i, label %.lr.ph83.i

.lr.ph.i52:                                       ; preds = %1520, %1599
  %.076.i = phi ptr [ %1600, %1599 ], [ %.val32.i, %1520 ]
  %1537 = load ptr, ptr %.076.i, align 8, !tbaa !612
  %1538 = getelementptr inbounds nuw i8, ptr %1537, i64 68
  %1539 = load i16, ptr %1538, align 4, !tbaa !737
  %1540 = zext i16 %1539 to i32
  %.val36.i = load ptr, ptr %118, align 8, !tbaa !73
  %.val37.i = load i32, ptr %1061, align 8, !tbaa !70
  %1541 = icmp eq i32 %.val37.i, 0
  br i1 %1541, label %.loopexit.i.i, label %1542

1542:                                             ; preds = %.lr.ph.i52
  %1543 = mul nuw nsw i32 %1540, 37
  %1544 = zext nneg i32 %1543 to i64
  %1545 = mul i64 %1544, -4658895280553007687
  %1546 = add i64 %1545, 3248559593059516416
  %1547 = lshr i64 %1546, 31
  %1548 = xor i64 %1547, %1545
  %1549 = trunc i64 %1548 to i32
  %1550 = add i32 %.val37.i, -1
  %1551 = and i32 %1550, %1549
  %1552 = zext i32 %1551 to i64
  %1553 = getelementptr inbounds nuw [16 x i8], ptr %.val36.i, i64 %1552
  %1554 = load i32, ptr %1553, align 4, !tbaa !74
  %1555 = icmp eq i32 %1554, 1
  %1556 = getelementptr inbounds nuw i8, ptr %1553, i64 4
  %1557 = load i32, ptr %1556, align 4
  %1558 = icmp eq i32 %1557, %1540
  %1559 = select i1 %1555, i1 %1558, i1 false
  br i1 %1559, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findERKS3_.exit.i, label %.lr.ph.i.i.i.i53, !prof !688

.lr.ph.i.i.i.i53:                                 ; preds = %1542, %1565
  %1560 = phi i32 [ %1574, %1565 ], [ %1557, %1542 ]
  %1561 = phi i32 [ %1571, %1565 ], [ %1554, %1542 ]
  %.0159.i.i.i.i = phi i32 [ %1566, %1565 ], [ 1, %1542 ]
  %.0178.i.i.i.i = phi i32 [ %1568, %1565 ], [ %1551, %1542 ]
  %1562 = icmp eq i32 %1561, 2147483647
  %1563 = icmp eq i32 %1560, -1
  %1564 = select i1 %1562, i1 %1563, i1 false
  br i1 %1564, label %.loopexit.i.i, label %1565, !prof !33

1565:                                             ; preds = %.lr.ph.i.i.i.i53
  %1566 = add i32 %.0159.i.i.i.i, 1
  %1567 = add i32 %.0178.i.i.i.i, %.0159.i.i.i.i
  %1568 = and i32 %1567, %1550
  %1569 = zext i32 %1568 to i64
  %1570 = getelementptr inbounds nuw [16 x i8], ptr %.val36.i, i64 %1569
  %1571 = load i32, ptr %1570, align 4, !tbaa !74
  %1572 = icmp eq i32 %1571, 1
  %1573 = getelementptr inbounds nuw i8, ptr %1570, i64 4
  %1574 = load i32, ptr %1573, align 4
  %1575 = icmp eq i32 %1574, %1540
  %1576 = select i1 %1572, i1 %1575, i1 false
  br i1 %1576, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findERKS3_.exit.i, label %.lr.ph.i.i.i.i53, !prof !689, !llvm.loop !750

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i53, %.lr.ph.i52
  %1577 = zext i32 %.val37.i to i64
  %1578 = getelementptr inbounds nuw [16 x i8], ptr %.val36.i, i64 %1577
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findERKS3_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findERKS3_.exit.i: ; preds = %1565, %.loopexit.i.i, %1542
  %.sroa.0.1.i.i = phi ptr [ %1578, %.loopexit.i.i ], [ %1553, %1542 ], [ %1570, %1565 ]
  %1579 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %.val.i54 = load ptr, ptr %1579, align 8, !tbaa !75
  %1580 = load ptr, ptr %115, align 8, !tbaa !338
  %1581 = load ptr, ptr %113, align 8, !tbaa !337
  %1582 = load ptr, ptr %.val.i54, align 8, !tbaa !3
  %1583 = getelementptr inbounds nuw i8, ptr %1582, i64 24
  %1584 = load ptr, ptr %1583, align 8
  %1585 = call noundef zeroext i1 %1584(ptr noundef nonnull align 8 dereferenceable(12) %.val.i54, ptr noundef nonnull %1537, ptr noundef %1580, ptr noundef %1581) #20
  br i1 %1585, label %1586, label %1599

1586:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findERKS3_.exit.i
  %1587 = load i32, ptr %1063, align 8, !tbaa !26
  %1588 = load i32, ptr %1064, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %1587, %1588
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i, label %1589, !prof !33

1589:                                             ; preds = %1586
  %1590 = zext i32 %1587 to i64
  %1591 = add nuw nsw i64 %1590, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %1062, i64 noundef %1591, i64 noundef 8) #20
  %.pre.i.i = load i32, ptr %1063, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i: ; preds = %1589, %1586
  %1592 = phi i32 [ %1587, %1586 ], [ %.pre.i.i, %1589 ]
  %1593 = load ptr, ptr %3, align 8, !tbaa !25
  %1594 = zext i32 %1592 to i64
  %1595 = getelementptr inbounds nuw [8 x i8], ptr %1593, i64 %1594
  %1596 = ptrtoint ptr %1537 to i64
  store i64 %1596, ptr %1595, align 1
  %1597 = load i32, ptr %1063, align 8, !tbaa !26
  %1598 = add i32 %1597, 1
  store i32 %1598, ptr %1063, align 8, !tbaa !26
  br label %1599

1599:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findERKS3_.exit.i
  %1600 = getelementptr inbounds nuw i8, ptr %.076.i, i64 8
  %.not.i55 = icmp eq ptr %1600, %1522
  br i1 %.not.i55, label %._crit_edge.i56, label %.lr.ph.i52

._crit_edge84.i:                                  ; preds = %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E13ConstIteratorppEv.exit.i, %_ZNK12_GLOBAL__N_17Closure5edgesEv.exit.i
  %1601 = load ptr, ptr %3, align 8, !tbaa !25
  %1602 = load i32, ptr %1063, align 8, !tbaa !26
  %1603 = zext i32 %1602 to i64
  %.idx90.i = shl nuw nsw i64 %1603, 3
  %1604 = getelementptr inbounds nuw i8, ptr %1601, i64 %.idx90.i
  %.not3185.i = icmp eq i32 %1602, 0
  br i1 %.not3185.i, label %._crit_edge89.i, label %.lr.ph88.i

.lr.ph83.i:                                       ; preds = %_ZNK12_GLOBAL__N_17Closure5edgesEv.exit.i, %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E13ConstIteratorppEv.exit.i
  %.sroa.059.082.i = phi ptr [ %.sroa.059.2.i, %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E13ConstIteratorppEv.exit.i ], [ %.pn14.i.i.i.i, %_ZNK12_GLOBAL__N_17Closure5edgesEv.exit.i ]
  %.sroa.013.0.copyload.i = load i32, ptr %.sroa.059.082.i, align 4, !tbaa !74
  %1605 = load ptr, ptr %113, align 8, !tbaa !337
  %1606 = getelementptr inbounds nuw i8, ptr %1605, i64 48
  %1607 = and i32 %.sroa.013.0.copyload.i, 2147483647
  %1608 = zext nneg i32 %1607 to i64
  %1609 = load ptr, ptr %1606, align 8, !tbaa !25
  %1610 = getelementptr inbounds nuw [16 x i8], ptr %1609, i64 %1608
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1610, align 8
  %1611 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %1612 = inttoptr i64 %1611 to ptr
  %.val41.i = load ptr, ptr %1612, align 8, !tbaa !755
  %1613 = getelementptr i8, ptr %.val41.i, i64 24
  %.val41.val.i = load i16, ptr %1613, align 8, !tbaa !757
  %1614 = zext i16 %.val41.val.i to i32
  %1615 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm3X8611GR8RegClassE, i64 8), align 8, !tbaa !759
  %1616 = lshr i32 %1614, 5
  %1617 = zext nneg i32 %1616 to i64
  %1618 = getelementptr inbounds nuw [4 x i8], ptr %1615, i64 %1617
  %1619 = load i32, ptr %1618, align 4, !tbaa !74
  %1620 = and i32 %1614, 31
  %1621 = lshr i32 %1619, %1620
  %1622 = trunc i32 %1621 to i1
  br i1 %1622, label %_ZN12_GLOBAL__N_18getDstRCEPKN4llvm19TargetRegisterClassENS_9RegDomainE.exit.i, label %1623

1623:                                             ; preds = %.lr.ph83.i
  %1624 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm3X8612GR16RegClassE, i64 8), align 8, !tbaa !759
  %1625 = getelementptr inbounds nuw [4 x i8], ptr %1624, i64 %1617
  %1626 = load i32, ptr %1625, align 4, !tbaa !74
  %1627 = lshr i32 %1626, %1620
  %1628 = trunc i32 %1627 to i1
  br i1 %1628, label %_ZN12_GLOBAL__N_18getDstRCEPKN4llvm19TargetRegisterClassENS_9RegDomainE.exit.i, label %1629

1629:                                             ; preds = %1623
  %1630 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm3X8612GR32RegClassE, i64 8), align 8, !tbaa !759
  %1631 = getelementptr inbounds nuw [4 x i8], ptr %1630, i64 %1617
  %1632 = load i32, ptr %1631, align 4, !tbaa !74
  %1633 = lshr i32 %1632, %1620
  %1634 = trunc i32 %1633 to i1
  %spec.select.i.i = select i1 %1634, ptr @_ZN4llvm3X8612VK32RegClassE, ptr @_ZN4llvm3X8612VK64RegClassE
  br label %_ZN12_GLOBAL__N_18getDstRCEPKN4llvm19TargetRegisterClassENS_9RegDomainE.exit.i

_ZN12_GLOBAL__N_18getDstRCEPKN4llvm19TargetRegisterClassENS_9RegDomainE.exit.i: ; preds = %1629, %1623, %.lr.ph83.i
  %.0.i.i57 = phi ptr [ %spec.select.i.i, %1629 ], [ @_ZN4llvm3X8611VK8RegClassE, %.lr.ph83.i ], [ @_ZN4llvm3X8612VK16RegClassE, %1623 ]
  call void @_ZN4llvm19MachineRegisterInfo11setRegClassENS_8RegisterEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(504) %1605, i32 %.sroa.013.0.copyload.i, ptr noundef nonnull %.0.i.i57) #20
  %1635 = load ptr, ptr %113, align 8, !tbaa !337
  %1636 = icmp slt i32 %.sroa.013.0.copyload.i, 0
  %1637 = getelementptr inbounds nuw i8, ptr %1635, i64 48
  %1638 = load ptr, ptr %1637, align 8
  %1639 = getelementptr inbounds nuw [16 x i8], ptr %1638, i64 %1608
  %1640 = getelementptr inbounds nuw i8, ptr %1639, i64 8
  %1641 = getelementptr inbounds nuw i8, ptr %1635, i64 296
  %1642 = zext nneg i32 %.sroa.013.0.copyload.i to i64
  %1643 = load ptr, ptr %1641, align 8
  %1644 = getelementptr inbounds nuw [8 x i8], ptr %1643, i64 %1642
  %.0.in.i.i.i.i58 = select i1 %1636, ptr %1640, ptr %1644
  %.0.i.i.i.i59 = load ptr, ptr %.0.in.i.i.i.i58, align 8, !tbaa !615
  %.not.i.i.i.i60 = icmp eq ptr %.0.i.i.i.i59, null
  br i1 %.not.i.i.i.i60, label %._crit_edge80.i, label %1645

1645:                                             ; preds = %_ZN12_GLOBAL__N_18getDstRCEPKN4llvm19TargetRegisterClassENS_9RegDomainE.exit.i
  %1646 = load i32, ptr %.0.i.i.i.i59, align 8
  %1647 = and i32 %1646, 16777216
  %.not4.i.i.i.i61 = icmp eq i32 %1647, 0
  br i1 %.not4.i.i.i.i61, label %.lr.ph79.i.preheader, label %.preheader.i.i.i.i

.lr.ph79.i.preheader:                             ; preds = %1648, %1645
  %.ph = phi i32 [ %1646, %1645 ], [ %1649, %1648 ]
  %.sroa.053.078.i.ph = phi ptr [ %.0.i.i.i.i59, %1645 ], [ %storemerge.i.i.i.i.i64, %1648 ]
  br label %.lr.ph79.i

.preheader.i.i.i.i:                               ; preds = %1645, %1648
  %.pn.i.i.i.i.i62 = phi ptr [ %storemerge.i.i.i.i.i64, %1648 ], [ %.0.i.i.i.i59, %1645 ]
  %storemerge.in.i.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i62, i64 24
  %storemerge.i.i.i.i.i64 = load ptr, ptr %storemerge.in.i.i.i.i.i63, align 8, !tbaa !617
  %.not.i.i.i.i.i65 = icmp eq ptr %storemerge.i.i.i.i.i64, null
  br i1 %.not.i.i.i.i.i65, label %._crit_edge80.i, label %1648

1648:                                             ; preds = %.preheader.i.i.i.i
  %1649 = load i32, ptr %storemerge.i.i.i.i.i64, align 8
  %1650 = and i32 %1649, 16777216
  %.not1.i.i.i.i.i = icmp eq i32 %1650, 0
  br i1 %.not1.i.i.i.i.i, label %.lr.ph79.i.preheader, label %.preheader.i.i.i.i, !llvm.loop !760

._crit_edge80.i:                                  ; preds = %.preheader.i.i.i.i, %1659, %_ZN12_GLOBAL__N_18getDstRCEPKN4llvm19TargetRegisterClassENS_9RegDomainE.exit.i
  %1651 = getelementptr inbounds nuw i8, ptr %.sroa.059.082.i, i64 4
  %.not4.i3.i.i.i = icmp eq ptr %1651, %.pn12.i.i.i.i
  br i1 %.not4.i3.i.i.i, label %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E13ConstIteratorppEv.exit.i, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %._crit_edge80.i, %.critedge2.i6.i.i.i
  %.sroa.059.1.i = phi ptr [ %1653, %.critedge2.i6.i.i.i ], [ %1651, %._crit_edge80.i ]
  %1652 = load i32, ptr %.sroa.059.1.i, align 4, !tbaa !687
  %switch.i5.i.i.i = icmp ugt i32 %1652, -3
  br i1 %switch.i5.i.i.i, label %.critedge2.i6.i.i.i, label %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E13ConstIteratorppEv.exit.i

.critedge2.i6.i.i.i:                              ; preds = %.lr.ph.i4.i.i.i
  %1653 = getelementptr inbounds nuw i8, ptr %.sroa.059.1.i, i64 4
  %.not.i7.i.i.i = icmp eq ptr %1653, %.pn12.i.i.i.i
  br i1 %.not.i7.i.i.i, label %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E13ConstIteratorppEv.exit.i, label %.lr.ph.i4.i.i.i, !llvm.loop !754

_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E13ConstIteratorppEv.exit.i: ; preds = %.critedge2.i6.i.i.i, %.lr.ph.i4.i.i.i, %._crit_edge80.i
  %.sroa.059.2.i = phi ptr [ %1651, %._crit_edge80.i ], [ %1653, %.critedge2.i6.i.i.i ], [ %.sroa.059.1.i, %.lr.ph.i4.i.i.i ]
  %.not73.i = icmp eq ptr %.sroa.059.2.i, %1536
  br i1 %.not73.i, label %._crit_edge84.i, label %.lr.ph83.i

.lr.ph79.i.loopexit:                              ; preds = %1660
  br label %.lr.ph79.i, !llvm.loop !760

.lr.ph79.i:                                       ; preds = %.lr.ph79.i.preheader, %.lr.ph79.i.loopexit
  %1654 = phi i32 [ %1661, %.lr.ph79.i.loopexit ], [ %.ph, %.lr.ph79.i.preheader ]
  %.sroa.053.078.i = phi ptr [ %storemerge.i.i.i69, %.lr.ph79.i.loopexit ], [ %.sroa.053.078.i.ph, %.lr.ph79.i.preheader ]
  %1655 = and i32 %1654, 255
  %1656 = icmp eq i32 %1655, 0
  br i1 %1656, label %1657, label %.preheader332

1657:                                             ; preds = %.lr.ph79.i
  %1658 = and i32 %1654, -1048576
  store i32 %1658, ptr %.sroa.053.078.i, align 8
  br label %.preheader332

.preheader332:                                    ; preds = %1657, %.lr.ph79.i
  br label %1659

1659:                                             ; preds = %.preheader332, %1660
  %.pn.i.i.i67 = phi ptr [ %storemerge.i.i.i69, %1660 ], [ %.sroa.053.078.i, %.preheader332 ]
  %storemerge.in.i.i.i68 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i67, i64 24
  %storemerge.i.i.i69 = load ptr, ptr %storemerge.in.i.i.i68, align 8, !tbaa !617
  %.not.i.i.i70 = icmp eq ptr %storemerge.i.i.i69, null
  br i1 %.not.i.i.i70, label %._crit_edge80.i, label %1660

1660:                                             ; preds = %1659
  %1661 = load i32, ptr %storemerge.i.i.i69, align 8
  %1662 = and i32 %1661, 16777216
  %.not1.i.i.i = icmp eq i32 %1662, 0
  br i1 %.not1.i.i.i, label %.lr.ph79.i.loopexit, label %1659, !llvm.loop !760

._crit_edge89.loopexit.i:                         ; preds = %.lr.ph88.i
  %.pre.i71 = load ptr, ptr %3, align 8, !tbaa !25
  br label %._crit_edge89.i

._crit_edge89.i:                                  ; preds = %._crit_edge89.loopexit.i, %._crit_edge84.i
  %1663 = phi ptr [ %.pre.i71, %._crit_edge89.loopexit.i ], [ %1601, %._crit_edge84.i ]
  %1664 = icmp eq ptr %1663, %1062
  br i1 %1664, label %_ZNK12_GLOBAL__N_121X86DomainReassignment8reassignERKNS_7ClosureENS_9RegDomainE.exit, label %1665

1665:                                             ; preds = %._crit_edge89.i
  call void @free(ptr noundef %1663) #20
  br label %_ZNK12_GLOBAL__N_121X86DomainReassignment8reassignERKNS_7ClosureENS_9RegDomainE.exit

.lr.ph88.i:                                       ; preds = %._crit_edge84.i, %.lr.ph88.i
  %.03086.i = phi ptr [ %1667, %.lr.ph88.i ], [ %1601, %._crit_edge84.i ]
  %1666 = load ptr, ptr %.03086.i, align 8, !tbaa !612
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %1666) #20
  %1667 = getelementptr inbounds nuw i8, ptr %.03086.i, i64 8
  %.not31.i = icmp eq ptr %1667, %1604
  br i1 %.not31.i, label %._crit_edge89.loopexit.i, label %.lr.ph88.i

_ZNK12_GLOBAL__N_121X86DomainReassignment8reassignERKNS_7ClosureENS_9RegDomainE.exit: ; preds = %._crit_edge89.i, %1665
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK12_GLOBAL__N_121X86DomainReassignment24isReassignmentProfitableERKNS_7ClosureENS_9RegDomainE.exit.thread

_ZNK12_GLOBAL__N_121X86DomainReassignment24isReassignmentProfitableERKNS_7ClosureENS_9RegDomainE.exit.thread: ; preds = %1464, %_ZNK12_GLOBAL__N_121X86DomainReassignment8reassignERKNS_7ClosureENS_9RegDomainE.exit, %_ZNK12_GLOBAL__N_121X86DomainReassignment24isReassignmentProfitableERKNS_7ClosureENS_9RegDomainE.exit
  %.1 = phi i1 [ true, %_ZNK12_GLOBAL__N_121X86DomainReassignment8reassignERKNS_7ClosureENS_9RegDomainE.exit ], [ %.016129, %_ZNK12_GLOBAL__N_121X86DomainReassignment24isReassignmentProfitableERKNS_7ClosureENS_9RegDomainE.exit ], [ %.016129, %1464 ]
  %1668 = getelementptr inbounds nuw i8, ptr %.sroa.076.0128, i64 120
  %.not = icmp eq ptr %1668, %.sroa.8.1
  br i1 %.not, label %.lr.ph.i.i.i.i, label %1464

_ZNSt6vectorIN12_GLOBAL__N_17ClosureESaIS1_EED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit, %1461, %_ZSt8_DestroyIPN12_GLOBAL__N_17ClosureES1_EvT_S3_RSaIT0_E.exit.i, %99, %106, %2
  %.0 = phi i1 [ %.016.lcssa295, %1461 ], [ false, %2 ], [ false, %99 ], [ false, %106 ], [ %.016.lcssa295, %_ZSt8_DestroyIPN12_GLOBAL__N_17ClosureES1_EvT_S3_RSaIT0_E.exit.i ], [ false, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit ]
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

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #7

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !73
  %4 = getelementptr i8, ptr %0, i64 16
  %.val4 = load i32, ptr %4, align 8, !tbaa !70
  %5 = icmp eq i32 %.val4, 0
  br i1 %5, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %6

6:                                                ; preds = %2
  %.val36.i = load i32, ptr %1, align 4, !tbaa !74
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val37.i = load i32, ptr %7, align 4, !tbaa !74
  %8 = mul i32 %.val36.i, 37
  %9 = mul i32 %.val37.i, 37
  %10 = zext i32 %8 to i64
  %11 = shl nuw i64 %10, 32
  %12 = zext i32 %9 to i64
  %13 = or disjoint i64 %11, %12
  %14 = mul i64 %13, -4658895280553007687
  %15 = lshr i64 %14, 31
  %16 = xor i64 %15, %14
  %17 = trunc i64 %16 to i32
  %18 = add i32 %.val4, -1
  %19 = and i32 %18, %17
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !74
  %23 = icmp eq i32 %.val36.i, %22
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %.val37.i, %25
  %27 = select i1 %23, i1 %26, i1 false
  br i1 %27, label %.loopexit, label %.lr.ph.i, !prof !688

.lr.ph.i:                                         ; preds = %6, %36
  %28 = phi i32 [ %49, %36 ], [ %25, %6 ]
  %29 = phi i32 [ %46, %36 ], [ %22, %6 ]
  %30 = phi ptr [ %45, %36 ], [ %21, %6 ]
  %.02513.i = phi i32 [ %41, %36 ], [ 1, %6 ]
  %.02712.i = phi i32 [ %43, %36 ], [ %19, %6 ]
  %.02911.i = phi ptr [ %spec.select.i, %36 ], [ null, %6 ]
  %31 = icmp eq i32 %29, 2147483647
  %32 = icmp eq i32 %28, -1
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %34, label %36, !prof !33

34:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02911.i, null
  %35 = select i1 %.not.i, ptr %30, ptr %.02911.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit

36:                                               ; preds = %.lr.ph.i
  %37 = icmp eq i32 %29, -2147483648
  %38 = icmp eq i32 %28, -2
  %39 = select i1 %37, i1 %38, i1 false
  %40 = icmp eq ptr %.02911.i, null
  %or.cond.not.i = select i1 %39, i1 %40, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %30, ptr %.02911.i
  %41 = add i32 %.02513.i, 1
  %42 = add i32 %.02712.i, %.02513.i
  %43 = and i32 %42, %18
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !74
  %47 = icmp eq i32 %.val36.i, %46
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %.val37.i, %49
  %51 = select i1 %47, i1 %50, i1 false
  br i1 %51, label %.loopexit, label %.lr.ph.i, !prof !689, !llvm.loop !761

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit: ; preds = %34, %2
  %.sink.i = phi ptr [ %35, %34 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !762
  %52 = getelementptr i8, ptr %0, i64 8
  %.val15.i.i = load i32, ptr %52, align 8, !tbaa !763
  %53 = shl i32 %.val15.i.i, 2
  %54 = add i32 %53, 4
  %55 = mul i32 %.val4, 3
  %.not.i.i = icmp ult i32 %54, %55
  br i1 %.not.i.i, label %58, label %56, !prof !33

56:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit
  %57 = shl i32 %.val4, 1
  br label %.sink.split.i.i

58:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit
  %59 = getelementptr i8, ptr %0, i64 12
  %.val16.i.i = load i32, ptr %59, align 4, !tbaa !764
  %.neg.i.i = xor i32 %.val15.i.i, -1
  %.neg18.i.i = add i32 %.val4, %.neg.i.i
  %60 = sub i32 %.neg18.i.i, %.val16.i.i
  %61 = lshr i32 %.val4, 3
  %.not9.i.i = icmp ugt i32 %60, %61
  br i1 %.not9.i.i, label %62, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %58, %56
  %.val10.sink.i.i = phi i32 [ %57, %56 ], [ %.val4, %58 ]
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.val10.sink.i.i)
  %.val11.i.i = load ptr, ptr %0, align 8, !tbaa !73
  %.val12.i.i = load i32, ptr %4, align 8, !tbaa !70
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_(ptr %.val11.i.i, i32 %.val12.i.i, ptr noundef nonnull readonly align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.val.i.i.pre.i = load i32, ptr %52, align 8, !tbaa !763
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !762
  br label %62

62:                                               ; preds = %.sink.split.i.i, %58
  %63 = phi ptr [ %.pre.i, %.sink.split.i.i ], [ %.sink.i, %58 ]
  %.val.i.i.i = phi i32 [ %.val.i.i.pre.i, %.sink.split.i.i ], [ %.val15.i.i, %58 ]
  %64 = add i32 %.val.i.i.i, 1
  store i32 %64, ptr %52, align 8, !tbaa !763
  %65 = load i32, ptr %63, align 4, !tbaa !74
  %66 = icmp eq i32 %65, 2147483647
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, -1
  %70 = select i1 %66, i1 %69, i1 false
  br i1 %70, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16InsertIntoBucketIS3_JEEEPSE_SI_OT_DpOT0_.exit, label %71

71:                                               ; preds = %62
  %72 = getelementptr i8, ptr %0, i64 12
  %.val.i17.i.i = load i32, ptr %72, align 4, !tbaa !764
  %73 = add i32 %.val.i17.i.i, -1
  store i32 %73, ptr %72, align 4, !tbaa !764
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16InsertIntoBucketIS3_JEEEPSE_SI_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16InsertIntoBucketIS3_JEEEPSE_SI_OT_DpOT0_.exit: ; preds = %62, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %74 = load i32, ptr %1, align 4, !tbaa !74
  store i32 %74, ptr %63, align 4, !tbaa !344
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !74
  store i32 %76, ptr %67, align 4, !tbaa !346
  %77 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr null, ptr %77, align 8, !tbaa !765
  br label %.loopexit

.loopexit:                                        ; preds = %36, %6, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16InsertIntoBucketIS3_JEEEPSE_SI_OT_DpOT0_.exit
  %.pn = phi ptr [ %63, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16InsertIntoBucketIS3_JEEEPSE_SI_OT_DpOT0_.exit ], [ %21, %6 ], [ %45, %36 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111InstrIgnoreD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_118InstrConverterBase7isLegalEPKN4llvm12MachineInstrEPKNS1_15TargetInstrInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #8 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_111InstrIgnore12convertInstrEPN4llvm12MachineInstrEPKNS1_15TargetInstrInfoEPNS1_19MachineRegisterInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) unnamed_addr #8 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @_ZNK12_GLOBAL__N_111InstrIgnore12getExtraCostEPKN4llvm12MachineInstrEPNS1_19MachineRegisterInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #8 align 2 {
  ret double 0.000000e+00
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_(ptr %.0.val, i32 %.16.val, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #11 align 2 {
  %3 = icmp eq i32 %.16.val, 0
  br i1 %3, label %._crit_edge, label %4

4:                                                ; preds = %2
  %.val36 = load i32, ptr %0, align 4, !tbaa !74
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val37 = load i32, ptr %5, align 4, !tbaa !74
  %6 = mul i32 %.val36, 37
  %7 = mul i32 %.val37, 37
  %8 = zext i32 %6 to i64
  %9 = shl nuw i64 %8, 32
  %10 = zext i32 %7 to i64
  %11 = or disjoint i64 %9, %10
  %12 = mul i64 %11, -4658895280553007687
  %13 = lshr i64 %12, 31
  %14 = xor i64 %13, %12
  %15 = trunc i64 %14 to i32
  %16 = add i32 %.16.val, -1
  %17 = and i32 %16, %15
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %.0.val, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !74
  %21 = icmp eq i32 %.val36, %20
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %.val37, %23
  %25 = select i1 %21, i1 %24, i1 false
  br i1 %25, label %._crit_edge, label %.lr.ph, !prof !688

.lr.ph:                                           ; preds = %4, %34
  %26 = phi i32 [ %47, %34 ], [ %23, %4 ]
  %27 = phi i32 [ %44, %34 ], [ %20, %4 ]
  %28 = phi ptr [ %43, %34 ], [ %19, %4 ]
  %.02513 = phi i32 [ %39, %34 ], [ 1, %4 ]
  %.02712 = phi i32 [ %41, %34 ], [ %17, %4 ]
  %.02911 = phi ptr [ %spec.select, %34 ], [ null, %4 ]
  %29 = icmp eq i32 %27, 2147483647
  %30 = icmp eq i32 %26, -1
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %34, !prof !33

32:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02911, null
  %33 = select i1 %.not, ptr %28, ptr %.02911
  br label %._crit_edge

34:                                               ; preds = %.lr.ph
  %35 = icmp eq i32 %27, -2147483648
  %36 = icmp eq i32 %26, -2
  %37 = select i1 %35, i1 %36, i1 false
  %38 = icmp eq ptr %.02911, null
  %or.cond.not = select i1 %37, i1 %38, i1 false
  %spec.select = select i1 %or.cond.not, ptr %28, ptr %.02911
  %39 = add i32 %.02513, 1
  %40 = add i32 %.02513, %.02712
  %41 = and i32 %40, %16
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [16 x i8], ptr %.0.val, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !74
  %45 = icmp eq i32 %.val36, %44
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %.val37, %47
  %49 = select i1 %45, i1 %48, i1 false
  br i1 %49, label %._crit_edge, label %.lr.ph, !prof !689, !llvm.loop !761

._crit_edge:                                      ; preds = %34, %4, %2, %32
  %.sink = phi ptr [ %33, %32 ], [ null, %2 ], [ %19, %4 ], [ %43, %34 ]
  store ptr %.sink, ptr %1, align 8, !tbaa !762
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((8, 16)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !70
  %5 = load ptr, ptr %0, align 8, !tbaa !73
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
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !70
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #20
  store ptr %22, ptr %0, align 8, !tbaa !73
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !763
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !764
  %.val6.i.i = load i32, ptr %3, align 8, !tbaa !70
  %26 = zext i32 %.val6.i.i to i64
  %.idx.i.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not7.i.i = icmp eq i32 %.val6.i.i, 0
  br i1 %.not7.i.i, label %_ZN4llvm8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store i64 -2147483649, ptr %.08.i.i, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 16
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !767

29:                                               ; preds = %2
  %30 = zext i32 %4 to i64
  %.idx.i = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !763
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !764
  %.val6.i.i.i = load i32, ptr %3, align 8, !tbaa !70
  %34 = zext i32 %.val6.i.i.i to i64
  %.idx.i.i.i = shl nuw nsw i64 %34, 4
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i
  %.not7.i.i.i = icmp eq i32 %.val6.i.i.i, 0
  br i1 %.not7.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store i64 -2147483649, ptr %.08.i.i.i, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !767

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %29
  %.not24.i.i = icmp eq i32 %4, 0
  br i1 %.not24.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit.i, label %.lr.ph.i7.preheader.i

.lr.ph.i7.preheader.i:                            ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i.i
  %37 = icmp ne i32 %.val6.i.i.i, 0
  %38 = add i32 %.val6.i.i.i, -1
  br label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %98, %.lr.ph.i7.preheader.i
  %39 = phi i32 [ %99, %98 ], [ 0, %.lr.ph.i7.preheader.i ]
  %.025.i.i = phi ptr [ %100, %98 ], [ %5, %.lr.ph.i7.preheader.i ]
  %40 = load i32, ptr %.025.i.i, align 4, !tbaa !74
  %41 = icmp eq i32 %40, 2147483647
  %42 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, -1
  %45 = select i1 %41, i1 %44, i1 false
  br i1 %45, label %98, label %46

46:                                               ; preds = %.lr.ph.i7.i
  %47 = icmp eq i32 %40, -2147483648
  %48 = icmp eq i32 %43, -2
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %98, label %50

50:                                               ; preds = %46
  tail call void @llvm.assume(i1 %37)
  %51 = mul i32 %40, 37
  %52 = mul i32 %43, 37
  %53 = zext i32 %51 to i64
  %54 = shl nuw i64 %53, 32
  %55 = zext i32 %52 to i64
  %56 = or disjoint i64 %54, %55
  %57 = mul i64 %56, -4658895280553007687
  %58 = lshr i64 %57, 31
  %59 = xor i64 %58, %57
  %60 = trunc i64 %59 to i32
  %61 = and i32 %38, %60
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !74
  %65 = icmp eq i32 %40, %64
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %43, %67
  %69 = select i1 %65, i1 %68, i1 false
  br i1 %69, label %_ZNSt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %.lr.ph.i14.i.i, !prof !688

.lr.ph.i14.i.i:                                   ; preds = %50, %78
  %70 = phi i32 [ %91, %78 ], [ %67, %50 ]
  %71 = phi i32 [ %88, %78 ], [ %64, %50 ]
  %72 = phi ptr [ %87, %78 ], [ %63, %50 ]
  %.02513.i.i.i = phi i32 [ %83, %78 ], [ 1, %50 ]
  %.02712.i.i.i = phi i32 [ %85, %78 ], [ %61, %50 ]
  %.02911.i.i.i = phi ptr [ %spec.select.i.i.i, %78 ], [ null, %50 ]
  %73 = icmp eq i32 %71, 2147483647
  %74 = icmp eq i32 %70, -1
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %76, label %78, !prof !33

76:                                               ; preds = %.lr.ph.i14.i.i
  %.not.i15.i.i = icmp eq ptr %.02911.i.i.i, null
  %77 = select i1 %.not.i15.i.i, ptr %72, ptr %.02911.i.i.i
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS1_EED2Ev.exit.i.i

78:                                               ; preds = %.lr.ph.i14.i.i
  %79 = icmp eq i32 %71, -2147483648
  %80 = icmp eq i32 %70, -2
  %81 = select i1 %79, i1 %80, i1 false
  %82 = icmp eq ptr %.02911.i.i.i, null
  %or.cond.not.i.i.i = select i1 %81, i1 %82, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %72, ptr %.02911.i.i.i
  %83 = add i32 %.02513.i.i.i, 1
  %84 = add i32 %.02712.i.i.i, %.02513.i.i.i
  %85 = and i32 %84, %38
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !74
  %89 = icmp eq i32 %40, %88
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %43, %91
  %93 = select i1 %89, i1 %92, i1 false
  br i1 %93, label %_ZNSt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %.lr.ph.i14.i.i, !prof !689, !llvm.loop !761

_ZNSt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %78, %76, %50
  %.sink.i.i.i = phi ptr [ %77, %76 ], [ %63, %50 ], [ %87, %78 ]
  store i32 %40, ptr %.sink.i.i.i, align 4, !tbaa !344
  %94 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 4
  store i32 %43, ptr %94, align 4, !tbaa !346
  %95 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.val.i.i.i.i.i = load i64, ptr %96, align 8, !tbaa !75
  store i64 %.val.i.i.i.i.i, ptr %95, align 8, !tbaa !75
  %97 = add i32 %39, 1
  store i32 %97, ptr %32, align 8, !tbaa !763
  store ptr null, ptr %96, align 8, !tbaa !75
  br label %98

98:                                               ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS1_EED2Ev.exit.i.i, %46, %.lr.ph.i7.i
  %99 = phi i32 [ %97, %_ZNSt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %39, %46 ], [ %39, %.lr.ph.i7.i ]
  %100 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 16
  %.not.i9.i = icmp eq ptr %100, %31
  br i1 %.not.i9.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit.i, label %.lr.ph.i7.i, !llvm.loop !768

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit.i: ; preds = %98, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %.idx.i, i64 noundef 8) #20
  br label %_ZN4llvm8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj.exit

_ZN4llvm8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120InstrReplaceWithCopyD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_120InstrReplaceWithCopy12convertInstrEPN4llvm12MachineInstrEPKNS1_15TargetInstrInfoEPNS1_19MachineRegisterInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::MIMetadata", align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = alloca [2 x %"class.llvm::MachineOperand"], align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !769
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !770
  store ptr %11, ptr %6, align 8, !tbaa !770
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %.lr.ph.i.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %11, i64 1) #20
  %.pr = load ptr, ptr %6, align 8, !tbaa !770
  store ptr %.pr, ptr %5, align 8, !tbaa !770
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i, label %13

13:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %14 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  br label %.lr.ph.i.sink.split

.lr.ph.i.sink.split:                              ; preds = %4, %13
  %.sink = phi ptr [ %6, %13 ], [ %5, %4 ]
  store ptr null, ptr %.sink, align 8, !tbaa !770
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %16, align 8, !tbaa !738
  %18 = getelementptr inbounds i8, ptr %17, i64 -640
  %19 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %9, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %20 = extractvalue { ptr, ptr } %19, 0
  %21 = extractvalue { ptr, ptr } %19, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !732
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false), !tbaa.struct !771
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !353
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false), !tbaa.struct !771
  br label %29

29:                                               ; preds = %29, %.lr.ph.i
  %.010.i.idx = phi i64 [ 0, %.lr.ph.i ], [ %.010.i.add, %29 ]
  %.010.i.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.010.i.idx
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %21, ptr noundef nonnull align 8 dereferenceable(1065) %20, ptr noundef nonnull align 8 dereferenceable(32) %.010.i.ptr) #20
  %.010.i.add = add nuw nsw i64 %.010.i.idx, 32
  %.not.i = icmp eq i64 %.010.i.add, 64
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder3addENS_8ArrayRefINS_14MachineOperandEEE.exit, label %29

_ZNK4llvm19MachineInstrBuilder3addENS_8ArrayRefINS_14MachineOperandEEE.exit: ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %30 = load ptr, ptr %5, align 8, !tbaa !770
  %.not.i.i.i.i.i7 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i7, label %_ZN4llvm10MIMetadataD2Ev.exit, label %31

31:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder3addENS_8ArrayRefINS_14MachineOperandEEE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(8) %30) #20
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZNK4llvm19MachineInstrBuilder3addENS_8ArrayRefINS_14MachineOperandEEE.exit, %31
  %32 = load ptr, ptr %6, align 8, !tbaa !770
  %.not.i.i.i.i8 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i8, label %_ZN4llvm8DebugLocD2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %32) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @_ZNK12_GLOBAL__N_120InstrReplaceWithCopy12getExtraCostEPKN4llvm12MachineInstrEPNS1_19MachineRegisterInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #8 align 2 {
  ret double 0.000000e+00
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #1 comdat {
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %25, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !772
  %12 = load ptr, ptr %2, align 8, !tbaa !770
  store ptr %12, ptr %5, align 8, !tbaa !770
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %13

13:                                               ; preds = %9
  %14 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #20
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %13, %9
  %15 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %11, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #20
  %16 = load ptr, ptr %5, align 8, !tbaa !770
  %.not.i.i.i.i13.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i13.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %17

17:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %16) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %17, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %18 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr nonnull %1, ptr noundef %15) #20
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !810
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %21

21:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %15, ptr noundef nonnull align 8 dereferenceable(1065) %11, ptr noundef nonnull %20) #20
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %21, %_ZN4llvm8DebugLocD2Ev.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !813
  %.not.i14.i = icmp eq ptr %23, null
  br i1 %.not.i14.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, label %24

24:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %15, ptr noundef nonnull align 8 dereferenceable(1065) %11, ptr noundef nonnull %23) #20
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, %24
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %11, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %15, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %27

25:                                               ; preds = %4
  %26 = tail call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %27

27:                                               ; preds = %25, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit
  %.pn = phi { ptr, ptr } [ %.fca.1.insert.i, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit ], [ %26, %25 ]
  ret { ptr, ptr } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #1 comdat {
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !772
  %8 = load ptr, ptr %2, align 8, !tbaa !770
  store ptr %8, ptr %5, align 8, !tbaa !770
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %9

9:                                                ; preds = %4
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #20
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %9
  %11 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #20
  %12 = load ptr, ptr %5, align 8, !tbaa !770
  %.not.i.i.i.i13 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %11) #20
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %17, align 8, !tbaa !814
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %11, align 8
  %18 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %19 = or disjoint i64 %18, %15
  store i64 %19, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %11, ptr %20, align 8, !tbaa !814
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %21 = ptrtoint ptr %11 to i64
  %22 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %23 = or disjoint i64 %22, %21
  store i64 %23, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !810
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %26

26:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull %25) #20
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !813
  %.not.i14 = icmp eq ptr %28, null
  br i1 %.not.i14, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %29

29:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull %28) #20
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %29
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %7, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %11, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

declare ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117InstrCOPYReplacerD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_117InstrCOPYReplacer7isLegalEPKN4llvm12MachineInstrEPKNS1_15TargetInstrInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #13 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !732
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !617
  %8 = add i32 %7, -1
  %9 = icmp ult i32 %8, 1073741823
  br i1 %9, label %10, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit11.thread

10:                                               ; preds = %3
  %11 = load ptr, ptr @_ZN4llvm3X8611GR8RegClassE, align 8, !tbaa !755
  %12 = lshr i32 %7, 3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 22
  %14 = load i16, ptr %13, align 2, !tbaa !815
  %15 = zext i16 %14 to i32
  %.not.i.i = icmp samesign ult i32 %12, %15
  br i1 %.not.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit: ; preds = %10
  %16 = and i32 %7, 7
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !816
  %19 = zext nneg i32 %12 to i64
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !617
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 1, %16
  %24 = and i32 %23, %22
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread, label %70

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread: ; preds = %10, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit
  %25 = load ptr, ptr @_ZN4llvm3X8612GR16RegClassE, align 8, !tbaa !755
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 22
  %27 = load i16, ptr %26, align 2, !tbaa !815
  %28 = zext i16 %27 to i32
  %.not.i.i10 = icmp samesign ult i32 %12, %28
  br i1 %.not.i.i10, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit11, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit11.thread

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit11: ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread
  %29 = and i32 %7, 7
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !816
  %32 = zext nneg i32 %12 to i64
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !617
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 1, %29
  %37 = and i32 %36, %35
  %.not27 = icmp eq i32 %37, 0
  br i1 %.not27, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit11.thread, label %70

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit11.thread: ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit11, %3
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %39 = load i32, ptr %38, align 4, !tbaa !617
  %40 = add i32 %39, -1
  %41 = icmp ult i32 %40, 1073741823
  br i1 %41, label %42, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit17.thread

42:                                               ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit11.thread
  %43 = load ptr, ptr @_ZN4llvm3X8611GR8RegClassE, align 8, !tbaa !755
  %44 = lshr i32 %39, 3
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 22
  %46 = load i16, ptr %45, align 2, !tbaa !815
  %47 = zext i16 %46 to i32
  %.not.i.i13 = icmp samesign ult i32 %44, %47
  br i1 %.not.i.i13, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit14, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit14.thread

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit14: ; preds = %42
  %48 = and i32 %39, 7
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !816
  %51 = zext nneg i32 %44 to i64
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !617
  %54 = zext i8 %53 to i32
  %55 = shl nuw nsw i32 1, %48
  %56 = and i32 %55, %54
  %.not28 = icmp eq i32 %56, 0
  br i1 %.not28, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit14.thread, label %70

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit14.thread: ; preds = %42, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit14
  %57 = load ptr, ptr @_ZN4llvm3X8612GR16RegClassE, align 8, !tbaa !755
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 22
  %59 = load i16, ptr %58, align 2, !tbaa !815
  %60 = zext i16 %59 to i32
  %.not.i.i16 = icmp samesign ult i32 %44, %60
  br i1 %.not.i.i16, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit17, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit17.thread

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit17: ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit14.thread
  %61 = and i32 %39, 7
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !816
  %64 = zext nneg i32 %44 to i64
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !617
  %67 = zext i8 %66 to i32
  %68 = shl nuw nsw i32 1, %61
  %69 = and i32 %68, %67
  %.not29 = icmp eq i32 %69, 0
  br i1 %.not29, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit17.thread, label %70

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit17.thread: ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit14.thread, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit17, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit11.thread
  br label %70

70:                                               ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit17.thread, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit17, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit14, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit11
  %.1 = phi i1 [ false, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit ], [ false, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit11 ], [ true, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit17.thread ], [ false, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit17 ], [ false, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit14 ]
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_113InstrReplacer12convertInstrEPN4llvm12MachineInstrEPKNS1_15TargetInstrInfoEPNS1_19MachineRegisterInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::MIMetadata", align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !769
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !770
  store ptr %10, ptr %6, align 8, !tbaa !770
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4
  %11 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #20
  %.pr = load ptr, ptr %6, align 8, !tbaa !770
  store ptr %.pr, ptr %5, align 8, !tbaa !770
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %12

12:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %4, %12
  %.sink = phi ptr [ %6, %12 ], [ %5, %4 ]
  store ptr null, ptr %.sink, align 8, !tbaa !770
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %17 = load i32, ptr %16, align 4, !tbaa !358
  %18 = load ptr, ptr %15, align 8, !tbaa !738
  %19 = zext i32 %17 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds [32 x i8], ptr %18, i64 %20
  %22 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %8, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %21)
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  %25 = load ptr, ptr %5, align 8, !tbaa !770
  %.not.i.i.i.i.i13 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i13, label %_ZN4llvm10MIMetadataD2Ev.exit, label %26

26:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(8) %25) #20
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %26
  %27 = load ptr, ptr %6, align 8, !tbaa !770
  %.not.i.i.i.i14 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i14, label %_ZN4llvm8DebugLocD2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %27) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !732
  %31 = call noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #20
  %32 = zext i32 %31 to i64
  %.idx = shl nuw nsw i64 %32, 5
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx
  %.not18 = icmp eq i32 %31, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm8DebugLocD2Ev.exit
  ret i1 true

.lr.ph:                                           ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %.lr.ph
  %.019 = phi ptr [ %34, %.lr.ph ], [ %30, %_ZN4llvm8DebugLocD2Ev.exit ]
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %24, ptr noundef nonnull align 8 dereferenceable(1065) %23, ptr noundef nonnull align 8 dereferenceable(32) %.019) #20
  %34 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %.not = icmp eq ptr %34, %33
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZNK12_GLOBAL__N_117InstrCOPYReplacer12getExtraCostEPKN4llvm12MachineInstrEPNS1_19MachineRegisterInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !732
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i24, ptr %6, align 8
  %8 = zext i24 %7 to i64
  %.idx = shl nuw nsw i64 %8, 5
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %.not28 = icmp eq i24 %7, 0
  br i1 %.not28, label %.thread24, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %14

12:                                               ; preds = %48
  %13 = getelementptr inbounds nuw i8, ptr %.01729, i64 32
  %.not = icmp eq ptr %13, %9
  br i1 %.not, label %.thread24, label %14

14:                                               ; preds = %.lr.ph, %12
  %.01729 = phi ptr [ %5, %.lr.ph ], [ %13, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %.01729, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !617
  %17 = add i32 %16, -1
  %18 = icmp ult i32 %17, 1073741823
  br i1 %18, label %.thread24, label %19

19:                                               ; preds = %14
  %20 = and i32 %16, 2147483647
  %21 = zext nneg i32 %20 to i64
  %22 = load ptr, ptr %10, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %21
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %23, align 8
  %24 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %2, align 8, !tbaa !619
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !201
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 200
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(304) %28) #20
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 216
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(308) %32, ptr noundef %25) #20
  br i1 %36, label %48, label %37

37:                                               ; preds = %19
  %.val.i = load ptr, ptr %25, align 8, !tbaa !755
  %38 = getelementptr i8, ptr %.val.i, i64 24
  %.val.val.i = load i16, ptr %38, align 8, !tbaa !757
  %39 = zext i16 %.val.val.i to i32
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm3X8612VK16RegClassE, i64 8), align 8, !tbaa !759
  %41 = lshr i32 %39, 5
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !74
  %45 = and i32 %39, 31
  %46 = lshr i32 %44, %45
  %47 = and i32 %46, 1
  %..i = sub nuw nsw i32 2, %47
  br label %48

48:                                               ; preds = %37, %19
  %.0.i = phi i32 [ 0, %19 ], [ %..i, %37 ]
  %49 = load i32, ptr %11, align 8, !tbaa !360
  %.not27 = icmp eq i32 %.0.i, %49
  br i1 %.not27, label %.thread24, label %12

.thread24:                                        ; preds = %12, %48, %14, %3
  %50 = phi double [ 0.000000e+00, %3 ], [ -1.000000e+00, %48 ], [ 1.000000e+00, %14 ], [ 0.000000e+00, %12 ]
  ret double %50
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113InstrReplacerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_113InstrReplacer7isLegalEPKN4llvm12MachineInstrEPKNS1_15TargetInstrInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !732
  %6 = tail call noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #20
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %7
  %9 = load ptr, ptr %4, align 8, !tbaa !732
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i24, ptr %10, align 8
  %12 = zext i24 %11 to i64
  %13 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %12
  %.not26 = icmp eq ptr %8, %13
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %16

16:                                               ; preds = %.lr.ph, %.critedge21
  %.01727 = phi ptr [ %8, %.lr.ph ], [ %30, %.critedge21 ]
  %17 = load i32, ptr %.01727, align 8
  %18 = and i32 %17, 16777471
  %or.cond = icmp ne i32 %18, 16777216
  %19 = and i32 %17, 83886080
  %20 = icmp eq i32 %19, 83886080
  %or.cond25 = or i1 %or.cond, %20
  br i1 %or.cond25, label %.critedge21, label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %15, align 4, !tbaa !358
  %23 = load ptr, ptr %14, align 8, !tbaa !738
  %24 = zext i32 %22 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [32 x i8], ptr %23, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %.01727, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !617
  %29 = tail call noundef zeroext i1 @_ZNK4llvm11MCInstrDesc23hasImplicitDefOfPhysRegENS_10MCRegisterEPKNS_14MCRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(32) %26, i32 %28, ptr noundef null) #20
  br i1 %29, label %.critedge21, label %._crit_edge

.critedge21:                                      ; preds = %16, %21
  %30 = getelementptr inbounds nuw i8, ptr %.01727, i64 32
  %.not = icmp eq ptr %30, %13
  br i1 %.not, label %._crit_edge, label %16

._crit_edge:                                      ; preds = %.critedge21, %21, %3
  %.not.lcssa = phi i1 [ true, %3 ], [ false, %21 ], [ true, %.critedge21 ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @_ZNK12_GLOBAL__N_113InstrReplacer12getExtraCostEPKN4llvm12MachineInstrEPNS1_19MachineRegisterInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #8 align 2 {
  ret double 0.000000e+00
}

declare noundef zeroext i1 @_ZNK4llvm11MCInstrDesc23hasImplicitDefOfPhysRegENS_10MCRegisterEPKNS_14MCRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(32), i32, ptr noundef) local_unnamed_addr #7

declare noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_118InstrConverterBaseD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120InstrReplacerDstCOPYD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_120InstrReplacerDstCOPY12convertInstrEPN4llvm12MachineInstrEPKNS1_15TargetInstrInfoEPNS1_19MachineRegisterInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MIMetadata", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = alloca %"class.llvm::MIMetadata", align 8
  %9 = alloca %"class.llvm::DebugLoc", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !769
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !366
  %16 = load ptr, ptr %13, align 8, !tbaa !738
  %17 = zext i32 %15 to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds [32 x i8], ptr %16, i64 %18
  %20 = load ptr, ptr %3, align 8, !tbaa !619
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !201
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 200
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(304) %22) #20
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !772
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 0, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(1065) %28) #20
  %33 = tail call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %3, ptr noundef %32, ptr nonnull @.str.7, i64 0) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = load ptr, ptr %12, align 8, !tbaa !770
  store ptr %34, ptr %7, align 8, !tbaa !770
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4
  %35 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %34, i64 1) #20
  %.pr = load ptr, ptr %7, align 8, !tbaa !770
  store ptr %.pr, ptr %6, align 8, !tbaa !770
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %36

36:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %37 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %4, %36
  %.sink = phi ptr [ %7, %36 ], [ %6, %4 ]
  store ptr null, ptr %.sink, align 8, !tbaa !770
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %39 = load i32, ptr %14, align 4, !tbaa !366
  %40 = load ptr, ptr %13, align 8, !tbaa !738
  %41 = zext i32 %39 to i64
  %42 = sub nsw i64 0, %41
  %43 = getelementptr inbounds [32 x i8], ptr %40, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 4
  %.not.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i, label %49, label %47

47:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %48 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %11, ptr nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %43, i32 %33)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

49:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %50 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %11, ptr nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %43, i32 %33)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit: ; preds = %47, %49
  %.pn.i.i = phi { ptr, ptr } [ %48, %47 ], [ %50, %49 ]
  %51 = extractvalue { ptr, ptr } %.pn.i.i, 0
  %52 = extractvalue { ptr, ptr } %.pn.i.i, 1
  %53 = load ptr, ptr %6, align 8, !tbaa !770
  %.not.i.i.i.i.i28 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i28, label %_ZN4llvm10MIMetadataD2Ev.exit, label %54

54:                                               ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(8) %53) #20
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit, %54
  %55 = load ptr, ptr %7, align 8, !tbaa !770
  %.not.i.i.i.i29 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i29, label %_ZN4llvm8DebugLocD2Ev.exit, label %56

56:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %55) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !732
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %60 = load i24, ptr %59, align 8
  %61 = zext i24 %60 to i64
  %.idx = shl nuw nsw i64 %61, 5
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx
  %.not52 = icmp eq i24 %60, 1
  br i1 %.not52, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %.051 = getelementptr inbounds nuw i8, ptr %58, i64 32
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm8DebugLocD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %63 = load ptr, ptr %12, align 8, !tbaa !770
  store ptr %63, ptr %9, align 8, !tbaa !770
  %.not.i.i.i.i32 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i32, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit35.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit33

_ZN4llvm8DebugLocC2ERKS0_.exit33:                 ; preds = %._crit_edge
  %64 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %63, i64 1) #20
  %.pr49 = load ptr, ptr %9, align 8, !tbaa !770
  store ptr %.pr49, ptr %8, align 8, !tbaa !770
  %.not.i.i.i.i.i34 = icmp eq ptr %.pr49, null
  br i1 %.not.i.i.i.i.i34, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit35, label %65

65:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit33
  %66 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %.pr49, ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit35.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit35.sink.split: ; preds = %._crit_edge, %65
  %.sink60 = phi ptr [ %9, %65 ], [ %8, %._crit_edge ]
  store ptr null, ptr %.sink60, align 8, !tbaa !770
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit35

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit35: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit35.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit33
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  %68 = load ptr, ptr %13, align 8, !tbaa !738
  %69 = getelementptr inbounds i8, ptr %68, i64 -640
  %70 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %11, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %69)
  %71 = extractvalue { ptr, ptr } %70, 0
  %72 = extractvalue { ptr, ptr } %70, 1
  %73 = load ptr, ptr %57, align 8, !tbaa !732
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %72, ptr noundef nonnull align 8 dereferenceable(1065) %71, ptr noundef nonnull align 8 dereferenceable(32) %73) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %74, align 8, !tbaa !735, !alias.scope !817
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %33, ptr %75, align 4, !tbaa !617, !alias.scope !817
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false), !alias.scope !817
  store i32 0, ptr %5, align 8, !alias.scope !817
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %72, ptr noundef nonnull align 8 dereferenceable(1065) %71, ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %77 = load ptr, ptr %8, align 8, !tbaa !770
  %.not.i.i.i.i.i36 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i.i36, label %_ZN4llvm10MIMetadataD2Ev.exit37, label %78

78:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit35
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(8) %77) #20
  br label %_ZN4llvm10MIMetadataD2Ev.exit37

_ZN4llvm10MIMetadataD2Ev.exit37:                  ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit35, %78
  %79 = load ptr, ptr %9, align 8, !tbaa !770
  %.not.i.i.i.i38 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i38, label %_ZN4llvm8DebugLocD2Ev.exit39, label %80

80:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit37
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %79) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit39

_ZN4llvm8DebugLocD2Ev.exit39:                     ; preds = %_ZN4llvm10MIMetadataD2Ev.exit37, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 true

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.053 = phi ptr [ %.0, %.lr.ph ], [ %.051, %.lr.ph.preheader ]
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %52, ptr noundef nonnull align 8 dereferenceable(1065) %51, ptr noundef nonnull align 8 dereferenceable(32) %.053) #20
  %.0 = getelementptr inbounds nuw i8, ptr %.053, i64 32
  %.not = icmp eq ptr %.0, %62
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @_ZNK12_GLOBAL__N_120InstrReplacerDstCOPY12getExtraCostEPKN4llvm12MachineInstrEPNS1_19MachineRegisterInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #8 align 2 {
  ret double 0.000000e+00
}

declare i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef, ptr, i64) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #1 comdat {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !772
  %10 = load ptr, ptr %2, align 8, !tbaa !770
  store ptr %10, ptr %7, align 8, !tbaa !770
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #20
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #20
  %14 = load ptr, ptr %7, align 8, !tbaa !770
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef %13) #20
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !810
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %19

19:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %18) #20
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %19
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !813
  %.not.i16 = icmp eq ptr %21, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %22

22:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %21) #20
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %23, align 8, !tbaa !735, !alias.scope !820
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %24, align 4, !tbaa !617, !alias.scope !820
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false), !alias.scope !820
  store i32 16777216, ptr %6, align 8, !alias.scope !820
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #1 comdat {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !772
  %10 = load ptr, ptr %2, align 8, !tbaa !770
  store ptr %10, ptr %7, align 8, !tbaa !770
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #20
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #20
  %14 = load ptr, ptr %7, align 8, !tbaa !770
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %13) #20
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %19, align 8, !tbaa !814
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %13, align 8
  %20 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %21 = or disjoint i64 %20, %17
  store i64 %21, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %22, align 8, !tbaa !814
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %23 = ptrtoint ptr %13 to i64
  %24 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %25 = or disjoint i64 %24, %23
  store i64 %25, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !810
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %28

28:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %27) #20
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !813
  %.not.i16 = icmp eq ptr %30, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %31

31:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %30) #20
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %32, align 8, !tbaa !735, !alias.scope !823
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !tbaa !617, !alias.scope !823
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !823
  store i32 16777216, ptr %6, align 8, !alias.scope !823
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !607
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8, !tbaa !607
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !608
  %15 = load ptr, ptr %0, align 8, !tbaa !83
  %16 = zext nneg i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %16, 3
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not5.i = icmp eq i32 %3, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.06.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !74
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !826

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !83
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 4) #20
  %23 = icmp eq i32 %.0, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = shl i32 %.0, 2
  %26 = udiv i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %28, 1
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 2
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 4
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 8
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 16
  %38 = or i64 %37, %36
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nuw i32 %39, 1
  store i32 %40, ptr %2, align 8, !tbaa !86
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 4) #20
  store ptr %43, ptr %0, align 8, !tbaa !83
  store i32 0, ptr %4, align 8, !tbaa !607
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !608
  %45 = load i32, ptr %2, align 8, !tbaa !86
  %46 = zext i32 %45 to i64
  %.idx.i.i = shl nuw nsw i64 %46, 3
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %45, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !74
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !826

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !610
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8, !tbaa !610
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !611
  %15 = load ptr, ptr %0, align 8, !tbaa !79
  %16 = zext nneg i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !612
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !827

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !79
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #20
  %23 = icmp eq i32 %.0, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = shl i32 %.0, 2
  %26 = udiv i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %28, 1
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 2
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 4
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 8
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 16
  %38 = or i64 %37, %36
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nuw i32 %39, 1
  store i32 %40, ptr %2, align 8, !tbaa !82
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #20
  store ptr %43, ptr %0, align 8, !tbaa !79
  store i32 0, ptr %4, align 8, !tbaa !610
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !611
  %45 = load i32, ptr %2, align 8, !tbaa !82
  %46 = zext i32 %45 to i64
  %.idx.i.i = shl nuw nsw i64 %46, 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !612
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !827

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_121X86DomainReassignment13visitRegisterERNS_7ClosureEN4llvm8RegisterERNS_9RegDomainERNS3_15SmallVectorImplIjEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(116) %1, i32 %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 align 2 {
  %6 = icmp slt i32 %2, 0
  br i1 %6, label %7, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load i32, ptr %10, align 8, !tbaa !86
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.thread, label %13

13:                                               ; preds = %7
  %14 = mul i32 %2, 37
  %15 = add i32 %11, -1
  %.01728.i.i = and i32 %15, %14
  %16 = zext i32 %.01728.i.i to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !687
  %19 = icmp eq i32 %2, %18
  br i1 %19, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit, label %.lr.ph.i.i, !prof !688

.lr.ph.i.i:                                       ; preds = %13, %22
  %20 = phi i32 [ %27, %22 ], [ %18, %13 ]
  %.01730.i.i = phi i32 [ %.017.i.i, %22 ], [ %.01728.i.i, %13 ]
  %.01529.i.i = phi i32 [ %23, %22 ], [ 1, %13 ]
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.thread, label %22, !prof !33

22:                                               ; preds = %.lr.ph.i.i
  %23 = add i32 %.01529.i.i, 1
  %24 = add i32 %.01529.i.i, %.01730.i.i
  %.017.i.i = and i32 %24, %15
  %25 = zext i32 %.017.i.i to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !687
  %28 = icmp eq i32 %2, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit, label %.lr.ph.i.i, !prof !689, !llvm.loop !690

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit: ; preds = %22, %13
  %.pn = phi i64 [ %16, %13 ], [ %25, %22 ]
  %29 = zext i32 %11 to i64
  %.not19 = icmp samesign eq i64 %.pn, %29
  br i1 %.not19, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.thread, label %30

30:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit
  %.sroa.0.1.i = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.pn
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !828
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.val = load i32, ptr %33, align 8, !tbaa !691
  %.not10 = icmp eq i32 %32, %.val
  br i1 %.not10, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 0, ptr %35, align 8, !tbaa !741
  br label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.thread: ; preds = %.lr.ph.i.i, %7, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !337
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = and i32 %2, 2147483647
  %40 = zext nneg i32 %39 to i64
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %40
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.0.i.i.i.i = load ptr, ptr %43, align 8, !tbaa !615
  %.not.i.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.thread
  %45 = load i32, ptr %.0.i.i.i.i, align 8
  %46 = and i32 %45, 16777216
  %.not.i.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i.i.i, label %47, label %.lr.ph.i.i.i.preheader.i.i

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !617
  %.not.i4.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i4.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %49, align 8
  %52 = and i32 %51, 16777216
  %.not.i.i.i.i.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread, label %.lr.ph.i.i.i.preheader.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %50, %44
  %.sroa.0.0.i.i.i = phi ptr [ %.0.i.i.i.i, %44 ], [ %49, %50 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !617
  %.not.i.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread18, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit: ; preds = %.lr.ph.i.i.i.preheader.i.i
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 16777216
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread18, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread

_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread18: ; preds = %.lr.ph.i.i.i.preheader.i.i, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %42, align 8
  %57 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %58 = inttoptr i64 %57 to ptr
  %59 = load ptr, ptr %37, align 8, !tbaa !619
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !201
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 200
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(304) %61) #20
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 216
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(308) %65, ptr noundef %58) #20
  br i1 %69, label %_ZN12_GLOBAL__N_19getDomainEPKN4llvm19TargetRegisterClassEPKNS0_18TargetRegisterInfoE.exit, label %70

70:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread18
  %.val.i = load ptr, ptr %58, align 8, !tbaa !755
  %71 = getelementptr i8, ptr %.val.i, i64 24
  %.val.val.i = load i16, ptr %71, align 8, !tbaa !757
  %72 = zext i16 %.val.val.i to i32
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm3X8612VK16RegClassE, i64 8), align 8, !tbaa !759
  %74 = lshr i32 %72, 5
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !74
  %78 = and i32 %72, 31
  %79 = lshr i32 %77, %78
  %80 = and i32 %79, 1
  %..i = sub nuw nsw i32 2, %80
  br label %_ZN12_GLOBAL__N_19getDomainEPKN4llvm19TargetRegisterClassEPKNS0_18TargetRegisterInfoE.exit

_ZN12_GLOBAL__N_19getDomainEPKN4llvm19TargetRegisterClassEPKNS0_18TargetRegisterInfoE.exit: ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread18, %70
  %.0.i = phi i32 [ 0, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread18 ], [ %..i, %70 ]
  %81 = load i32, ptr %3, align 4, !tbaa !617
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %.thread, label %83

.thread:                                          ; preds = %_ZN12_GLOBAL__N_19getDomainEPKN4llvm19TargetRegisterClassEPKNS0_18TargetRegisterInfoE.exit
  store i32 %.0.i, ptr %3, align 4, !tbaa !617
  br label %84

83:                                               ; preds = %_ZN12_GLOBAL__N_19getDomainEPKN4llvm19TargetRegisterClassEPKNS0_18TargetRegisterInfoE.exit
  %.not = icmp eq i32 %81, %.0.i
  br i1 %.not, label %84, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread

84:                                               ; preds = %.thread, %83
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %86, %88
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, label %89, !prof !33

89:                                               ; preds = %84
  %90 = zext i32 %86 to i64
  %91 = add nuw nsw i64 %90, 1
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %92, i64 noundef %91, i64 noundef 4) #20
  %.pre.i = load i32, ptr %85, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %84, %89
  %93 = phi i32 [ %86, %84 ], [ %.pre.i, %89 ]
  %94 = load ptr, ptr %4, align 8, !tbaa !25
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %95
  store i32 %2, ptr %96, align 1
  %97 = load i32, ptr %85, align 8, !tbaa !26
  %98 = add i32 %97, 1
  store i32 %98, ptr %85, align 8, !tbaa !26
  br label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread

_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread: ; preds = %47, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.thread, %50, %34, %30, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit, %83, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, %5
  %.0 = phi i1 [ true, %5 ], [ false, %34 ], [ true, %30 ], [ true, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit ], [ true, %83 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ true, %50 ], [ true, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit.thread ], [ true, %47 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !83
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !86
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !tbaa !687
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744.i = and i32 %10, %11
  %12 = zext i32 %.02744.i to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !687
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %.loopexit, label %.lr.ph.i, !prof !688

.lr.ph.i:                                         ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747.i = phi i32 [ %.027.i, %21 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !33

19:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %20 = select i1 %.not.i, ptr %17, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit

21:                                               ; preds = %.lr.ph.i
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %22, i1 %23, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %17, ptr %.02945.i
  %24 = add i32 %.02546.i, 1
  %25 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %25, %11
  %26 = zext i32 %.027.i to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !687
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !689, !llvm.loop !830

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit: ; preds = %19, %2
  %.sink.i = phi ptr [ %20, %19 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !831
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !607
  %32 = shl i32 %31, 2
  %33 = add i32 %32, 4
  %34 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i, label %37, label %35, !prof !33

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit
  %36 = shl i32 %6, 1
  br label %.sink.split.i.i

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !608
  %.neg.i.i = xor i32 %31, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %40 = sub i32 %.neg11.i.i, %39
  %41 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %40, %41
  br i1 %.not9.i.i, label %43, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %37, %35
  %.sink.i.i = phi i32 [ %36, %35 ], [ %6, %37 ]
  tail call void @_ZN4llvm8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %42 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %30, align 8, !tbaa !607
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !831
  br label %43

43:                                               ; preds = %.sink.split.i.i, %37
  %44 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %37 ]
  %45 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %31, %37 ]
  %46 = add i32 %45, 1
  store i32 %46, ptr %30, align 8, !tbaa !607
  %47 = load i32, ptr %44, align 4, !tbaa !687
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E16InsertIntoBucketIRKS2_JEEEPS7_SD_OT_DpOT0_.exit, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !608
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !608
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E16InsertIntoBucketIRKS2_JEEEPS7_SD_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E16InsertIntoBucketIRKS2_JEEEPS7_SD_OT_DpOT0_.exit: ; preds = %43, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %53 = load i32, ptr %1, align 4, !tbaa !74
  store i32 %53, ptr %44, align 4, !tbaa !74
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 0, ptr %54, align 4, !tbaa !74
  br label %.loopexit

.loopexit:                                        ; preds = %21, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E16InsertIntoBucketIRKS2_JEEEPS7_SD_OT_DpOT0_.exit
  %.pn = phi ptr [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E16InsertIntoBucketIRKS2_JEEEPS7_SD_OT_DpOT0_.exit ], [ %13, %8 ], [ %27, %21 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  ret ptr %.0
}

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_121X86DomainReassignment12encloseInstrERNS_7ClosureEPN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(116) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8, !tbaa !612
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load i32, ptr %7, align 8, !tbaa !82
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit.i, label %10

10:                                               ; preds = %3
  %11 = ptrtoint ptr %2 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = add i32 %8, -1
  %.01826.i.i = and i32 %16, %15
  %17 = zext nneg i32 %.01826.i.i to i64
  %18 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !612
  %20 = icmp eq ptr %2, %19
  br i1 %20, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !688

.lr.ph.i.i:                                       ; preds = %10, %23
  %21 = phi ptr [ %28, %23 ], [ %19, %10 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %23 ], [ %.01826.i.i, %10 ]
  %.01627.i.i = phi i32 [ %24, %23 ], [ 1, %10 ]
  %22 = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %.loopexit.i, label %23, !prof !33

23:                                               ; preds = %.lr.ph.i.i
  %24 = add i32 %.01627.i.i, 1
  %25 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %25, %16
  %26 = zext i32 %.018.i.i to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !612
  %29 = icmp eq ptr %2, %28
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !689, !llvm.loop !832

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %3
  %30 = zext i32 %8 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %30
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit: ; preds = %23, %10, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %31, %.loopexit.i ], [ %18, %10 ], [ %27, %23 ]
  %32 = zext i32 %8 to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %32
  %.not44 = icmp eq ptr %.sroa.0.1.i, %33
  br i1 %.not44, label %40, label %34

34:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !833
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.val11 = load i32, ptr %37, align 8, !tbaa !691
  %.not10 = icmp eq i32 %36, %.val11
  br i1 %.not10, label %129, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 0, ptr %39, align 8, !tbaa !741
  br label %129

40:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.val = load i32, ptr %41, align 8, !tbaa !691
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i32 %.val, ptr %42, align 4, !tbaa !74
  %43 = load ptr, ptr %4, align 8, !tbaa !612
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load i32, ptr %45, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %48 = load i32, ptr %47, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %46, %48
  br i1 %.not.i.i.not.i.i, label %_ZN12_GLOBAL__N_17Closure14addInstructionEPN4llvm12MachineInstrE.exit, label %49, !prof !33

49:                                               ; preds = %40
  %50 = zext i32 %46 to i64
  %51 = add nuw nsw i64 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull %52, i64 noundef %51, i64 noundef 8) #20
  %.pre.i.i = load i32, ptr %45, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_17Closure14addInstructionEPN4llvm12MachineInstrE.exit

_ZN12_GLOBAL__N_17Closure14addInstructionEPN4llvm12MachineInstrE.exit: ; preds = %40, %49
  %53 = phi i32 [ %46, %40 ], [ %.pre.i.i, %49 ]
  %54 = load ptr, ptr %44, align 8, !tbaa !25
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %55
  %57 = ptrtoint ptr %43 to i64
  store i64 %57, ptr %56, align 1
  %58 = load i32, ptr %45, align 8, !tbaa !26
  %59 = add i32 %58, 1
  store i32 %59, ptr %45, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %66

64:                                               ; preds = %128
  %.val12 = load i64, ptr %60, align 8, !tbaa !741
  %65 = icmp ne i64 %.val12, 0
  br label %129

66:                                               ; preds = %_ZN12_GLOBAL__N_17Closure14addInstructionEPN4llvm12MachineInstrE.exit, %128
  %indvars.iv = phi i64 [ 0, %_ZN12_GLOBAL__N_17Closure14addInstructionEPN4llvm12MachineInstrE.exit ], [ %indvars.iv.next, %128 ]
  %.val13 = load i64, ptr %60, align 8, !tbaa !741
  %67 = shl nuw nsw i64 1, %indvars.iv
  %68 = and i64 %.val13, %67
  %.not45 = icmp eq i64 %68, 0
  br i1 %.not45, label %128, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %4, align 8, !tbaa !612
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 68
  %72 = load i16, ptr %71, align 4, !tbaa !737
  %73 = zext i16 %72 to i32
  %.val16 = load ptr, ptr %61, align 8, !tbaa !73
  %.val17 = load i32, ptr %62, align 8, !tbaa !70
  %74 = icmp eq i32 %.val17, 0
  br i1 %74, label %.loopexit.i30, label %75

75:                                               ; preds = %69
  %76 = mul nuw nsw i32 %73, 37
  %77 = mul i64 %indvars.iv, 158913789952
  %78 = zext nneg i32 %76 to i64
  %79 = or disjoint i64 %77, %78
  %80 = mul i64 %79, -4658895280553007687
  %81 = lshr i64 %80, 31
  %82 = xor i64 %81, %80
  %83 = trunc i64 %82 to i32
  %84 = add i32 %.val17, -1
  %85 = and i32 %84, %83
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [16 x i8], ptr %.val16, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !74
  %89 = zext i32 %88 to i64
  %90 = icmp eq i64 %indvars.iv, %89
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, %73
  %94 = select i1 %90, i1 %93, i1 false
  br i1 %94, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findERKS3_.exit, label %.lr.ph.i.i24, !prof !688

.lr.ph.i.i24:                                     ; preds = %75, %100
  %95 = phi i32 [ %110, %100 ], [ %92, %75 ]
  %96 = phi i32 [ %106, %100 ], [ %88, %75 ]
  %.0159.i.i = phi i32 [ %101, %100 ], [ 1, %75 ]
  %.0178.i.i = phi i32 [ %103, %100 ], [ %85, %75 ]
  %97 = icmp eq i32 %96, 2147483647
  %98 = icmp eq i32 %95, -1
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %.loopexit.i30, label %100, !prof !33

100:                                              ; preds = %.lr.ph.i.i24
  %101 = add i32 %.0159.i.i, 1
  %102 = add i32 %.0178.i.i, %.0159.i.i
  %103 = and i32 %102, %84
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [16 x i8], ptr %.val16, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !74
  %107 = zext i32 %106 to i64
  %108 = icmp eq i64 %indvars.iv, %107
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, %73
  %112 = select i1 %108, i1 %111, i1 false
  br i1 %112, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findERKS3_.exit, label %.lr.ph.i.i24, !prof !689, !llvm.loop !750

.loopexit.i30:                                    ; preds = %.lr.ph.i.i24, %69
  %113 = zext i32 %.val17 to i64
  %114 = getelementptr inbounds nuw [16 x i8], ptr %.val16, i64 %113
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findERKS3_.exit: ; preds = %100, %75, %.loopexit.i30
  %.sroa.0.1.i26 = phi ptr [ %114, %.loopexit.i30 ], [ %87, %75 ], [ %105, %100 ]
  %115 = zext i32 %.val17 to i64
  %116 = getelementptr inbounds nuw [16 x i8], ptr %.val16, i64 %115
  %117 = icmp eq ptr %.sroa.0.1.i26, %116
  br i1 %117, label %.critedge, label %118

118:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findERKS3_.exit
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i26, i64 8
  %.val23 = load ptr, ptr %119, align 8, !tbaa !75
  %120 = load ptr, ptr %63, align 8, !tbaa !338
  %121 = load ptr, ptr %.val23, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef zeroext i1 %123(ptr noundef nonnull align 8 dereferenceable(12) %.val23, ptr noundef %70, ptr noundef %120) #20
  br i1 %124, label %128, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %118
  %.pre = load i64, ptr %60, align 8, !tbaa !47
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findERKS3_.exit
  %125 = phi i64 [ %.pre, %..critedge_crit_edge ], [ %.val13, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findERKS3_.exit ]
  %126 = xor i64 %67, -1
  %127 = and i64 %125, %126
  store i64 %127, ptr %60, align 8, !tbaa !47
  br label %128

128:                                              ; preds = %118, %.critedge, %66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %.not, label %64, label %66, !llvm.loop !835

129:                                              ; preds = %34, %64, %38
  %.0 = phi i1 [ false, %38 ], [ %65, %64 ], [ true, %34 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %0) local_unnamed_addr #1 comdat {
  %2 = and i64 %0, 549755813888
  %3 = and i64 %0, 2199023255552
  %4 = and i64 %0, 127
  switch i64 %4, label %5 [
    i64 0, label %28
    i64 1, label %28
    i64 2, label %28
    i64 7, label %28
    i64 8, label %28
    i64 3, label %28
    i64 4, label %28
    i64 5, label %28
    i64 6, label %28
    i64 9, label %28
    i64 10, label %28
    i64 24, label %6
    i64 23, label %6
    i64 19, label %6
    i64 25, label %10
    i64 22, label %10
    i64 26, label %15
    i64 27, label %18
    i64 28, label %19
    i64 20, label %23
    i64 40, label %28
    i64 18, label %28
    i64 41, label %28
    i64 42, label %28
    i64 43, label %28
    i64 44, label %28
    i64 46, label %28
    i64 21, label %28
    i64 47, label %28
    i64 48, label %28
    i64 49, label %28
    i64 50, label %28
    i64 51, label %28
    i64 52, label %28
    i64 53, label %28
    i64 54, label %28
    i64 55, label %28
    i64 56, label %28
    i64 57, label %28
    i64 58, label %28
    i64 59, label %28
    i64 60, label %28
    i64 61, label %28
    i64 62, label %28
    i64 63, label %28
    i64 30, label %24
    i64 31, label %24
    i64 32, label %24
    i64 33, label %24
    i64 34, label %24
    i64 35, label %24
    i64 36, label %24
    i64 37, label %24
    i64 38, label %24
    i64 39, label %24
    i64 64, label %28
    i64 65, label %28
    i64 66, label %28
    i64 67, label %28
    i64 68, label %28
    i64 69, label %28
    i64 70, label %28
    i64 71, label %28
    i64 72, label %28
    i64 73, label %28
    i64 74, label %28
    i64 75, label %28
    i64 76, label %28
    i64 77, label %28
    i64 78, label %28
    i64 79, label %28
    i64 80, label %28
    i64 81, label %28
    i64 82, label %28
    i64 83, label %28
    i64 84, label %28
    i64 85, label %28
    i64 86, label %28
    i64 87, label %28
    i64 88, label %28
    i64 89, label %28
    i64 90, label %28
    i64 91, label %28
    i64 92, label %28
    i64 93, label %28
    i64 94, label %28
    i64 95, label %28
    i64 96, label %28
    i64 97, label %28
    i64 98, label %28
    i64 99, label %28
    i64 100, label %28
    i64 101, label %28
    i64 102, label %28
    i64 103, label %28
    i64 104, label %28
    i64 105, label %28
    i64 106, label %28
    i64 107, label %28
    i64 108, label %28
    i64 109, label %28
    i64 110, label %28
    i64 111, label %28
    i64 112, label %28
    i64 113, label %28
    i64 114, label %28
    i64 115, label %28
    i64 116, label %28
    i64 117, label %28
    i64 118, label %28
    i64 119, label %28
    i64 120, label %28
    i64 121, label %28
    i64 122, label %28
    i64 123, label %28
    i64 124, label %28
    i64 125, label %28
    i64 126, label %28
    i64 127, label %28
  ]

5:                                                ; preds = %1
  unreachable

6:                                                ; preds = %1, %1, %1
  %7 = and i64 %0, 18141941981184
  %8 = icmp eq i64 %7, 18141941923840
  %9 = zext i1 %8 to i32
  br label %28

10:                                               ; preds = %1, %1
  %.lobit13 = lshr exact i64 %2, 39
  %11 = trunc nuw nsw i64 %.lobit13 to i32
  %12 = add nuw nsw i32 %11, 1
  %.lobit14 = lshr exact i64 %3, 41
  %13 = trunc nuw nsw i64 %.lobit14 to i32
  %14 = add nuw nsw i32 %12, %13
  br label %28

15:                                               ; preds = %1
  %.lobit12 = lshr exact i64 %3, 41
  %16 = trunc nuw nsw i64 %.lobit12 to i32
  %17 = add nuw nsw i32 %16, 1
  br label %28

18:                                               ; preds = %1
  br label %28

19:                                               ; preds = %1
  %20 = and i64 %0, 18141941981184
  %21 = icmp eq i64 %20, 18141941923840
  %22 = select i1 %21, i32 2, i32 1
  br label %28

23:                                               ; preds = %1
  br label %28

24:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %.lobit = lshr exact i64 %2, 39
  %25 = trunc nuw nsw i64 %.lobit to i32
  %.lobit11 = lshr exact i64 %3, 41
  %26 = trunc nuw nsw i64 %.lobit11 to i32
  %27 = add nuw nsw i32 %25, %26
  br label %28

28:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %24, %23, %19, %18, %15, %10, %6
  %.0 = phi i32 [ -1, %1 ], [ %9, %6 ], [ %14, %10 ], [ %17, %15 ], [ 3, %18 ], [ %22, %19 ], [ 1, %23 ], [ -1, %1 ], [ -1, %1 ], [ %27, %24 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ]
  ret i32 %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.405") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !745
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !744
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %2, align 4, !tbaa !687
  %12 = mul i32 %11, 37
  %13 = add i32 %8, -1
  %.02744.i = and i32 %12, %13
  %14 = zext i32 %.02744.i to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !687
  %17 = icmp eq i32 %11, %16
  br i1 %17, label %.loopexit, label %.lr.ph.i, !prof !688

.lr.ph.i:                                         ; preds = %10, %23
  %18 = phi i32 [ %30, %23 ], [ %16, %10 ]
  %19 = phi ptr [ %29, %23 ], [ %15, %10 ]
  %.02747.i = phi i32 [ %.027.i, %23 ], [ %.02744.i, %10 ]
  %.02546.i = phi i32 [ %26, %23 ], [ 1, %10 ]
  %.02945.i = phi ptr [ %spec.select.i, %23 ], [ null, %10 ]
  %20 = icmp eq i32 %18, -1
  br i1 %20, label %21, label %23, !prof !33

21:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %22 = select i1 %.not.i, ptr %19, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit

23:                                               ; preds = %.lr.ph.i
  %24 = icmp eq i32 %18, -2
  %25 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %24, i1 %25, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %19, ptr %.02945.i
  %26 = add i32 %.02546.i, 1
  %27 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %27, %13
  %28 = zext i32 %.027.i to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !687
  %31 = icmp eq i32 %11, %30
  br i1 %31, label %.loopexit, label %.lr.ph.i, !prof !689, !llvm.loop !836

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit: ; preds = %21, %4
  %.sink.i = phi ptr [ %22, %21 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !743
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !742
  %34 = shl i32 %33, 2
  %35 = add i32 %34, 4
  %36 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %35, %36
  br i1 %.not.i.i, label %39, label %37, !prof !33

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit
  %38 = shl i32 %8, 1
  br label %.sink.split.i.i

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !746
  %.neg.i.i = xor i32 %33, -1
  %.neg11.i.i = add i32 %8, %.neg.i.i
  %42 = sub i32 %.neg11.i.i, %41
  %43 = lshr i32 %8, 3
  %.not9.i.i = icmp ugt i32 %42, %43
  br i1 %.not9.i.i, label %45, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %39, %37
  %.sink.i.i = phi i32 [ %38, %37 ], [ %8, %39 ]
  tail call void @_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %44 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %32, align 8, !tbaa !742
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !743
  br label %45

45:                                               ; preds = %.sink.split.i.i, %39
  %46 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %39 ]
  %47 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %33, %39 ]
  %48 = add i32 %47, 1
  store i32 %48, ptr %32, align 8, !tbaa !742
  %49 = load i32, ptr %46, align 4, !tbaa !687
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %55, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !746
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !746
  br label %55

55:                                               ; preds = %45, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %56 = load i32, ptr %2, align 4, !tbaa !74
  store i32 %56, ptr %46, align 4, !tbaa !74
  %57 = load ptr, ptr %1, align 8, !tbaa !745
  %58 = load i32, ptr %7, align 8, !tbaa !744
  br label %.loopexit

.loopexit:                                        ; preds = %23, %10, %55
  %.sink32 = phi i32 [ %58, %55 ], [ %8, %10 ], [ %8, %23 ]
  %.sink30 = phi ptr [ %57, %55 ], [ %6, %10 ], [ %6, %23 ]
  %.sink29 = phi ptr [ %46, %55 ], [ %15, %10 ], [ %29, %23 ]
  %.sink = phi i8 [ 1, %55 ], [ 0, %10 ], [ 0, %23 ]
  %59 = zext i32 %.sink32 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %.sink30, i64 %59
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %60, ptr %.sroa.4.0..sroa_idx, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %61, align 8, !tbaa !837
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !745
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !744
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !687
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !687
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !688

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !33

19:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %20 = select i1 %.not, ptr %17, ptr %.02945
  br label %._crit_edge

21:                                               ; preds = %.lr.ph
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %22, i1 %23, i1 false
  %spec.select = select i1 %or.cond.not, ptr %17, ptr %.02945
  %24 = add i32 %.02546, 1
  %25 = add i32 %.02747, %.02546
  %.027 = and i32 %25, %11
  %26 = zext i32 %.027 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !687
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !689, !llvm.loop !836

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !743
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !744
  %4 = load ptr, ptr %0, align 8, !tbaa !745
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !744
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 2
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 4) #20
  store ptr %21, ptr %0, align 8, !tbaa !745
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %27

22:                                               ; preds = %_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !742
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !746
  %25 = load i32, ptr %2, align 8, !tbaa !744
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %22
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 -1, i64 %.idx.i, i1 false), !tbaa !74
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit

27:                                               ; preds = %_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit
  %28 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %28, 2
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %30, align 8, !tbaa !742
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %31, align 4, !tbaa !746
  %32 = load i32, ptr %2, align 8, !tbaa !744
  %.not5.i.i = icmp eq i32 %32, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %27
  %33 = zext i32 %32 to i64
  %.idx.i.i = shl nuw nsw i64 %33, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 -1, i64 %.idx.i.i, i1 false), !tbaa !74
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.preheader.i.i, %27
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i, %60
  %34 = phi i32 [ %61, %60 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i ]
  %.019.i = phi ptr [ %62, %60 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i ]
  %35 = load i32, ptr %.019.i, align 4, !tbaa !687
  %switch.i = icmp ugt i32 %35, -3
  br i1 %switch.i, label %60, label %36

36:                                               ; preds = %.lr.ph.i
  %37 = load i32, ptr %2, align 8, !tbaa !744
  %38 = icmp ne i32 %37, 0
  tail call void @llvm.assume(i1 %38)
  %39 = mul i32 %35, 37
  %40 = add i32 %37, -1
  %.02744.i.i = and i32 %40, %39
  %41 = zext i32 %.02744.i.i to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !687
  %44 = icmp eq i32 %35, %43
  br i1 %44, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i, !prof !688

.lr.ph.i.i:                                       ; preds = %36, %50
  %45 = phi i32 [ %57, %50 ], [ %43, %36 ]
  %46 = phi ptr [ %56, %50 ], [ %42, %36 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %50 ], [ %.02744.i.i, %36 ]
  %.02546.i.i = phi i32 [ %53, %50 ], [ 1, %36 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %50 ], [ null, %36 ]
  %47 = icmp eq i32 %45, -1
  br i1 %47, label %48, label %50, !prof !33

48:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02945.i.i, null
  %49 = select i1 %.not.i.i, ptr %46, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i

50:                                               ; preds = %.lr.ph.i.i
  %51 = icmp eq i32 %45, -2
  %52 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %51, i1 %52, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %46, ptr %.02945.i.i
  %53 = add i32 %.02546.i.i, 1
  %54 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %54, %40
  %55 = zext i32 %.027.i.i to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !687
  %58 = icmp eq i32 %35, %57
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i, !prof !689, !llvm.loop !836

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i: ; preds = %50, %48, %36
  %.sink.i.i = phi ptr [ %49, %48 ], [ %42, %36 ], [ %56, %50 ]
  store i32 %35, ptr %.sink.i.i, align 4, !tbaa !74
  %59 = add i32 %34, 1
  store i32 %59, ptr %30, align 8, !tbaa !742
  br label %60

60:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i, %.lr.ph.i
  %61 = phi i32 [ %59, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i ], [ %34, %.lr.ph.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.019.i, i64 4
  %.not.i = icmp eq ptr %62, %29
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i, !llvm.loop !840

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %60, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 4) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.preheader.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !83
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !86
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !687
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !687
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !688

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !33

19:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %20 = select i1 %.not, ptr %17, ptr %.02945
  br label %._crit_edge

21:                                               ; preds = %.lr.ph
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %22, i1 %23, i1 false
  %spec.select = select i1 %or.cond.not, ptr %17, ptr %.02945
  %24 = add i32 %.02546, 1
  %25 = add i32 %.02747, %.02546
  %.027 = and i32 %25, %11
  %26 = zext i32 %.027 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !687
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !689, !llvm.loop !830

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !831
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 4) #20
  store ptr %21, ptr %0, align 8, !tbaa !83
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !607
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !608
  %25 = load i32, ptr %2, align 8, !tbaa !86
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !74
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !826

29:                                               ; preds = %_ZN4llvm8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !607
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !608
  %34 = load i32, ptr %2, align 8, !tbaa !86
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !74
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !826

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not20.i = icmp eq i32 %3, 0
  br i1 %.not20.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i, %67
  %38 = phi i32 [ %68, %67 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i ]
  %.021.i = phi ptr [ %69, %67 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i ]
  %39 = load i32, ptr %.021.i, align 4, !tbaa !687
  %switch.i = icmp ugt i32 %39, -3
  br i1 %switch.i, label %67, label %40

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !86
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = mul i32 %39, 37
  %44 = add i32 %41, -1
  %.02744.i.i = and i32 %44, %43
  %45 = zext i32 %.02744.i.i to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !687
  %48 = icmp eq i32 %39, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i, label %.lr.ph.i13.i, !prof !688

.lr.ph.i13.i:                                     ; preds = %40, %54
  %49 = phi i32 [ %61, %54 ], [ %47, %40 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %40 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %54 ], [ %.02744.i.i, %40 ]
  %.02546.i.i = phi i32 [ %57, %54 ], [ 1, %40 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %54 ], [ null, %40 ]
  %51 = icmp eq i32 %49, -1
  br i1 %51, label %52, label %54, !prof !33

52:                                               ; preds = %.lr.ph.i13.i
  %.not.i14.i = icmp eq ptr %.02945.i.i, null
  %53 = select i1 %.not.i14.i, ptr %50, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i

54:                                               ; preds = %.lr.ph.i13.i
  %55 = icmp eq i32 %49, -2
  %56 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %50, ptr %.02945.i.i
  %57 = add i32 %.02546.i.i, 1
  %58 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %58, %44
  %59 = zext i32 %.027.i.i to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !687
  %62 = icmp eq i32 %39, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i, label %.lr.ph.i13.i, !prof !689, !llvm.loop !830

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i: ; preds = %54, %52, %40
  %.sink.i.i = phi ptr [ %53, %52 ], [ %46, %40 ], [ %60, %54 ]
  store i32 %39, ptr %.sink.i.i, align 4, !tbaa !74
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %.021.i, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !74
  store i32 %65, ptr %63, align 4, !tbaa !74
  %66 = add i32 %38, 1
  store i32 %66, ptr %32, align 8, !tbaa !607
  br label %67

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i, %.lr.ph.i7
  %68 = phi i32 [ %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i ], [ %38, %.lr.ph.i7 ]
  %69 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i7, !llvm.loop !841

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_.exit: ; preds = %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 4) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !82
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !612
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !612
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !688

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

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
  %32 = load ptr, ptr %31, align 8, !tbaa !612
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !689, !llvm.loop !842

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !843
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !610
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !33

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !611
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !610
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !843
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !610
  %51 = load ptr, ptr %48, align 8, !tbaa !612
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !611
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !611
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !612
  store ptr %57, ptr %48, align 8, !tbaa !612
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 8, !tbaa !74
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !82
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !612
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !612
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !688

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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !612
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !689, !llvm.loop !842

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !843
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !82
  %4 = load ptr, ptr %0, align 8, !tbaa !79
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !82
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !79
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !610
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !611
  %25 = load i32, ptr %2, align 8, !tbaa !82
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !612
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !827

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !610
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !611
  %34 = load i32, ptr %2, align 8, !tbaa !82
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !612
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !827

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !612
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !82
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !612
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !688

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !33

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !612
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !689, !llvm.loop !842

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !612
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !74
  store i32 %68, ptr %66, align 8, !tbaa !74
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !610
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !844

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i16, ptr %3, align 4, !tbaa !737
  %5 = add i16 %4, -1
  %spec.select.i.i = icmp ult i16 %5, 2
  br i1 %spec.select.i.i, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !732
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load i64, ptr %9, align 8, !tbaa !617
  %11 = and i64 %10, 8
  %.not.not.i = icmp eq i64 %11, 0
  br i1 %.not.not.i, label %12, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

12:                                               ; preds = %6, %2
  %13 = icmp eq i32 %1, 0
  br i1 %13, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 12
  %18 = icmp eq i32 %17, 0
  %19 = and i32 %16, 4
  %20 = icmp ne i32 %19, 0
  %or.cond.i.i = or i1 %18, %20
  br i1 %or.cond.i.i, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit, label %21

21:                                               ; preds = %14
  %22 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 524288, i32 noundef %1) #20
  br i1 %22, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit, label %._crit_edge

._crit_edge:                                      ; preds = %21
  %.pre = load i16, ptr %3, align 4, !tbaa !737
  %.pre7 = add i16 %.pre, -1
  br label %28

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit: ; preds = %12, %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !707
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !845
  %27 = and i64 %26, 524288
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %28, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

28:                                               ; preds = %._crit_edge, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit
  %.pre-phi = phi i16 [ %.pre7, %._crit_edge ], [ %5, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit ]
  %spec.select.i.i2 = icmp ult i16 %.pre-phi, 2
  br i1 %spec.select.i.i2, label %29, label %35

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !732
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load i64, ptr %32, align 8, !tbaa !617
  %34 = and i64 %33, 16
  %.not.not.i5 = icmp eq i64 %34, 0
  br i1 %.not.not.i5, label %35, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

35:                                               ; preds = %29, %28
  br i1 %13, label %43, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 12
  %40 = icmp eq i32 %39, 0
  %41 = and i32 %38, 4
  %42 = icmp ne i32 %41, 0
  %or.cond.i.i3 = or i1 %40, %42
  br i1 %or.cond.i.i3, label %43, label %50

43:                                               ; preds = %36, %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !707
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !845
  %48 = and i64 %47, 1048576
  %49 = icmp ne i64 %48, 0
  br label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

50:                                               ; preds = %36
  %51 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 1048576, i32 noundef %1) #20
  br label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit: ; preds = %6, %50, %43, %29, %21, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit
  %52 = phi i1 [ true, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit ], [ true, %21 ], [ %51, %50 ], [ true, %29 ], [ %49, %43 ], [ true, %6 ]
  ret i1 %52
}

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #7

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE12assignRemoteEOS3_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #20
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE12assignRemoteEOS3_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !26
  store i32 %16, ptr %14, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !27
  store ptr %6, ptr %1, align 8, !tbaa !25
  store i32 0, ptr %17, align 4, !tbaa !27
  store i32 0, ptr %15, align 8, !tbaa !26
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #20
  br label %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !26
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !25
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %47

47:                                               ; preds = %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

declare void @_ZN4llvm19MachineRegisterInfo11setRegClassENS_8RegisterEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(504), i32, ptr noundef) local_unnamed_addr #7

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
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #1 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !846
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !848
  %6 = load ptr, ptr %5, align 8, !tbaa !849
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #20
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_X86DomainReassignment.cpp() #16 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::desc", align 8
  %3 = alloca %"struct.llvm::cl::initializer", align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.5, ptr %2, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 43, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !51
  store ptr %4, ptr %3, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA32_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL28DisableX86DomainReassignment, ptr noundef nonnull align 1 dereferenceable(32) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL28DisableX86DomainReassignment, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

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
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { builtin nounwind }

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
!70 = !{!71, !19, i64 16}
!71 = !{!"_ZTSN4llvm8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEE", !72, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!72 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EEEE", !12, i64 0}
!73 = !{!71, !72, i64 0}
!74 = !{!19, !19, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN12_GLOBAL__N_118InstrConverterBaseE", !12, i64 0}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.mustprogress"}
!79 = !{!80, !81, i64 0}
!80 = !{!"_ZTSN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !81, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!81 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_12MachineInstrEjEE", !12, i64 0}
!82 = !{!80, !19, i64 16}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTSN4llvm8DenseMapINS_8RegisterEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEE", !85, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!85 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_8RegisterEjEE", !12, i64 0}
!86 = !{!84, !19, i64 16}
!87 = !{!88, !89, i64 0}
!88 = !{!"_ZTSN4llvm15MachineFunctionE", !89, i64 0, !90, i64 8, !91, i64 16, !92, i64 24, !93, i64 32, !94, i64 40, !95, i64 48, !96, i64 56, !97, i64 64, !98, i64 72, !99, i64 80, !100, i64 88, !101, i64 96, !19, i64 120, !106, i64 128, !116, i64 224, !118, i64 232, !124, i64 312, !126, i64 320, !19, i64 336, !134, i64 340, !24, i64 341, !24, i64 342, !24, i64 343, !135, i64 344, !138, i64 352, !145, i64 360, !150, i64 384, !150, i64 408, !155, i64 432, !160, i64 456, !162, i64 480, !164, i64 504, !166, i64 528, !24, i64 552, !24, i64 553, !24, i64 554, !24, i64 555, !24, i64 556, !24, i64 557, !24, i64 558, !19, i64 560, !171, i64 564, !172, i64 568, !177, i64 592, !177, i64 616, !182, i64 640, !183, i64 648, !184, i64 656, !185, i64 664, !187, i64 688, !189, i64 712, !19, i64 856, !194, i64 864, !199, i64 1040, !24, i64 1064}
!89 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!90 = !{!"p1 _ZTSN4llvm13TargetMachineE", !12, i64 0}
!91 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !12, i64 0}
!92 = !{!"p1 _ZTSN4llvm9MCContextE", !12, i64 0}
!93 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !12, i64 0}
!94 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !12, i64 0}
!95 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !12, i64 0}
!96 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !12, i64 0}
!97 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !12, i64 0}
!98 = !{!"p1 _ZTSN4llvm9MCSectionE", !12, i64 0}
!99 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !12, i64 0}
!100 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !12, i64 0}
!101 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !102, i64 0}
!102 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !105, i64 0, !105, i64 8, !105, i64 16}
!105 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!106 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !107, i64 16, !112, i64 64, !13, i64 80, !13, i64 88}
!107 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !108, i64 0, !111, i64 16}
!108 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!111 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!112 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!116 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !117, i64 0}
!117 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !12, i64 0}
!118 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !120, i64 0, !123, i64 16}
!120 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !18, i64 0}
!123 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !9, i64 0}
!124 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !125, i64 0}
!125 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !12, i64 0}
!126 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !133, i64 0, !133, i64 8}
!133 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!134 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!135 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !136, i64 0}
!136 = !{!"_ZTSSt6bitsetILm12EE", !137, i64 0}
!137 = !{!"_ZTSSt12_Base_bitsetILm1EE", !13, i64 0}
!138 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !139, i64 0}
!139 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !140, i64 0}
!140 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !141, i64 0}
!141 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !142, i64 0}
!142 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !143, i64 0}
!143 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !144, i64 0}
!144 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !12, i64 0}
!145 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !146, i64 0}
!146 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !149, i64 0, !149, i64 8, !149, i64 16}
!149 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !12, i64 0}
!150 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !151, i64 0}
!151 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !154, i64 0, !154, i64 8, !154, i64 16}
!154 = !{!"p2 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!155 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !156, i64 0}
!156 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !158, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !159, i64 0, !159, i64 8, !159, i64 16}
!159 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !12, i64 0}
!160 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !161, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!161 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !12, i64 0}
!162 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !163, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!163 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !12, i64 0}
!164 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !165, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!165 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !12, i64 0}
!166 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !167, i64 0}
!167 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !168, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !169, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !170, i64 0, !170, i64 8, !170, i64 16}
!170 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !12, i64 0}
!171 = !{!"_ZTSN4llvm17BasicBlockSectionE", !9, i64 0}
!172 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !173, i64 0}
!173 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !174, i64 0}
!174 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !175, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !176, i64 0, !176, i64 8, !176, i64 16}
!176 = !{!"p2 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!177 = !{!"_ZTSSt6vectorIjSaIjEE", !178, i64 0}
!178 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !179, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !180, i64 0}
!180 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !181, i64 0, !181, i64 8, !181, i64 16}
!181 = !{!"p1 int", !12, i64 0}
!182 = !{!"_ZTSN4llvm13EHPersonalityE", !9, i64 0}
!183 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !12, i64 0}
!184 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !12, i64 0}
!185 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !186, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!186 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !12, i64 0}
!187 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !188, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!188 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !12, i64 0}
!189 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !190, i64 0, !193, i64 16}
!190 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !191, i64 0}
!191 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !192, i64 0}
!192 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !18, i64 0}
!193 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !9, i64 0}
!194 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !195, i64 0, !198, i64 16}
!195 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !18, i64 0}
!198 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !9, i64 0}
!199 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !200, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!200 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !12, i64 0}
!201 = !{!88, !91, i64 16}
!202 = !{!203, !206, i64 56}
!203 = !{!"_ZTSN12_GLOBAL__N_121X86DomainReassignmentE", !204, i64 0, !206, i64 56, !93, i64 64, !207, i64 72, !84, i64 80, !80, i64 104, !71, i64 128}
!204 = !{!"_ZTSN4llvm19MachineFunctionPassE", !205, i64 0, !135, i64 32, !135, i64 40, !135, i64 48}
!205 = !{!"_ZTSN4llvm12FunctionPassE", !65, i64 0}
!206 = !{!"p1 _ZTSN4llvm12X86SubtargetE", !12, i64 0}
!207 = !{!"p1 _ZTSN4llvm12X86InstrInfoE", !12, i64 0}
!208 = !{!209, !236, i64 320}
!209 = !{!"_ZTSN4llvm12X86SubtargetE", !210, i64 0, !235, i64 304, !90, i64 312, !236, i64 320, !24, i64 324, !24, i64 325, !24, i64 326, !24, i64 327, !24, i64 328, !24, i64 329, !24, i64 330, !24, i64 331, !24, i64 332, !24, i64 333, !24, i64 334, !24, i64 335, !24, i64 336, !24, i64 337, !24, i64 338, !24, i64 339, !24, i64 340, !24, i64 341, !24, i64 342, !24, i64 343, !24, i64 344, !24, i64 345, !24, i64 346, !24, i64 347, !24, i64 348, !24, i64 349, !24, i64 350, !24, i64 351, !24, i64 352, !24, i64 353, !24, i64 354, !24, i64 355, !24, i64 356, !24, i64 357, !24, i64 358, !24, i64 359, !24, i64 360, !24, i64 361, !24, i64 362, !24, i64 363, !24, i64 364, !24, i64 365, !24, i64 366, !24, i64 367, !24, i64 368, !24, i64 369, !24, i64 370, !24, i64 371, !24, i64 372, !24, i64 373, !24, i64 374, !24, i64 375, !24, i64 376, !24, i64 377, !24, i64 378, !24, i64 379, !24, i64 380, !24, i64 381, !24, i64 382, !24, i64 383, !24, i64 384, !24, i64 385, !24, i64 386, !24, i64 387, !24, i64 388, !24, i64 389, !24, i64 390, !24, i64 391, !24, i64 392, !24, i64 393, !24, i64 394, !24, i64 395, !24, i64 396, !24, i64 397, !24, i64 398, !24, i64 399, !24, i64 400, !24, i64 401, !24, i64 402, !24, i64 403, !24, i64 404, !24, i64 405, !24, i64 406, !24, i64 407, !24, i64 408, !24, i64 409, !24, i64 410, !24, i64 411, !24, i64 412, !24, i64 413, !24, i64 414, !24, i64 415, !24, i64 416, !24, i64 417, !24, i64 418, !24, i64 419, !24, i64 420, !24, i64 421, !24, i64 422, !24, i64 423, !24, i64 424, !24, i64 425, !24, i64 426, !24, i64 427, !24, i64 428, !24, i64 429, !24, i64 430, !24, i64 431, !24, i64 432, !24, i64 433, !24, i64 434, !24, i64 435, !24, i64 436, !24, i64 437, !24, i64 438, !24, i64 439, !24, i64 440, !24, i64 441, !24, i64 442, !24, i64 443, !24, i64 444, !24, i64 445, !24, i64 446, !24, i64 447, !24, i64 448, !24, i64 449, !24, i64 450, !24, i64 451, !24, i64 452, !24, i64 453, !24, i64 454, !24, i64 455, !24, i64 456, !24, i64 457, !24, i64 458, !24, i64 459, !24, i64 460, !24, i64 461, !24, i64 462, !24, i64 463, !24, i64 464, !24, i64 465, !24, i64 466, !24, i64 467, !24, i64 468, !24, i64 469, !24, i64 470, !24, i64 471, !24, i64 472, !24, i64 473, !24, i64 474, !24, i64 475, !24, i64 476, !24, i64 477, !24, i64 478, !24, i64 479, !24, i64 480, !24, i64 481, !24, i64 482, !24, i64 483, !24, i64 484, !24, i64 485, !24, i64 486, !24, i64 487, !24, i64 488, !24, i64 489, !24, i64 490, !24, i64 491, !24, i64 492, !24, i64 493, !24, i64 494, !24, i64 495, !24, i64 496, !24, i64 497, !24, i64 498, !24, i64 499, !24, i64 500, !24, i64 501, !24, i64 502, !24, i64 503, !24, i64 504, !24, i64 505, !24, i64 506, !24, i64 507, !24, i64 508, !24, i64 509, !24, i64 510, !24, i64 511, !134, i64 512, !134, i64 513, !19, i64 516, !213, i64 520, !237, i64 576, !244, i64 584, !251, i64 592, !258, i64 600, !265, i64 608, !19, i64 612, !19, i64 616, !19, i64 620, !270, i64 624, !272, i64 632, !307, i64 1048, !331, i64 413504}
!210 = !{!"_ZTSN4llvm19X86GenSubtargetInfoE", !211, i64 0}
!211 = !{!"_ZTSN4llvm19TargetSubtargetInfoE", !212, i64 0}
!212 = !{!"_ZTSN4llvm15MCSubtargetInfoE", !213, i64 8, !214, i64 64, !214, i64 96, !222, i64 128, !224, i64 144, !226, i64 160, !228, i64 176, !229, i64 184, !230, i64 192, !231, i64 200, !232, i64 208, !181, i64 216, !181, i64 224, !233, i64 232, !214, i64 272}
!213 = !{!"_ZTSN4llvm6TripleE", !214, i64 0, !216, i64 32, !217, i64 36, !218, i64 40, !219, i64 44, !220, i64 48, !221, i64 52}
!214 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !215, i64 0, !13, i64 8, !9, i64 16}
!215 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!216 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !9, i64 0}
!217 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !9, i64 0}
!218 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !9, i64 0}
!219 = !{!"_ZTSN4llvm6Triple6OSTypeE", !9, i64 0}
!220 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !9, i64 0}
!221 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !9, i64 0}
!222 = !{!"_ZTSN4llvm8ArrayRefINS_9StringRefEEE", !223, i64 0, !13, i64 8}
!223 = !{!"p1 _ZTSN4llvm9StringRefE", !12, i64 0}
!224 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetFeatureKVEEE", !225, i64 0, !13, i64 8}
!225 = !{!"p1 _ZTSN4llvm18SubtargetFeatureKVE", !12, i64 0}
!226 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEE", !227, i64 0, !13, i64 8}
!227 = !{!"p1 _ZTSN4llvm18SubtargetSubTypeKVE", !12, i64 0}
!228 = !{!"p1 _ZTSN4llvm19MCWriteProcResEntryE", !12, i64 0}
!229 = !{!"p1 _ZTSN4llvm19MCWriteLatencyEntryE", !12, i64 0}
!230 = !{!"p1 _ZTSN4llvm18MCReadAdvanceEntryE", !12, i64 0}
!231 = !{!"p1 _ZTSN4llvm12MCSchedModelE", !12, i64 0}
!232 = !{!"p1 _ZTSN4llvm10InstrStageE", !12, i64 0}
!233 = !{!"_ZTSN4llvm13FeatureBitsetE", !234, i64 0}
!234 = !{!"_ZTSSt5arrayImLm5EE", !9, i64 0}
!235 = !{!"_ZTSN4llvm9PICStyles5StyleE", !9, i64 0}
!236 = !{!"_ZTSN4llvm12X86Subtarget10X86SSEEnumE", !9, i64 0}
!237 = !{!"_ZTSSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EE", !238, i64 0}
!238 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12CallLoweringESt14default_deleteIS1_ELb1ELb1EE", !239, i64 0}
!239 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12CallLoweringESt14default_deleteIS1_EE", !240, i64 0}
!240 = !{!"_ZTSSt5tupleIJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !241, i64 0}
!241 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !242, i64 0}
!242 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12CallLoweringELb0EE", !243, i64 0}
!243 = !{!"p1 _ZTSN4llvm12CallLoweringE", !12, i64 0}
!244 = !{!"_ZTSSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !245, i64 0}
!245 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13LegalizerInfoESt14default_deleteIS1_ELb1ELb1EE", !246, i64 0}
!246 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !247, i64 0}
!247 = !{!"_ZTSSt5tupleIJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !248, i64 0}
!248 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !249, i64 0}
!249 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13LegalizerInfoELb0EE", !250, i64 0}
!250 = !{!"p1 _ZTSN4llvm13LegalizerInfoE", !12, i64 0}
!251 = !{!"_ZTSSt10unique_ptrIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !252, i64 0}
!252 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16RegisterBankInfoESt14default_deleteIS1_ELb1ELb1EE", !253, i64 0}
!253 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !254, i64 0}
!254 = !{!"_ZTSSt5tupleIJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !255, i64 0}
!255 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !256, i64 0}
!256 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16RegisterBankInfoELb0EE", !257, i64 0}
!257 = !{!"p1 _ZTSN4llvm16RegisterBankInfoE", !12, i64 0}
!258 = !{!"_ZTSSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !259, i64 0}
!259 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19InstructionSelectorESt14default_deleteIS1_ELb1ELb1EE", !260, i64 0}
!260 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !261, i64 0}
!261 = !{!"_ZTSSt5tupleIJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !262, i64 0}
!262 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !263, i64 0}
!263 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19InstructionSelectorELb0EE", !264, i64 0}
!264 = !{!"p1 _ZTSN4llvm19InstructionSelectorE", !12, i64 0}
!265 = !{!"_ZTSN4llvm10MaybeAlignE", !266, i64 0}
!266 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !267, i64 0}
!267 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !268, i64 0}
!268 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !269, i64 0}
!269 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !9, i64 0, !24, i64 1}
!270 = !{!"_ZTSN4llvm19X86SelectionDAGInfoE", !271, i64 0}
!271 = !{!"_ZTSN4llvm22SelectionDAGTargetInfoE"}
!272 = !{!"_ZTSN4llvm12X86InstrInfoE", !273, i64 0, !206, i64 80, !284, i64 88}
!273 = !{!"_ZTSN4llvm15X86GenInstrInfoE", !274, i64 0}
!274 = !{!"_ZTSN4llvm15TargetInstrInfoE", !275, i64 8, !277, i64 56, !19, i64 64, !19, i64 68, !19, i64 72, !19, i64 76}
!275 = !{!"_ZTSN4llvm11MCInstrInfoE", !276, i64 0, !181, i64 8, !11, i64 16, !11, i64 24, !12, i64 32, !19, i64 40}
!276 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !12, i64 0}
!277 = !{!"_ZTSSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !278, i64 0}
!278 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MIRFormatterESt14default_deleteIS1_ELb1ELb1EE", !279, i64 0}
!279 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !280, i64 0}
!280 = !{!"_ZTSSt5tupleIJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !281, i64 0}
!281 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !282, i64 0}
!282 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MIRFormatterELb0EE", !283, i64 0}
!283 = !{!"p1 _ZTSN4llvm12MIRFormatterE", !12, i64 0}
!284 = !{!"_ZTSN4llvm15X86RegisterInfoE", !285, i64 0, !24, i64 308, !24, i64 309, !19, i64 312, !19, i64 316, !19, i64 320, !19, i64 324}
!285 = !{!"_ZTSN4llvm18X86GenRegisterInfoE", !286, i64 0}
!286 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !287, i64 0, !301, i64 232, !302, i64 240, !303, i64 248, !292, i64 256, !304, i64 264, !304, i64 272, !305, i64 280, !306, i64 288, !12, i64 296, !19, i64 304}
!287 = !{!"_ZTSN4llvm14MCRegisterInfoE", !288, i64 8, !19, i64 16, !289, i64 20, !289, i64 24, !290, i64 32, !19, i64 40, !19, i64 44, !291, i64 48, !291, i64 56, !292, i64 64, !11, i64 72, !11, i64 80, !291, i64 88, !19, i64 96, !291, i64 104, !19, i64 112, !19, i64 116, !19, i64 120, !19, i64 124, !293, i64 128, !293, i64 136, !293, i64 144, !293, i64 152, !294, i64 160, !294, i64 184, !296, i64 208}
!288 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !12, i64 0}
!289 = !{!"_ZTSN4llvm10MCRegisterE", !19, i64 0}
!290 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !12, i64 0}
!291 = !{!"p1 short", !12, i64 0}
!292 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !12, i64 0}
!293 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !12, i64 0}
!294 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !295, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!295 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !12, i64 0}
!296 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !297, i64 0}
!297 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !298, i64 0}
!298 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !299, i64 0}
!299 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !300, i64 0, !300, i64 8, !300, i64 16}
!300 = !{!"p1 _ZTSSt6vectorItSaItEE", !12, i64 0}
!301 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !12, i64 0}
!302 = !{!"p2 omnipotent char", !12, i64 0}
!303 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !12, i64 0}
!304 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !12, i64 0}
!305 = !{!"_ZTSN4llvm11LaneBitmaskE", !13, i64 0}
!306 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !12, i64 0}
!307 = !{!"_ZTSN4llvm17X86TargetLoweringE", !308, i64 0, !206, i64 412424, !326, i64 412432}
!308 = !{!"_ZTSN4llvm14TargetLoweringE", !309, i64 0}
!309 = !{!"_ZTSN4llvm18TargetLoweringBaseE", !90, i64 8, !24, i64 16, !24, i64 17, !310, i64 24, !24, i64 48, !312, i64 52, !312, i64 56, !312, i64 60, !313, i64 64, !134, i64 65, !134, i64 66, !134, i64 67, !134, i64 68, !19, i64 72, !19, i64 76, !19, i64 80, !19, i64 84, !19, i64 88, !24, i64 92, !314, i64 96, !9, i64 104, !9, i64 1976, !9, i64 2444, !9, i64 2912, !9, i64 4784, !9, i64 5018, !9, i64 5486, !9, i64 121550, !9, i64 231062, !9, i64 340574, !9, i64 395330, !9, i64 397672, !315, i64 400552, !9, i64 400786, !316, i64 400848, !325, i64 400896, !9, i64 409512, !19, i64 412380, !19, i64 412384, !19, i64 412388, !19, i64 412392, !19, i64 412396, !19, i64 412400, !19, i64 412404, !19, i64 412408, !19, i64 412412, !19, i64 412416, !24, i64 412420, !24, i64 412421, !24, i64 412422}
!310 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !311, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!311 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !12, i64 0}
!312 = !{!"_ZTSN4llvm18TargetLoweringBase14BooleanContentE", !9, i64 0}
!313 = !{!"_ZTSN4llvm5Sched10PreferenceE", !9, i64 0}
!314 = !{!"_ZTSN4llvm8RegisterE", !19, i64 0}
!315 = !{!"_ZTSN4llvm18TargetLoweringBase19ValueTypeActionImplE", !9, i64 0}
!316 = !{!"_ZTSSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE", !317, i64 0}
!317 = !{!"_ZTSSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE", !318, i64 0}
!318 = !{!"_ZTSNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !319, i64 0, !321, i64 8}
!319 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEE", !320, i64 0}
!320 = !{!"_ZTSSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEE"}
!321 = !{!"_ZTSSt15_Rb_tree_header", !322, i64 0, !13, i64 32}
!322 = !{!"_ZTSSt18_Rb_tree_node_base", !323, i64 0, !324, i64 8, !324, i64 16, !324, i64 24}
!323 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!324 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!325 = !{!"_ZTSN4llvm5RTLIB19RuntimeLibcallsInfoE", !9, i64 0, !9, i64 5744}
!326 = !{!"_ZTSSt6vectorIN4llvm7APFloatESaIS1_EE", !327, i64 0}
!327 = !{!"_ZTSSt12_Vector_baseIN4llvm7APFloatESaIS1_EE", !328, i64 0}
!328 = !{!"_ZTSNSt12_Vector_baseIN4llvm7APFloatESaIS1_EE12_Vector_implE", !329, i64 0}
!329 = !{!"_ZTSNSt12_Vector_baseIN4llvm7APFloatESaIS1_EE17_Vector_impl_dataE", !330, i64 0, !330, i64 8, !330, i64 16}
!330 = !{!"p1 _ZTSN4llvm7APFloatE", !12, i64 0}
!331 = !{!"_ZTSN4llvm16X86FrameLoweringE", !332, i64 0, !206, i64 24, !207, i64 32, !334, i64 40, !19, i64 48, !24, i64 52, !24, i64 53, !24, i64 54, !19, i64 56}
!332 = !{!"_ZTSN4llvm19TargetFrameLoweringE", !333, i64 8, !134, i64 12, !134, i64 13, !19, i64 16, !24, i64 20}
!333 = !{!"_ZTSN4llvm19TargetFrameLowering14StackDirectionE", !9, i64 0}
!334 = !{!"p1 _ZTSN4llvm15X86RegisterInfoE", !12, i64 0}
!335 = !{!209, !24, i64 355}
!336 = !{!88, !93, i64 32}
!337 = !{!203, !93, i64 64}
!338 = !{!203, !207, i64 72}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZSt11make_uniqueIN12_GLOBAL__N_111InstrIgnoreEJN4llvm12TargetOpcode3$_0EEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!341 = distinct !{!341, !"_ZSt11make_uniqueIN12_GLOBAL__N_111InstrIgnoreEJN4llvm12TargetOpcode3$_0EEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!342 = !{!343, !19, i64 8}
!343 = !{!"_ZTSN12_GLOBAL__N_118InstrConverterBaseE", !19, i64 8}
!344 = !{!345, !19, i64 0}
!345 = !{!"_ZTSSt4pairIijE", !19, i64 0, !19, i64 4}
!346 = !{!345, !19, i64 4}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZSt11make_uniqueIN12_GLOBAL__N_111InstrIgnoreEJN4llvm12TargetOpcode3$_0EEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!349 = distinct !{!349, !"_ZSt11make_uniqueIN12_GLOBAL__N_111InstrIgnoreEJN4llvm12TargetOpcode3$_0EEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZSt11make_uniqueIN12_GLOBAL__N_120InstrReplaceWithCopyEJN4llvm12TargetOpcode3$_0EiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!352 = distinct !{!352, !"_ZSt11make_uniqueIN12_GLOBAL__N_120InstrReplaceWithCopyEJN4llvm12TargetOpcode3$_0EiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!353 = !{!354, !19, i64 12}
!354 = !{!"_ZTSN12_GLOBAL__N_120InstrReplaceWithCopyE", !343, i64 0, !19, i64 12}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZSt11make_uniqueIN12_GLOBAL__N_117InstrCOPYReplacerEJN4llvm12TargetOpcode3$_0ENS0_9RegDomainES4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!357 = distinct !{!357, !"_ZSt11make_uniqueIN12_GLOBAL__N_117InstrCOPYReplacerEJN4llvm12TargetOpcode3$_0ENS0_9RegDomainES4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!358 = !{!359, !19, i64 12}
!359 = !{!"_ZTSN12_GLOBAL__N_113InstrReplacerE", !343, i64 0, !19, i64 12}
!360 = !{!361, !9, i64 16}
!361 = !{!"_ZTSN12_GLOBAL__N_117InstrCOPYReplacerE", !359, i64 0, !9, i64 16}
!362 = !{!209, !24, i64 371}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZSt11make_uniqueIN12_GLOBAL__N_120InstrReplacerDstCOPYEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!365 = distinct !{!365, !"_ZSt11make_uniqueIN12_GLOBAL__N_120InstrReplacerDstCOPYEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!366 = !{!367, !19, i64 12}
!367 = !{!"_ZTSN12_GLOBAL__N_120InstrReplacerDstCOPYE", !343, i64 0, !19, i64 12}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZSt11make_uniqueIN12_GLOBAL__N_120InstrReplacerDstCOPYEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!370 = distinct !{!370, !"_ZSt11make_uniqueIN12_GLOBAL__N_120InstrReplacerDstCOPYEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZSt11make_uniqueIN12_GLOBAL__N_120InstrReplacerDstCOPYEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!373 = distinct !{!373, !"_ZSt11make_uniqueIN12_GLOBAL__N_120InstrReplacerDstCOPYEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZSt11make_uniqueIN12_GLOBAL__N_120InstrReplacerDstCOPYEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!376 = distinct !{!376, !"_ZSt11make_uniqueIN12_GLOBAL__N_120InstrReplacerDstCOPYEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!377 = !{!209, !24, i64 370}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZSt11make_uniqueIN12_GLOBAL__N_120InstrReplacerDstCOPYEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!380 = distinct !{!380, !"_ZSt11make_uniqueIN12_GLOBAL__N_120InstrReplacerDstCOPYEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZSt11make_uniqueIN12_GLOBAL__N_120InstrReplacerDstCOPYEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!383 = distinct !{!383, !"_ZSt11make_uniqueIN12_GLOBAL__N_120InstrReplacerDstCOPYEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZSt11make_uniqueIN12_GLOBAL__N_120InstrReplacerDstCOPYEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!386 = distinct !{!386, !"_ZSt11make_uniqueIN12_GLOBAL__N_120InstrReplacerDstCOPYEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZSt11make_uniqueIN12_GLOBAL__N_120InstrReplacerDstCOPYEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!389 = distinct !{!389, !"_ZSt11make_uniqueIN12_GLOBAL__N_120InstrReplacerDstCOPYEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZSt11make_uniqueIN12_GLOBAL__N_120InstrReplacerDstCOPYEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!392 = distinct !{!392, !"_ZSt11make_uniqueIN12_GLOBAL__N_120InstrReplacerDstCOPYEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZSt11make_uniqueIN12_GLOBAL__N_120InstrReplacerDstCOPYEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!395 = distinct !{!395, !"_ZSt11make_uniqueIN12_GLOBAL__N_120InstrReplacerDstCOPYEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!398 = distinct !{!398, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!401 = distinct !{!401, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!404 = distinct !{!404, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!407 = distinct !{!407, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!410 = distinct !{!410, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!413 = distinct !{!413, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!416 = distinct !{!416, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!419 = distinct !{!419, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!422 = distinct !{!422, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!423 = !{!209, !24, i64 418}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!426 = distinct !{!426, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!429 = distinct !{!429, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!432 = distinct !{!432, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!435 = distinct !{!435, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!438 = distinct !{!438, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!441 = distinct !{!441, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!444 = distinct !{!444, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!447 = distinct !{!447, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!450 = distinct !{!450, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!453 = distinct !{!453, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!456 = distinct !{!456, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!459 = distinct !{!459, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!462 = distinct !{!462, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!465 = distinct !{!465, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!468 = distinct !{!468, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!471 = distinct !{!471, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!474 = distinct !{!474, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!477 = distinct !{!477, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!480 = distinct !{!480, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!483 = distinct !{!483, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!486 = distinct !{!486, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!489 = distinct !{!489, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!492 = distinct !{!492, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!495 = distinct !{!495, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!498 = distinct !{!498, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!501 = distinct !{!501, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!504 = distinct !{!504, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!507 = distinct !{!507, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!510 = distinct !{!510, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!513 = distinct !{!513, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!516 = distinct !{!516, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!519 = distinct !{!519, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!522 = distinct !{!522, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!525 = distinct !{!525, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!528 = distinct !{!528, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!531 = distinct !{!531, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!534 = distinct !{!534, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!537 = distinct !{!537, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!540 = distinct !{!540, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!543 = distinct !{!543, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!546 = distinct !{!546, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!549 = distinct !{!549, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!552 = distinct !{!552, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!555 = distinct !{!555, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!558 = distinct !{!558, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!561 = distinct !{!561, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!564 = distinct !{!564, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!567 = distinct !{!567, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!570 = distinct !{!570, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!573 = distinct !{!573, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!576 = distinct !{!576, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!579 = distinct !{!579, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!582 = distinct !{!582, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!585 = distinct !{!585, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!588 = distinct !{!588, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!591 = distinct !{!591, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!594 = distinct !{!594, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!597 = distinct !{!597, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!600 = distinct !{!600, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!603 = distinct !{!603, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!606 = distinct !{!606, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!607 = !{!84, !19, i64 8}
!608 = !{!84, !19, i64 12}
!609 = distinct !{!609, !78}
!610 = !{!80, !19, i64 8}
!611 = !{!80, !19, i64 12}
!612 = !{!613, !613, i64 0}
!613 = !{!"p1 _ZTSN4llvm12MachineInstrE", !12, i64 0}
!614 = distinct !{!614, !78}
!615 = !{!616, !616, i64 0}
!616 = !{!"p1 _ZTSN4llvm14MachineOperandE", !12, i64 0}
!617 = !{!9, !9, i64 0}
!618 = distinct !{!618, !78}
!619 = !{!620, !621, i64 0}
!620 = !{!"_ZTSN4llvm19MachineRegisterInfoE", !621, i64 0, !622, i64 8, !24, i64 40, !624, i64 48, !637, i64 88, !642, i64 144, !24, i64 168, !646, i64 176, !652, i64 232, !663, i64 296, !670, i64 304, !670, i64 376, !676, i64 448, !682, i64 480}
!621 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !12, i64 0}
!622 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_19MachineRegisterInfo8DelegateELj1EEE", !623, i64 0, !9, i64 24}
!623 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEEE", !23, i64 0}
!624 = !{!"_ZTSN4llvm10IndexedMapISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEENS_20VirtReg2IndexFunctorEEE", !625, i64 0, !629, i64 16, !636, i64 32}
!625 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEELj0EEE", !626, i64 0}
!626 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEEE", !627, i64 0}
!627 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEELb1EEE", !628, i64 0}
!628 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEvEE", !18, i64 0}
!629 = !{!"_ZTSSt4pairIN4llvm12PointerUnionIJPKNS0_19TargetRegisterClassEPKNS0_12RegisterBankEEEEPNS0_14MachineOperandEE", !630, i64 0, !616, i64 8}
!630 = !{!"_ZTSN4llvm12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEE", !631, i64 0}
!631 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !632, i64 0}
!632 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !633, i64 0}
!633 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !634, i64 0}
!634 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !635, i64 0}
!635 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !9, i64 0}
!636 = !{!"_ZTSN4llvm20VirtReg2IndexFunctorE"}
!637 = !{!"_ZTSN4llvm10IndexedMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20VirtReg2IndexFunctorEEE", !638, i64 0, !214, i64 16, !636, i64 48}
!638 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj0EEE", !639, i64 0}
!639 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !640, i64 0}
!640 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !641, i64 0}
!641 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !18, i64 0}
!642 = !{!"_ZTSN4llvm9StringSetINS_15MallocAllocatorEEE", !643, i64 0}
!643 = !{!"_ZTSN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEEE", !644, i64 0}
!644 = !{!"_ZTSN4llvm13StringMapImplE", !645, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!645 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!646 = !{!"_ZTSN4llvm11SmallVectorItLj16EEE", !647, i64 0, !651, i64 24}
!647 = !{!"_ZTSN4llvm15SmallVectorImplItEE", !648, i64 0}
!648 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseItLb1EEE", !649, i64 0}
!649 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonItvEE", !650, i64 0}
!650 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!651 = !{!"_ZTSN4llvm18SmallVectorStorageItLj16EEE", !9, i64 0}
!652 = !{!"_ZTSN4llvm10IndexedMapISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEENS_20VirtReg2IndexFunctorEEE", !653, i64 0, !657, i64 16, !636, i64 56}
!653 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjNS0_INS_8RegisterELj4EEEELj0EEE", !654, i64 0}
!654 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEEEE", !655, i64 0}
!655 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EEE", !656, i64 0}
!656 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEEvEE", !18, i64 0}
!657 = !{!"_ZTSSt4pairIjN4llvm11SmallVectorINS0_8RegisterELj4EEEE", !19, i64 0, !658, i64 8}
!658 = !{!"_ZTSN4llvm11SmallVectorINS_8RegisterELj4EEE", !659, i64 0, !662, i64 16}
!659 = !{!"_ZTSN4llvm15SmallVectorImplINS_8RegisterEEE", !660, i64 0}
!660 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EEE", !661, i64 0}
!661 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_8RegisterEvEE", !18, i64 0}
!662 = !{!"_ZTSN4llvm18SmallVectorStorageINS_8RegisterELj4EEE", !9, i64 0}
!663 = !{!"_ZTSSt10unique_ptrIA_PN4llvm14MachineOperandESt14default_deleteIS3_EE", !664, i64 0}
!664 = !{!"_ZTSSt15__uniq_ptr_dataIPN4llvm14MachineOperandESt14default_deleteIA_S2_ELb1ELb1EE", !665, i64 0}
!665 = !{!"_ZTSSt15__uniq_ptr_implIPN4llvm14MachineOperandESt14default_deleteIA_S2_EE", !666, i64 0}
!666 = !{!"_ZTSSt5tupleIJPPN4llvm14MachineOperandESt14default_deleteIA_S2_EEE", !667, i64 0}
!667 = !{!"_ZTSSt11_Tuple_implILm0EJPPN4llvm14MachineOperandESt14default_deleteIA_S2_EEE", !668, i64 0}
!668 = !{!"_ZTSSt10_Head_baseILm0EPPN4llvm14MachineOperandELb0EE", !669, i64 0}
!669 = !{!"p2 _ZTSN4llvm14MachineOperandE", !12, i64 0}
!670 = !{!"_ZTSN4llvm9BitVectorE", !671, i64 0, !19, i64 64}
!671 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !672, i64 0, !675, i64 16}
!672 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !673, i64 0}
!673 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !674, i64 0}
!674 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !18, i64 0}
!675 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !9, i64 0}
!676 = !{!"_ZTSN4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEEE", !677, i64 0, !681, i64 16, !636, i64 24}
!677 = !{!"_ZTSN4llvm11SmallVectorINS_3LLTELj0EEE", !678, i64 0}
!678 = !{!"_ZTSN4llvm15SmallVectorImplINS_3LLTEEE", !679, i64 0}
!679 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_3LLTELb1EEE", !680, i64 0}
!680 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_3LLTEvEE", !18, i64 0}
!681 = !{!"_ZTSN4llvm3LLTE", !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0}
!682 = !{!"_ZTSSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE", !683, i64 0}
!683 = !{!"_ZTSSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE", !684, i64 0}
!684 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE12_Vector_implE", !685, i64 0}
!685 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE17_Vector_impl_dataE", !686, i64 0, !686, i64 8, !686, i64 16}
!686 = !{!"p1 _ZTSSt4pairIN4llvm10MCRegisterENS0_8RegisterEE", !12, i64 0}
!687 = !{!314, !19, i64 0}
!688 = !{!"branch_weights", i32 1999, i32 1}
!689 = !{!"branch_weights", i32 1, i32 0}
!690 = distinct !{!690, !78}
!691 = !{!692, !19, i64 112}
!692 = !{!"_ZTSN12_GLOBAL__N_17ClosureE", !693, i64 0, !697, i64 24, !702, i64 104, !19, i64 112}
!693 = !{!"_ZTSN4llvm8DenseSetINS_8RegisterENS_12DenseMapInfoIS1_vEEEE", !694, i64 0}
!694 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !695, i64 0}
!695 = !{!"_ZTSN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !696, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!696 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_8RegisterEEE", !12, i64 0}
!697 = !{!"_ZTSN4llvm11SmallVectorIPNS_12MachineInstrELj8EEE", !698, i64 0, !701, i64 16}
!698 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_12MachineInstrEEE", !699, i64 0}
!699 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EEE", !700, i64 0}
!700 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvEE", !18, i64 0}
!701 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_12MachineInstrELj8EEE", !9, i64 0}
!702 = !{!"_ZTSSt6bitsetILm3EE", !137, i64 0}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_: argument 0"}
!705 = distinct !{!705, !"_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_"}
!706 = distinct !{!706, !78}
!707 = !{!708, !276, i64 16}
!708 = !{!"_ZTSN4llvm12MachineInstrE", !709, i64 0, !276, i64 16, !717, i64 24, !616, i64 32, !19, i64 40, !718, i64 43, !19, i64 44, !9, i64 47, !719, i64 48, !720, i64 56, !19, i64 64, !8, i64 68}
!709 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !710, i64 0}
!710 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !711, i64 0}
!711 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !712, i64 0}
!712 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !713, i64 0}
!713 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !714, i64 0, !716, i64 8}
!714 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !715, i64 0}
!715 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !9, i64 0}
!716 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !12, i64 0}
!717 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!718 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !9, i64 0}
!719 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !9, i64 0}
!720 = !{!"_ZTSN4llvm8DebugLocE", !721, i64 0}
!721 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !722, i64 0}
!722 = !{!"_ZTSN4llvm13TrackingMDRefE", !723, i64 0}
!723 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!724 = !{!725, !13, i64 24}
!725 = !{!"_ZTSN4llvm11MCInstrDescE", !8, i64 0, !8, i64 2, !9, i64 4, !9, i64 5, !8, i64 6, !9, i64 8, !9, i64 9, !8, i64 10, !8, i64 12, !13, i64 16, !13, i64 24}
!726 = !{!725, !9, i64 4}
!727 = !{!725, !8, i64 2}
!728 = !{!725, !8, i64 0}
!729 = !{!725, !8, i64 12}
!730 = !{!731, !8, i64 4}
!731 = !{!"_ZTSN4llvm13MCOperandInfoE", !8, i64 0, !9, i64 2, !9, i64 3, !8, i64 4}
!732 = !{!708, !616, i64 32}
!733 = distinct !{!733, !78}
!734 = distinct !{!734, !78}
!735 = !{!736, !613, i64 8}
!736 = !{!"_ZTSN4llvm14MachineOperandE", !19, i64 0, !19, i64 1, !19, i64 2, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !9, i64 4, !613, i64 8, !9, i64 16}
!737 = !{!708, !8, i64 68}
!738 = !{!275, !276, i64 0}
!739 = distinct !{!739, !78}
!740 = distinct !{!740, !78}
!741 = !{!137, !13, i64 0}
!742 = !{!695, !19, i64 8}
!743 = !{!696, !696, i64 0}
!744 = !{!695, !19, i64 16}
!745 = !{!695, !696, i64 0}
!746 = !{!695, !19, i64 12}
!747 = distinct !{!747, !78}
!748 = distinct !{!748, !78}
!749 = distinct !{!749, !78}
!750 = distinct !{!750, !78}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZNK12_GLOBAL__N_17Closure5edgesEv: argument 0"}
!753 = distinct !{!753, !"_ZNK12_GLOBAL__N_17Closure5edgesEv"}
!754 = distinct !{!754, !78}
!755 = !{!756, !290, i64 0}
!756 = !{!"_ZTSN4llvm19TargetRegisterClassE", !290, i64 0, !181, i64 8, !291, i64 16, !305, i64 24, !9, i64 32, !24, i64 33, !9, i64 34, !24, i64 35, !24, i64 36, !181, i64 40, !8, i64 48, !12, i64 56}
!757 = !{!758, !8, i64 24}
!758 = !{!"_ZTSN4llvm15MCRegisterClassE", !291, i64 0, !11, i64 8, !19, i64 16, !8, i64 20, !8, i64 22, !8, i64 24, !8, i64 26, !9, i64 28, !24, i64 29, !24, i64 30}
!759 = !{!756, !181, i64 8}
!760 = distinct !{!760, !78}
!761 = distinct !{!761, !78}
!762 = !{!72, !72, i64 0}
!763 = !{!71, !19, i64 8}
!764 = !{!71, !19, i64 12}
!765 = !{!766, !76, i64 0}
!766 = !{!"_ZTSSt10_Head_baseILm0EPN12_GLOBAL__N_118InstrConverterBaseELb0EE", !76, i64 0}
!767 = distinct !{!767, !78}
!768 = distinct !{!768, !78}
!769 = !{!708, !717, i64 24}
!770 = !{!722, !723, i64 0}
!771 = !{i64 0, i64 4, !617, i64 4, i64 4, !617, i64 8, i64 8, !612, i64 16, i64 16, !617}
!772 = !{!773, !621, i64 32}
!773 = !{!"_ZTSN4llvm17MachineBasicBlockE", !774, i64 0, !776, i64 16, !19, i64 24, !19, i64 28, !621, i64 32, !777, i64 40, !782, i64 64, !787, i64 112, !789, i64 144, !794, i64 168, !798, i64 184, !134, i64 208, !19, i64 212, !24, i64 216, !24, i64 217, !776, i64 224, !24, i64 232, !24, i64 233, !24, i64 234, !24, i64 235, !24, i64 236, !803, i64 240, !807, i64 252, !24, i64 260, !24, i64 261, !24, i64 262, !809, i64 264, !809, i64 272, !809, i64 280}
!774 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !775, i64 0}
!775 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !130, i64 0}
!776 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!777 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !778, i64 0}
!778 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !779, i64 0, !780, i64 8}
!779 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !717, i64 0}
!780 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !781, i64 0}
!781 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !711, i64 0}
!782 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !783, i64 0, !786, i64 16}
!783 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !784, i64 0}
!784 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !785, i64 0}
!785 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !18, i64 0}
!786 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !9, i64 0}
!787 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !783, i64 0, !788, i64 16}
!788 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !9, i64 0}
!789 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !790, i64 0}
!790 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !791, i64 0}
!791 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !792, i64 0}
!792 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !793, i64 0, !793, i64 8, !793, i64 16}
!793 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !12, i64 0}
!794 = !{!"_ZTSSt8optionalImE", !795, i64 0}
!795 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !796, i64 0}
!796 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !797, i64 0}
!797 = !{!"_ZTSSt22_Optional_payload_baseImE", !9, i64 0, !24, i64 8}
!798 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !799, i64 0}
!799 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !800, i64 0}
!800 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !801, i64 0}
!801 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !802, i64 0, !802, i64 8, !802, i64 16}
!802 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !12, i64 0}
!803 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !804, i64 0}
!804 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !805, i64 0}
!805 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !806, i64 0}
!806 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !9, i64 0, !24, i64 8}
!807 = !{!"_ZTSN4llvm12MBBSectionIDE", !808, i64 0, !19, i64 4}
!808 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !9, i64 0}
!809 = !{!"p1 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!810 = !{!811, !812, i64 8}
!811 = !{!"_ZTSN4llvm10MIMetadataE", !720, i64 0, !812, i64 8, !812, i64 16}
!812 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!813 = !{!811, !812, i64 16}
!814 = !{!713, !716, i64 8}
!815 = !{!758, !8, i64 22}
!816 = !{!758, !11, i64 8}
!817 = !{!818}
!818 = distinct !{!818, !819, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!819 = distinct !{!819, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!820 = !{!821}
!821 = distinct !{!821, !822, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!822 = distinct !{!822, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!825 = distinct !{!825, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!826 = distinct !{!826, !78}
!827 = distinct !{!827, !78}
!828 = !{!829, !19, i64 4}
!829 = !{!"_ZTSSt4pairIN4llvm8RegisterEjE", !314, i64 0, !19, i64 4}
!830 = distinct !{!830, !78}
!831 = !{!85, !85, i64 0}
!832 = distinct !{!832, !78}
!833 = !{!834, !19, i64 8}
!834 = !{!"_ZTSSt4pairIPN4llvm12MachineInstrEjE", !613, i64 0, !19, i64 8}
!835 = distinct !{!835, !78}
!836 = distinct !{!836, !78}
!837 = !{!838, !24, i64 16}
!838 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorINS0_8RegisterENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEEbE", !839, i64 0, !24, i64 16}
!839 = !{!"_ZTSN4llvm16DenseMapIteratorINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EELb0EEE", !696, i64 0, !696, i64 8}
!840 = distinct !{!840, !78}
!841 = distinct !{!841, !78}
!842 = distinct !{!842, !78}
!843 = !{!81, !81, i64 0}
!844 = distinct !{!844, !78}
!845 = !{!725, !13, i64 16}
!846 = !{!847, !12, i64 0}
!847 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !58, i64 8}
!848 = !{!847, !58, i64 8}
!849 = !{!850, !851, i64 0}
!850 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !851, i64 0}
!851 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
