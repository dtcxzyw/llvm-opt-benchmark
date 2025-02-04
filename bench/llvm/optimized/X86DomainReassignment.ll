; ModuleID = 'bench/llvm/original/X86DomainReassignment.cpp.ll'
source_filename = "bench/llvm/original/X86DomainReassignment.cpp.ll"
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
%"struct.std::once_flag" = type { i32 }
%"class.llvm::TargetRegisterClass" = type { ptr, ptr, ptr, %"struct.llvm::LaneBitmask", i8, i8, i8, i8, i8, ptr, ptr }
%"struct.llvm::LaneBitmask" = type { i64 }
%class.anon.407 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"struct.llvm::detail::DenseMapPair.18" = type { %"struct.std::pair.19" }
%"struct.std::pair.19" = type { %"struct.std::pair.16", %"class.std::unique_ptr" }
%"struct.std::pair.16" = type { i32, i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { ptr }
%"class.llvm::SmallVector.265" = type { %"class.llvm::SmallVectorImpl.266", %"struct.llvm::SmallVectorStorage.269" }
%"class.llvm::SmallVectorImpl.266" = type { %"class.llvm::SmallVectorTemplateBase.267" }
%"class.llvm::SmallVectorTemplateBase.267" = type { %"class.llvm::SmallVectorTemplateCommon.268" }
%"class.llvm::SmallVectorTemplateCommon.268" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.269" = type { [64 x i8] }
%"class.llvm::Register" = type { i32 }
%"class.llvm::SmallVector.383" = type { %"class.llvm::SmallVectorImpl.384", %"struct.llvm::SmallVectorStorage.387" }
%"class.llvm::SmallVectorImpl.384" = type { %"class.llvm::SmallVectorTemplateBase.385" }
%"class.llvm::SmallVectorTemplateBase.385" = type { %"class.llvm::SmallVectorTemplateCommon.386" }
%"class.llvm::SmallVectorTemplateCommon.386" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.387" = type { [16 x i8] }
%"class.(anonymous namespace)::Closure" = type <{ %"class.llvm::DenseSet", %"class.llvm::SmallVector.265", %"class.std::bitset.270", i32, [4 x i8] }>
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.262" }
%"class.llvm::DenseMap.262" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::bitset.270" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ ptr, i32 }>
%"struct.std::pair.205" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.207" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.207" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.208" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.208" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::detail::DenseSetPair" = type { %"class.llvm::Register" }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"class.llvm::MCOperandInfo" = type { i16, i8, i8, i16 }
%"class.llvm::MachineOperand" = type { i32, %union.anon.347, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.347 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.348" }
%"class.llvm::ArrayRef.348" = type { ptr, i64 }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm15SmallVectorImplImE6assignEmm = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZN4llvm15SmallVectorImplImE6resizeEmm = comdat any

$_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE16shrink_and_clearEv = comdat any

$_ZN4llvm5X86II18getMemoryOperandNoEm = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_ = comdat any

$_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_ = comdat any

$_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj = comdat any

$_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEEaSEOS3_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEEaSERKS3_ = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

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
@_ZTVN12_GLOBAL__N_111InstrIgnoreE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_111InstrIgnoreD2Ev, ptr @_ZN12_GLOBAL__N_111InstrIgnoreD0Ev, ptr @_ZNK12_GLOBAL__N_118InstrConverterBase7isLegalEPKN4llvm12MachineInstrEPKNS1_15TargetInstrInfoE, ptr @_ZNK12_GLOBAL__N_111InstrIgnore12convertInstrEPN4llvm12MachineInstrEPKNS1_15TargetInstrInfoEPNS1_19MachineRegisterInfoE, ptr @_ZNK12_GLOBAL__N_111InstrIgnore12getExtraCostEPKN4llvm12MachineInstrEPNS1_19MachineRegisterInfoE] }, align 8
@_ZTVN12_GLOBAL__N_120InstrReplaceWithCopyE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_120InstrReplaceWithCopyD2Ev, ptr @_ZN12_GLOBAL__N_120InstrReplaceWithCopyD0Ev, ptr @_ZNK12_GLOBAL__N_118InstrConverterBase7isLegalEPKN4llvm12MachineInstrEPKNS1_15TargetInstrInfoE, ptr @_ZNK12_GLOBAL__N_120InstrReplaceWithCopy12convertInstrEPN4llvm12MachineInstrEPKNS1_15TargetInstrInfoEPNS1_19MachineRegisterInfoE, ptr @_ZNK12_GLOBAL__N_120InstrReplaceWithCopy12getExtraCostEPKN4llvm12MachineInstrEPNS1_19MachineRegisterInfoE] }, align 8
@_ZTVN12_GLOBAL__N_117InstrCOPYReplacerE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_117InstrCOPYReplacerD2Ev, ptr @_ZN12_GLOBAL__N_117InstrCOPYReplacerD0Ev, ptr @_ZNK12_GLOBAL__N_117InstrCOPYReplacer7isLegalEPKN4llvm12MachineInstrEPKNS1_15TargetInstrInfoE, ptr @_ZNK12_GLOBAL__N_113InstrReplacer12convertInstrEPN4llvm12MachineInstrEPKNS1_15TargetInstrInfoEPNS1_19MachineRegisterInfoE, ptr @_ZNK12_GLOBAL__N_117InstrCOPYReplacer12getExtraCostEPKN4llvm12MachineInstrEPNS1_19MachineRegisterInfoE] }, align 8
@_ZTVN12_GLOBAL__N_113InstrReplacerE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_113InstrReplacerD2Ev, ptr @_ZN12_GLOBAL__N_113InstrReplacerD0Ev, ptr @_ZNK12_GLOBAL__N_113InstrReplacer7isLegalEPKN4llvm12MachineInstrEPKNS1_15TargetInstrInfoE, ptr @_ZNK12_GLOBAL__N_113InstrReplacer12convertInstrEPN4llvm12MachineInstrEPKNS1_15TargetInstrInfoEPNS1_19MachineRegisterInfoE, ptr @_ZNK12_GLOBAL__N_113InstrReplacer12getExtraCostEPKN4llvm12MachineInstrEPNS1_19MachineRegisterInfoE] }, align 8
@_ZN4llvm3X8611GR8RegClassE = external local_unnamed_addr global %"class.llvm::TargetRegisterClass", align 8
@_ZN4llvm3X8612GR16RegClassE = external local_unnamed_addr global %"class.llvm::TargetRegisterClass", align 8
@_ZN4llvm3X8612VK16RegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@_ZTVN12_GLOBAL__N_120InstrReplacerDstCOPYE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_120InstrReplacerDstCOPYD2Ev, ptr @_ZN12_GLOBAL__N_120InstrReplacerDstCOPYD0Ev, ptr @_ZNK12_GLOBAL__N_118InstrConverterBase7isLegalEPKN4llvm12MachineInstrEPKNS1_15TargetInstrInfoE, ptr @_ZNK12_GLOBAL__N_120InstrReplacerDstCOPY12convertInstrEPN4llvm12MachineInstrEPKNS1_15TargetInstrInfoEPNS1_19MachineRegisterInfoE, ptr @_ZNK12_GLOBAL__N_120InstrReplacerDstCOPY12getExtraCostEPKN4llvm12MachineInstrEPNS1_19MachineRegisterInfoE] }, align 8
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #17
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
  tail call void @free(ptr noundef %9) #17
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #17
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm35initializeX86DomainReassignmentPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.407, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL39initializeX86DomainReassignmentPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL39InitializeX86DomainReassignmentPassFlag, ptr noundef nonnull @__once_proxy) #17
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #18
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL39initializeX86DomainReassignmentPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  store ptr @.str.6, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 28, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 23, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_121X86DomainReassignment2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_121X86DomainReassignmentETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #17
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm31createX86DomainReassignmentPassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #19
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_121X86DomainReassignment2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_121X86DomainReassignmentE, i64 16), ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %7, ptr noundef nonnull %8, i64 noundef 6) #17
  tail call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(68) %7, i64 noundef 1, i64 noundef 0)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i32 8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_121X86DomainReassignmentETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #19
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_121X86DomainReassignment2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_121X86DomainReassignmentE, i64 16), ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %7, ptr noundef nonnull %8, i64 noundef 6) #17
  tail call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(68) %7, i64 noundef 1, i64 noundef 0)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i32 8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121X86DomainReassignmentD2Ev(ptr noundef nonnull align 8 dereferenceable(200) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_121X86DomainReassignmentE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.val1.i = load i32, ptr %3, align 8
  %4 = icmp eq i32 %.val1.i, 0
  %.pre2.i = load ptr, ptr %2, align 8
  br i1 %4, label %_ZN4llvm8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %5 = zext i32 %.val1.i to i64
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.18", ptr %.pre2.i, i64 %5
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.preheader.i.i
  %.04.i.i = phi ptr [ %24, %23 ], [ %.pre2.i, %.lr.ph.preheader.i.i ]
  %7 = load i32, ptr %.04.i.i, align 4
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
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i: ; preds = %17
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %19) #17
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i, %17
  store ptr null, ptr %18, align 8
  br label %23

23:                                               ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS1_EED2Ev.exit.i.i, %13, %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 16
  %.not.i.i = icmp eq ptr %24, %6
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10destroyAllEv.exit.loopexit.i: ; preds = %23
  %.pre.i = load ptr, ptr %2, align 8
  %.pre3.i = load i32, ptr %3, align 8
  %25 = zext i32 %.pre3.i to i64
  %26 = shl nuw nsw i64 %25, 4
  br label %_ZN4llvm8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev.exit

_ZN4llvm8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10destroyAllEv.exit.loopexit.i
  %27 = phi i64 [ %26, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %28 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ %.pre2.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %28, i64 noundef %27, i64 noundef 8) #17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %30, i64 noundef %34, i64 noundef 8) #17
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %35) #17
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN4llvm9BitVectorD2Ev.exit, label %40

40:                                               ; preds = %_ZN4llvm8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev.exit
  tail call void @free(ptr noundef %37) #17
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZN4llvm8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev.exit, %40
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121X86DomainReassignmentD0Ev(ptr noundef nonnull align 8 dereferenceable(200) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN12_GLOBAL__N_121X86DomainReassignmentD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 200) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_121X86DomainReassignment11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret { ptr, i64 } { ptr @.str.6, i64 28 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #5

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #5

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_121X86DomainReassignment16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #17
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #17
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_121X86DomainReassignment20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.265", align 8
  %4 = alloca %"class.llvm::Register", align 4
  %5 = alloca %"class.llvm::SmallVector.383", align 8
  %6 = alloca %"struct.std::pair.16", align 4
  %7 = alloca %"struct.std::pair.16", align 4
  %8 = alloca %"struct.std::pair.16", align 4
  %9 = alloca %"struct.std::pair.16", align 4
  %10 = alloca %"struct.std::pair.16", align 4
  %11 = alloca %"struct.std::pair.16", align 4
  %12 = alloca %"struct.std::pair.16", align 4
  %13 = alloca %"struct.std::pair.16", align 4
  %14 = alloca %"struct.std::pair.16", align 4
  %15 = alloca %"struct.std::pair.16", align 4
  %16 = alloca %"struct.std::pair.16", align 4
  %17 = alloca %"struct.std::pair.16", align 4
  %18 = alloca %"struct.std::pair.16", align 4
  %19 = alloca %"struct.std::pair.16", align 4
  %20 = alloca %"struct.std::pair.16", align 4
  %21 = alloca %"struct.std::pair.16", align 4
  %22 = alloca %"struct.std::pair.16", align 4
  %23 = alloca %"struct.std::pair.16", align 4
  %24 = alloca %"struct.std::pair.16", align 4
  %25 = alloca %"struct.std::pair.16", align 4
  %26 = alloca %"struct.std::pair.16", align 4
  %27 = alloca %"struct.std::pair.16", align 4
  %28 = alloca %"struct.std::pair.16", align 4
  %29 = alloca %"struct.std::pair.16", align 4
  %30 = alloca %"struct.std::pair.16", align 4
  %31 = alloca %"struct.std::pair.16", align 4
  %32 = alloca %"struct.std::pair.16", align 4
  %33 = alloca %"struct.std::pair.16", align 4
  %34 = alloca %"struct.std::pair.16", align 4
  %35 = alloca %"struct.std::pair.16", align 4
  %36 = alloca %"struct.std::pair.16", align 4
  %37 = alloca %"struct.std::pair.16", align 4
  %38 = alloca %"struct.std::pair.16", align 4
  %39 = alloca %"struct.std::pair.16", align 4
  %40 = alloca %"struct.std::pair.16", align 4
  %41 = alloca %"struct.std::pair.16", align 4
  %42 = alloca %"struct.std::pair.16", align 4
  %43 = alloca %"struct.std::pair.16", align 4
  %44 = alloca %"struct.std::pair.16", align 4
  %45 = alloca %"struct.std::pair.16", align 4
  %46 = alloca %"struct.std::pair.16", align 4
  %47 = alloca %"struct.std::pair.16", align 4
  %48 = alloca %"struct.std::pair.16", align 4
  %49 = alloca %"struct.std::pair.16", align 4
  %50 = alloca %"struct.std::pair.16", align 4
  %51 = alloca %"struct.std::pair.16", align 4
  %52 = alloca %"struct.std::pair.16", align 4
  %53 = alloca %"struct.std::pair.16", align 4
  %54 = alloca %"struct.std::pair.16", align 4
  %55 = alloca %"struct.std::pair.16", align 4
  %56 = alloca %"struct.std::pair.16", align 4
  %57 = alloca %"struct.std::pair.16", align 4
  %58 = alloca %"struct.std::pair.16", align 4
  %59 = alloca %"struct.std::pair.16", align 4
  %60 = alloca %"struct.std::pair.16", align 4
  %61 = alloca %"struct.std::pair.16", align 4
  %62 = alloca %"struct.std::pair.16", align 4
  %63 = alloca %"struct.std::pair.16", align 4
  %64 = alloca %"struct.std::pair.16", align 4
  %65 = alloca %"struct.std::pair.16", align 4
  %66 = alloca %"struct.std::pair.16", align 4
  %67 = alloca %"struct.std::pair.16", align 4
  %68 = alloca %"struct.std::pair.16", align 4
  %69 = alloca %"struct.std::pair.16", align 4
  %70 = alloca %"struct.std::pair.16", align 4
  %71 = alloca %"struct.std::pair.16", align 4
  %72 = alloca %"struct.std::pair.16", align 4
  %73 = alloca %"struct.std::pair.16", align 4
  %74 = alloca %"struct.std::pair.16", align 4
  %75 = alloca %"struct.std::pair.16", align 4
  %76 = alloca %"struct.std::pair.16", align 4
  %77 = alloca %"struct.std::pair.16", align 4
  %78 = alloca %"struct.std::pair.16", align 4
  %79 = alloca %"struct.std::pair.16", align 4
  %80 = alloca %"struct.std::pair.16", align 4
  %81 = alloca %"struct.std::pair.16", align 4
  %82 = alloca %"struct.std::pair.16", align 4
  %83 = alloca %"struct.std::pair.16", align 4
  %84 = alloca %"struct.std::pair.16", align 4
  %85 = alloca %"struct.std::pair.16", align 4
  %86 = alloca %"struct.std::pair.16", align 4
  %87 = alloca %"struct.std::pair.16", align 4
  %88 = alloca %"struct.std::pair.16", align 4
  %89 = alloca %"struct.std::pair.16", align 4
  %90 = alloca %"class.(anonymous namespace)::Closure", align 8
  %91 = load ptr, ptr %1, align 8
  %92 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %91) #17
  br i1 %92, label %_ZNSt6vectorIN12_GLOBAL__N_17ClosureESaIS1_EED2Ev.exit, label %93

93:                                               ; preds = %2
  %94 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL28DisableX86DomainReassignment, i64 128), align 8
  %95 = trunc i8 %94 to i1
  br i1 %95, label %_ZNSt6vectorIN12_GLOBAL__N_17ClosureESaIS1_EED2Ev.exit, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 304
  %101 = load i32, ptr %100, align 8
  %102 = icmp sgt i32 %101, 8
  br i1 %102, label %103, label %_ZNSt6vectorIN12_GLOBAL__N_17ClosureESaIS1_EED2Ev.exit

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 334
  %105 = load i8, ptr %104, align 2
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %_ZNSt6vectorIN12_GLOBAL__N_17ClosureESaIS1_EED2Ev.exit

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %109, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %98, i64 608
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %111, ptr %112, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %89)
  %113 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !6
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i32 0, ptr %114, align 8, !noalias !6
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_111InstrIgnoreE, i64 16), ptr %113, align 8, !noalias !6
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 1, ptr %86, align 4
  %116 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 0, ptr %116, align 4
  %117 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(8) %86)
  %118 = load ptr, ptr %117, align 8
  store ptr %113, ptr %117, align 8
  %.not.i.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_111InstrIgnoreESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i: ; preds = %107
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(12) %118) #17
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_111InstrIgnoreESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN12_GLOBAL__N_111InstrIgnoreESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i, %107
  %122 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !9
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i32 10, ptr %123, align 8, !noalias !9
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_111InstrIgnoreE, i64 16), ptr %122, align 8, !noalias !9
  store i32 1, ptr %87, align 4
  %124 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 10, ptr %124, align 4
  %125 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(8) %87)
  %126 = load ptr, ptr %125, align 8
  store ptr %122, ptr %125, align 8
  %.not.i.i.i97.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i97.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_111InstrIgnoreESt14default_deleteIS1_EED2Ev.exit102.i, label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i98.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i98.i: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_111InstrIgnoreESt14default_deleteIS1_EED2Ev.exit.i
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef nonnull align 8 dereferenceable(12) %126) #17
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_111InstrIgnoreESt14default_deleteIS1_EED2Ev.exit102.i

_ZNSt10unique_ptrIN12_GLOBAL__N_111InstrIgnoreESt14default_deleteIS1_EED2Ev.exit102.i: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i98.i, %_ZNSt10unique_ptrIN12_GLOBAL__N_111InstrIgnoreESt14default_deleteIS1_EED2Ev.exit.i
  %130 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !12
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i32 9, ptr %131, align 8, !noalias !12
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_120InstrReplaceWithCopyE, i64 16), ptr %130, align 8, !noalias !12
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 12
  store i32 2, ptr %132, align 4, !noalias !12
  store i32 1, ptr %88, align 4
  %133 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 9, ptr %133, align 4
  %134 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(8) %88)
  %135 = load ptr, ptr %134, align 8
  store ptr %130, ptr %134, align 8
  %.not.i.i.i103.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i103.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_120InstrReplaceWithCopyESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i104.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i104.i: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_111InstrIgnoreESt14default_deleteIS1_EED2Ev.exit102.i
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  tail call void %138(ptr noundef nonnull align 8 dereferenceable(12) %135) #17
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_120InstrReplaceWithCopyESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN12_GLOBAL__N_120InstrReplaceWithCopyESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i104.i, %_ZNSt10unique_ptrIN12_GLOBAL__N_111InstrIgnoreESt14default_deleteIS1_EED2Ev.exit102.i
  %139 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19, !noalias !15
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i32 19, ptr %140, align 8, !noalias !15
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 12
  store i32 19, ptr %141, align 4, !noalias !15
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_117InstrCOPYReplacerE, i64 16), ptr %139, align 8, !noalias !15
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i32 1, ptr %142, align 8, !noalias !15
  store i32 1, ptr %89, align 4
  %143 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 19, ptr %143, align 4
  %144 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(8) %89)
  %145 = load ptr, ptr %144, align 8
  store ptr %139, ptr %144, align 8
  %.not.i.i.i106.i = icmp eq ptr %145, null
  br i1 %.not.i.i.i106.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_117InstrCOPYReplacerESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i107.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i107.i: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_120InstrReplaceWithCopyESt14default_deleteIS1_EED2Ev.exit.i
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  tail call void %148(ptr noundef nonnull align 8 dereferenceable(12) %145) #17
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_117InstrCOPYReplacerESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN12_GLOBAL__N_117InstrCOPYReplacerESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i107.i, %_ZNSt10unique_ptrIN12_GLOBAL__N_120InstrReplaceWithCopyESt14default_deleteIS1_EED2Ev.exit.i
  %149 = load ptr, ptr %99, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 350
  %151 = load i8, ptr %150, align 2
  %152 = trunc i8 %151 to i1
  %153 = select i1 %152, i32 2014, i32 2013
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %85)
  %154 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !18
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i32 2698, ptr %155, align 8, !noalias !18
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_120InstrReplacerDstCOPYE, i64 16), ptr %154, align 8, !noalias !18
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 12
  store i32 %153, ptr %156, align 4, !noalias !18
  store i32 1, ptr %85, align 4
  %157 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 2698, ptr %157, align 4
  %158 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(8) %85)
  %159 = load ptr, ptr %158, align 8
  store ptr %154, ptr %158, align 8
  %.not.i.i.i.i.i = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_117InstrCOPYReplacerESt14default_deleteIS1_EED2Ev.exit.i
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  tail call void %162(ptr noundef nonnull align 8 dereferenceable(12) %159) #17
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i.i, %_ZNSt10unique_ptrIN12_GLOBAL__N_117InstrCOPYReplacerESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %85)
  %163 = load ptr, ptr %99, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 350
  %165 = load i8, ptr %164, align 2
  %166 = trunc i8 %165 to i1
  %167 = select i1 %166, i32 2014, i32 2013
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %84)
  %168 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !21
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i32 2704, ptr %169, align 8, !noalias !21
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_120InstrReplacerDstCOPYE, i64 16), ptr %168, align 8, !noalias !21
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 12
  store i32 %167, ptr %170, align 4, !noalias !21
  store i32 1, ptr %84, align 4
  %171 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 2704, ptr %171, align 4
  %172 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(8) %84)
  %173 = load ptr, ptr %172, align 8
  store ptr %168, ptr %172, align 8
  %.not.i.i.i.i109.i = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i109.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit111.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i110.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i110.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit.i"
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  tail call void %176(ptr noundef nonnull align 8 dereferenceable(12) %173) #17
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit111.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit111.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i110.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %84)
  %177 = load ptr, ptr %99, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 350
  %179 = load i8, ptr %178, align 2
  %180 = trunc i8 %179 to i1
  %181 = select i1 %180, i32 2012, i32 2011
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %83)
  %182 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !24
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store i32 2701, ptr %183, align 8, !noalias !24
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_120InstrReplacerDstCOPYE, i64 16), ptr %182, align 8, !noalias !24
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 12
  store i32 %181, ptr %184, align 4, !noalias !24
  store i32 1, ptr %83, align 4
  %185 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 2701, ptr %185, align 4
  %186 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(8) %83)
  %187 = load ptr, ptr %186, align 8
  store ptr %182, ptr %186, align 8
  %.not.i.i.i.i112.i = icmp eq ptr %187, null
  br i1 %.not.i.i.i.i112.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit114.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i113.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i113.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit111.i"
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  tail call void %190(ptr noundef nonnull align 8 dereferenceable(12) %187) #17
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit114.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit114.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i113.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit111.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83)
  %191 = load ptr, ptr %99, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 350
  %193 = load i8, ptr %192, align 2
  %194 = trunc i8 %193 to i1
  %195 = select i1 %194, i32 2012, i32 2011
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %82)
  %196 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !27
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store i32 2706, ptr %197, align 8, !noalias !27
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_120InstrReplacerDstCOPYE, i64 16), ptr %196, align 8, !noalias !27
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 12
  store i32 %195, ptr %198, align 4, !noalias !27
  store i32 1, ptr %82, align 4
  %199 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 2706, ptr %199, align 4
  %200 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(8) %82)
  %201 = load ptr, ptr %200, align 8
  store ptr %196, ptr %200, align 8
  %.not.i.i.i.i115.i = icmp eq ptr %201, null
  br i1 %.not.i.i.i.i115.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit117.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i116.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i116.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit114.i"
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  tail call void %204(ptr noundef nonnull align 8 dereferenceable(12) %201) #17
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit117.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit117.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i116.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit114.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %82)
  %205 = load ptr, ptr %99, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 349
  %207 = load i8, ptr %206, align 1
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %293

209:                                              ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit117.i"
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 350
  %211 = load i8, ptr %210, align 2
  %212 = trunc i8 %211 to i1
  %213 = select i1 %212, i32 1984, i32 1983
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %81)
  %214 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !30
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store i32 2695, ptr %215, align 8, !noalias !30
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_120InstrReplacerDstCOPYE, i64 16), ptr %214, align 8, !noalias !30
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 12
  store i32 %213, ptr %216, align 4, !noalias !30
  store i32 1, ptr %81, align 4
  %217 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 2695, ptr %217, align 4
  %218 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(8) %81)
  %219 = load ptr, ptr %218, align 8
  store ptr %214, ptr %218, align 8
  %.not.i.i.i.i118.i = icmp eq ptr %219, null
  br i1 %.not.i.i.i.i118.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit120.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i119.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i119.i: ; preds = %209
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  tail call void %222(ptr noundef nonnull align 8 dereferenceable(12) %219) #17
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit120.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit120.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i119.i, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81)
  %223 = load ptr, ptr %99, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 350
  %225 = load i8, ptr %224, align 2
  %226 = trunc i8 %225 to i1
  %227 = select i1 %226, i32 1984, i32 1983
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %80)
  %228 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !33
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store i32 2699, ptr %229, align 8, !noalias !33
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_120InstrReplacerDstCOPYE, i64 16), ptr %228, align 8, !noalias !33
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 12
  store i32 %227, ptr %230, align 4, !noalias !33
  store i32 1, ptr %80, align 4
  %231 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 2699, ptr %231, align 4
  %232 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(8) %80)
  %233 = load ptr, ptr %232, align 8
  store ptr %228, ptr %232, align 8
  %.not.i.i.i.i121.i = icmp eq ptr %233, null
  br i1 %.not.i.i.i.i121.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit123.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i122.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i122.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit120.i"
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  tail call void %236(ptr noundef nonnull align 8 dereferenceable(12) %233) #17
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit123.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit123.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i122.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit120.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %80)
  %237 = load ptr, ptr %99, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 350
  %239 = load i8, ptr %238, align 2
  %240 = trunc i8 %239 to i1
  %241 = select i1 %240, i32 1984, i32 1983
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %79)
  %242 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !36
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store i32 2705, ptr %243, align 8, !noalias !36
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_120InstrReplacerDstCOPYE, i64 16), ptr %242, align 8, !noalias !36
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 12
  store i32 %241, ptr %244, align 4, !noalias !36
  store i32 1, ptr %79, align 4
  %245 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 2705, ptr %245, align 4
  %246 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(8) %79)
  %247 = load ptr, ptr %246, align 8
  store ptr %242, ptr %246, align 8
  %.not.i.i.i.i124.i = icmp eq ptr %247, null
  br i1 %.not.i.i.i.i124.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit126.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i125.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i125.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit123.i"
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load ptr, ptr %249, align 8
  tail call void %250(ptr noundef nonnull align 8 dereferenceable(12) %247) #17
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit126.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit126.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i125.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit123.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %79)
  %251 = load ptr, ptr %99, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 350
  %253 = load i8, ptr %252, align 2
  %254 = trunc i8 %253 to i1
  %255 = select i1 %254, i32 1982, i32 1981
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %78)
  %256 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !39
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  store i32 2697, ptr %257, align 8, !noalias !39
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_120InstrReplacerDstCOPYE, i64 16), ptr %256, align 8, !noalias !39
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 12
  store i32 %255, ptr %258, align 4, !noalias !39
  store i32 1, ptr %78, align 4
  %259 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 2697, ptr %259, align 4
  %260 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(8) %78)
  %261 = load ptr, ptr %260, align 8
  store ptr %256, ptr %260, align 8
  %.not.i.i.i.i127.i = icmp eq ptr %261, null
  br i1 %.not.i.i.i.i127.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit129.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i128.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i128.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit126.i"
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %264 = load ptr, ptr %263, align 8
  tail call void %264(ptr noundef nonnull align 8 dereferenceable(12) %261) #17
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit129.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit129.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i128.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit126.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78)
  %265 = load ptr, ptr %99, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 350
  %267 = load i8, ptr %266, align 2
  %268 = trunc i8 %267 to i1
  %269 = select i1 %268, i32 1982, i32 1981
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %77)
  %270 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !42
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store i32 2702, ptr %271, align 8, !noalias !42
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_120InstrReplacerDstCOPYE, i64 16), ptr %270, align 8, !noalias !42
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 12
  store i32 %269, ptr %272, align 4, !noalias !42
  store i32 1, ptr %77, align 4
  %273 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 2702, ptr %273, align 4
  %274 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(8) %77)
  %275 = load ptr, ptr %274, align 8
  store ptr %270, ptr %274, align 8
  %.not.i.i.i.i130.i = icmp eq ptr %275, null
  br i1 %.not.i.i.i.i130.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit132.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i131.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i131.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit129.i"
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load ptr, ptr %277, align 8
  tail call void %278(ptr noundef nonnull align 8 dereferenceable(12) %275) #17
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit132.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit132.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i131.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit129.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77)
  %279 = load ptr, ptr %99, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 350
  %281 = load i8, ptr %280, align 2
  %282 = trunc i8 %281 to i1
  %283 = select i1 %282, i32 1982, i32 1981
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %76)
  %284 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !45
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  store i32 2707, ptr %285, align 8, !noalias !45
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_120InstrReplacerDstCOPYE, i64 16), ptr %284, align 8, !noalias !45
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 12
  store i32 %283, ptr %286, align 4, !noalias !45
  store i32 1, ptr %76, align 4
  %287 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 2707, ptr %287, align 4
  %288 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(8) %76)
  %289 = load ptr, ptr %288, align 8
  store ptr %284, ptr %288, align 8
  %.not.i.i.i.i133.i = icmp eq ptr %289, null
  br i1 %.not.i.i.i.i133.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit135.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i134.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i134.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit132.i"
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %292 = load ptr, ptr %291, align 8
  tail call void %292(ptr noundef nonnull align 8 dereferenceable(12) %289) #17
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit135.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit135.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i134.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit132.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76)
  %.pre.i = load ptr, ptr %99, align 8
  br label %293

293:                                              ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit135.i", %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit117.i"
  %294 = phi ptr [ %.pre.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit135.i" ], [ %205, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_0clEjj.exit117.i" ]
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 350
  %296 = load i8, ptr %295, align 2
  %297 = trunc i8 %296 to i1
  %298 = select i1 %297, i32 2014, i32 2013
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %75)
  %299 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !48
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store i32 2508, ptr %300, align 8, !noalias !48
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %299, align 8, !noalias !48
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 12
  store i32 %298, ptr %301, align 4, !noalias !48
  store i32 1, ptr %75, align 4
  %302 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 2508, ptr %302, align 4
  %303 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(8) %75)
  %304 = load ptr, ptr %303, align 8
  store ptr %299, ptr %303, align 8
  %.not.i.i.i.i136.i = icmp eq ptr %304, null
  br i1 %.not.i.i.i.i136.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i137.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i137.i: ; preds = %293
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = load ptr, ptr %306, align 8
  tail call void %307(ptr noundef nonnull align 8 dereferenceable(12) %304) #17
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i137.i, %293
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75)
  %308 = load ptr, ptr %99, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 350
  %310 = load i8, ptr %309, align 2
  %311 = trunc i8 %310 to i1
  %312 = select i1 %311, i32 2018, i32 2017
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74)
  %313 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !51
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  store i32 2501, ptr %314, align 8, !noalias !51
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %313, align 8, !noalias !51
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 12
  store i32 %312, ptr %315, align 4, !noalias !51
  store i32 1, ptr %74, align 4
  %316 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 2501, ptr %316, align 4
  %317 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(8) %74)
  %318 = load ptr, ptr %317, align 8
  store ptr %313, ptr %317, align 8
  %.not.i.i.i.i138.i = icmp eq ptr %318, null
  br i1 %.not.i.i.i.i138.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit140.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i139.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i139.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit.i"
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %321 = load ptr, ptr %320, align 8
  tail call void %321(ptr noundef nonnull align 8 dereferenceable(12) %318) #17
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit140.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit140.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i139.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74)
  %322 = load ptr, ptr %99, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 350
  %324 = load i8, ptr %323, align 2
  %325 = trunc i8 %324 to i1
  %326 = select i1 %325, i32 2012, i32 2011
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %73)
  %327 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !54
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  store i32 2509, ptr %328, align 8, !noalias !54
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %327, align 8, !noalias !54
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 12
  store i32 %326, ptr %329, align 4, !noalias !54
  store i32 1, ptr %73, align 4
  %330 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 2509, ptr %330, align 4
  %331 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(8) %73)
  %332 = load ptr, ptr %331, align 8
  store ptr %327, ptr %331, align 8
  %.not.i.i.i.i141.i = icmp eq ptr %332, null
  br i1 %.not.i.i.i.i141.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit143.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i142.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i142.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit140.i"
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %335 = load ptr, ptr %334, align 8
  tail call void %335(ptr noundef nonnull align 8 dereferenceable(12) %332) #17
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit143.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit143.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i142.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit140.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %72)
  %336 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !57
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  store i32 4397, ptr %337, align 8, !noalias !57
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %336, align 8, !noalias !57
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 12
  store i32 2040, ptr %338, align 4, !noalias !57
  store i32 1, ptr %72, align 4
  %339 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 4397, ptr %339, align 4
  %340 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(8) %72)
  %341 = load ptr, ptr %340, align 8
  store ptr %336, ptr %340, align 8
  %.not.i.i.i.i144.i = icmp eq ptr %341, null
  br i1 %.not.i.i.i.i144.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit146.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i145.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i145.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit143.i"
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %344 = load ptr, ptr %343, align 8
  tail call void %344(ptr noundef nonnull align 8 dereferenceable(12) %341) #17
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit146.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit146.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i145.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit143.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %71)
  %345 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !60
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  store i32 4209, ptr %346, align 8, !noalias !60
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %345, align 8, !noalias !60
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 12
  store i32 2036, ptr %347, align 4, !noalias !60
  store i32 1, ptr %71, align 4
  %348 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 4209, ptr %348, align 4
  %349 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(8) %71)
  %350 = load ptr, ptr %349, align 8
  store ptr %345, ptr %349, align 8
  %.not.i.i.i.i147.i = icmp eq ptr %350, null
  br i1 %.not.i.i.i.i147.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit149.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i148.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i148.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit146.i"
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %353 = load ptr, ptr %352, align 8
  tail call void %353(ptr noundef nonnull align 8 dereferenceable(12) %350) #17
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit149.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit149.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i148.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit146.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %70)
  %354 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !63
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  store i32 2831, ptr %355, align 8, !noalias !63
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %354, align 8, !noalias !63
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 12
  store i32 2024, ptr %356, align 4, !noalias !63
  store i32 1, ptr %70, align 4
  %357 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 2831, ptr %357, align 4
  %358 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(8) %70)
  %359 = load ptr, ptr %358, align 8
  store ptr %354, ptr %358, align 8
  %.not.i.i.i.i150.i = icmp eq ptr %359, null
  br i1 %.not.i.i.i.i150.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit152.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i151.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i151.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit149.i"
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %362 = load ptr, ptr %361, align 8
  tail call void %362(ptr noundef nonnull align 8 dereferenceable(12) %359) #17
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit152.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit152.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i151.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit149.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %69)
  %363 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !66
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  store i32 2883, ptr %364, align 8, !noalias !66
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %363, align 8, !noalias !66
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 12
  store i32 2032, ptr %365, align 4, !noalias !66
  store i32 1, ptr %69, align 4
  %366 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 2883, ptr %366, align 4
  %367 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(8) %69)
  %368 = load ptr, ptr %367, align 8
  store ptr %363, ptr %367, align 8
  %.not.i.i.i.i153.i = icmp eq ptr %368, null
  br i1 %.not.i.i.i.i153.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit155.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i154.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i154.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit152.i"
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %371 = load ptr, ptr %370, align 8
  tail call void %371(ptr noundef nonnull align 8 dereferenceable(12) %368) #17
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit155.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit155.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i154.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit152.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %68)
  %372 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !69
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  store i32 778, ptr %373, align 8, !noalias !69
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %372, align 8, !noalias !69
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 12
  store i32 1979, ptr %374, align 4, !noalias !69
  store i32 1, ptr %68, align 4
  %375 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 778, ptr %375, align 4
  %376 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(8) %68)
  %377 = load ptr, ptr %376, align 8
  store ptr %372, ptr %376, align 8
  %.not.i.i.i.i156.i = icmp eq ptr %377, null
  br i1 %.not.i.i.i.i156.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit158.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i157.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i157.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit155.i"
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = load ptr, ptr %379, align 8
  tail call void %380(ptr noundef nonnull align 8 dereferenceable(12) %377) #17
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit158.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit158.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i157.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit155.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67)
  %381 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !72
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  store i32 22123, ptr %382, align 8, !noalias !72
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %381, align 8, !noalias !72
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 12
  store i32 2055, ptr %383, align 4, !noalias !72
  store i32 1, ptr %67, align 4
  %384 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 22123, ptr %384, align 4
  %385 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(8) %67)
  %386 = load ptr, ptr %385, align 8
  store ptr %381, ptr %385, align 8
  %.not.i.i.i.i159.i = icmp eq ptr %386, null
  br i1 %.not.i.i.i.i159.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit161.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i160.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i160.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit158.i"
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %389 = load ptr, ptr %388, align 8
  tail call void %389(ptr noundef nonnull align 8 dereferenceable(12) %386) #17
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit161.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit161.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i160.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit158.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67)
  %390 = load ptr, ptr %99, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 396
  %392 = load i8, ptr %391, align 4
  %393 = trunc i8 %392 to i1
  br i1 %393, label %394, label %449

394:                                              ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit161.i"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66)
  %395 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !75
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 8
  store i32 4399, ptr %396, align 8, !noalias !75
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %395, align 8, !noalias !75
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 12
  store i32 2040, ptr %397, align 4, !noalias !75
  store i32 1, ptr %66, align 4
  %398 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 4399, ptr %398, align 4
  %399 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(8) %66)
  %400 = load ptr, ptr %399, align 8
  store ptr %395, ptr %399, align 8
  %.not.i.i.i.i162.i = icmp eq ptr %400, null
  br i1 %.not.i.i.i.i162.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit164.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i163.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i163.i: ; preds = %394
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %403 = load ptr, ptr %402, align 8
  tail call void %403(ptr noundef nonnull align 8 dereferenceable(12) %400) #17
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit164.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit164.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i163.i, %394
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65)
  %404 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !78
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  store i32 4211, ptr %405, align 8, !noalias !78
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %404, align 8, !noalias !78
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 12
  store i32 2036, ptr %406, align 4, !noalias !78
  store i32 1, ptr %65, align 4
  %407 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 4211, ptr %407, align 4
  %408 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(8) %65)
  %409 = load ptr, ptr %408, align 8
  store ptr %404, ptr %408, align 8
  %.not.i.i.i.i165.i = icmp eq ptr %409, null
  br i1 %.not.i.i.i.i165.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit167.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i166.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i166.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit164.i"
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %412 = load ptr, ptr %411, align 8
  tail call void %412(ptr noundef nonnull align 8 dereferenceable(12) %409) #17
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit167.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit167.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i166.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit164.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64)
  %413 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !81
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 8
  store i32 2833, ptr %414, align 8, !noalias !81
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %413, align 8, !noalias !81
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 12
  store i32 2024, ptr %415, align 4, !noalias !81
  store i32 1, ptr %64, align 4
  %416 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 2833, ptr %416, align 4
  %417 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(8) %64)
  %418 = load ptr, ptr %417, align 8
  store ptr %413, ptr %417, align 8
  %.not.i.i.i.i168.i = icmp eq ptr %418, null
  br i1 %.not.i.i.i.i168.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit170.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i169.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i169.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit167.i"
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = load ptr, ptr %420, align 8
  tail call void %421(ptr noundef nonnull align 8 dereferenceable(12) %418) #17
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit170.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit170.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i169.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit167.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63)
  %422 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !84
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 8
  store i32 2886, ptr %423, align 8, !noalias !84
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %422, align 8, !noalias !84
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 12
  store i32 2032, ptr %424, align 4, !noalias !84
  store i32 1, ptr %63, align 4
  %425 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 2886, ptr %425, align 4
  %426 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(8) %63)
  %427 = load ptr, ptr %426, align 8
  store ptr %422, ptr %426, align 8
  %.not.i.i.i.i171.i = icmp eq ptr %427, null
  br i1 %.not.i.i.i.i171.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit173.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i172.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i172.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit170.i"
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %430 = load ptr, ptr %429, align 8
  tail call void %430(ptr noundef nonnull align 8 dereferenceable(12) %427) #17
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit173.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit173.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i172.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit170.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62)
  %431 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !87
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 8
  store i32 781, ptr %432, align 8, !noalias !87
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %431, align 8, !noalias !87
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 12
  store i32 1979, ptr %433, align 4, !noalias !87
  store i32 1, ptr %62, align 4
  %434 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 781, ptr %434, align 4
  %435 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(8) %62)
  %436 = load ptr, ptr %435, align 8
  store ptr %431, ptr %435, align 8
  %.not.i.i.i.i174.i = icmp eq ptr %436, null
  br i1 %.not.i.i.i.i174.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit176.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i175.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i175.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit173.i"
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %439 = load ptr, ptr %438, align 8
  tail call void %439(ptr noundef nonnull align 8 dereferenceable(12) %436) #17
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit176.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit176.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i175.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit173.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61)
  %440 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !90
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 8
  store i32 22126, ptr %441, align 8, !noalias !90
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %440, align 8, !noalias !90
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 12
  store i32 2055, ptr %442, align 4, !noalias !90
  store i32 1, ptr %61, align 4
  %443 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 22126, ptr %443, align 4
  %444 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(8) %61)
  %445 = load ptr, ptr %444, align 8
  store ptr %440, ptr %444, align 8
  %.not.i.i.i.i177.i = icmp eq ptr %445, null
  br i1 %.not.i.i.i.i177.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit179.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i178.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i178.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit176.i"
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %448 = load ptr, ptr %447, align 8
  tail call void %448(ptr noundef nonnull align 8 dereferenceable(12) %445) #17
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit179.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit179.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i178.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit176.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61)
  %.pre368.i = load ptr, ptr %99, align 8
  br label %449

449:                                              ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit179.i", %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit161.i"
  %450 = phi ptr [ %.pre368.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit179.i" ], [ %390, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit161.i" ]
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 334
  %452 = load i8, ptr %451, align 2
  %453 = trunc i8 %452 to i1
  br i1 %453, label %454, label %809

454:                                              ; preds = %449
  %455 = getelementptr inbounds nuw i8, ptr %450, i64 350
  %456 = load i8, ptr %455, align 2
  %457 = trunc i8 %456 to i1
  %458 = select i1 %457, i32 1994, i32 1993
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60)
  %459 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !93
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 8
  store i32 2528, ptr %460, align 8, !noalias !93
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %459, align 8, !noalias !93
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 12
  store i32 %458, ptr %461, align 4, !noalias !93
  store i32 1, ptr %60, align 4
  %462 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 2528, ptr %462, align 4
  %463 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(8) %60)
  %464 = load ptr, ptr %463, align 8
  store ptr %459, ptr %463, align 8
  %.not.i.i.i.i180.i = icmp eq ptr %464, null
  br i1 %.not.i.i.i.i180.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit182.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i181.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i181.i: ; preds = %454
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %467 = load ptr, ptr %466, align 8
  tail call void %467(ptr noundef nonnull align 8 dereferenceable(12) %464) #17
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit182.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit182.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i181.i, %454
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60)
  %468 = load ptr, ptr %99, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 350
  %470 = load i8, ptr %469, align 2
  %471 = trunc i8 %470 to i1
  %472 = select i1 %471, i32 2004, i32 2003
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59)
  %473 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !96
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 8
  store i32 2545, ptr %474, align 8, !noalias !96
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %473, align 8, !noalias !96
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 12
  store i32 %472, ptr %475, align 4, !noalias !96
  store i32 1, ptr %59, align 4
  %476 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 2545, ptr %476, align 4
  %477 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(8) %59)
  %478 = load ptr, ptr %477, align 8
  store ptr %473, ptr %477, align 8
  %.not.i.i.i.i183.i = icmp eq ptr %478, null
  br i1 %.not.i.i.i.i183.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit185.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i184.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i184.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit182.i"
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %481 = load ptr, ptr %480, align 8
  tail call void %481(ptr noundef nonnull align 8 dereferenceable(12) %478) #17
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit185.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit185.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i184.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit182.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59)
  %482 = load ptr, ptr %99, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 350
  %484 = load i8, ptr %483, align 2
  %485 = trunc i8 %484 to i1
  %486 = select i1 %485, i32 1998, i32 1997
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58)
  %487 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !99
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 8
  store i32 2520, ptr %488, align 8, !noalias !99
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %487, align 8, !noalias !99
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 12
  store i32 %486, ptr %489, align 4, !noalias !99
  store i32 1, ptr %58, align 4
  %490 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 2520, ptr %490, align 4
  %491 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(8) %58)
  %492 = load ptr, ptr %491, align 8
  store ptr %487, ptr %491, align 8
  %.not.i.i.i.i186.i = icmp eq ptr %492, null
  br i1 %.not.i.i.i.i186.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit188.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i187.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i187.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit185.i"
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %495 = load ptr, ptr %494, align 8
  tail call void %495(ptr noundef nonnull align 8 dereferenceable(12) %492) #17
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit188.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit188.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i187.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit185.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58)
  %496 = load ptr, ptr %99, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 350
  %498 = load i8, ptr %497, align 2
  %499 = trunc i8 %498 to i1
  %500 = select i1 %499, i32 2008, i32 2007
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57)
  %501 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !102
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 8
  store i32 2538, ptr %502, align 8, !noalias !102
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %501, align 8, !noalias !102
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 12
  store i32 %500, ptr %503, align 4, !noalias !102
  store i32 1, ptr %57, align 4
  %504 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 2538, ptr %504, align 4
  %505 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(8) %57)
  %506 = load ptr, ptr %505, align 8
  store ptr %501, ptr %505, align 8
  %.not.i.i.i.i189.i = icmp eq ptr %506, null
  br i1 %.not.i.i.i.i189.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit191.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i190.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i190.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit188.i"
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %509 = load ptr, ptr %508, align 8
  tail call void %509(ptr noundef nonnull align 8 dereferenceable(12) %506) #17
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit191.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit191.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i190.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit188.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57)
  %510 = load ptr, ptr %99, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 350
  %512 = load i8, ptr %511, align 2
  %513 = trunc i8 %512 to i1
  %514 = select i1 %513, i32 1992, i32 1991
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56)
  %515 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !105
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 8
  store i32 2529, ptr %516, align 8, !noalias !105
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %515, align 8, !noalias !105
  %517 = getelementptr inbounds nuw i8, ptr %515, i64 12
  store i32 %514, ptr %517, align 4, !noalias !105
  store i32 1, ptr %56, align 4
  %518 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 2529, ptr %518, align 4
  %519 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(8) %56)
  %520 = load ptr, ptr %519, align 8
  store ptr %515, ptr %519, align 8
  %.not.i.i.i.i192.i = icmp eq ptr %520, null
  br i1 %.not.i.i.i.i192.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit194.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i193.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i193.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit191.i"
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %523 = load ptr, ptr %522, align 8
  tail call void %523(ptr noundef nonnull align 8 dereferenceable(12) %520) #17
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit194.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit194.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i193.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit191.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56)
  %524 = load ptr, ptr %99, align 8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 350
  %526 = load i8, ptr %525, align 2
  %527 = trunc i8 %526 to i1
  %528 = select i1 %527, i32 2002, i32 2001
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55)
  %529 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !108
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 8
  store i32 2546, ptr %530, align 8, !noalias !108
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %529, align 8, !noalias !108
  %531 = getelementptr inbounds nuw i8, ptr %529, i64 12
  store i32 %528, ptr %531, align 4, !noalias !108
  store i32 1, ptr %55, align 4
  %532 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 2546, ptr %532, align 4
  %533 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(8) %55)
  %534 = load ptr, ptr %533, align 8
  store ptr %529, ptr %533, align 8
  %.not.i.i.i.i195.i = icmp eq ptr %534, null
  br i1 %.not.i.i.i.i195.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit197.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i196.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i196.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit194.i"
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %537 = load ptr, ptr %536, align 8
  tail call void %537(ptr noundef nonnull align 8 dereferenceable(12) %534) #17
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit197.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit197.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i196.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit194.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54)
  %538 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !111
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 8
  store i32 4427, ptr %539, align 8, !noalias !111
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %538, align 8, !noalias !111
  %540 = getelementptr inbounds nuw i8, ptr %538, i64 12
  store i32 2038, ptr %540, align 4, !noalias !111
  store i32 1, ptr %54, align 4
  %541 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 4427, ptr %541, align 4
  %542 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(8) %54)
  %543 = load ptr, ptr %542, align 8
  store ptr %538, ptr %542, align 8
  %.not.i.i.i.i198.i = icmp eq ptr %543, null
  br i1 %.not.i.i.i.i198.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit200.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i199.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i199.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit197.i"
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %546 = load ptr, ptr %545, align 8
  tail call void %546(ptr noundef nonnull align 8 dereferenceable(12) %543) #17
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit200.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit200.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i199.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit197.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53)
  %547 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !114
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 8
  store i32 4457, ptr %548, align 8, !noalias !114
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %547, align 8, !noalias !114
  %549 = getelementptr inbounds nuw i8, ptr %547, i64 12
  store i32 2039, ptr %549, align 4, !noalias !114
  store i32 1, ptr %53, align 4
  %550 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 4457, ptr %550, align 4
  %551 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(8) %53)
  %552 = load ptr, ptr %551, align 8
  store ptr %547, ptr %551, align 8
  %.not.i.i.i.i201.i = icmp eq ptr %552, null
  br i1 %.not.i.i.i.i201.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit203.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i202.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i202.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit200.i"
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %555 = load ptr, ptr %554, align 8
  tail call void %555(ptr noundef nonnull align 8 dereferenceable(12) %552) #17
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit203.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit203.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i202.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit200.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52)
  %556 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !117
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 8
  store i32 4239, ptr %557, align 8, !noalias !117
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %556, align 8, !noalias !117
  %558 = getelementptr inbounds nuw i8, ptr %556, i64 12
  store i32 2034, ptr %558, align 4, !noalias !117
  store i32 1, ptr %52, align 4
  %559 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 4239, ptr %559, align 4
  %560 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(8) %52)
  %561 = load ptr, ptr %560, align 8
  store ptr %556, ptr %560, align 8
  %.not.i.i.i.i204.i = icmp eq ptr %561, null
  br i1 %.not.i.i.i.i204.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit206.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i205.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i205.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit203.i"
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %564 = load ptr, ptr %563, align 8
  tail call void %564(ptr noundef nonnull align 8 dereferenceable(12) %561) #17
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit206.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit206.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i205.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit203.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51)
  %565 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !120
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 8
  store i32 4269, ptr %566, align 8, !noalias !120
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %565, align 8, !noalias !120
  %567 = getelementptr inbounds nuw i8, ptr %565, i64 12
  store i32 2035, ptr %567, align 4, !noalias !120
  store i32 1, ptr %51, align 4
  %568 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 4269, ptr %568, align 4
  %569 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(8) %51)
  %570 = load ptr, ptr %569, align 8
  store ptr %565, ptr %569, align 8
  %.not.i.i.i.i207.i = icmp eq ptr %570, null
  br i1 %.not.i.i.i.i207.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit209.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i208.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i208.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit206.i"
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %573 = load ptr, ptr %572, align 8
  tail call void %573(ptr noundef nonnull align 8 dereferenceable(12) %570) #17
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit209.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit209.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i208.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit206.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50)
  %574 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !123
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 8
  store i32 588, ptr %575, align 8, !noalias !123
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %574, align 8, !noalias !123
  %576 = getelementptr inbounds nuw i8, ptr %574, i64 12
  store i32 1969, ptr %576, align 4, !noalias !123
  store i32 1, ptr %50, align 4
  %577 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 588, ptr %577, align 4
  %578 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(8) %50)
  %579 = load ptr, ptr %578, align 8
  store ptr %574, ptr %578, align 8
  %.not.i.i.i.i210.i = icmp eq ptr %579, null
  br i1 %.not.i.i.i.i210.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit212.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i211.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i211.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit209.i"
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %582 = load ptr, ptr %581, align 8
  tail call void %582(ptr noundef nonnull align 8 dereferenceable(12) %579) #17
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit212.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit212.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i211.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit209.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49)
  %583 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !126
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 8
  store i32 629, ptr %584, align 8, !noalias !126
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %583, align 8, !noalias !126
  %585 = getelementptr inbounds nuw i8, ptr %583, i64 12
  store i32 1970, ptr %585, align 4, !noalias !126
  store i32 1, ptr %49, align 4
  %586 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 629, ptr %586, align 4
  %587 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(8) %49)
  %588 = load ptr, ptr %587, align 8
  store ptr %583, ptr %587, align 8
  %.not.i.i.i.i213.i = icmp eq ptr %588, null
  br i1 %.not.i.i.i.i213.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit215.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i214.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i214.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit212.i"
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %591 = load ptr, ptr %590, align 8
  tail call void %591(ptr noundef nonnull align 8 dereferenceable(12) %588) #17
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit215.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit215.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i214.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit212.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48)
  %592 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !129
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 8
  store i32 2837, ptr %593, align 8, !noalias !129
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %592, align 8, !noalias !129
  %594 = getelementptr inbounds nuw i8, ptr %592, i64 12
  store i32 2022, ptr %594, align 4, !noalias !129
  store i32 1, ptr %48, align 4
  %595 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 2837, ptr %595, align 4
  %596 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(8) %48)
  %597 = load ptr, ptr %596, align 8
  store ptr %592, ptr %596, align 8
  %.not.i.i.i.i216.i = icmp eq ptr %597, null
  br i1 %.not.i.i.i.i216.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit218.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i217.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i217.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit215.i"
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 8
  %600 = load ptr, ptr %599, align 8
  tail call void %600(ptr noundef nonnull align 8 dereferenceable(12) %597) #17
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit218.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit218.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i217.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit215.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47)
  %601 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !132
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 8
  store i32 2843, ptr %602, align 8, !noalias !132
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %601, align 8, !noalias !132
  %603 = getelementptr inbounds nuw i8, ptr %601, i64 12
  store i32 2023, ptr %603, align 4, !noalias !132
  store i32 1, ptr %47, align 4
  %604 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 2843, ptr %604, align 4
  %605 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(8) %47)
  %606 = load ptr, ptr %605, align 8
  store ptr %601, ptr %605, align 8
  %.not.i.i.i.i219.i = icmp eq ptr %606, null
  br i1 %.not.i.i.i.i219.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit221.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i220.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i220.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit218.i"
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %609 = load ptr, ptr %608, align 8
  tail call void %609(ptr noundef nonnull align 8 dereferenceable(12) %606) #17
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit221.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit221.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i220.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit218.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46)
  %610 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !135
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 8
  store i32 2925, ptr %611, align 8, !noalias !135
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %610, align 8, !noalias !135
  %612 = getelementptr inbounds nuw i8, ptr %610, i64 12
  store i32 2026, ptr %612, align 4, !noalias !135
  store i32 1, ptr %46, align 4
  %613 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 2925, ptr %613, align 4
  %614 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(8) %46)
  %615 = load ptr, ptr %614, align 8
  store ptr %610, ptr %614, align 8
  %.not.i.i.i.i222.i = icmp eq ptr %615, null
  br i1 %.not.i.i.i.i222.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit224.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i223.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i223.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit221.i"
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %618 = load ptr, ptr %617, align 8
  tail call void %618(ptr noundef nonnull align 8 dereferenceable(12) %615) #17
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit224.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit224.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i223.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit221.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45)
  %619 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !138
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 8
  store i32 2966, ptr %620, align 8, !noalias !138
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %619, align 8, !noalias !138
  %621 = getelementptr inbounds nuw i8, ptr %619, i64 12
  store i32 2027, ptr %621, align 4, !noalias !138
  store i32 1, ptr %45, align 4
  %622 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 2966, ptr %622, align 4
  %623 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(8) %45)
  %624 = load ptr, ptr %623, align 8
  store ptr %619, ptr %623, align 8
  %.not.i.i.i.i225.i = icmp eq ptr %624, null
  br i1 %.not.i.i.i.i225.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit227.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i226.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i226.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit224.i"
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %627 = load ptr, ptr %626, align 8
  tail call void %627(ptr noundef nonnull align 8 dereferenceable(12) %624) #17
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit227.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit227.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i226.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit224.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44)
  %628 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !141
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 8
  store i32 819, ptr %629, align 8, !noalias !141
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %628, align 8, !noalias !141
  %630 = getelementptr inbounds nuw i8, ptr %628, i64 12
  store i32 1973, ptr %630, align 4, !noalias !141
  store i32 1, ptr %44, align 4
  %631 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 819, ptr %631, align 4
  %632 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(8) %44)
  %633 = load ptr, ptr %632, align 8
  store ptr %628, ptr %632, align 8
  %.not.i.i.i.i228.i = icmp eq ptr %633, null
  br i1 %.not.i.i.i.i228.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit230.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i229.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i229.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit227.i"
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 8
  %636 = load ptr, ptr %635, align 8
  tail call void %636(ptr noundef nonnull align 8 dereferenceable(12) %633) #17
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit230.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit230.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i229.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit227.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43)
  %637 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !144
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 8
  store i32 860, ptr %638, align 8, !noalias !144
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %637, align 8, !noalias !144
  %639 = getelementptr inbounds nuw i8, ptr %637, i64 12
  store i32 1978, ptr %639, align 4, !noalias !144
  store i32 1, ptr %43, align 4
  %640 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 860, ptr %640, align 4
  %641 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(8) %43)
  %642 = load ptr, ptr %641, align 8
  store ptr %637, ptr %641, align 8
  %.not.i.i.i.i231.i = icmp eq ptr %642, null
  br i1 %.not.i.i.i.i231.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit233.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i232.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i232.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit230.i"
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %645 = load ptr, ptr %644, align 8
  tail call void %645(ptr noundef nonnull align 8 dereferenceable(12) %642) #17
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit233.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit233.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i232.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit230.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42)
  %646 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !147
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 8
  store i32 906, ptr %647, align 8, !noalias !147
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %646, align 8, !noalias !147
  %648 = getelementptr inbounds nuw i8, ptr %646, i64 12
  store i32 1975, ptr %648, align 4, !noalias !147
  store i32 1, ptr %42, align 4
  %649 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 906, ptr %649, align 4
  %650 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(8) %42)
  %651 = load ptr, ptr %650, align 8
  store ptr %646, ptr %650, align 8
  %.not.i.i.i.i234.i = icmp eq ptr %651, null
  br i1 %.not.i.i.i.i234.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit236.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i235.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i235.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit233.i"
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 8
  %654 = load ptr, ptr %653, align 8
  tail call void %654(ptr noundef nonnull align 8 dereferenceable(12) %651) #17
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit236.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit236.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i235.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit233.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41)
  %655 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !150
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 8
  store i32 912, ptr %656, align 8, !noalias !150
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %655, align 8, !noalias !150
  %657 = getelementptr inbounds nuw i8, ptr %655, i64 12
  store i32 1976, ptr %657, align 4, !noalias !150
  store i32 1, ptr %41, align 4
  %658 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 912, ptr %658, align 4
  %659 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(8) %41)
  %660 = load ptr, ptr %659, align 8
  store ptr %655, ptr %659, align 8
  %.not.i.i.i.i237.i = icmp eq ptr %660, null
  br i1 %.not.i.i.i.i237.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit239.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i238.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i238.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit236.i"
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 8
  %663 = load ptr, ptr %662, align 8
  tail call void %663(ptr noundef nonnull align 8 dereferenceable(12) %660) #17
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit239.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit239.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i238.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit236.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  %664 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !153
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 8
  store i32 22164, ptr %665, align 8, !noalias !153
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %664, align 8, !noalias !153
  %666 = getelementptr inbounds nuw i8, ptr %664, i64 12
  store i32 2053, ptr %666, align 4, !noalias !153
  store i32 1, ptr %40, align 4
  %667 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 22164, ptr %667, align 4
  %668 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(8) %40)
  %669 = load ptr, ptr %668, align 8
  store ptr %664, ptr %668, align 8
  %.not.i.i.i.i240.i = icmp eq ptr %669, null
  br i1 %.not.i.i.i.i240.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit242.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i241.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i241.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit239.i"
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %672 = load ptr, ptr %671, align 8
  tail call void %672(ptr noundef nonnull align 8 dereferenceable(12) %669) #17
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit242.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit242.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i241.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit239.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39)
  %673 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !156
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 8
  store i32 22205, ptr %674, align 8, !noalias !156
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %673, align 8, !noalias !156
  %675 = getelementptr inbounds nuw i8, ptr %673, i64 12
  store i32 2054, ptr %675, align 4, !noalias !156
  store i32 1, ptr %39, align 4
  %676 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 22205, ptr %676, align 4
  %677 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(8) %39)
  %678 = load ptr, ptr %677, align 8
  store ptr %673, ptr %677, align 8
  %.not.i.i.i.i243.i = icmp eq ptr %678, null
  br i1 %.not.i.i.i.i243.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit245.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i244.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i244.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit242.i"
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 8
  %681 = load ptr, ptr %680, align 8
  tail call void %681(ptr noundef nonnull align 8 dereferenceable(12) %678) #17
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit245.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit245.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i244.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit242.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  br i1 %393, label %682, label %809

682:                                              ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit245.i"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  %683 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !159
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 8
  store i32 4429, ptr %684, align 8, !noalias !159
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %683, align 8, !noalias !159
  %685 = getelementptr inbounds nuw i8, ptr %683, i64 12
  store i32 2038, ptr %685, align 4, !noalias !159
  store i32 1, ptr %38, align 4
  %686 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 4429, ptr %686, align 4
  %687 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(8) %38)
  %688 = load ptr, ptr %687, align 8
  store ptr %683, ptr %687, align 8
  %.not.i.i.i.i246.i = icmp eq ptr %688, null
  br i1 %.not.i.i.i.i246.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit248.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i247.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i247.i: ; preds = %682
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 8
  %691 = load ptr, ptr %690, align 8
  tail call void %691(ptr noundef nonnull align 8 dereferenceable(12) %688) #17
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit248.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit248.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i247.i, %682
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  %692 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !162
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 8
  store i32 4241, ptr %693, align 8, !noalias !162
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %692, align 8, !noalias !162
  %694 = getelementptr inbounds nuw i8, ptr %692, i64 12
  store i32 2034, ptr %694, align 4, !noalias !162
  store i32 1, ptr %37, align 4
  %695 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 4241, ptr %695, align 4
  %696 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(8) %37)
  %697 = load ptr, ptr %696, align 8
  store ptr %692, ptr %696, align 8
  %.not.i.i.i.i249.i = icmp eq ptr %697, null
  br i1 %.not.i.i.i.i249.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit251.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i250.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i250.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit248.i"
  %698 = load ptr, ptr %697, align 8
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 8
  %700 = load ptr, ptr %699, align 8
  tail call void %700(ptr noundef nonnull align 8 dereferenceable(12) %697) #17
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit251.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit251.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i250.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit248.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  %701 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !165
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 8
  store i32 591, ptr %702, align 8, !noalias !165
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %701, align 8, !noalias !165
  %703 = getelementptr inbounds nuw i8, ptr %701, i64 12
  store i32 1969, ptr %703, align 4, !noalias !165
  store i32 1, ptr %36, align 4
  %704 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 591, ptr %704, align 4
  %705 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(8) %36)
  %706 = load ptr, ptr %705, align 8
  store ptr %701, ptr %705, align 8
  %.not.i.i.i.i252.i = icmp eq ptr %706, null
  br i1 %.not.i.i.i.i252.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit254.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i253.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i253.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit251.i"
  %707 = load ptr, ptr %706, align 8
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 8
  %709 = load ptr, ptr %708, align 8
  tail call void %709(ptr noundef nonnull align 8 dereferenceable(12) %706) #17
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit254.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit254.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i253.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit251.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  %710 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !168
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 8
  store i32 2839, ptr %711, align 8, !noalias !168
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %710, align 8, !noalias !168
  %712 = getelementptr inbounds nuw i8, ptr %710, i64 12
  store i32 2022, ptr %712, align 4, !noalias !168
  store i32 1, ptr %35, align 4
  %713 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 2839, ptr %713, align 4
  %714 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(8) %35)
  %715 = load ptr, ptr %714, align 8
  store ptr %710, ptr %714, align 8
  %.not.i.i.i.i255.i = icmp eq ptr %715, null
  br i1 %.not.i.i.i.i255.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit257.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i256.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i256.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit254.i"
  %716 = load ptr, ptr %715, align 8
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 8
  %718 = load ptr, ptr %717, align 8
  tail call void %718(ptr noundef nonnull align 8 dereferenceable(12) %715) #17
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit257.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit257.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i256.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit254.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  %719 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !171
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 8
  store i32 2928, ptr %720, align 8, !noalias !171
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %719, align 8, !noalias !171
  %721 = getelementptr inbounds nuw i8, ptr %719, i64 12
  store i32 2026, ptr %721, align 4, !noalias !171
  store i32 1, ptr %34, align 4
  %722 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 2928, ptr %722, align 4
  %723 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(8) %34)
  %724 = load ptr, ptr %723, align 8
  store ptr %719, ptr %723, align 8
  %.not.i.i.i.i258.i = icmp eq ptr %724, null
  br i1 %.not.i.i.i.i258.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit260.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i259.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i259.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit257.i"
  %725 = load ptr, ptr %724, align 8
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %727 = load ptr, ptr %726, align 8
  tail call void %727(ptr noundef nonnull align 8 dereferenceable(12) %724) #17
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit260.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit260.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i259.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit257.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  %728 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !174
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 8
  store i32 822, ptr %729, align 8, !noalias !174
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %728, align 8, !noalias !174
  %730 = getelementptr inbounds nuw i8, ptr %728, i64 12
  store i32 1973, ptr %730, align 4, !noalias !174
  store i32 1, ptr %33, align 4
  %731 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 822, ptr %731, align 4
  %732 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(8) %33)
  %733 = load ptr, ptr %732, align 8
  store ptr %728, ptr %732, align 8
  %.not.i.i.i.i261.i = icmp eq ptr %733, null
  br i1 %.not.i.i.i.i261.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit263.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i262.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i262.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit260.i"
  %734 = load ptr, ptr %733, align 8
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 8
  %736 = load ptr, ptr %735, align 8
  tail call void %736(ptr noundef nonnull align 8 dereferenceable(12) %733) #17
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit263.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit263.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i262.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit260.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  %737 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !177
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 8
  store i32 22167, ptr %738, align 8, !noalias !177
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %737, align 8, !noalias !177
  %739 = getelementptr inbounds nuw i8, ptr %737, i64 12
  store i32 2053, ptr %739, align 4, !noalias !177
  store i32 1, ptr %32, align 4
  %740 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 22167, ptr %740, align 4
  %741 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(8) %32)
  %742 = load ptr, ptr %741, align 8
  store ptr %737, ptr %741, align 8
  %.not.i.i.i.i264.i = icmp eq ptr %742, null
  br i1 %.not.i.i.i.i264.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit266.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i265.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i265.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit263.i"
  %743 = load ptr, ptr %742, align 8
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 8
  %745 = load ptr, ptr %744, align 8
  tail call void %745(ptr noundef nonnull align 8 dereferenceable(12) %742) #17
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit266.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit266.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i265.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit263.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  %746 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !180
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 8
  store i32 4459, ptr %747, align 8, !noalias !180
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %746, align 8, !noalias !180
  %748 = getelementptr inbounds nuw i8, ptr %746, i64 12
  store i32 2039, ptr %748, align 4, !noalias !180
  store i32 1, ptr %31, align 4
  %749 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 4459, ptr %749, align 4
  %750 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(8) %31)
  %751 = load ptr, ptr %750, align 8
  store ptr %746, ptr %750, align 8
  %.not.i.i.i.i267.i = icmp eq ptr %751, null
  br i1 %.not.i.i.i.i267.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit269.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i268.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i268.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit266.i"
  %752 = load ptr, ptr %751, align 8
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 8
  %754 = load ptr, ptr %753, align 8
  tail call void %754(ptr noundef nonnull align 8 dereferenceable(12) %751) #17
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit269.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit269.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i268.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit266.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  %755 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !183
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 8
  store i32 4271, ptr %756, align 8, !noalias !183
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %755, align 8, !noalias !183
  %757 = getelementptr inbounds nuw i8, ptr %755, i64 12
  store i32 2035, ptr %757, align 4, !noalias !183
  store i32 1, ptr %30, align 4
  %758 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 4271, ptr %758, align 4
  %759 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(8) %30)
  %760 = load ptr, ptr %759, align 8
  store ptr %755, ptr %759, align 8
  %.not.i.i.i.i270.i = icmp eq ptr %760, null
  br i1 %.not.i.i.i.i270.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit272.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i271.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i271.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit269.i"
  %761 = load ptr, ptr %760, align 8
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 8
  %763 = load ptr, ptr %762, align 8
  tail call void %763(ptr noundef nonnull align 8 dereferenceable(12) %760) #17
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit272.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit272.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i271.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit269.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  %764 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !186
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 8
  store i32 632, ptr %765, align 8, !noalias !186
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %764, align 8, !noalias !186
  %766 = getelementptr inbounds nuw i8, ptr %764, i64 12
  store i32 1970, ptr %766, align 4, !noalias !186
  store i32 1, ptr %29, align 4
  %767 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 632, ptr %767, align 4
  %768 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(8) %29)
  %769 = load ptr, ptr %768, align 8
  store ptr %764, ptr %768, align 8
  %.not.i.i.i.i273.i = icmp eq ptr %769, null
  br i1 %.not.i.i.i.i273.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit275.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i274.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i274.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit272.i"
  %770 = load ptr, ptr %769, align 8
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 8
  %772 = load ptr, ptr %771, align 8
  tail call void %772(ptr noundef nonnull align 8 dereferenceable(12) %769) #17
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit275.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit275.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i274.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit272.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  %773 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !189
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 8
  store i32 2845, ptr %774, align 8, !noalias !189
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %773, align 8, !noalias !189
  %775 = getelementptr inbounds nuw i8, ptr %773, i64 12
  store i32 2023, ptr %775, align 4, !noalias !189
  store i32 1, ptr %28, align 4
  %776 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 2845, ptr %776, align 4
  %777 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(8) %28)
  %778 = load ptr, ptr %777, align 8
  store ptr %773, ptr %777, align 8
  %.not.i.i.i.i276.i = icmp eq ptr %778, null
  br i1 %.not.i.i.i.i276.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit278.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i277.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i277.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit275.i"
  %779 = load ptr, ptr %778, align 8
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 8
  %781 = load ptr, ptr %780, align 8
  tail call void %781(ptr noundef nonnull align 8 dereferenceable(12) %778) #17
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit278.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit278.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i277.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit275.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  %782 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !192
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 8
  store i32 2969, ptr %783, align 8, !noalias !192
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %782, align 8, !noalias !192
  %784 = getelementptr inbounds nuw i8, ptr %782, i64 12
  store i32 2027, ptr %784, align 4, !noalias !192
  store i32 1, ptr %27, align 4
  %785 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 2969, ptr %785, align 4
  %786 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(8) %27)
  %787 = load ptr, ptr %786, align 8
  store ptr %782, ptr %786, align 8
  %.not.i.i.i.i279.i = icmp eq ptr %787, null
  br i1 %.not.i.i.i.i279.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit281.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i280.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i280.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit278.i"
  %788 = load ptr, ptr %787, align 8
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %790 = load ptr, ptr %789, align 8
  tail call void %790(ptr noundef nonnull align 8 dereferenceable(12) %787) #17
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit281.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit281.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i280.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit278.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  %791 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !195
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 8
  store i32 863, ptr %792, align 8, !noalias !195
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %791, align 8, !noalias !195
  %793 = getelementptr inbounds nuw i8, ptr %791, i64 12
  store i32 1978, ptr %793, align 4, !noalias !195
  store i32 1, ptr %26, align 4
  %794 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 863, ptr %794, align 4
  %795 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(8) %26)
  %796 = load ptr, ptr %795, align 8
  store ptr %791, ptr %795, align 8
  %.not.i.i.i.i282.i = icmp eq ptr %796, null
  br i1 %.not.i.i.i.i282.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit284.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i283.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i283.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit281.i"
  %797 = load ptr, ptr %796, align 8
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 8
  %799 = load ptr, ptr %798, align 8
  tail call void %799(ptr noundef nonnull align 8 dereferenceable(12) %796) #17
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit284.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit284.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i283.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit281.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  %800 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !198
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 8
  store i32 22208, ptr %801, align 8, !noalias !198
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %800, align 8, !noalias !198
  %802 = getelementptr inbounds nuw i8, ptr %800, i64 12
  store i32 2054, ptr %802, align 4, !noalias !198
  store i32 1, ptr %25, align 4
  %803 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 22208, ptr %803, align 4
  %804 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(8) %25)
  %805 = load ptr, ptr %804, align 8
  store ptr %800, ptr %804, align 8
  %.not.i.i.i.i285.i = icmp eq ptr %805, null
  br i1 %.not.i.i.i.i285.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit287.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i286.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i286.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit284.i"
  %806 = load ptr, ptr %805, align 8
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 8
  %808 = load ptr, ptr %807, align 8
  tail call void %808(ptr noundef nonnull align 8 dereferenceable(12) %805) #17
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit287.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit287.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i286.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit284.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  br label %809

809:                                              ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit287.i", %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit245.i", %449
  %810 = load ptr, ptr %99, align 8
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 349
  %812 = load i8, ptr %811, align 1
  %813 = trunc i8 %812 to i1
  br i1 %813, label %814, label %_ZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEv.exit

814:                                              ; preds = %809
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  %815 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !201
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 8
  store i32 662, ptr %816, align 8, !noalias !201
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %815, align 8, !noalias !201
  %817 = getelementptr inbounds nuw i8, ptr %815, i64 12
  store i32 1968, ptr %817, align 4, !noalias !201
  store i32 1, ptr %24, align 4
  %818 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 662, ptr %818, align 4
  %819 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(8) %24)
  %820 = load ptr, ptr %819, align 8
  store ptr %815, ptr %819, align 8
  %.not.i.i.i.i288.i = icmp eq ptr %820, null
  br i1 %.not.i.i.i.i288.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit290.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i289.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i289.i: ; preds = %814
  %821 = load ptr, ptr %820, align 8
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 8
  %823 = load ptr, ptr %822, align 8
  tail call void %823(ptr noundef nonnull align 8 dereferenceable(12) %820) #17
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit290.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit290.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i289.i, %814
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  %824 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !204
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 8
  store i32 547, ptr %825, align 8, !noalias !204
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %824, align 8, !noalias !204
  %826 = getelementptr inbounds nuw i8, ptr %824, i64 12
  store i32 1971, ptr %826, align 4, !noalias !204
  store i32 1, ptr %23, align 4
  %827 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 547, ptr %827, align 4
  %828 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(8) %23)
  %829 = load ptr, ptr %828, align 8
  store ptr %824, ptr %828, align 8
  %.not.i.i.i.i291.i = icmp eq ptr %829, null
  br i1 %.not.i.i.i.i291.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit293.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i292.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i292.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit290.i"
  %830 = load ptr, ptr %829, align 8
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 8
  %832 = load ptr, ptr %831, align 8
  tail call void %832(ptr noundef nonnull align 8 dereferenceable(12) %829) #17
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit293.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit293.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i292.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit290.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  %833 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !207
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 8
  store i32 893, ptr %834, align 8, !noalias !207
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %833, align 8, !noalias !207
  %835 = getelementptr inbounds nuw i8, ptr %833, i64 12
  store i32 1972, ptr %835, align 4, !noalias !207
  store i32 1, ptr %22, align 4
  %836 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 893, ptr %836, align 4
  %837 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(8) %22)
  %838 = load ptr, ptr %837, align 8
  store ptr %833, ptr %837, align 8
  %.not.i.i.i.i294.i = icmp eq ptr %838, null
  br i1 %.not.i.i.i.i294.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit296.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i295.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i295.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit293.i"
  %839 = load ptr, ptr %838, align 8
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 8
  %841 = load ptr, ptr %840, align 8
  tail call void %841(ptr noundef nonnull align 8 dereferenceable(12) %838) #17
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit296.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit296.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i295.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit293.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %842 = load ptr, ptr %99, align 8
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 350
  %844 = load i8, ptr %843, align 2
  %845 = trunc i8 %844 to i1
  %846 = select i1 %845, i32 1984, i32 1983
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  %847 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !210
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 8
  store i32 2564, ptr %848, align 8, !noalias !210
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %847, align 8, !noalias !210
  %849 = getelementptr inbounds nuw i8, ptr %847, i64 12
  store i32 %846, ptr %849, align 4, !noalias !210
  store i32 1, ptr %21, align 4
  %850 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 2564, ptr %850, align 4
  %851 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(8) %21)
  %852 = load ptr, ptr %851, align 8
  store ptr %847, ptr %851, align 8
  %.not.i.i.i.i297.i = icmp eq ptr %852, null
  br i1 %.not.i.i.i.i297.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit299.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i298.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i298.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit296.i"
  %853 = load ptr, ptr %852, align 8
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 8
  %855 = load ptr, ptr %854, align 8
  tail call void %855(ptr noundef nonnull align 8 dereferenceable(12) %852) #17
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit299.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit299.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i298.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit296.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %856 = load ptr, ptr %99, align 8
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 350
  %858 = load i8, ptr %857, align 2
  %859 = trunc i8 %858 to i1
  %860 = select i1 %859, i32 1988, i32 1987
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  %861 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !213
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 8
  store i32 2557, ptr %862, align 8, !noalias !213
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %861, align 8, !noalias !213
  %863 = getelementptr inbounds nuw i8, ptr %861, i64 12
  store i32 %860, ptr %863, align 4, !noalias !213
  store i32 1, ptr %20, align 4
  %864 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 2557, ptr %864, align 4
  %865 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(8) %20)
  %866 = load ptr, ptr %865, align 8
  store ptr %861, ptr %865, align 8
  %.not.i.i.i.i300.i = icmp eq ptr %866, null
  br i1 %.not.i.i.i.i300.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit302.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i301.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i301.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit299.i"
  %867 = load ptr, ptr %866, align 8
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 8
  %869 = load ptr, ptr %868, align 8
  tail call void %869(ptr noundef nonnull align 8 dereferenceable(12) %866) #17
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit302.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit302.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i301.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit299.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  %870 = load ptr, ptr %99, align 8
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 350
  %872 = load i8, ptr %871, align 2
  %873 = trunc i8 %872 to i1
  %874 = select i1 %873, i32 1982, i32 1981
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %875 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !216
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 8
  store i32 2566, ptr %876, align 8, !noalias !216
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %875, align 8, !noalias !216
  %877 = getelementptr inbounds nuw i8, ptr %875, i64 12
  store i32 %874, ptr %877, align 4, !noalias !216
  store i32 1, ptr %19, align 4
  %878 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 2566, ptr %878, align 4
  %879 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(8) %19)
  %880 = load ptr, ptr %879, align 8
  store ptr %875, ptr %879, align 8
  %.not.i.i.i.i303.i = icmp eq ptr %880, null
  br i1 %.not.i.i.i.i303.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit305.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i304.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i304.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit302.i"
  %881 = load ptr, ptr %880, align 8
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 8
  %883 = load ptr, ptr %882, align 8
  tail call void %883(ptr noundef nonnull align 8 dereferenceable(12) %880) #17
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit305.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit305.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i304.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit302.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %884 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !219
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 8
  store i32 2849, ptr %885, align 8, !noalias !219
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %884, align 8, !noalias !219
  %886 = getelementptr inbounds nuw i8, ptr %884, i64 12
  store i32 2021, ptr %886, align 4, !noalias !219
  store i32 1, ptr %18, align 4
  %887 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 2849, ptr %887, align 4
  %888 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(8) %18)
  %889 = load ptr, ptr %888, align 8
  store ptr %884, ptr %888, align 8
  %.not.i.i.i.i306.i = icmp eq ptr %889, null
  br i1 %.not.i.i.i.i306.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit308.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i307.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i307.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit305.i"
  %890 = load ptr, ptr %889, align 8
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 8
  %892 = load ptr, ptr %891, align 8
  tail call void %892(ptr noundef nonnull align 8 dereferenceable(12) %889) #17
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit308.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit308.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i307.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit305.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %893 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !222
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 8
  store i32 2999, ptr %894, align 8, !noalias !222
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %893, align 8, !noalias !222
  %895 = getelementptr inbounds nuw i8, ptr %893, i64 12
  store i32 2025, ptr %895, align 4, !noalias !222
  store i32 1, ptr %17, align 4
  %896 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 2999, ptr %896, align 4
  %897 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(8) %17)
  %898 = load ptr, ptr %897, align 8
  store ptr %893, ptr %897, align 8
  %.not.i.i.i.i309.i = icmp eq ptr %898, null
  br i1 %.not.i.i.i.i309.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit311.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i310.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i310.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit308.i"
  %899 = load ptr, ptr %898, align 8
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 8
  %901 = load ptr, ptr %900, align 8
  tail call void %901(ptr noundef nonnull align 8 dereferenceable(12) %898) #17
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit311.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit311.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i310.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit308.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %902 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !225
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 8
  store i32 4487, ptr %903, align 8, !noalias !225
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %902, align 8, !noalias !225
  %904 = getelementptr inbounds nuw i8, ptr %902, i64 12
  store i32 2037, ptr %904, align 4, !noalias !225
  store i32 1, ptr %16, align 4
  %905 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 4487, ptr %905, align 4
  %906 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(8) %16)
  %907 = load ptr, ptr %906, align 8
  store ptr %902, ptr %906, align 8
  %.not.i.i.i.i312.i = icmp eq ptr %907, null
  br i1 %.not.i.i.i.i312.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit314.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i313.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i313.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit311.i"
  %908 = load ptr, ptr %907, align 8
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 8
  %910 = load ptr, ptr %909, align 8
  tail call void %910(ptr noundef nonnull align 8 dereferenceable(12) %907) #17
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit314.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit314.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i313.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit311.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %911 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !228
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 8
  store i32 4299, ptr %912, align 8, !noalias !228
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %911, align 8, !noalias !228
  %913 = getelementptr inbounds nuw i8, ptr %911, i64 12
  store i32 2033, ptr %913, align 4, !noalias !228
  store i32 1, ptr %15, align 4
  %914 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 4299, ptr %914, align 4
  %915 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(8) %15)
  %916 = load ptr, ptr %915, align 8
  store ptr %911, ptr %915, align 8
  %.not.i.i.i.i315.i = icmp eq ptr %916, null
  br i1 %.not.i.i.i.i315.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit317.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i316.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i316.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit314.i"
  %917 = load ptr, ptr %916, align 8
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 8
  %919 = load ptr, ptr %918, align 8
  tail call void %919(ptr noundef nonnull align 8 dereferenceable(12) %916) #17
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit317.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit317.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i316.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit314.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %920 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !231
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 8
  store i32 22238, ptr %921, align 8, !noalias !231
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %920, align 8, !noalias !231
  %922 = getelementptr inbounds nuw i8, ptr %920, i64 12
  store i32 2052, ptr %922, align 4, !noalias !231
  store i32 1, ptr %14, align 4
  %923 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 22238, ptr %923, align 4
  %924 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(8) %14)
  %925 = load ptr, ptr %924, align 8
  store ptr %920, ptr %924, align 8
  %.not.i.i.i.i318.i = icmp eq ptr %925, null
  br i1 %.not.i.i.i.i318.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit320.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i319.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i319.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit317.i"
  %926 = load ptr, ptr %925, align 8
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 8
  %928 = load ptr, ptr %927, align 8
  tail call void %928(ptr noundef nonnull align 8 dereferenceable(12) %925) #17
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit320.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit320.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i319.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit317.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br i1 %393, label %929, label %_ZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEv.exit

929:                                              ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit320.i"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %930 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !234
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 8
  store i32 665, ptr %931, align 8, !noalias !234
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %930, align 8, !noalias !234
  %932 = getelementptr inbounds nuw i8, ptr %930, i64 12
  store i32 1968, ptr %932, align 4, !noalias !234
  store i32 1, ptr %13, align 4
  %933 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 665, ptr %933, align 4
  %934 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(8) %13)
  %935 = load ptr, ptr %934, align 8
  store ptr %930, ptr %934, align 8
  %.not.i.i.i.i321.i = icmp eq ptr %935, null
  br i1 %.not.i.i.i.i321.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit323.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i322.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i322.i: ; preds = %929
  %936 = load ptr, ptr %935, align 8
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 8
  %938 = load ptr, ptr %937, align 8
  tail call void %938(ptr noundef nonnull align 8 dereferenceable(12) %935) #17
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit323.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit323.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i322.i, %929
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %939 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !237
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 8
  store i32 550, ptr %940, align 8, !noalias !237
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %939, align 8, !noalias !237
  %941 = getelementptr inbounds nuw i8, ptr %939, i64 12
  store i32 1971, ptr %941, align 4, !noalias !237
  store i32 1, ptr %12, align 4
  %942 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 550, ptr %942, align 4
  %943 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(8) %12)
  %944 = load ptr, ptr %943, align 8
  store ptr %939, ptr %943, align 8
  %.not.i.i.i.i324.i = icmp eq ptr %944, null
  br i1 %.not.i.i.i.i324.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit326.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i325.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i325.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit323.i"
  %945 = load ptr, ptr %944, align 8
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 8
  %947 = load ptr, ptr %946, align 8
  tail call void %947(ptr noundef nonnull align 8 dereferenceable(12) %944) #17
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit326.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit326.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i325.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit323.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %948 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !240
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 8
  store i32 896, ptr %949, align 8, !noalias !240
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %948, align 8, !noalias !240
  %950 = getelementptr inbounds nuw i8, ptr %948, i64 12
  store i32 1972, ptr %950, align 4, !noalias !240
  store i32 1, ptr %11, align 4
  %951 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 896, ptr %951, align 4
  %952 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(8) %11)
  %953 = load ptr, ptr %952, align 8
  store ptr %948, ptr %952, align 8
  %.not.i.i.i.i327.i = icmp eq ptr %953, null
  br i1 %.not.i.i.i.i327.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit329.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i328.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i328.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit326.i"
  %954 = load ptr, ptr %953, align 8
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 8
  %956 = load ptr, ptr %955, align 8
  tail call void %956(ptr noundef nonnull align 8 dereferenceable(12) %953) #17
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit329.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit329.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i328.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit326.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %957 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !243
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 8
  store i32 2851, ptr %958, align 8, !noalias !243
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %957, align 8, !noalias !243
  %959 = getelementptr inbounds nuw i8, ptr %957, i64 12
  store i32 2021, ptr %959, align 4, !noalias !243
  store i32 1, ptr %10, align 4
  %960 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 2851, ptr %960, align 4
  %961 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(8) %10)
  %962 = load ptr, ptr %961, align 8
  store ptr %957, ptr %961, align 8
  %.not.i.i.i.i330.i = icmp eq ptr %962, null
  br i1 %.not.i.i.i.i330.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit332.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i331.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i331.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit329.i"
  %963 = load ptr, ptr %962, align 8
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 8
  %965 = load ptr, ptr %964, align 8
  tail call void %965(ptr noundef nonnull align 8 dereferenceable(12) %962) #17
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit332.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit332.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i331.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit329.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %966 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !246
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 8
  store i32 3002, ptr %967, align 8, !noalias !246
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %966, align 8, !noalias !246
  %968 = getelementptr inbounds nuw i8, ptr %966, i64 12
  store i32 2025, ptr %968, align 4, !noalias !246
  store i32 1, ptr %9, align 4
  %969 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 3002, ptr %969, align 4
  %970 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(8) %9)
  %971 = load ptr, ptr %970, align 8
  store ptr %966, ptr %970, align 8
  %.not.i.i.i.i333.i = icmp eq ptr %971, null
  br i1 %.not.i.i.i.i333.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit335.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i334.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i334.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit332.i"
  %972 = load ptr, ptr %971, align 8
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 8
  %974 = load ptr, ptr %973, align 8
  tail call void %974(ptr noundef nonnull align 8 dereferenceable(12) %971) #17
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit335.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit335.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i334.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit332.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %975 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !249
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 8
  store i32 4489, ptr %976, align 8, !noalias !249
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %975, align 8, !noalias !249
  %977 = getelementptr inbounds nuw i8, ptr %975, i64 12
  store i32 2037, ptr %977, align 4, !noalias !249
  store i32 1, ptr %8, align 4
  %978 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 4489, ptr %978, align 4
  %979 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(8) %8)
  %980 = load ptr, ptr %979, align 8
  store ptr %975, ptr %979, align 8
  %.not.i.i.i.i336.i = icmp eq ptr %980, null
  br i1 %.not.i.i.i.i336.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit338.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i337.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i337.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit335.i"
  %981 = load ptr, ptr %980, align 8
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 8
  %983 = load ptr, ptr %982, align 8
  tail call void %983(ptr noundef nonnull align 8 dereferenceable(12) %980) #17
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit338.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit338.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i337.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit335.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %984 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !252
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 8
  store i32 4301, ptr %985, align 8, !noalias !252
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %984, align 8, !noalias !252
  %986 = getelementptr inbounds nuw i8, ptr %984, i64 12
  store i32 2033, ptr %986, align 4, !noalias !252
  store i32 1, ptr %7, align 4
  %987 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 4301, ptr %987, align 4
  %988 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(8) %7)
  %989 = load ptr, ptr %988, align 8
  store ptr %984, ptr %988, align 8
  %.not.i.i.i.i339.i = icmp eq ptr %989, null
  br i1 %.not.i.i.i.i339.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit341.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i340.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i340.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit338.i"
  %990 = load ptr, ptr %989, align 8
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 8
  %992 = load ptr, ptr %991, align 8
  tail call void %992(ptr noundef nonnull align 8 dereferenceable(12) %989) #17
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit341.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit341.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i340.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit338.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %993 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !255
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 8
  store i32 22241, ptr %994, align 8, !noalias !255
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_113InstrReplacerE, i64 16), ptr %993, align 8, !noalias !255
  %995 = getelementptr inbounds nuw i8, ptr %993, i64 12
  store i32 2052, ptr %995, align 4, !noalias !255
  store i32 1, ptr %6, align 4
  %996 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 22241, ptr %996, align 4
  %997 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(8) %6)
  %998 = load ptr, ptr %997, align 8
  store ptr %993, ptr %997, align 8
  %.not.i.i.i.i342.i = icmp eq ptr %998, null
  br i1 %.not.i.i.i.i342.i, label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit344.i", label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i343.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i343.i: ; preds = %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit341.i"
  %999 = load ptr, ptr %998, align 8
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 8
  %1001 = load ptr, ptr %1000, align 8
  tail call void %1001(ptr noundef nonnull align 8 dereferenceable(12) %998) #17
  br label %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit344.i"

"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit344.i": ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i.i343.i, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit341.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %_ZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEv.exit

_ZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEv.exit: ; preds = %809, %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit320.i", %"_ZZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEvENK3$_1clEjj.exit344.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %87)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %88)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %89)
  %1002 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1003 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %1003, align 8
  %1004 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %1002) #17
  %1005 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %1005, align 8
  %1006 = load ptr, ptr %110, align 8
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 56
  %1008 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %1007) #17
  %1009 = trunc i64 %1008 to i32
  %1010 = load i32, ptr %1003, align 8
  %1011 = and i32 %1010, 63
  %.not.i.i = icmp eq i32 %1011, 0
  br i1 %.not.i.i, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, label %1012

1012:                                             ; preds = %_ZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEv.exit
  %1013 = zext nneg i32 %1011 to i64
  %1014 = shl nsw i64 -1, %1013
  %1015 = xor i64 %1014, -1
  %1016 = load ptr, ptr %1002, align 8
  %1017 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %1002) #17
  %1018 = getelementptr inbounds i64, ptr %1016, i64 %1017
  %1019 = getelementptr inbounds i8, ptr %1018, i64 -8
  %1020 = load i64, ptr %1019, align 8
  %1021 = and i64 %1020, %1015
  store i64 %1021, ptr %1019, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %1012, %_ZN12_GLOBAL__N_121X86DomainReassignment14initConvertersEv.exit
  store i32 %1009, ptr %1003, align 8
  %1022 = add i64 %1008, 63
  %1023 = lshr i64 %1022, 6
  %1024 = and i64 %1023, 67108863
  tail call void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(68) %1002, i64 noundef %1024, i64 noundef 0)
  %1025 = load i32, ptr %1003, align 8
  %1026 = and i32 %1025, 63
  %.not.i.i.i = icmp eq i32 %1026, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %1027

1027:                                             ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %1028 = zext nneg i32 %1026 to i64
  %1029 = shl nsw i64 -1, %1028
  %1030 = xor i64 %1029, -1
  %1031 = load ptr, ptr %1002, align 8
  %1032 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %1002) #17
  %1033 = getelementptr inbounds i64, ptr %1031, i64 %1032
  %1034 = getelementptr inbounds i8, ptr %1033, i64 -8
  %1035 = load i64, ptr %1034, align 8
  %1036 = and i64 %1035, %1030
  store i64 %1036, ptr %1034, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, %1027
  %1037 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1038 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %1039 = load i32, ptr %1038, align 8
  %1040 = icmp eq i32 %1039, 0
  %1041 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %1042 = load i32, ptr %1041, align 4
  %1043 = icmp eq i32 %1042, 0
  %or.cond = select i1 %1040, i1 %1043, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit, label %1044

1044:                                             ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %1045 = shl i32 %1039, 2
  %1046 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %1047 = load i32, ptr %1046, align 8
  %1048 = icmp ult i32 %1045, %1047
  %1049 = icmp ugt i32 %1047, 64
  %or.cond.i = and i1 %1048, %1049
  br i1 %or.cond.i, label %1050, label %1051

1050:                                             ; preds = %1044
  tail call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %1037)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit

1051:                                             ; preds = %1044
  %1052 = load ptr, ptr %1037, align 8
  %1053 = zext i32 %1047 to i64
  %1054 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1052, i64 %1053
  %.not6.i = icmp eq i32 %1047, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1051, %.lr.ph.i
  %.07.i = phi ptr [ %1055, %.lr.ph.i ], [ %1052, %1051 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %1055 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %1055, %1054
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !258

._crit_edge.i:                                    ; preds = %.lr.ph.i, %1051
  store i32 0, ptr %1038, align 8
  store i32 0, ptr %1041, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit: ; preds = %_ZN4llvm9BitVector6resizeEjb.exit, %1050, %._crit_edge.i
  %1056 = load ptr, ptr %110, align 8
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 56
  %1058 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %1057) #17
  %1059 = and i64 %1058, 4294967295
  %.not132 = icmp eq i64 %1059, 0
  br i1 %.not132, label %_ZNSt6vectorIN12_GLOBAL__N_17ClosureESaIS1_EED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit
  %1060 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %1061 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %1062 = getelementptr inbounds nuw i8, ptr %90, i64 104
  %1063 = getelementptr inbounds nuw i8, ptr %90, i64 112
  %1064 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1065 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %1066 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %1067 = getelementptr inbounds nuw i8, ptr %90, i64 12
  br label %1071

.preheader:                                       ; preds = %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread
  %1068 = ptrtoint ptr %.sroa.12.1 to i64
  %.not127 = icmp eq ptr %.sroa.084.1, %.sroa.6.1
  br i1 %.not127, label %_ZSt8_DestroyIPN12_GLOBAL__N_17ClosureES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph130

.lr.ph130:                                        ; preds = %.preheader
  %1069 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %1070 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %1683

1071:                                             ; preds = %.lr.ph, %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread
  %.021124 = phi i32 [ 0, %.lr.ph ], [ %.122, %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread ]
  %.023122 = phi i32 [ 0, %.lr.ph ], [ %1677, %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread ]
  %.sroa.084.0121 = phi ptr [ null, %.lr.ph ], [ %.sroa.084.1, %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread ]
  %.sroa.12.0120 = phi ptr [ null, %.lr.ph ], [ %.sroa.12.1, %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread ]
  %.sroa.6.0119 = phi ptr [ null, %.lr.ph ], [ %.sroa.6.1, %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread ]
  %1072 = or i32 %.023122, -2147483648
  %1073 = load ptr, ptr %110, align 8
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 56
  %1075 = and i32 %.023122, 2147483647
  %1076 = zext nneg i32 %1075 to i64
  %1077 = load ptr, ptr %1074, align 8
  %1078 = getelementptr inbounds nuw %"struct.std::pair.205", ptr %1077, i64 %1076, i32 1
  %.0.i.i.i = load ptr, ptr %1078, align 8
  %.not.i.i.i30 = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i30, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread, label %1079

1079:                                             ; preds = %1071
  %1080 = load i32, ptr %.0.i.i.i, align 8
  %1081 = icmp slt i32 %1080, 0
  br i1 %1081, label %.preheader.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit

.preheader.i.i.i:                                 ; preds = %1079, %1082
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %1082 ], [ %.0.i.i.i, %1079 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8
  %.not.i.i.i.i31 = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i31, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread, label %1082

1082:                                             ; preds = %.preheader.i.i.i
  %1083 = load i32, ptr %storemerge.i.i.i.i, align 8
  %1084 = icmp slt i32 %1083, 0
  br i1 %1084, label %.preheader.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit, !llvm.loop !259

_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit: ; preds = %1082, %1079
  %1085 = load ptr, ptr %1073, align 8
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 16
  %1087 = load ptr, ptr %1086, align 8
  %1088 = load ptr, ptr %1087, align 8
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 200
  %1090 = load ptr, ptr %1089, align 8
  %1091 = call noundef ptr %1090(ptr noundef nonnull align 8 dereferenceable(288) %1087) #17
  %1092 = load ptr, ptr %110, align 8
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 56
  %1094 = load ptr, ptr %1093, align 8
  %1095 = getelementptr inbounds nuw %"struct.std::pair.205", ptr %1094, i64 %1076
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %1095, align 8
  %1096 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %1097 = inttoptr i64 %1096 to ptr
  %1098 = load ptr, ptr %1091, align 8
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 200
  %1100 = load ptr, ptr %1099, align 8
  %1101 = call noundef zeroext i1 %1100(ptr noundef nonnull align 8 dereferenceable(308) %1091, ptr noundef %1097) #17
  br i1 %1101, label %1102, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread

1102:                                             ; preds = %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit
  %1103 = and i32 %.023122, 63
  %1104 = zext nneg i32 %1103 to i64
  %1105 = shl nuw i64 1, %1104
  %1106 = lshr i32 %.023122, 6
  %1107 = zext nneg i32 %1106 to i64
  %1108 = load ptr, ptr %1002, align 8
  %1109 = getelementptr inbounds nuw i64, ptr %1108, i64 %1107
  %1110 = load i64, ptr %1109, align 8
  %1111 = and i64 %1110, %1105
  %.not95 = icmp eq i64 %1111, 0
  br i1 %.not95, label %_ZN12_GLOBAL__N_17ClosureC2EjSt16initializer_listINS_9RegDomainEE.exit, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread

_ZN12_GLOBAL__N_17ClosureC2EjSt16initializer_listINS_9RegDomainEE.exit: ; preds = %1102
  %1112 = add i32 %.021124, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(116) %90, i8 0, i64 20, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %1060, ptr noundef nonnull %1061, i64 noundef 8) #17
  store i32 %.021124, ptr %1063, align 8
  store i64 2, ptr %1062, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %1064, i64 noundef 4) #17
  %.val.i = load ptr, ptr %110, align 8
  %.val53.i = load ptr, ptr %1002, align 8
  %1113 = lshr i32 %1075, 6
  %1114 = zext nneg i32 %1113 to i64
  %1115 = getelementptr inbounds nuw i64, ptr %.val53.i, i64 %1114
  %1116 = load i64, ptr %1115, align 8
  %1117 = and i64 %1116, %1105
  %.not6.i70 = icmp eq i64 %1117, 0
  br i1 %.not6.i70, label %1118, label %_ZN12_GLOBAL__N_121X86DomainReassignment13visitRegisterERNS_7ClosureEN4llvm8RegisterERNS_9RegDomainERNS3_15SmallVectorImplIjEE.exit

1118:                                             ; preds = %_ZN12_GLOBAL__N_17ClosureC2EjSt16initializer_listINS_9RegDomainEE.exit
  %1119 = getelementptr inbounds nuw i8, ptr %.val.i, i64 56
  %1120 = load ptr, ptr %1119, align 8
  %1121 = getelementptr inbounds nuw %"struct.std::pair.205", ptr %1120, i64 %1076, i32 1
  %.0.i.i.i.i.i = load ptr, ptr %1121, align 8
  %.not.i.i.i.i.i71 = icmp eq ptr %.0.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i71, label %_ZN12_GLOBAL__N_121X86DomainReassignment13visitRegisterERNS_7ClosureEN4llvm8RegisterERNS_9RegDomainERNS3_15SmallVectorImplIjEE.exit, label %1122

1122:                                             ; preds = %1118
  %1123 = load i32, ptr %.0.i.i.i.i.i, align 8
  %1124 = and i32 %1123, 16777216
  %.not.i.i.i.i.i.i72 = icmp eq i32 %1124, 0
  br i1 %.not.i.i.i.i.i.i72, label %1125, label %.lr.ph.i.i.i.preheader.i.i.i

1125:                                             ; preds = %1122
  %1126 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  %1127 = load ptr, ptr %1126, align 8
  %.not.i4.i.i.i.i.i = icmp eq ptr %1127, null
  br i1 %.not.i4.i.i.i.i.i, label %_ZN12_GLOBAL__N_121X86DomainReassignment13visitRegisterERNS_7ClosureEN4llvm8RegisterERNS_9RegDomainERNS3_15SmallVectorImplIjEE.exit, label %1128

1128:                                             ; preds = %1125
  %1129 = load i32, ptr %1127, align 8
  %1130 = and i32 %1129, 16777216
  %.not.i.i.i.i.i.i.i81 = icmp eq i32 %1130, 0
  br i1 %.not.i.i.i.i.i.i.i81, label %_ZN12_GLOBAL__N_121X86DomainReassignment13visitRegisterERNS_7ClosureEN4llvm8RegisterERNS_9RegDomainERNS3_15SmallVectorImplIjEE.exit, label %.lr.ph.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.preheader.i.i.i:                     ; preds = %1128, %1122
  %.sroa.0.0.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %1122 ], [ %1127, %1128 ]
  %1131 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 24
  %1132 = load ptr, ptr %1131, align 8
  %.not.i.i.i.i.i.i.i.i73 = icmp eq ptr %1132, null
  br i1 %.not.i.i.i.i.i.i.i.i73, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread5.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.i

_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.i: ; preds = %.lr.ph.i.i.i.preheader.i.i.i
  %1133 = load i32, ptr %1132, align 8
  %1134 = and i32 %1133, 16777216
  %.not.i.i.i.i.i.i.i.i.i74 = icmp eq i32 %1134, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i74, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread5.i, label %_ZN12_GLOBAL__N_121X86DomainReassignment13visitRegisterERNS_7ClosureEN4llvm8RegisterERNS_9RegDomainERNS3_15SmallVectorImplIjEE.exit

_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread5.i: ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.i, %.lr.ph.i.i.i.preheader.i.i.i
  %1135 = getelementptr inbounds nuw %"struct.std::pair.205", ptr %1120, i64 %1076
  %.0.copyload.i.i.i.i.i.i.i.i.i75 = load i64, ptr %1135, align 8
  %1136 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i75, -8
  %1137 = inttoptr i64 %1136 to ptr
  %1138 = load ptr, ptr %.val.i, align 8
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 16
  %1140 = load ptr, ptr %1139, align 8
  %1141 = load ptr, ptr %1140, align 8
  %1142 = getelementptr inbounds nuw i8, ptr %1141, i64 200
  %1143 = load ptr, ptr %1142, align 8
  %1144 = call noundef ptr %1143(ptr noundef nonnull align 8 dereferenceable(288) %1140) #17
  %1145 = load ptr, ptr %1144, align 8
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 200
  %1147 = load ptr, ptr %1146, align 8
  %1148 = call noundef zeroext i1 %1147(ptr noundef nonnull align 8 dereferenceable(308) %1144, ptr noundef %1137) #17
  br i1 %1148, label %.thread.i, label %1149

1149:                                             ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread5.i
  %.val.i.i76 = load ptr, ptr %1137, align 8
  %1150 = getelementptr i8, ptr %.val.i.i76, i64 24
  %.val.val.i.i = load i16, ptr %1150, align 8
  %1151 = zext i16 %.val.val.i.i to i32
  %1152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm3X8612VK16RegClassE, i64 8), align 8
  %1153 = lshr i32 %1151, 5
  %1154 = zext nneg i32 %1153 to i64
  %1155 = getelementptr inbounds nuw i32, ptr %1152, i64 %1154
  %1156 = load i32, ptr %1155, align 4
  %1157 = and i32 %1151, 31
  %1158 = shl nuw i32 1, %1157
  %1159 = and i32 %1158, %1156
  %.not.i.i77 = icmp eq i32 %1159, 0
  %..i.i = select i1 %.not.i.i77, i32 2, i32 1
  br label %.thread.i

.thread.i:                                        ; preds = %1149, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread5.i
  %.089 = phi i32 [ 0, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread5.i ], [ %..i.i, %1149 ]
  %1160 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %1161 = add i64 %1160, 1
  %1162 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %.not.i.i.i.i80 = icmp ugt i64 %1161, %1162
  br i1 %.not.i.i.i.i80, label %1163, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i

1163:                                             ; preds = %.thread.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %1064, i64 noundef %1161, i64 noundef 4) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i: ; preds = %1163, %.thread.i
  %1164 = load ptr, ptr %5, align 8
  %1165 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %1166 = getelementptr inbounds i32, ptr %1164, i64 %1165
  store i32 %1072, ptr %1166, align 1
  %1167 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %1168 = add i64 %1167, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %1168) #17
  br label %_ZN12_GLOBAL__N_121X86DomainReassignment13visitRegisterERNS_7ClosureEN4llvm8RegisterERNS_9RegDomainERNS3_15SmallVectorImplIjEE.exit

_ZN12_GLOBAL__N_121X86DomainReassignment13visitRegisterERNS_7ClosureEN4llvm8RegisterERNS_9RegDomainERNS3_15SmallVectorImplIjEE.exit: ; preds = %_ZN12_GLOBAL__N_17ClosureC2EjSt16initializer_listINS_9RegDomainEE.exit, %1118, %1125, %1128, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i
  %.190 = phi i32 [ -1, %1118 ], [ -1, %1125 ], [ -1, %1128 ], [ %.089, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i ], [ -1, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.i ], [ -1, %_ZN12_GLOBAL__N_17ClosureC2EjSt16initializer_listINS_9RegDomainEE.exit ]
  %1169 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  br i1 %1169, label %._crit_edge149.i, label %.lr.ph148.i

.lr.ph148.i:                                      ; preds = %_ZN12_GLOBAL__N_121X86DomainReassignment13visitRegisterERNS_7ClosureEN4llvm8RegisterERNS_9RegDomainERNS3_15SmallVectorImplIjEE.exit
  %1170 = and i32 %1106, 33554431
  %1171 = zext nneg i32 %1170 to i64
  br label %1172

1172:                                             ; preds = %.backedge.i, %.lr.ph148.i
  %.0.i.i83126.lcssa135.lcssa144146.i = phi i32 [ %.190, %.lr.ph148.i ], [ %.0.i.i83126.lcssa135.lcssa143.i, %.backedge.i ]
  %1173 = load ptr, ptr %5, align 8
  %1174 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %1175 = getelementptr inbounds i32, ptr %1173, i64 %1174
  %1176 = getelementptr inbounds i8, ptr %1175, i64 -4
  %1177 = load i32, ptr %1176, align 4
  %1178 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %1179 = add i64 %1178, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %1179) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %1177, ptr %4, align 4
  %1180 = load ptr, ptr %90, align 8, !noalias !260
  %1181 = load i32, ptr %1065, align 8, !noalias !260
  %1182 = icmp eq i32 %1181, 0
  br i1 %1182, label %1205, label %1183

1183:                                             ; preds = %1172
  %1184 = mul i32 %1177, 37
  %1185 = add i32 %1181, -1
  %.02532.i.i.i.i.i.i = and i32 %1185, %1184
  %1186 = zext i32 %.02532.i.i.i.i.i.i to i64
  %1187 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1180, i64 %1186
  %1188 = load i32, ptr %1187, align 4, !noalias !260
  %1189 = icmp eq i32 %1177, %1188
  br i1 %1189, label %_ZN12_GLOBAL__N_17Closure10insertEdgeEN4llvm8RegisterE.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1183, %1195
  %1190 = phi i32 [ %1202, %1195 ], [ %1188, %1183 ]
  %1191 = phi ptr [ %1201, %1195 ], [ %1187, %1183 ]
  %.02535.i.i.i.i.i.i = phi i32 [ %.025.i.i.i.i.i.i, %1195 ], [ %.02532.i.i.i.i.i.i, %1183 ]
  %.02434.i.i.i.i.i.i = phi i32 [ %1198, %1195 ], [ 1, %1183 ]
  %.02633.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %1195 ], [ null, %1183 ]
  %1192 = icmp eq i32 %1190, -1
  br i1 %1192, label %1193, label %1195

1193:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %.02633.i.i.i.i.i.i, null
  %1194 = select i1 %.not.i.i.i.i.i.i, ptr %1191, ptr %.02633.i.i.i.i.i.i
  br label %1205

1195:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  %1196 = icmp eq i32 %1190, -2
  %1197 = icmp eq ptr %.02633.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %1196, i1 %1197, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %1191, ptr %.02633.i.i.i.i.i.i
  %1198 = add i32 %.02434.i.i.i.i.i.i, 1
  %1199 = add i32 %.02434.i.i.i.i.i.i, %.02535.i.i.i.i.i.i
  %.025.i.i.i.i.i.i = and i32 %1199, %1185
  %1200 = zext i32 %.025.i.i.i.i.i.i to i64
  %1201 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1180, i64 %1200
  %1202 = load i32, ptr %1201, align 4, !noalias !260
  %1203 = icmp eq i32 %1177, %1202
  br i1 %1203, label %_ZN12_GLOBAL__N_17Closure10insertEdgeEN4llvm8RegisterE.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !265

_ZN12_GLOBAL__N_17Closure10insertEdgeEN4llvm8RegisterE.exit.i: ; preds = %1195, %1183
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %.backedge.i

.backedge.i:                                      ; preds = %.critedge2.i.i.i.i.i, %.critedge2.i.i.i, %._crit_edge.i35, %_ZN12_GLOBAL__N_17Closure10insertEdgeEN4llvm8RegisterE.exit.i
  %.0.i.i83126.lcssa135.lcssa143.i = phi i32 [ %.0.i.i83126.lcssa135.lcssa144146.i, %_ZN12_GLOBAL__N_17Closure10insertEdgeEN4llvm8RegisterE.exit.i ], [ %.0.i.i120.lcssa.i, %._crit_edge.i35 ], [ %.0.i.i83126.lcssa134.i, %.critedge2.i.i.i ], [ %.0.i.i120.lcssa.i, %.critedge2.i.i.i.i.i ]
  %1204 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  br i1 %1204, label %._crit_edge149.i, label %1172, !llvm.loop !266

1205:                                             ; preds = %1193, %1172
  %.sink.i.i.i.i.i.i = phi ptr [ %1194, %1193 ], [ null, %1172 ]
  %1206 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_(ptr noundef nonnull align 8 dereferenceable(116) %90, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %.sink.i.i.i.i.i.i), !noalias !260
  %1207 = load i32, ptr %4, align 4, !noalias !260
  store i32 %1207, ptr %1206, align 4, !noalias !260
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %1208 = load ptr, ptr %1002, align 8
  %1209 = getelementptr inbounds nuw i64, ptr %1208, i64 %1171
  %1210 = load i64, ptr %1209, align 8
  %1211 = or i64 %1210, %1105
  store i64 %1211, ptr %1209, align 8
  %1212 = load ptr, ptr %110, align 8
  %1213 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %1212, i32 %1177) #17
  call fastcc void @_ZN12_GLOBAL__N_121X86DomainReassignment12encloseInstrERNS_7ClosureEPN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(116) %90, ptr noundef %1213)
  %1214 = getelementptr inbounds nuw i8, ptr %1213, i64 40
  %1215 = load i24, ptr %1214, align 8
  %1216 = zext i24 %1215 to i32
  %1217 = getelementptr inbounds nuw i8, ptr %1213, i64 16
  %1218 = load ptr, ptr %1217, align 8
  %1219 = getelementptr inbounds nuw i8, ptr %1218, i64 24
  %1220 = load i64, ptr %1219, align 8
  %1221 = call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %1220)
  %.not.i32 = icmp eq i32 %1221, -1
  br i1 %.not.i32, label %1270, label %1222

1222:                                             ; preds = %1205
  %1223 = getelementptr inbounds nuw i8, ptr %1218, i64 4
  %1224 = load i8, ptr %1223, align 4
  %1225 = getelementptr inbounds nuw i8, ptr %1218, i64 2
  %1226 = load i16, ptr %1225, align 2
  switch i8 %1224, label %1227 [
    i8 0, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
    i8 1, label %1228
    i8 2, label %1247
  ]

1227:                                             ; preds = %1222
  unreachable

1228:                                             ; preds = %1222
  %1229 = icmp ugt i16 %1226, 1
  br i1 %1229, label %1230, label %.thread.i.i

1230:                                             ; preds = %1228
  %1231 = load i16, ptr %1218, align 8
  %1232 = zext i16 %1231 to i64
  %1233 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %1218, i64 %1232
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 32
  %1235 = getelementptr inbounds nuw i8, ptr %1218, i64 12
  %1236 = load i16, ptr %1235, align 4
  %1237 = zext i16 %1236 to i64
  %1238 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %1234, i64 %1237
  %1239 = getelementptr inbounds nuw i8, ptr %1238, i64 10
  %1240 = load i16, ptr %1239, align 2
  %1241 = and i16 %1240, 241
  %or.cond.i.i = icmp eq i16 %1241, 1
  br i1 %or.cond.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i: ; preds = %1230
  %1242 = icmp eq i16 %1226, 8
  br i1 %1242, label %1243, label %.thread.i.i

1243:                                             ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i
  %1244 = getelementptr inbounds nuw i8, ptr %1238, i64 40
  %1245 = load i16, ptr %1244, align 2
  %1246 = and i16 %1245, 241
  %or.cond42.i.i = icmp eq i16 %1246, 1
  br i1 %or.cond42.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %1243, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i, %1228
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i

1247:                                             ; preds = %1222
  %1248 = icmp ugt i16 %1226, 3
  br i1 %1248, label %1249, label %.thread36.i.i

1249:                                             ; preds = %1247
  %1250 = load i16, ptr %1218, align 8
  %1251 = zext i16 %1250 to i64
  %1252 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %1218, i64 %1251
  %1253 = getelementptr inbounds nuw i8, ptr %1252, i64 32
  %1254 = getelementptr inbounds nuw i8, ptr %1218, i64 12
  %1255 = load i16, ptr %1254, align 4
  %1256 = zext i16 %1255 to i64
  %1257 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %1253, i64 %1256
  %1258 = getelementptr inbounds nuw i8, ptr %1257, i64 16
  %1259 = load i16, ptr %1258, align 2
  %1260 = and i16 %1259, 241
  %or.cond44.i.i = icmp eq i16 %1260, 1
  br i1 %or.cond44.i.i, label %1261, label %.thread36.i.i

1261:                                             ; preds = %1249
  %1262 = getelementptr inbounds nuw i8, ptr %1257, i64 22
  %1263 = load i16, ptr %1262, align 2
  %1264 = and i16 %1263, 241
  %or.cond46.i.i = icmp eq i16 %1264, 17
  br i1 %or.cond46.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i: ; preds = %1261
  %1265 = icmp eq i16 %1226, 9
  br i1 %1265, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i, label %.thread36.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i
  %1266 = getelementptr inbounds nuw i8, ptr %1257, i64 52
  %1267 = load i16, ptr %1266, align 2
  %1268 = and i16 %1267, 241
  %or.cond52.i.i = icmp eq i16 %1268, 17
  br i1 %or.cond52.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, label %.thread36.i.i

.thread36.i.i:                                    ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i, %1249, %1247
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i

_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i: ; preds = %.thread36.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i, %1261, %.thread.i.i, %1243, %1230, %1222
  %.0.i.i = phi i32 [ 0, %.thread36.i.i ], [ 0, %.thread.i.i ], [ 0, %1222 ], [ 1, %1230 ], [ 1, %1243 ], [ 2, %1261 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i ]
  %1269 = add i32 %.0.i.i, %1221
  br label %1270

1270:                                             ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %1205
  %.0.i = phi i32 [ %1269, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i ], [ -1, %1205 ]
  %.not151.i = icmp eq i24 %1215, 0
  br i1 %.not151.i, label %._crit_edge.i35, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %1270
  %1271 = getelementptr inbounds nuw i8, ptr %1213, i64 32
  %1272 = add nsw i32 %.0.i, 4
  br label %1273

1273:                                             ; preds = %_ZN12_GLOBAL__N_121X86DomainReassignment13visitRegisterERNS_7ClosureEN4llvm8RegisterERNS_9RegDomainERNS3_15SmallVectorImplIjEE.exit.i, %.lr.ph.i33
  %.048122.i = phi i32 [ 0, %.lr.ph.i33 ], [ %1349, %_ZN12_GLOBAL__N_121X86DomainReassignment13visitRegisterERNS_7ClosureEN4llvm8RegisterERNS_9RegDomainERNS3_15SmallVectorImplIjEE.exit.i ]
  %.0.i.i120121.i = phi i32 [ %.0.i.i83126.lcssa135.lcssa144146.i, %.lr.ph.i33 ], [ %.0.i.i118.i, %_ZN12_GLOBAL__N_121X86DomainReassignment13visitRegisterERNS_7ClosureEN4llvm8RegisterERNS_9RegDomainERNS3_15SmallVectorImplIjEE.exit.i ]
  %1274 = icmp eq i32 %.048122.i, %.0.i
  br i1 %1274, label %_ZN12_GLOBAL__N_121X86DomainReassignment13visitRegisterERNS_7ClosureEN4llvm8RegisterERNS_9RegDomainERNS3_15SmallVectorImplIjEE.exit.i, label %1275

1275:                                             ; preds = %1273
  %1276 = load ptr, ptr %1271, align 8
  %1277 = zext i32 %.048122.i to i64
  %1278 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1276, i64 %1277
  %1279 = load i32, ptr %1278, align 8
  %1280 = and i32 %1279, 16777471
  %or.cond.i34 = icmp eq i32 %1280, 0
  br i1 %or.cond.i34, label %1281, label %_ZN12_GLOBAL__N_121X86DomainReassignment13visitRegisterERNS_7ClosureEN4llvm8RegisterERNS_9RegDomainERNS3_15SmallVectorImplIjEE.exit.i

1281:                                             ; preds = %1275
  %1282 = getelementptr inbounds nuw i8, ptr %1278, i64 4
  %1283 = load i32, ptr %1282, align 4
  %.val54.i = load ptr, ptr %110, align 8
  %1284 = icmp slt i32 %1283, 0
  br i1 %1284, label %1285, label %_ZN12_GLOBAL__N_121X86DomainReassignment13visitRegisterERNS_7ClosureEN4llvm8RegisterERNS_9RegDomainERNS3_15SmallVectorImplIjEE.exit.i

1285:                                             ; preds = %1281
  %.val55.i = load ptr, ptr %1002, align 8
  %1286 = and i32 %1283, 2147483647
  %1287 = and i32 %1283, 63
  %1288 = zext nneg i32 %1287 to i64
  %1289 = shl nuw i64 1, %1288
  %1290 = lshr i32 %1286, 6
  %1291 = zext nneg i32 %1290 to i64
  %1292 = getelementptr inbounds nuw i64, ptr %.val55.i, i64 %1291
  %1293 = load i64, ptr %1292, align 8
  %1294 = and i64 %1293, %1289
  %.not6.i.i = icmp eq i64 %1294, 0
  br i1 %.not6.i.i, label %1295, label %_ZN12_GLOBAL__N_121X86DomainReassignment13visitRegisterERNS_7ClosureEN4llvm8RegisterERNS_9RegDomainERNS3_15SmallVectorImplIjEE.exit.i

1295:                                             ; preds = %1285
  %1296 = getelementptr inbounds nuw i8, ptr %.val54.i, i64 56
  %1297 = zext nneg i32 %1286 to i64
  %1298 = load ptr, ptr %1296, align 8
  %1299 = getelementptr inbounds nuw %"struct.std::pair.205", ptr %1298, i64 %1297, i32 1
  %.0.i.i.i.i.i.i = load ptr, ptr %1299, align 8
  %.not.i.i.i.i.i58.i = icmp eq ptr %.0.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i58.i, label %_ZN12_GLOBAL__N_121X86DomainReassignment13visitRegisterERNS_7ClosureEN4llvm8RegisterERNS_9RegDomainERNS3_15SmallVectorImplIjEE.exit.i, label %1300

1300:                                             ; preds = %1295
  %1301 = load i32, ptr %.0.i.i.i.i.i.i, align 8
  %1302 = and i32 %1301, 16777216
  %.not.i.i.i.i.i.i.i = icmp eq i32 %1302, 0
  br i1 %.not.i.i.i.i.i.i.i, label %1303, label %.lr.ph.i.i.i.preheader.i.i.i.i

1303:                                             ; preds = %1300
  %1304 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 24
  %1305 = load ptr, ptr %1304, align 8
  %.not.i4.i.i.i.i.i.i = icmp eq ptr %1305, null
  br i1 %.not.i4.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_121X86DomainReassignment13visitRegisterERNS_7ClosureEN4llvm8RegisterERNS_9RegDomainERNS3_15SmallVectorImplIjEE.exit.i, label %1306

1306:                                             ; preds = %1303
  %1307 = load i32, ptr %1305, align 8
  %1308 = and i32 %1307, 16777216
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %1308, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_121X86DomainReassignment13visitRegisterERNS_7ClosureEN4llvm8RegisterERNS_9RegDomainERNS3_15SmallVectorImplIjEE.exit.i, label %.lr.ph.i.i.i.preheader.i.i.i.i

.lr.ph.i.i.i.preheader.i.i.i.i:                   ; preds = %1306, %1300
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i, %1300 ], [ %1305, %1306 ]
  %1309 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 24
  %1310 = load ptr, ptr %1309, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1310, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread5.i.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.i.i

_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.i.i: ; preds = %.lr.ph.i.i.i.preheader.i.i.i.i
  %1311 = load i32, ptr %1310, align 8
  %1312 = and i32 %1311, 16777216
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %1312, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread5.i.i, label %_ZN12_GLOBAL__N_121X86DomainReassignment13visitRegisterERNS_7ClosureEN4llvm8RegisterERNS_9RegDomainERNS3_15SmallVectorImplIjEE.exit.i

_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread5.i.i: ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.i.i, %.lr.ph.i.i.i.preheader.i.i.i.i
  %1313 = getelementptr inbounds nuw %"struct.std::pair.205", ptr %1298, i64 %1297
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %1313, align 8
  %1314 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %1315 = inttoptr i64 %1314 to ptr
  %1316 = load ptr, ptr %.val54.i, align 8
  %1317 = getelementptr inbounds nuw i8, ptr %1316, i64 16
  %1318 = load ptr, ptr %1317, align 8
  %1319 = load ptr, ptr %1318, align 8
  %1320 = getelementptr inbounds nuw i8, ptr %1319, i64 200
  %1321 = load ptr, ptr %1320, align 8
  %1322 = call noundef ptr %1321(ptr noundef nonnull align 8 dereferenceable(288) %1318) #17
  %1323 = load ptr, ptr %1322, align 8
  %1324 = getelementptr inbounds nuw i8, ptr %1323, i64 200
  %1325 = load ptr, ptr %1324, align 8
  %1326 = call noundef zeroext i1 %1325(ptr noundef nonnull align 8 dereferenceable(308) %1322, ptr noundef %1315) #17
  br i1 %1326, label %_ZN12_GLOBAL__N_19getDomainEPKN4llvm19TargetRegisterClassEPKNS0_18TargetRegisterInfoE.exit.i.i, label %1327

1327:                                             ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread5.i.i
  %.val.i.i.i = load ptr, ptr %1315, align 8
  %1328 = getelementptr i8, ptr %.val.i.i.i, i64 24
  %.val.val.i.i.i = load i16, ptr %1328, align 8
  %1329 = zext i16 %.val.val.i.i.i to i32
  %1330 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm3X8612VK16RegClassE, i64 8), align 8
  %1331 = lshr i32 %1329, 5
  %1332 = zext nneg i32 %1331 to i64
  %1333 = getelementptr inbounds nuw i32, ptr %1330, i64 %1332
  %1334 = load i32, ptr %1333, align 4
  %1335 = and i32 %1329, 31
  %1336 = shl nuw i32 1, %1335
  %1337 = and i32 %1336, %1334
  %.not.i.i.i38 = icmp eq i32 %1337, 0
  %..i.i.i = select i1 %.not.i.i.i38, i32 2, i32 1
  br label %_ZN12_GLOBAL__N_19getDomainEPKN4llvm19TargetRegisterClassEPKNS0_18TargetRegisterInfoE.exit.i.i

_ZN12_GLOBAL__N_19getDomainEPKN4llvm19TargetRegisterClassEPKNS0_18TargetRegisterInfoE.exit.i.i: ; preds = %1327, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread5.i.i
  %.0.i.i.i39 = phi i32 [ 0, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread5.i.i ], [ %..i.i.i, %1327 ]
  %1338 = icmp eq i32 %.0.i.i120121.i, -1
  br i1 %1338, label %.thread.i60.i, label %1339

1339:                                             ; preds = %_ZN12_GLOBAL__N_19getDomainEPKN4llvm19TargetRegisterClassEPKNS0_18TargetRegisterInfoE.exit.i.i
  %.not.i59.i = icmp eq i32 %.0.i.i120121.i, %.0.i.i.i39
  br i1 %.not.i59.i, label %.thread.i60.i, label %_ZN12_GLOBAL__N_121X86DomainReassignment13visitRegisterERNS_7ClosureEN4llvm8RegisterERNS_9RegDomainERNS3_15SmallVectorImplIjEE.exit.i

.thread.i60.i:                                    ; preds = %1339, %_ZN12_GLOBAL__N_19getDomainEPKN4llvm19TargetRegisterClassEPKNS0_18TargetRegisterInfoE.exit.i.i
  %.0.i.i119.i = phi i32 [ %.0.i.i120121.i, %1339 ], [ %.0.i.i.i39, %_ZN12_GLOBAL__N_19getDomainEPKN4llvm19TargetRegisterClassEPKNS0_18TargetRegisterInfoE.exit.i.i ]
  %1340 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %1341 = add i64 %1340, 1
  %1342 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %.not.i.i.i.i.i40 = icmp ugt i64 %1341, %1342
  br i1 %.not.i.i.i.i.i40, label %1343, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i

1343:                                             ; preds = %.thread.i60.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %1064, i64 noundef %1341, i64 noundef 4) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i: ; preds = %1343, %.thread.i60.i
  %1344 = load ptr, ptr %5, align 8
  %1345 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %1346 = getelementptr inbounds i32, ptr %1344, i64 %1345
  store i32 %1283, ptr %1346, align 1
  %1347 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %1348 = add i64 %1347, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %1348) #17
  br label %_ZN12_GLOBAL__N_121X86DomainReassignment13visitRegisterERNS_7ClosureEN4llvm8RegisterERNS_9RegDomainERNS3_15SmallVectorImplIjEE.exit.i

_ZN12_GLOBAL__N_121X86DomainReassignment13visitRegisterERNS_7ClosureEN4llvm8RegisterERNS_9RegDomainERNS3_15SmallVectorImplIjEE.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i, %1339, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.i.i, %1306, %1303, %1295, %1285, %1281, %1275, %1273
  %.0.i.i118.i = phi i32 [ %.0.i.i120121.i, %1275 ], [ %.0.i.i120121.i, %1281 ], [ %.0.i.i120121.i, %1285 ], [ %.0.i.i120121.i, %1295 ], [ %.0.i.i120121.i, %1303 ], [ %.0.i.i120121.i, %1306 ], [ %.0.i.i120121.i, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.i.i ], [ %.0.i.i120121.i, %1339 ], [ %.0.i.i119.i, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i ], [ %.0.i.i120121.i, %1273 ]
  %.1.i = phi i32 [ %.048122.i, %1275 ], [ %.048122.i, %1281 ], [ %.048122.i, %1285 ], [ %.048122.i, %1295 ], [ %.048122.i, %1303 ], [ %.048122.i, %1306 ], [ %.048122.i, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.i.i ], [ %.048122.i, %1339 ], [ %.048122.i, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i ], [ %1272, %1273 ]
  %1349 = add nsw i32 %.1.i, 1
  %1350 = icmp slt i32 %1349, %1216
  br i1 %1350, label %1273, label %._crit_edge.i35, !llvm.loop !267

._crit_edge.i35:                                  ; preds = %_ZN12_GLOBAL__N_121X86DomainReassignment13visitRegisterERNS_7ClosureEN4llvm8RegisterERNS_9RegDomainERNS3_15SmallVectorImplIjEE.exit.i, %1270
  %.0.i.i120.lcssa.i = phi i32 [ %.0.i.i83126.lcssa135.lcssa144146.i, %1270 ], [ %.0.i.i118.i, %_ZN12_GLOBAL__N_121X86DomainReassignment13visitRegisterERNS_7ClosureEN4llvm8RegisterERNS_9RegDomainERNS3_15SmallVectorImplIjEE.exit.i ]
  %1351 = load ptr, ptr %110, align 8
  %1352 = icmp slt i32 %1177, 0
  %1353 = getelementptr inbounds nuw i8, ptr %1351, i64 56
  %1354 = and i32 %1177, 2147483647
  %1355 = zext nneg i32 %1354 to i64
  %1356 = load ptr, ptr %1353, align 8
  %1357 = getelementptr inbounds nuw %"struct.std::pair.205", ptr %1356, i64 %1355, i32 1
  %1358 = getelementptr inbounds nuw i8, ptr %1351, i64 304
  %1359 = zext nneg i32 %1177 to i64
  %1360 = load ptr, ptr %1358, align 8
  %1361 = getelementptr inbounds nuw ptr, ptr %1360, i64 %1359
  %.0.in.i.i.i.i = select i1 %1352, ptr %1357, ptr %1361
  %.0.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8
  %.not.i.i.i.i36 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i.i36, label %.backedge.i, label %1362

1362:                                             ; preds = %._crit_edge.i35
  %1363 = load i32, ptr %.0.i.i.i.i, align 8
  %1364 = and i32 %1363, -2130706432
  %or.cond.not.i.i.i.i = icmp eq i32 %1364, 0
  br i1 %or.cond.not.i.i.i.i, label %.lr.ph140.preheader.i, label %.critedge2.i.i.i.i.i

.critedge2.i.i.i.i.i:                             ; preds = %1362, %1365
  %.pn.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i, %1365 ], [ %.0.i.i.i.i, %1362 ]
  %storemerge.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i, align 8
  %.not.i.i.i.i61.i = icmp eq ptr %storemerge.i.i.i.i.i, null
  br i1 %.not.i.i.i.i61.i, label %.backedge.i, label %1365

1365:                                             ; preds = %.critedge2.i.i.i.i.i
  %1366 = load i32, ptr %storemerge.i.i.i.i.i, align 8
  %1367 = and i32 %1366, -2130706432
  %or.cond.not.i.i.i.i.i = icmp eq i32 %1367, 0
  br i1 %or.cond.not.i.i.i.i.i, label %.lr.ph140.preheader.i, label %.critedge2.i.i.i.i.i, !llvm.loop !268

.lr.ph140.preheader.i:                            ; preds = %1365, %1362
  %.sroa.0.0.i.i.i = phi ptr [ %.0.i.i.i.i, %1362 ], [ %storemerge.i.i.i.i.i, %1365 ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %.lr.ph140.i

.lr.ph140.i:                                      ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i, %.lr.ph140.preheader.i
  %1368 = phi ptr [ %.pre, %.lr.ph140.preheader.i ], [ %1572, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i ]
  %.sroa.099.0139.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph140.preheader.i ], [ %storemerge.i.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i ]
  %.0.i.i83126.lcssa135138.i = phi i32 [ %.0.i.i120.lcssa.i, %.lr.ph140.preheader.i ], [ %.0.i.i83126.lcssa134.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i ]
  %1369 = getelementptr inbounds nuw i8, ptr %.sroa.099.0139.i, i64 8
  %1370 = load ptr, ptr %112, align 8
  %1371 = getelementptr inbounds nuw i8, ptr %1368, i64 68
  %1372 = load i16, ptr %1371, align 4
  %1373 = add i16 %1372, -1
  %spec.select.i.i.i.i = icmp ult i16 %1373, 2
  br i1 %spec.select.i.i.i.i, label %1374, label %1380

1374:                                             ; preds = %.lr.ph140.i
  %1375 = getelementptr inbounds nuw i8, ptr %1368, i64 32
  %1376 = load ptr, ptr %1375, align 8
  %1377 = getelementptr inbounds nuw i8, ptr %1376, i64 48
  %1378 = load i64, ptr %1377, align 8
  %1379 = and i64 %1378, 8
  %.not.i.i94.i = icmp eq i64 %1379, 0
  br i1 %.not.i.i94.i, label %1380, label %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread.i

1380:                                             ; preds = %1374, %.lr.ph140.i
  %1381 = getelementptr inbounds nuw i8, ptr %1368, i64 44
  %1382 = load i32, ptr %1381, align 4
  %1383 = and i32 %1382, 12
  %1384 = icmp eq i32 %1383, 0
  %1385 = and i32 %1382, 4
  %1386 = icmp ne i32 %1385, 0
  %or.cond.i.i.i.i = or i1 %1384, %1386
  br i1 %or.cond.i.i.i.i, label %1387, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i

1387:                                             ; preds = %1380
  %1388 = getelementptr inbounds nuw i8, ptr %1368, i64 16
  %1389 = load ptr, ptr %1388, align 8
  %1390 = getelementptr inbounds nuw i8, ptr %1389, i64 16
  %1391 = load i64, ptr %1390, align 8
  %1392 = and i64 %1391, 524288
  %.not.i93.i = icmp eq i64 %1392, 0
  br i1 %.not.i93.i, label %1394, label %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread.i

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i: ; preds = %1380
  %1393 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1368, i64 noundef 524288, i32 noundef 1) #17
  %.pre157.i = load i16, ptr %1371, align 4
  br i1 %1393, label %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread.i, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge.i.i

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge.i.i: ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i
  %.pre7.i.i = add i16 %.pre157.i, -1
  br label %1394

1394:                                             ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge.i.i, %1387
  %1395 = phi i16 [ %.pre157.i, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge.i.i ], [ %1372, %1387 ]
  %.pre-phi.i.i = phi i16 [ %.pre7.i.i, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge.i.i ], [ %1373, %1387 ]
  %spec.select.i.i2.i.i = icmp ult i16 %.pre-phi.i.i, 2
  br i1 %spec.select.i.i2.i.i, label %1396, label %1402

1396:                                             ; preds = %1394
  %1397 = getelementptr inbounds nuw i8, ptr %1368, i64 32
  %1398 = load ptr, ptr %1397, align 8
  %1399 = getelementptr inbounds nuw i8, ptr %1398, i64 48
  %1400 = load i64, ptr %1399, align 8
  %1401 = and i64 %1400, 16
  %.not.i5.i.i = icmp eq i64 %1401, 0
  br i1 %.not.i5.i.i, label %1402, label %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread.i

1402:                                             ; preds = %1396, %1394
  %1403 = load i32, ptr %1381, align 4
  %1404 = and i32 %1403, 12
  %1405 = icmp eq i32 %1404, 0
  %1406 = and i32 %1403, 4
  %1407 = icmp ne i32 %1406, 0
  %or.cond.i.i3.i.i = or i1 %1405, %1407
  br i1 %or.cond.i.i3.i.i, label %1408, label %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.i

1408:                                             ; preds = %1402
  %1409 = getelementptr inbounds nuw i8, ptr %1368, i64 16
  %1410 = load ptr, ptr %1409, align 8
  %1411 = getelementptr inbounds nuw i8, ptr %1410, i64 16
  %1412 = load i64, ptr %1411, align 8
  %1413 = and i64 %1412, 1048576
  %.not110.i = icmp eq i64 %1413, 0
  br i1 %.not110.i, label %.loopexit112.i, label %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread.i

_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.i: ; preds = %1402
  %1414 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1368, i64 noundef 1048576, i32 noundef 1) #17
  br i1 %1414, label %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit._ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread_crit_edge.i, label %.loopexit112.i

_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit._ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread_crit_edge.i: ; preds = %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.i
  %.pre.i37 = load i16, ptr %1371, align 4
  br label %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread.i

_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread.i: ; preds = %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit._ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread_crit_edge.i, %1408, %1396, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i, %1387, %1374
  %1415 = phi i16 [ %.pre.i37, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit._ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread_crit_edge.i ], [ %1372, %1374 ], [ %1395, %1396 ], [ %1372, %1387 ], [ %.pre157.i, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i ], [ %1395, %1408 ]
  %1416 = getelementptr inbounds nuw i8, ptr %1370, i64 8
  %1417 = load ptr, ptr %1416, align 8
  %1418 = zext i16 %1415 to i64
  %1419 = sub nsw i64 0, %1418
  %1420 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1417, i64 %1419
  %1421 = getelementptr inbounds nuw i8, ptr %1420, i64 24
  %1422 = load i64, ptr %1421, align 8
  %1423 = call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %1422)
  %1424 = icmp eq i32 %1423, -1
  br i1 %1424, label %.loopexit112.i, label %1425

1425:                                             ; preds = %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread.i
  %1426 = getelementptr inbounds nuw i8, ptr %1420, i64 4
  %1427 = load i8, ptr %1426, align 4
  %1428 = getelementptr inbounds nuw i8, ptr %1420, i64 2
  %1429 = load i16, ptr %1428, align 2
  switch i8 %1427, label %1430 [
    i8 0, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i
    i8 1, label %1431
    i8 2, label %1450
  ]

1430:                                             ; preds = %1425
  unreachable

1431:                                             ; preds = %1425
  %1432 = icmp ugt i16 %1429, 1
  br i1 %1432, label %1433, label %.thread.i.i.i

1433:                                             ; preds = %1431
  %1434 = load i16, ptr %1420, align 8
  %1435 = zext i16 %1434 to i64
  %1436 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %1420, i64 %1435
  %1437 = getelementptr inbounds nuw i8, ptr %1436, i64 32
  %1438 = getelementptr inbounds nuw i8, ptr %1420, i64 12
  %1439 = load i16, ptr %1438, align 4
  %1440 = zext i16 %1439 to i64
  %1441 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %1437, i64 %1440
  %1442 = getelementptr inbounds nuw i8, ptr %1441, i64 10
  %1443 = load i16, ptr %1442, align 2
  %1444 = and i16 %1443, 241
  %or.cond.i.i.i = icmp eq i16 %1444, 1
  br i1 %or.cond.i.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i: ; preds = %1433
  %1445 = icmp eq i16 %1429, 8
  br i1 %1445, label %1446, label %.thread.i.i.i

1446:                                             ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i
  %1447 = getelementptr inbounds nuw i8, ptr %1441, i64 40
  %1448 = load i16, ptr %1447, align 2
  %1449 = and i16 %1448, 241
  %or.cond42.i.i.i = icmp eq i16 %1449, 1
  br i1 %or.cond42.i.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %1446, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i, %1431
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i

1450:                                             ; preds = %1425
  %1451 = icmp ugt i16 %1429, 3
  br i1 %1451, label %1452, label %.thread36.i.i.i

1452:                                             ; preds = %1450
  %1453 = load i16, ptr %1420, align 8
  %1454 = zext i16 %1453 to i64
  %1455 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %1420, i64 %1454
  %1456 = getelementptr inbounds nuw i8, ptr %1455, i64 32
  %1457 = getelementptr inbounds nuw i8, ptr %1420, i64 12
  %1458 = load i16, ptr %1457, align 4
  %1459 = zext i16 %1458 to i64
  %1460 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %1456, i64 %1459
  %1461 = getelementptr inbounds nuw i8, ptr %1460, i64 16
  %1462 = load i16, ptr %1461, align 2
  %1463 = and i16 %1462, 241
  %or.cond44.i.i.i = icmp eq i16 %1463, 1
  br i1 %or.cond44.i.i.i, label %1464, label %.thread36.i.i.i

1464:                                             ; preds = %1452
  %1465 = getelementptr inbounds nuw i8, ptr %1460, i64 22
  %1466 = load i16, ptr %1465, align 2
  %1467 = and i16 %1466, 241
  %or.cond46.i.i.i = icmp eq i16 %1467, 17
  br i1 %or.cond46.i.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i: ; preds = %1464
  %1468 = icmp eq i16 %1429, 9
  br i1 %1468, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i, label %.thread36.i.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i
  %1469 = getelementptr inbounds nuw i8, ptr %1460, i64 52
  %1470 = load i16, ptr %1469, align 2
  %1471 = and i16 %1470, 241
  %or.cond52.i.i.i = icmp eq i16 %1471, 17
  br i1 %or.cond52.i.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i, label %.thread36.i.i.i

.thread36.i.i.i:                                  ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i, %1452, %1450
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i

_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i: ; preds = %.thread36.i.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i, %1464, %.thread.i.i.i, %1446, %1433, %1425
  %.0.i.i64.i = phi i32 [ 0, %.thread36.i.i.i ], [ 0, %.thread.i.i.i ], [ 0, %1425 ], [ 1, %1433 ], [ 1, %1446 ], [ 2, %1464 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i ]
  %1472 = add i32 %.0.i.i64.i, %1423
  %1473 = icmp ult i32 %1472, -5
  br i1 %1473, label %.lr.ph.i.i, label %.loopexit112.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i
  %1474 = add nuw nsw i32 %1472, 5
  %1475 = getelementptr inbounds nuw i8, ptr %1368, i64 32
  %1476 = load ptr, ptr %1475, align 8
  %1477 = zext i32 %1472 to i64
  %1478 = zext i32 %1474 to i64
  br label %1479

1479:                                             ; preds = %.critedge.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %1477, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.critedge.i.i ]
  %1480 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1476, i64 %indvars.iv.i.i
  %1481 = load i32, ptr %1480, align 8
  %1482 = and i32 %1481, 255
  %1483 = icmp eq i32 %1482, 0
  br i1 %1483, label %1484, label %.critedge.i.i

1484:                                             ; preds = %1479
  %1485 = getelementptr inbounds nuw i8, ptr %1480, i64 4
  %1486 = load i32, ptr %1485, align 4
  %1487 = icmp eq i32 %1486, %1177
  br i1 %1487, label %_ZL10usedAsAddrRKN4llvm12MachineInstrENS_8RegisterEPKNS_15TargetInstrInfoE.exit.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %1484, %1479
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %1488 = icmp samesign ult i64 %indvars.iv.next.i.i, %1478
  br i1 %1488, label %1479, label %.loopexit112.i, !llvm.loop !269

_ZL10usedAsAddrRKN4llvm12MachineInstrENS_8RegisterEPKNS_15TargetInstrInfoE.exit.i: ; preds = %1484
  store i64 0, ptr %1062, align 8
  br label %.loopexit.i

.loopexit112.i:                                   ; preds = %.critedge.i.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.thread.i, %_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE.exit.i, %1408
  call fastcc void @_ZN12_GLOBAL__N_121X86DomainReassignment12encloseInstrERNS_7ClosureEPN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(116) %90, ptr noundef nonnull %1368)
  %1489 = getelementptr inbounds nuw i8, ptr %1368, i64 32
  %1490 = load ptr, ptr %1489, align 8
  %1491 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %1368) #17
  %1492 = zext i32 %1491 to i64
  %1493 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1490, i64 %1492
  %.not52127.i = icmp eq i32 %1491, 0
  br i1 %.not52127.i, label %.loopexit.i, label %.lr.ph131.i

.lr.ph131.i:                                      ; preds = %.loopexit112.i, %_ZN12_GLOBAL__N_121X86DomainReassignment13visitRegisterERNS_7ClosureEN4llvm8RegisterERNS_9RegDomainERNS3_15SmallVectorImplIjEE.exit90.i
  %.049129.i = phi ptr [ %1566, %_ZN12_GLOBAL__N_121X86DomainReassignment13visitRegisterERNS_7ClosureEN4llvm8RegisterERNS_9RegDomainERNS3_15SmallVectorImplIjEE.exit90.i ], [ %1490, %.loopexit112.i ]
  %.0.i.i83126128.i = phi i32 [ %.0.i.i83124.i, %_ZN12_GLOBAL__N_121X86DomainReassignment13visitRegisterERNS_7ClosureEN4llvm8RegisterERNS_9RegDomainERNS3_15SmallVectorImplIjEE.exit90.i ], [ %.0.i.i83126.lcssa135138.i, %.loopexit112.i ]
  %1494 = load i32, ptr %.049129.i, align 8
  %1495 = and i32 %1494, 255
  %1496 = icmp eq i32 %1495, 0
  br i1 %1496, label %1497, label %_ZN12_GLOBAL__N_121X86DomainReassignment13visitRegisterERNS_7ClosureEN4llvm8RegisterERNS_9RegDomainERNS3_15SmallVectorImplIjEE.exit90.i

1497:                                             ; preds = %.lr.ph131.i
  %1498 = getelementptr inbounds nuw i8, ptr %.049129.i, i64 4
  %1499 = load i32, ptr %1498, align 4
  %1500 = icmp slt i32 %1499, 0
  br i1 %1500, label %1502, label %1501

1501:                                             ; preds = %1497
  store i64 0, ptr %1062, align 8
  br label %_ZN12_GLOBAL__N_121X86DomainReassignment13visitRegisterERNS_7ClosureEN4llvm8RegisterERNS_9RegDomainERNS3_15SmallVectorImplIjEE.exit90.i

1502:                                             ; preds = %1497
  %.val56.i = load ptr, ptr %110, align 8
  %.val57.i = load ptr, ptr %1002, align 8
  %1503 = and i32 %1499, 2147483647
  %1504 = and i32 %1499, 63
  %1505 = zext nneg i32 %1504 to i64
  %1506 = shl nuw i64 1, %1505
  %1507 = lshr i32 %1503, 6
  %1508 = zext nneg i32 %1507 to i64
  %1509 = getelementptr inbounds nuw i64, ptr %.val57.i, i64 %1508
  %1510 = load i64, ptr %1509, align 8
  %1511 = and i64 %1510, %1506
  %.not6.i67.i = icmp eq i64 %1511, 0
  br i1 %.not6.i67.i, label %1512, label %_ZN12_GLOBAL__N_121X86DomainReassignment13visitRegisterERNS_7ClosureEN4llvm8RegisterERNS_9RegDomainERNS3_15SmallVectorImplIjEE.exit90.i

1512:                                             ; preds = %1502
  %1513 = getelementptr inbounds nuw i8, ptr %.val56.i, i64 56
  %1514 = zext nneg i32 %1503 to i64
  %1515 = load ptr, ptr %1513, align 8
  %1516 = getelementptr inbounds nuw %"struct.std::pair.205", ptr %1515, i64 %1514, i32 1
  %.0.i.i.i.i.i68.i = load ptr, ptr %1516, align 8
  %.not.i.i.i.i.i69.i = icmp eq ptr %.0.i.i.i.i.i68.i, null
  br i1 %.not.i.i.i.i.i69.i, label %_ZN12_GLOBAL__N_121X86DomainReassignment13visitRegisterERNS_7ClosureEN4llvm8RegisterERNS_9RegDomainERNS3_15SmallVectorImplIjEE.exit90.i, label %1517

1517:                                             ; preds = %1512
  %1518 = load i32, ptr %.0.i.i.i.i.i68.i, align 8
  %1519 = and i32 %1518, 16777216
  %.not.i.i.i.i.i.i70.i = icmp eq i32 %1519, 0
  br i1 %.not.i.i.i.i.i.i70.i, label %1520, label %.lr.ph.i.i.i.preheader.i.i.i71.i

1520:                                             ; preds = %1517
  %1521 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i68.i, i64 24
  %1522 = load ptr, ptr %1521, align 8
  %.not.i4.i.i.i.i.i88.i = icmp eq ptr %1522, null
  br i1 %.not.i4.i.i.i.i.i88.i, label %_ZN12_GLOBAL__N_121X86DomainReassignment13visitRegisterERNS_7ClosureEN4llvm8RegisterERNS_9RegDomainERNS3_15SmallVectorImplIjEE.exit90.i, label %1523

1523:                                             ; preds = %1520
  %1524 = load i32, ptr %1522, align 8
  %1525 = and i32 %1524, 16777216
  %.not.i.i.i.i.i.i.i89.i = icmp eq i32 %1525, 0
  br i1 %.not.i.i.i.i.i.i.i89.i, label %_ZN12_GLOBAL__N_121X86DomainReassignment13visitRegisterERNS_7ClosureEN4llvm8RegisterERNS_9RegDomainERNS3_15SmallVectorImplIjEE.exit90.i, label %.lr.ph.i.i.i.preheader.i.i.i71.i

.lr.ph.i.i.i.preheader.i.i.i71.i:                 ; preds = %1523, %1517
  %.sroa.0.0.i.i.i.i72.i = phi ptr [ %.0.i.i.i.i.i68.i, %1517 ], [ %1522, %1523 ]
  %1526 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i72.i, i64 24
  %1527 = load ptr, ptr %1526, align 8
  %.not.i.i.i.i.i.i.i.i73.i = icmp eq ptr %1527, null
  br i1 %.not.i.i.i.i.i.i.i.i73.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread5.i76.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.i74.i

_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.i74.i: ; preds = %.lr.ph.i.i.i.preheader.i.i.i71.i
  %1528 = load i32, ptr %1527, align 8
  %1529 = and i32 %1528, 16777216
  %.not.i.i.i.i.i.i.i.i.i75.i = icmp eq i32 %1529, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i75.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread5.i76.i, label %_ZN12_GLOBAL__N_121X86DomainReassignment13visitRegisterERNS_7ClosureEN4llvm8RegisterERNS_9RegDomainERNS3_15SmallVectorImplIjEE.exit90.i

_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread5.i76.i: ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.i74.i, %.lr.ph.i.i.i.preheader.i.i.i71.i
  %1530 = getelementptr inbounds nuw %"struct.std::pair.205", ptr %1515, i64 %1514
  %.0.copyload.i.i.i.i.i.i.i.i.i77.i = load i64, ptr %1530, align 8
  %1531 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i77.i, -8
  %1532 = inttoptr i64 %1531 to ptr
  %1533 = load ptr, ptr %.val56.i, align 8
  %1534 = getelementptr inbounds nuw i8, ptr %1533, i64 16
  %1535 = load ptr, ptr %1534, align 8
  %1536 = load ptr, ptr %1535, align 8
  %1537 = getelementptr inbounds nuw i8, ptr %1536, i64 200
  %1538 = load ptr, ptr %1537, align 8
  %1539 = call noundef ptr %1538(ptr noundef nonnull align 8 dereferenceable(288) %1535) #17
  %1540 = load ptr, ptr %1539, align 8
  %1541 = getelementptr inbounds nuw i8, ptr %1540, i64 200
  %1542 = load ptr, ptr %1541, align 8
  %1543 = call noundef zeroext i1 %1542(ptr noundef nonnull align 8 dereferenceable(308) %1539, ptr noundef %1532) #17
  br i1 %1543, label %_ZN12_GLOBAL__N_19getDomainEPKN4llvm19TargetRegisterClassEPKNS0_18TargetRegisterInfoE.exit.i82.i, label %1544

1544:                                             ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread5.i76.i
  %.val.i.i78.i = load ptr, ptr %1532, align 8
  %1545 = getelementptr i8, ptr %.val.i.i78.i, i64 24
  %.val.val.i.i79.i = load i16, ptr %1545, align 8
  %1546 = zext i16 %.val.val.i.i79.i to i32
  %1547 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm3X8612VK16RegClassE, i64 8), align 8
  %1548 = lshr i32 %1546, 5
  %1549 = zext nneg i32 %1548 to i64
  %1550 = getelementptr inbounds nuw i32, ptr %1547, i64 %1549
  %1551 = load i32, ptr %1550, align 4
  %1552 = and i32 %1546, 31
  %1553 = shl nuw i32 1, %1552
  %1554 = and i32 %1553, %1551
  %.not.i.i80.i = icmp eq i32 %1554, 0
  %..i.i81.i = select i1 %.not.i.i80.i, i32 2, i32 1
  br label %_ZN12_GLOBAL__N_19getDomainEPKN4llvm19TargetRegisterClassEPKNS0_18TargetRegisterInfoE.exit.i82.i

_ZN12_GLOBAL__N_19getDomainEPKN4llvm19TargetRegisterClassEPKNS0_18TargetRegisterInfoE.exit.i82.i: ; preds = %1544, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread5.i76.i
  %.0.i.i83.i = phi i32 [ 0, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread5.i76.i ], [ %..i.i81.i, %1544 ]
  %1555 = icmp eq i32 %.0.i.i83126128.i, -1
  br i1 %1555, label %.thread.i87.i, label %1556

1556:                                             ; preds = %_ZN12_GLOBAL__N_19getDomainEPKN4llvm19TargetRegisterClassEPKNS0_18TargetRegisterInfoE.exit.i82.i
  %.not.i84.i = icmp eq i32 %.0.i.i83126128.i, %.0.i.i83.i
  br i1 %.not.i84.i, label %.thread.i87.i, label %_ZN12_GLOBAL__N_121X86DomainReassignment13visitRegisterERNS_7ClosureEN4llvm8RegisterERNS_9RegDomainERNS3_15SmallVectorImplIjEE.exit90.i

.thread.i87.i:                                    ; preds = %1556, %_ZN12_GLOBAL__N_19getDomainEPKN4llvm19TargetRegisterClassEPKNS0_18TargetRegisterInfoE.exit.i82.i
  %.0.i.i83125.i = phi i32 [ %.0.i.i83126128.i, %1556 ], [ %.0.i.i83.i, %_ZN12_GLOBAL__N_19getDomainEPKN4llvm19TargetRegisterClassEPKNS0_18TargetRegisterInfoE.exit.i82.i ]
  %1557 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %1558 = add i64 %1557, 1
  %1559 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %.not.i.i.i.i85.i = icmp ugt i64 %1558, %1559
  br i1 %.not.i.i.i.i85.i, label %1560, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i86.i

1560:                                             ; preds = %.thread.i87.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %1064, i64 noundef %1558, i64 noundef 4) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i86.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i86.i: ; preds = %1560, %.thread.i87.i
  %1561 = load ptr, ptr %5, align 8
  %1562 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %1563 = getelementptr inbounds i32, ptr %1561, i64 %1562
  store i32 %1499, ptr %1563, align 1
  %1564 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %1565 = add i64 %1564, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %1565) #17
  br label %_ZN12_GLOBAL__N_121X86DomainReassignment13visitRegisterERNS_7ClosureEN4llvm8RegisterERNS_9RegDomainERNS3_15SmallVectorImplIjEE.exit90.i

_ZN12_GLOBAL__N_121X86DomainReassignment13visitRegisterERNS_7ClosureEN4llvm8RegisterERNS_9RegDomainERNS3_15SmallVectorImplIjEE.exit90.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i86.i, %1556, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.i74.i, %1523, %1520, %1512, %1502, %1501, %.lr.ph131.i
  %.0.i.i83124.i = phi i32 [ %.0.i.i83125.i, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i86.i ], [ %.0.i.i83126128.i, %1556 ], [ %.0.i.i83126128.i, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.i74.i ], [ %.0.i.i83126128.i, %1523 ], [ %.0.i.i83126128.i, %1520 ], [ %.0.i.i83126128.i, %1512 ], [ %.0.i.i83126128.i, %1502 ], [ %.0.i.i83126128.i, %.lr.ph131.i ], [ %.0.i.i83126128.i, %1501 ]
  %1566 = getelementptr inbounds nuw i8, ptr %.049129.i, i64 32
  %.not52.i = icmp eq ptr %1566, %1493
  br i1 %.not52.i, label %.loopexit.i, label %.lr.ph131.i

.loopexit.i:                                      ; preds = %_ZN12_GLOBAL__N_121X86DomainReassignment13visitRegisterERNS_7ClosureEN4llvm8RegisterERNS_9RegDomainERNS3_15SmallVectorImplIjEE.exit90.i, %.loopexit112.i, %_ZL10usedAsAddrRKN4llvm12MachineInstrENS_8RegisterEPKNS_15TargetInstrInfoE.exit.i
  %.0.i.i83126.lcssa134.i = phi i32 [ %.0.i.i83126.lcssa135138.i, %_ZL10usedAsAddrRKN4llvm12MachineInstrENS_8RegisterEPKNS_15TargetInstrInfoE.exit.i ], [ %.0.i.i83126.lcssa135138.i, %.loopexit112.i ], [ %.0.i.i83124.i, %_ZN12_GLOBAL__N_121X86DomainReassignment13visitRegisterERNS_7ClosureEN4llvm8RegisterERNS_9RegDomainERNS3_15SmallVectorImplIjEE.exit90.i ]
  %1567 = load ptr, ptr %1369, align 8
  br label %.critedge2.i.i.i

.critedge2.i.i.i:                                 ; preds = %.critedge2.i.i.i.backedge, %.loopexit.i
  %.pn.i.i.i = phi ptr [ %.sroa.099.0139.i, %.loopexit.i ], [ %storemerge.i.i.i, %.critedge2.i.i.i.backedge ]
  %storemerge.in.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 24
  %storemerge.i.i.i = load ptr, ptr %storemerge.in.i.i.i, align 8
  %.not.i.i91.i = icmp eq ptr %storemerge.i.i.i, null
  br i1 %.not.i.i91.i, label %.backedge.i, label %1568

1568:                                             ; preds = %.critedge2.i.i.i
  %1569 = load i32, ptr %storemerge.i.i.i, align 8
  %1570 = and i32 %1569, -2130706432
  %or.cond.not.i.i.i = icmp eq i32 %1570, 0
  br i1 %or.cond.not.i.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i, label %.critedge2.i.i.i.backedge

.critedge2.i.i.i.backedge:                        ; preds = %1568, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i
  br label %.critedge2.i.i.i, !llvm.loop !270

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i: ; preds = %1568
  %1571 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 8
  %1572 = load ptr, ptr %1571, align 8
  %1573 = icmp eq ptr %1572, %1567
  br i1 %1573, label %.critedge2.i.i.i.backedge, label %.lr.ph140.i, !llvm.loop !266

._crit_edge149.i:                                 ; preds = %.backedge.i, %_ZN12_GLOBAL__N_121X86DomainReassignment13visitRegisterERNS_7ClosureEN4llvm8RegisterERNS_9RegDomainERNS3_15SmallVectorImplIjEE.exit
  %1574 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %1575 = load ptr, ptr %5, align 8
  %1576 = icmp eq ptr %1575, %1064
  br i1 %1576, label %_ZN12_GLOBAL__N_121X86DomainReassignment12buildClosureERNS_7ClosureEN4llvm8RegisterE.exit, label %1577

1577:                                             ; preds = %._crit_edge149.i
  call void @free(ptr noundef %1575) #17
  br label %_ZN12_GLOBAL__N_121X86DomainReassignment12buildClosureERNS_7ClosureEN4llvm8RegisterE.exit

_ZN12_GLOBAL__N_121X86DomainReassignment12buildClosureERNS_7ClosureEN4llvm8RegisterE.exit: ; preds = %._crit_edge149.i, %1577
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.val24 = load i32, ptr %1066, align 8
  %1578 = icmp eq i32 %.val24, 0
  br i1 %1578, label %_ZNSt6vectorIN12_GLOBAL__N_17ClosureESaIS1_EE9push_backEOS1_.exit, label %1579

1579:                                             ; preds = %_ZN12_GLOBAL__N_121X86DomainReassignment12buildClosureERNS_7ClosureEN4llvm8RegisterE.exit
  %.val = load i64, ptr %1062, align 8
  %1580 = and i64 %.val, 2
  %.not96 = icmp eq i64 %1580, 0
  br i1 %.not96, label %_ZNSt6vectorIN12_GLOBAL__N_17ClosureESaIS1_EE9push_backEOS1_.exit, label %1581

1581:                                             ; preds = %1579
  %.not.i.i41 = icmp eq ptr %.sroa.6.0119, %.sroa.12.0120
  br i1 %.not.i.i41, label %1597, label %1582

1582:                                             ; preds = %1581
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(116) %.sroa.6.0119, i8 0, i64 20, i1 false)
  %1583 = load ptr, ptr %90, align 8
  store ptr %1583, ptr %.sroa.6.0119, align 8
  store ptr null, ptr %90, align 8
  %1584 = getelementptr inbounds nuw i8, ptr %.sroa.6.0119, i64 8
  %1585 = load i32, ptr %1066, align 8
  store i32 %1585, ptr %1584, align 4
  store i32 0, ptr %1066, align 8
  %1586 = getelementptr inbounds nuw i8, ptr %.sroa.6.0119, i64 12
  %1587 = load i32, ptr %1067, align 4
  store i32 %1587, ptr %1586, align 4
  store i32 0, ptr %1067, align 4
  %1588 = getelementptr inbounds nuw i8, ptr %.sroa.6.0119, i64 16
  %1589 = load i32, ptr %1065, align 8
  store i32 %1589, ptr %1588, align 4
  store i32 0, ptr %1065, align 8
  %1590 = getelementptr inbounds nuw i8, ptr %.sroa.6.0119, i64 24
  %1591 = getelementptr inbounds nuw i8, ptr %.sroa.6.0119, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %1590, ptr noundef nonnull %1591, i64 noundef 8) #17
  %1592 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %1060) #17
  br i1 %1592, label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17ClosureEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i, label %1593

1593:                                             ; preds = %1582
  %1594 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %1590, ptr noundef nonnull align 8 dereferenceable(80) %1060)
  br label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17ClosureEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17ClosureEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %1593, %1582
  %1595 = getelementptr inbounds nuw i8, ptr %.sroa.6.0119, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1595, ptr noundef nonnull align 8 dereferenceable(12) %1062, i64 12, i1 false)
  %1596 = getelementptr inbounds nuw i8, ptr %.sroa.6.0119, i64 120
  br label %_ZNSt6vectorIN12_GLOBAL__N_17ClosureESaIS1_EE9push_backEOS1_.exit

1597:                                             ; preds = %1581
  %1598 = ptrtoint ptr %.sroa.12.0120 to i64
  %1599 = ptrtoint ptr %.sroa.084.0121 to i64
  %1600 = sub i64 %1598, %1599
  %1601 = icmp eq i64 %1600, 9223372036854775800
  br i1 %1601, label %1602, label %_ZNKSt6vectorIN12_GLOBAL__N_17ClosureESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

1602:                                             ; preds = %1597
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_17ClosureESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1597
  %1603 = sdiv exact i64 %1600, 120
  %1604 = icmp eq ptr %.sroa.12.0120, %.sroa.084.0121
  %.sroa.speculated.i.i.i.i = select i1 %1604, i64 1, i64 %1603
  %1605 = add nsw i64 %.sroa.speculated.i.i.i.i, %1603
  %1606 = icmp ult i64 %1605, %1603
  %1607 = call i64 @llvm.umin.i64(i64 %1605, i64 76861433640456465)
  %1608 = select i1 %1606, i64 76861433640456465, i64 %1607
  %.not.i.i.i.i43 = icmp ne i64 %1608, 0
  call void @llvm.assume(i1 %.not.i.i.i.i43)
  %1609 = mul nuw nsw i64 %1608, 120
  %1610 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1609) #19
  %1611 = getelementptr inbounds i8, ptr %1610, i64 %1600
  %1612 = load ptr, ptr %90, align 8
  store ptr %1612, ptr %1611, align 8
  store ptr null, ptr %90, align 8
  %1613 = getelementptr inbounds nuw i8, ptr %1611, i64 8
  store i32 %.val24, ptr %1613, align 4
  store i32 0, ptr %1066, align 8
  %1614 = getelementptr inbounds nuw i8, ptr %1611, i64 12
  %1615 = load i32, ptr %1067, align 4
  store i32 %1615, ptr %1614, align 4
  store i32 0, ptr %1067, align 4
  %1616 = getelementptr inbounds nuw i8, ptr %1611, i64 16
  %1617 = load i32, ptr %1065, align 8
  store i32 %1617, ptr %1616, align 4
  store i32 0, ptr %1065, align 8
  %1618 = getelementptr inbounds nuw i8, ptr %1611, i64 24
  %1619 = getelementptr inbounds nuw i8, ptr %1611, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %1618, ptr noundef nonnull %1619, i64 noundef 8) #17
  %1620 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %1060) #17
  br i1 %1620, label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17ClosureEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i, label %1621

1621:                                             ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_17ClosureESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %1622 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %1618, ptr noundef nonnull align 8 dereferenceable(80) %1060)
  br label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17ClosureEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17ClosureEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i: ; preds = %1621, %_ZNKSt6vectorIN12_GLOBAL__N_17ClosureESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %1623 = getelementptr inbounds nuw i8, ptr %1611, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1623, ptr noundef nonnull align 8 dereferenceable(12) %1062, i64 12, i1 false)
  br i1 %1604, label %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_17ClosureES2_SaIS1_EET0_T_S5_S4_RT1_.exit.thread.i, label %.lr.ph.i.i.i.i.i4.i

_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_17ClosureES2_SaIS1_EET0_T_S5_S4_RT1_.exit.thread.i: ; preds = %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17ClosureEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i
  %1624 = getelementptr inbounds nuw i8, ptr %1610, i64 120
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_17ClosureES1_EvT_S3_RSaIT0_E.exit.i.i.i

.lr.ph.i.i.i.i.i4.i:                              ; preds = %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17ClosureEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i, %_ZSt10_ConstructIN12_GLOBAL__N_17ClosureEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %1652, %_ZSt10_ConstructIN12_GLOBAL__N_17ClosureEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %1610, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17ClosureEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i ]
  %.0810.i.i.i.i.i.i = phi ptr [ %1651, %_ZSt10_ConstructIN12_GLOBAL__N_17ClosureEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %.sroa.084.0121, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17ClosureEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(116) %.011.i.i.i.i.i.i, i8 0, i64 20, i1 false)
  %1625 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 4) #17
  %1626 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 16
  %1627 = load i32, ptr %1626, align 8
  store i32 %1627, ptr %1625, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %1627, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %1642, label %1628

1628:                                             ; preds = %.lr.ph.i.i.i.i.i4.i
  %1629 = zext i32 %1627 to i64
  %1630 = shl nuw nsw i64 %1629, 2
  %1631 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1630, i64 noundef 4) #17
  store ptr %1631, ptr %.011.i.i.i.i.i.i, align 8
  %1632 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 8
  %1633 = load i32, ptr %1632, align 8
  %1634 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  store i32 %1633, ptr %1634, align 8
  %1635 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 12
  %1636 = load i32, ptr %1635, align 4
  %1637 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 12
  store i32 %1636, ptr %1637, align 4
  %1638 = load ptr, ptr %.0810.i.i.i.i.i.i, align 8
  %1639 = load i32, ptr %1625, align 8
  %1640 = zext i32 %1639 to i64
  %1641 = shl nuw nsw i64 %1640, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1631, ptr align 4 %1638, i64 %1641, i1 false)
  br label %_ZN4llvm8DenseSetINS_8RegisterENS_12DenseMapInfoIS1_vEEEC2ERKS4_.exit.i.i.i.i.i.i.i.i

1642:                                             ; preds = %.lr.ph.i.i.i.i.i4.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(116) %.011.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZN4llvm8DenseSetINS_8RegisterENS_12DenseMapInfoIS1_vEEEC2ERKS4_.exit.i.i.i.i.i.i.i.i

_ZN4llvm8DenseSetINS_8RegisterENS_12DenseMapInfoIS1_vEEEC2ERKS4_.exit.i.i.i.i.i.i.i.i: ; preds = %1642, %1628
  %1643 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 24
  %1644 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 24
  %1645 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %1643, ptr noundef nonnull %1645, i64 noundef 8) #17
  %1646 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %1644) #17
  br i1 %1646, label %_ZSt10_ConstructIN12_GLOBAL__N_17ClosureEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %1647

1647:                                             ; preds = %_ZN4llvm8DenseSetINS_8RegisterENS_12DenseMapInfoIS1_vEEEC2ERKS4_.exit.i.i.i.i.i.i.i.i
  %1648 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %1643, ptr noundef nonnull align 8 dereferenceable(80) %1644)
  br label %_ZSt10_ConstructIN12_GLOBAL__N_17ClosureEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN12_GLOBAL__N_17ClosureEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %1647, %_ZN4llvm8DenseSetINS_8RegisterENS_12DenseMapInfoIS1_vEEEC2ERKS4_.exit.i.i.i.i.i.i.i.i
  %1649 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 104
  %1650 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1649, ptr noundef nonnull align 8 dereferenceable(12) %1650, i64 12, i1 false)
  %1651 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 120
  %1652 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 120
  %.not.i.i.i.i.i5.i = icmp eq ptr %1651, %.sroa.12.0120
  br i1 %.not.i.i.i.i.i5.i, label %.lr.ph.i.i.i.i.i.i44, label %.lr.ph.i.i.i.i.i4.i, !llvm.loop !271

.lr.ph.i.i.i.i.i.i44:                             ; preds = %_ZSt10_ConstructIN12_GLOBAL__N_17ClosureEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_17ClosureEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %1664, %_ZSt8_DestroyIN12_GLOBAL__N_17ClosureEEvPT_.exit.i.i.i.i.i.i ], [ %.sroa.084.0121, %_ZSt10_ConstructIN12_GLOBAL__N_17ClosureEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %1653 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %1654 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %1653) #17
  %1655 = load ptr, ptr %1653, align 8
  %1656 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %1657 = icmp eq ptr %1655, %1656
  br i1 %1657, label %_ZSt8_DestroyIN12_GLOBAL__N_17ClosureEEvPT_.exit.i.i.i.i.i.i, label %1658

1658:                                             ; preds = %.lr.ph.i.i.i.i.i.i44
  call void @free(ptr noundef %1655) #17
  br label %_ZSt8_DestroyIN12_GLOBAL__N_17ClosureEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_17ClosureEEvPT_.exit.i.i.i.i.i.i: ; preds = %1658, %.lr.ph.i.i.i.i.i.i44
  %1659 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %1660 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %1661 = load i32, ptr %1660, align 8
  %1662 = zext i32 %1661 to i64
  %1663 = shl nuw nsw i64 %1662, 2
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1659, i64 noundef %1663, i64 noundef 4) #17
  %1664 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 120
  %.not.i.i.i.i.i.i45 = icmp eq ptr %1664, %.sroa.12.0120
  br i1 %.not.i.i.i.i.i.i45, label %_ZSt8_DestroyIPN12_GLOBAL__N_17ClosureES1_EvT_S3_RSaIT0_E.exit.i.i.loopexit.i, label %.lr.ph.i.i.i.i.i.i44, !llvm.loop !272

_ZSt8_DestroyIPN12_GLOBAL__N_17ClosureES1_EvT_S3_RSaIT0_E.exit.i.i.loopexit.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_17ClosureEEvPT_.exit.i.i.i.i.i.i
  %1665 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 240
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_17ClosureES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN12_GLOBAL__N_17ClosureES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17ClosureES1_EvT_S3_RSaIT0_E.exit.i.i.loopexit.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_17ClosureES2_SaIS1_EET0_T_S5_S4_RT1_.exit.thread.i
  %1666 = phi ptr [ %1624, %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_17ClosureES2_SaIS1_EET0_T_S5_S4_RT1_.exit.thread.i ], [ %1665, %_ZSt8_DestroyIPN12_GLOBAL__N_17ClosureES1_EvT_S3_RSaIT0_E.exit.i.i.loopexit.i ]
  %.not.i22.i.i.i = icmp eq ptr %.sroa.084.0121, null
  br i1 %.not.i22.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_17ClosureESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %1667

1667:                                             ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17ClosureES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.084.0121, i64 noundef %1600) #20
  br label %_ZNSt6vectorIN12_GLOBAL__N_17ClosureESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN12_GLOBAL__N_17ClosureESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %1667, %_ZSt8_DestroyIPN12_GLOBAL__N_17ClosureES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %1668 = getelementptr inbounds nuw %"class.(anonymous namespace)::Closure", ptr %1610, i64 %1608
  br label %_ZNSt6vectorIN12_GLOBAL__N_17ClosureESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN12_GLOBAL__N_17ClosureESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_17ClosureESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17ClosureEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i, %1579, %_ZN12_GLOBAL__N_121X86DomainReassignment12buildClosureERNS_7ClosureEN4llvm8RegisterE.exit
  %.sroa.6.2 = phi ptr [ %.sroa.6.0119, %_ZN12_GLOBAL__N_121X86DomainReassignment12buildClosureERNS_7ClosureEN4llvm8RegisterE.exit ], [ %.sroa.6.0119, %1579 ], [ %1666, %_ZNSt6vectorIN12_GLOBAL__N_17ClosureESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %1596, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17ClosureEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i ]
  %.sroa.12.2 = phi ptr [ %.sroa.12.0120, %_ZN12_GLOBAL__N_121X86DomainReassignment12buildClosureERNS_7ClosureEN4llvm8RegisterE.exit ], [ %.sroa.12.0120, %1579 ], [ %1668, %_ZNSt6vectorIN12_GLOBAL__N_17ClosureESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.12.0120, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17ClosureEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i ]
  %.sroa.084.2 = phi ptr [ %.sroa.084.0121, %_ZN12_GLOBAL__N_121X86DomainReassignment12buildClosureERNS_7ClosureEN4llvm8RegisterE.exit ], [ %.sroa.084.0121, %1579 ], [ %1610, %_ZNSt6vectorIN12_GLOBAL__N_17ClosureESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.084.0121, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17ClosureEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i ]
  %1669 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %1060) #17
  %1670 = load ptr, ptr %1060, align 8
  %1671 = icmp eq ptr %1670, %1061
  br i1 %1671, label %_ZN12_GLOBAL__N_17ClosureD2Ev.exit, label %1672

1672:                                             ; preds = %_ZNSt6vectorIN12_GLOBAL__N_17ClosureESaIS1_EE9push_backEOS1_.exit
  call void @free(ptr noundef %1670) #17
  br label %_ZN12_GLOBAL__N_17ClosureD2Ev.exit

_ZN12_GLOBAL__N_17ClosureD2Ev.exit:               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_17ClosureESaIS1_EE9push_backEOS1_.exit, %1672
  %1673 = load ptr, ptr %90, align 8
  %1674 = load i32, ptr %1065, align 8
  %1675 = zext i32 %1674 to i64
  %1676 = shl nuw nsw i64 %1675, 2
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1673, i64 noundef %1676, i64 noundef 4) #17
  br label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread

_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit.thread: ; preds = %.preheader.i.i.i, %1071, %1102, %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit, %_ZN12_GLOBAL__N_17ClosureD2Ev.exit
  %.sroa.6.1 = phi ptr [ %.sroa.6.0119, %1102 ], [ %.sroa.6.2, %_ZN12_GLOBAL__N_17ClosureD2Ev.exit ], [ %.sroa.6.0119, %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit ], [ %.sroa.6.0119, %1071 ], [ %.sroa.6.0119, %.preheader.i.i.i ]
  %.sroa.12.1 = phi ptr [ %.sroa.12.0120, %1102 ], [ %.sroa.12.2, %_ZN12_GLOBAL__N_17ClosureD2Ev.exit ], [ %.sroa.12.0120, %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit ], [ %.sroa.12.0120, %1071 ], [ %.sroa.12.0120, %.preheader.i.i.i ]
  %.sroa.084.1 = phi ptr [ %.sroa.084.0121, %1102 ], [ %.sroa.084.2, %_ZN12_GLOBAL__N_17ClosureD2Ev.exit ], [ %.sroa.084.0121, %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit ], [ %.sroa.084.0121, %1071 ], [ %.sroa.084.0121, %.preheader.i.i.i ]
  %.122 = phi i32 [ %.021124, %1102 ], [ %1112, %_ZN12_GLOBAL__N_17ClosureD2Ev.exit ], [ %.021124, %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit ], [ %.021124, %1071 ], [ %.021124, %.preheader.i.i.i ]
  %1677 = add nuw i32 %.023122, 1
  %1678 = load ptr, ptr %110, align 8
  %1679 = getelementptr inbounds nuw i8, ptr %1678, i64 56
  %1680 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %1679) #17
  %1681 = trunc i64 %1680 to i32
  %1682 = icmp ult i32 %1677, %1681
  br i1 %1682, label %1071, label %.preheader, !llvm.loop !273

1683:                                             ; preds = %.lr.ph130, %_ZNK12_GLOBAL__N_121X86DomainReassignment24isReassignmentProfitableERKNS_7ClosureENS_9RegDomainE.exit.thread
  %.020129 = phi i1 [ false, %.lr.ph130 ], [ %.1, %_ZNK12_GLOBAL__N_121X86DomainReassignment24isReassignmentProfitableERKNS_7ClosureENS_9RegDomainE.exit.thread ]
  %.sroa.082.0128 = phi ptr [ %.sroa.084.1, %.lr.ph130 ], [ %1876, %_ZNK12_GLOBAL__N_121X86DomainReassignment24isReassignmentProfitableERKNS_7ClosureENS_9RegDomainE.exit.thread ]
  %1684 = getelementptr inbounds nuw i8, ptr %.sroa.082.0128, i64 24
  %1685 = load ptr, ptr %1684, align 8
  %1686 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1684) #17
  %1687 = getelementptr inbounds ptr, ptr %1685, i64 %1686
  %.not25.i.i = icmp eq i64 %1686, 0
  br i1 %.not25.i.i, label %_ZNK12_GLOBAL__N_121X86DomainReassignment24isReassignmentProfitableERKNS_7ClosureENS_9RegDomainE.exit.thread, label %.lr.ph.i.i46

.lr.ph.i.i46:                                     ; preds = %1683, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findERKS3_.exit.i.i
  %.027.i.i = phi double [ %1734, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findERKS3_.exit.i.i ], [ 0.000000e+00, %1683 ]
  %.01226.i.i = phi ptr [ %1735, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findERKS3_.exit.i.i ], [ %1685, %1683 ]
  %1688 = load ptr, ptr %.01226.i.i, align 8
  %1689 = getelementptr inbounds nuw i8, ptr %1688, i64 68
  %1690 = load i16, ptr %1689, align 4
  %1691 = zext i16 %1690 to i32
  %.val15.i.i = load ptr, ptr %115, align 8
  %.val16.i.i = load i32, ptr %1069, align 8
  %1692 = icmp eq i32 %.val16.i.i, 0
  br i1 %1692, label %.loopexit.i.i.i, label %1693

1693:                                             ; preds = %.lr.ph.i.i46
  %1694 = mul nuw nsw i32 %1691, 37
  %1695 = zext nneg i32 %1694 to i64
  %1696 = mul i64 %1695, -4658895280553007687
  %1697 = add i64 %1696, 3248559593059516416
  %1698 = lshr i64 %1697, 31
  %1699 = xor i64 %1698, %1696
  %1700 = trunc i64 %1699 to i32
  %1701 = add i32 %.val16.i.i, -1
  %.0153.i.i.i.i.i = and i32 %1701, %1700
  %1702 = zext i32 %.0153.i.i.i.i.i to i64
  %1703 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.18", ptr %.val15.i.i, i64 %1702
  %1704 = load i32, ptr %1703, align 4
  %1705 = icmp eq i32 %1704, 1
  %1706 = getelementptr inbounds nuw i8, ptr %1703, i64 4
  %1707 = load i32, ptr %1706, align 4
  %1708 = icmp eq i32 %1707, %1691
  %1709 = select i1 %1705, i1 %1708, i1 false
  br i1 %1709, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findERKS3_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1693, %1715
  %1710 = phi i32 [ %1723, %1715 ], [ %1707, %1693 ]
  %1711 = phi i32 [ %1720, %1715 ], [ %1704, %1693 ]
  %.0155.i.i.i.i.i = phi i32 [ %.015.i.i.i.i.i, %1715 ], [ %.0153.i.i.i.i.i, %1693 ]
  %.0144.i.i.i.i.i = phi i32 [ %1716, %1715 ], [ 1, %1693 ]
  %1712 = icmp eq i32 %1711, 2147483647
  %1713 = icmp eq i32 %1710, -1
  %1714 = select i1 %1712, i1 %1713, i1 false
  br i1 %1714, label %.loopexit.i.i.i, label %1715

1715:                                             ; preds = %.lr.ph.i.i.i.i.i
  %1716 = add i32 %.0144.i.i.i.i.i, 1
  %1717 = add i32 %.0144.i.i.i.i.i, %.0155.i.i.i.i.i
  %.015.i.i.i.i.i = and i32 %1717, %1701
  %1718 = zext i32 %.015.i.i.i.i.i to i64
  %1719 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.18", ptr %.val15.i.i, i64 %1718
  %1720 = load i32, ptr %1719, align 4
  %1721 = icmp eq i32 %1720, 1
  %1722 = getelementptr inbounds nuw i8, ptr %1719, i64 4
  %1723 = load i32, ptr %1722, align 4
  %1724 = icmp eq i32 %1723, %1691
  %1725 = select i1 %1721, i1 %1724, i1 false
  br i1 %1725, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findERKS3_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !274

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i46
  %1726 = zext i32 %.val16.i.i to i64
  %1727 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.18", ptr %.val15.i.i, i64 %1726
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findERKS3_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findERKS3_.exit.i.i: ; preds = %1715, %.loopexit.i.i.i, %1693
  %.0.i.i.pn.i.i.i = phi ptr [ %1727, %.loopexit.i.i.i ], [ %1703, %1693 ], [ %1719, %1715 ]
  %1728 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i, i64 8
  %.val.i.i = load ptr, ptr %1728, align 8
  %1729 = load ptr, ptr %110, align 8
  %1730 = load ptr, ptr %.val.i.i, align 8
  %1731 = getelementptr inbounds nuw i8, ptr %1730, i64 32
  %1732 = load ptr, ptr %1731, align 8
  %1733 = call noundef double %1732(ptr noundef nonnull align 8 dereferenceable(12) %.val.i.i, ptr noundef nonnull %1688, ptr noundef %1729) #17
  %1734 = fadd double %.027.i.i, %1733
  %1735 = getelementptr inbounds nuw i8, ptr %.01226.i.i, i64 8
  %.not.i.i47 = icmp eq ptr %1735, %1687
  br i1 %.not.i.i47, label %_ZNK12_GLOBAL__N_121X86DomainReassignment24isReassignmentProfitableERKNS_7ClosureENS_9RegDomainE.exit, label %.lr.ph.i.i46

_ZNK12_GLOBAL__N_121X86DomainReassignment24isReassignmentProfitableERKNS_7ClosureENS_9RegDomainE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findERKS3_.exit.i.i
  %1736 = fcmp olt double %1734, 0.000000e+00
  br i1 %1736, label %1737, label %_ZNK12_GLOBAL__N_121X86DomainReassignment24isReassignmentProfitableERKNS_7ClosureENS_9RegDomainE.exit.thread

1737:                                             ; preds = %_ZNK12_GLOBAL__N_121X86DomainReassignment24isReassignmentProfitableERKNS_7ClosureENS_9RegDomainE.exit
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %1070, i64 noundef 8) #17
  %1738 = load ptr, ptr %1684, align 8
  %1739 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1684) #17
  %1740 = getelementptr inbounds ptr, ptr %1738, i64 %1739
  %.not73.i = icmp eq i64 %1739, 0
  br i1 %.not73.i, label %._crit_edge.i51, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %1737, %1799
  %.074.i = phi ptr [ %1800, %1799 ], [ %1738, %1737 ]
  %1741 = load ptr, ptr %.074.i, align 8
  %1742 = getelementptr inbounds nuw i8, ptr %1741, i64 68
  %1743 = load i16, ptr %1742, align 4
  %1744 = zext i16 %1743 to i32
  %.val34.i = load ptr, ptr %115, align 8
  %.val35.i = load i32, ptr %1069, align 8
  %1745 = icmp eq i32 %.val35.i, 0
  br i1 %1745, label %.loopexit.i.i, label %1746

1746:                                             ; preds = %.lr.ph.i48
  %1747 = mul nuw nsw i32 %1744, 37
  %1748 = zext nneg i32 %1747 to i64
  %1749 = mul i64 %1748, -4658895280553007687
  %1750 = add i64 %1749, 3248559593059516416
  %1751 = lshr i64 %1750, 31
  %1752 = xor i64 %1751, %1749
  %1753 = trunc i64 %1752 to i32
  %1754 = add i32 %.val35.i, -1
  %.0153.i.i.i.i = and i32 %1754, %1753
  %1755 = zext i32 %.0153.i.i.i.i to i64
  %1756 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.18", ptr %.val34.i, i64 %1755
  %1757 = load i32, ptr %1756, align 4
  %1758 = icmp eq i32 %1757, 1
  %1759 = getelementptr inbounds nuw i8, ptr %1756, i64 4
  %1760 = load i32, ptr %1759, align 4
  %1761 = icmp eq i32 %1760, %1744
  %1762 = select i1 %1758, i1 %1761, i1 false
  br i1 %1762, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findERKS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1746, %1768
  %1763 = phi i32 [ %1776, %1768 ], [ %1760, %1746 ]
  %1764 = phi i32 [ %1773, %1768 ], [ %1757, %1746 ]
  %.0155.i.i.i.i = phi i32 [ %.015.i.i.i.i, %1768 ], [ %.0153.i.i.i.i, %1746 ]
  %.0144.i.i.i.i = phi i32 [ %1769, %1768 ], [ 1, %1746 ]
  %1765 = icmp eq i32 %1764, 2147483647
  %1766 = icmp eq i32 %1763, -1
  %1767 = select i1 %1765, i1 %1766, i1 false
  br i1 %1767, label %.loopexit.i.i, label %1768

1768:                                             ; preds = %.lr.ph.i.i.i.i
  %1769 = add i32 %.0144.i.i.i.i, 1
  %1770 = add i32 %.0144.i.i.i.i, %.0155.i.i.i.i
  %.015.i.i.i.i = and i32 %1770, %1754
  %1771 = zext i32 %.015.i.i.i.i to i64
  %1772 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.18", ptr %.val34.i, i64 %1771
  %1773 = load i32, ptr %1772, align 4
  %1774 = icmp eq i32 %1773, 1
  %1775 = getelementptr inbounds nuw i8, ptr %1772, i64 4
  %1776 = load i32, ptr %1775, align 4
  %1777 = icmp eq i32 %1776, %1744
  %1778 = select i1 %1774, i1 %1777, i1 false
  br i1 %1778, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findERKS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !274

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i48
  %1779 = zext i32 %.val35.i to i64
  %1780 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.18", ptr %.val34.i, i64 %1779
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findERKS3_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findERKS3_.exit.i: ; preds = %1768, %.loopexit.i.i, %1746
  %.0.i.i.pn.i.i = phi ptr [ %1780, %.loopexit.i.i ], [ %1756, %1746 ], [ %1772, %1768 ]
  %1781 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i, i64 8
  %.val.i49 = load ptr, ptr %1781, align 8
  %1782 = load ptr, ptr %112, align 8
  %1783 = load ptr, ptr %110, align 8
  %1784 = load ptr, ptr %.val.i49, align 8
  %1785 = getelementptr inbounds nuw i8, ptr %1784, i64 24
  %1786 = load ptr, ptr %1785, align 8
  %1787 = call noundef zeroext i1 %1786(ptr noundef nonnull align 8 dereferenceable(12) %.val.i49, ptr noundef nonnull %1741, ptr noundef %1782, ptr noundef %1783) #17
  br i1 %1787, label %1788, label %1799

1788:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findERKS3_.exit.i
  %1789 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %1790 = add i64 %1789, 1
  %1791 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %.not.i.i.i.i64 = icmp ugt i64 %1790, %1791
  br i1 %.not.i.i.i.i64, label %1792, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i

1792:                                             ; preds = %1788
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %1070, i64 noundef %1790, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i: ; preds = %1792, %1788
  %1793 = load ptr, ptr %3, align 8
  %1794 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %1795 = getelementptr inbounds ptr, ptr %1793, i64 %1794
  %1796 = ptrtoint ptr %1741 to i64
  store i64 %1796, ptr %1795, align 1
  %1797 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %1798 = add i64 %1797, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %1798) #17
  br label %1799

1799:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findERKS3_.exit.i
  %1800 = getelementptr inbounds nuw i8, ptr %.074.i, i64 8
  %.not.i50 = icmp eq ptr %1800, %1740
  br i1 %.not.i50, label %._crit_edge.i51, label %.lr.ph.i48

._crit_edge.i51:                                  ; preds = %1799, %1737
  %1801 = getelementptr inbounds nuw i8, ptr %.sroa.082.0128, i64 8
  %1802 = load i32, ptr %1801, align 8, !noalias !275
  %1803 = icmp eq i32 %1802, 0
  %1804 = load ptr, ptr %.sroa.082.0128, align 8, !noalias !275
  %1805 = getelementptr inbounds nuw i8, ptr %.sroa.082.0128, i64 16
  %1806 = load i32, ptr %1805, align 8, !noalias !275
  %1807 = zext i32 %1806 to i64
  %1808 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1804, i64 %1807
  br i1 %1803, label %._crit_edge82.i, label %1809

1809:                                             ; preds = %._crit_edge.i51
  %.not4.i5.i10.i2.i.i.i.i = icmp eq i32 %1806, 0
  br i1 %.not4.i5.i10.i2.i.i.i.i, label %_ZNK12_GLOBAL__N_17Closure5edgesEv.exit.i, label %.lr.ph.i6.i12.i3.i.i.i.i

.lr.ph.i6.i12.i3.i.i.i.i:                         ; preds = %1809, %.critedge2.i8.i14.i9.i.i.i.i
  %.sroa.0.3.i4.i.i.i.i = phi ptr [ %1811, %.critedge2.i8.i14.i9.i.i.i.i ], [ %1804, %1809 ]
  %1810 = load i32, ptr %.sroa.0.3.i4.i.i.i.i, align 4, !noalias !275
  %switch.i7.i13.i5.i.i.i.i = icmp ugt i32 %1810, -3
  br i1 %switch.i7.i13.i5.i.i.i.i, label %.critedge2.i8.i14.i9.i.i.i.i, label %_ZNK12_GLOBAL__N_17Closure5edgesEv.exit.i

.critedge2.i8.i14.i9.i.i.i.i:                     ; preds = %.lr.ph.i6.i12.i3.i.i.i.i
  %1811 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i.i, i64 4
  %.not.i9.i15.i10.i.i.i.i = icmp eq ptr %1811, %1808
  br i1 %.not.i9.i15.i10.i.i.i.i, label %._crit_edge82.i, label %.lr.ph.i6.i12.i3.i.i.i.i, !llvm.loop !278

_ZNK12_GLOBAL__N_17Closure5edgesEv.exit.i:        ; preds = %.lr.ph.i6.i12.i3.i.i.i.i, %1809
  %.pn14.i.i.i.i = phi ptr [ %1804, %1809 ], [ %.sroa.0.3.i4.i.i.i.i, %.lr.ph.i6.i12.i3.i.i.i.i ]
  %.not7179.i = icmp eq ptr %.pn14.i.i.i.i, %1808
  br i1 %.not7179.i, label %._crit_edge82.i, label %.lr.ph81.i

.lr.ph81.i:                                       ; preds = %_ZNK12_GLOBAL__N_17Closure5edgesEv.exit.i, %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E13ConstIteratorppEv.exit.i
  %.sroa.057.080.i = phi ptr [ %.sroa.057.1.i, %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E13ConstIteratorppEv.exit.i ], [ %.pn14.i.i.i.i, %_ZNK12_GLOBAL__N_17Closure5edgesEv.exit.i ]
  %.sroa.013.0.copyload.i = load i32, ptr %.sroa.057.080.i, align 4
  %1812 = load ptr, ptr %110, align 8
  %1813 = getelementptr inbounds nuw i8, ptr %1812, i64 56
  %1814 = and i32 %.sroa.013.0.copyload.i, 2147483647
  %1815 = zext nneg i32 %1814 to i64
  %1816 = load ptr, ptr %1813, align 8
  %1817 = getelementptr inbounds nuw %"struct.std::pair.205", ptr %1816, i64 %1815
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1817, align 8
  %1818 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %1819 = inttoptr i64 %1818 to ptr
  %.val39.i = load ptr, ptr %1819, align 8
  %1820 = getelementptr i8, ptr %.val39.i, i64 24
  %.val39.val.i = load i16, ptr %1820, align 8
  %1821 = zext i16 %.val39.val.i to i32
  %1822 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm3X8611GR8RegClassE, i64 8), align 8
  %1823 = lshr i32 %1821, 5
  %1824 = zext nneg i32 %1823 to i64
  %1825 = getelementptr inbounds nuw i32, ptr %1822, i64 %1824
  %1826 = load i32, ptr %1825, align 4
  %1827 = and i32 %1821, 31
  %1828 = shl nuw i32 1, %1827
  %1829 = and i32 %1828, %1826
  %.not.i.i52 = icmp eq i32 %1829, 0
  br i1 %.not.i.i52, label %1830, label %_ZN12_GLOBAL__N_18getDstRCEPKN4llvm19TargetRegisterClassENS_9RegDomainE.exit.i

1830:                                             ; preds = %.lr.ph81.i
  %1831 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm3X8612GR16RegClassE, i64 8), align 8
  %1832 = getelementptr inbounds nuw i32, ptr %1831, i64 %1824
  %1833 = load i32, ptr %1832, align 4
  %1834 = and i32 %1833, %1828
  %.not1.i.i = icmp eq i32 %1834, 0
  br i1 %.not1.i.i, label %1835, label %_ZN12_GLOBAL__N_18getDstRCEPKN4llvm19TargetRegisterClassENS_9RegDomainE.exit.i

1835:                                             ; preds = %1830
  %1836 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm3X8612GR32RegClassE, i64 8), align 8
  %1837 = getelementptr inbounds nuw i32, ptr %1836, i64 %1824
  %1838 = load i32, ptr %1837, align 4
  %1839 = and i32 %1838, %1828
  %.not2.i.i = icmp eq i32 %1839, 0
  %spec.select.i.i = select i1 %.not2.i.i, ptr @_ZN4llvm3X8612VK64RegClassE, ptr @_ZN4llvm3X8612VK32RegClassE
  br label %_ZN12_GLOBAL__N_18getDstRCEPKN4llvm19TargetRegisterClassENS_9RegDomainE.exit.i

_ZN12_GLOBAL__N_18getDstRCEPKN4llvm19TargetRegisterClassENS_9RegDomainE.exit.i: ; preds = %1835, %1830, %.lr.ph81.i
  %.0.i.i53 = phi ptr [ @_ZN4llvm3X8611VK8RegClassE, %.lr.ph81.i ], [ @_ZN4llvm3X8612VK16RegClassE, %1830 ], [ %spec.select.i.i, %1835 ]
  call void @_ZN4llvm19MachineRegisterInfo11setRegClassENS_8RegisterEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(512) %1812, i32 %.sroa.013.0.copyload.i, ptr noundef nonnull %.0.i.i53) #17
  %1840 = load ptr, ptr %110, align 8
  %1841 = icmp slt i32 %.sroa.013.0.copyload.i, 0
  %1842 = getelementptr inbounds nuw i8, ptr %1840, i64 56
  %1843 = load ptr, ptr %1842, align 8
  %1844 = getelementptr inbounds nuw %"struct.std::pair.205", ptr %1843, i64 %1815, i32 1
  %1845 = getelementptr inbounds nuw i8, ptr %1840, i64 304
  %1846 = zext nneg i32 %.sroa.013.0.copyload.i to i64
  %1847 = load ptr, ptr %1845, align 8
  %1848 = getelementptr inbounds nuw ptr, ptr %1847, i64 %1846
  %.0.in.i.i.i.i54 = select i1 %1841, ptr %1844, ptr %1848
  %.0.i.i.i47.i = load ptr, ptr %.0.in.i.i.i.i54, align 8
  %.not.i.i.i48.i = icmp eq ptr %.0.i.i.i47.i, null
  br i1 %.not.i.i.i48.i, label %._crit_edge78.i, label %1849

1849:                                             ; preds = %_ZN12_GLOBAL__N_18getDstRCEPKN4llvm19TargetRegisterClassENS_9RegDomainE.exit.i
  %1850 = load i32, ptr %.0.i.i.i47.i, align 8
  %1851 = and i32 %1850, 16777216
  %.not4.i.i.i.i = icmp eq i32 %1851, 0
  br i1 %.not4.i.i.i.i, label %.lr.ph77.i.preheader, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %1849, %1852
  %.pn.i.i.i.i.i55 = phi ptr [ %storemerge.i.i.i.i.i57, %1852 ], [ %.0.i.i.i47.i, %1849 ]
  %storemerge.in.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i55, i64 24
  %storemerge.i.i.i.i.i57 = load ptr, ptr %storemerge.in.i.i.i.i.i56, align 8
  %.not.i.i.i.i.i58 = icmp eq ptr %storemerge.i.i.i.i.i57, null
  br i1 %.not.i.i.i.i.i58, label %._crit_edge78.i, label %1852

1852:                                             ; preds = %.preheader.i.i.i.i
  %1853 = load i32, ptr %storemerge.i.i.i.i.i57, align 8
  %1854 = and i32 %1853, 16777216
  %.not1.i.i.i.i.i = icmp eq i32 %1854, 0
  br i1 %.not1.i.i.i.i.i, label %.lr.ph77.i.preheader, label %.preheader.i.i.i.i, !llvm.loop !279

.lr.ph77.i.preheader:                             ; preds = %1852, %1849
  %.ph = phi i32 [ %1850, %1849 ], [ %1853, %1852 ]
  %.sroa.051.076.i.ph = phi ptr [ %.0.i.i.i47.i, %1849 ], [ %storemerge.i.i.i.i.i57, %1852 ]
  br label %.lr.ph77.i

.lr.ph77.i.loopexit:                              ; preds = %1861
  br label %.lr.ph77.i, !llvm.loop !279

.lr.ph77.i:                                       ; preds = %.lr.ph77.i.preheader, %.lr.ph77.i.loopexit
  %1855 = phi i32 [ %1862, %.lr.ph77.i.loopexit ], [ %.ph, %.lr.ph77.i.preheader ]
  %.sroa.051.076.i = phi ptr [ %storemerge.i.i.i62, %.lr.ph77.i.loopexit ], [ %.sroa.051.076.i.ph, %.lr.ph77.i.preheader ]
  %1856 = and i32 %1855, 255
  %1857 = icmp eq i32 %1856, 0
  br i1 %1857, label %1858, label %.preheader204

1858:                                             ; preds = %.lr.ph77.i
  %1859 = and i32 %1855, -1048576
  store i32 %1859, ptr %.sroa.051.076.i, align 8
  br label %.preheader204

.preheader204:                                    ; preds = %1858, %.lr.ph77.i
  br label %1860

1860:                                             ; preds = %.preheader204, %1861
  %.pn.i.i.i60 = phi ptr [ %storemerge.i.i.i62, %1861 ], [ %.sroa.051.076.i, %.preheader204 ]
  %storemerge.in.i.i.i61 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i60, i64 24
  %storemerge.i.i.i62 = load ptr, ptr %storemerge.in.i.i.i61, align 8
  %.not.i.i.i63 = icmp eq ptr %storemerge.i.i.i62, null
  br i1 %.not.i.i.i63, label %._crit_edge78.i, label %1861

1861:                                             ; preds = %1860
  %1862 = load i32, ptr %storemerge.i.i.i62, align 8
  %1863 = and i32 %1862, 16777216
  %.not1.i.i.i = icmp eq i32 %1863, 0
  br i1 %.not1.i.i.i, label %.lr.ph77.i.loopexit, label %1860, !llvm.loop !279

._crit_edge78.i:                                  ; preds = %.preheader.i.i.i.i, %1860, %_ZN12_GLOBAL__N_18getDstRCEPKN4llvm19TargetRegisterClassENS_9RegDomainE.exit.i
  %1864 = getelementptr inbounds nuw i8, ptr %.sroa.057.080.i, i64 4
  %.not4.i3.i.i.i = icmp eq ptr %1864, %1808
  br i1 %.not4.i3.i.i.i, label %._crit_edge82.i, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %._crit_edge78.i, %.critedge2.i6.i.i.i
  %.sroa.057.1.i = phi ptr [ %1866, %.critedge2.i6.i.i.i ], [ %1864, %._crit_edge78.i ]
  %1865 = load i32, ptr %.sroa.057.1.i, align 4
  %switch.i5.i.i.i = icmp ugt i32 %1865, -3
  br i1 %switch.i5.i.i.i, label %.critedge2.i6.i.i.i, label %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E13ConstIteratorppEv.exit.i

.critedge2.i6.i.i.i:                              ; preds = %.lr.ph.i4.i.i.i
  %1866 = getelementptr inbounds nuw i8, ptr %.sroa.057.1.i, i64 4
  %.not.i7.i.i.i = icmp eq ptr %1866, %1808
  br i1 %.not.i7.i.i.i, label %._crit_edge82.i, label %.lr.ph.i4.i.i.i, !llvm.loop !278

_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E13ConstIteratorppEv.exit.i: ; preds = %.lr.ph.i4.i.i.i
  %.not71.i = icmp eq ptr %.sroa.057.1.i, %1808
  br i1 %.not71.i, label %._crit_edge82.i, label %.lr.ph81.i

._crit_edge82.i:                                  ; preds = %.critedge2.i8.i14.i9.i.i.i.i, %._crit_edge78.i, %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E13ConstIteratorppEv.exit.i, %.critedge2.i6.i.i.i, %_ZNK12_GLOBAL__N_17Closure5edgesEv.exit.i, %._crit_edge.i51
  %1867 = load ptr, ptr %3, align 8
  %1868 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %1869 = getelementptr inbounds ptr, ptr %1867, i64 %1868
  %.not3183.i = icmp eq i64 %1868, 0
  br i1 %.not3183.i, label %._crit_edge87.i, label %.lr.ph86.i

.lr.ph86.i:                                       ; preds = %._crit_edge82.i, %.lr.ph86.i
  %.03084.i = phi ptr [ %1871, %.lr.ph86.i ], [ %1867, %._crit_edge82.i ]
  %1870 = load ptr, ptr %.03084.i, align 8
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %1870) #17
  %1871 = getelementptr inbounds nuw i8, ptr %.03084.i, i64 8
  %.not31.i = icmp eq ptr %1871, %1869
  br i1 %.not31.i, label %._crit_edge87.i, label %.lr.ph86.i

._crit_edge87.i:                                  ; preds = %.lr.ph86.i, %._crit_edge82.i
  %1872 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #17
  %1873 = load ptr, ptr %3, align 8
  %1874 = icmp eq ptr %1873, %1070
  br i1 %1874, label %_ZNK12_GLOBAL__N_121X86DomainReassignment8reassignERKNS_7ClosureENS_9RegDomainE.exit, label %1875

1875:                                             ; preds = %._crit_edge87.i
  call void @free(ptr noundef %1873) #17
  br label %_ZNK12_GLOBAL__N_121X86DomainReassignment8reassignERKNS_7ClosureENS_9RegDomainE.exit

_ZNK12_GLOBAL__N_121X86DomainReassignment8reassignERKNS_7ClosureENS_9RegDomainE.exit: ; preds = %._crit_edge87.i, %1875
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3)
  br label %_ZNK12_GLOBAL__N_121X86DomainReassignment24isReassignmentProfitableERKNS_7ClosureENS_9RegDomainE.exit.thread

_ZNK12_GLOBAL__N_121X86DomainReassignment24isReassignmentProfitableERKNS_7ClosureENS_9RegDomainE.exit.thread: ; preds = %1683, %_ZNK12_GLOBAL__N_121X86DomainReassignment24isReassignmentProfitableERKNS_7ClosureENS_9RegDomainE.exit, %_ZNK12_GLOBAL__N_121X86DomainReassignment8reassignERKNS_7ClosureENS_9RegDomainE.exit
  %.1 = phi i1 [ true, %_ZNK12_GLOBAL__N_121X86DomainReassignment8reassignERKNS_7ClosureENS_9RegDomainE.exit ], [ %.020129, %_ZNK12_GLOBAL__N_121X86DomainReassignment24isReassignmentProfitableERKNS_7ClosureENS_9RegDomainE.exit ], [ %.020129, %1683 ]
  %1876 = getelementptr inbounds nuw i8, ptr %.sroa.082.0128, i64 120
  %.not = icmp eq ptr %1876, %.sroa.6.1
  br i1 %.not, label %.lr.ph.i.i.i.i66, label %1683

.lr.ph.i.i.i.i66:                                 ; preds = %_ZNK12_GLOBAL__N_121X86DomainReassignment24isReassignmentProfitableERKNS_7ClosureENS_9RegDomainE.exit.thread, %_ZSt8_DestroyIN12_GLOBAL__N_17ClosureEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1888, %_ZSt8_DestroyIN12_GLOBAL__N_17ClosureEEvPT_.exit.i.i.i.i ], [ %.sroa.084.1, %_ZNK12_GLOBAL__N_121X86DomainReassignment24isReassignmentProfitableERKNS_7ClosureENS_9RegDomainE.exit.thread ]
  %1877 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %1878 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %1877) #17
  %1879 = load ptr, ptr %1877, align 8
  %1880 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %1881 = icmp eq ptr %1879, %1880
  br i1 %1881, label %_ZSt8_DestroyIN12_GLOBAL__N_17ClosureEEvPT_.exit.i.i.i.i, label %1882

1882:                                             ; preds = %.lr.ph.i.i.i.i66
  call void @free(ptr noundef %1879) #17
  br label %_ZSt8_DestroyIN12_GLOBAL__N_17ClosureEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_17ClosureEEvPT_.exit.i.i.i.i: ; preds = %1882, %.lr.ph.i.i.i.i66
  %1883 = load ptr, ptr %.05.i.i.i.i, align 8
  %1884 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1885 = load i32, ptr %1884, align 8
  %1886 = zext i32 %1885 to i64
  %1887 = shl nuw nsw i64 %1886, 2
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1883, i64 noundef %1887, i64 noundef 4) #17
  %1888 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 120
  %.not.i.i.i.i67 = icmp eq ptr %1888, %.sroa.6.1
  br i1 %.not.i.i.i.i67, label %_ZSt8_DestroyIPN12_GLOBAL__N_17ClosureES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i66, !llvm.loop !272

_ZSt8_DestroyIPN12_GLOBAL__N_17ClosureES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_17ClosureEEvPT_.exit.i.i.i.i, %.preheader
  %.020.lcssa163 = phi i1 [ false, %.preheader ], [ %.1, %_ZSt8_DestroyIN12_GLOBAL__N_17ClosureEEvPT_.exit.i.i.i.i ]
  %.not.i.i.i69 = icmp eq ptr %.sroa.084.1, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIN12_GLOBAL__N_17ClosureESaIS1_EED2Ev.exit, label %1889

1889:                                             ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17ClosureES1_EvT_S3_RSaIT0_E.exit.i
  %1890 = ptrtoint ptr %.sroa.084.1 to i64
  %1891 = sub i64 %1068, %1890
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.084.1, i64 noundef %1891) #20
  br label %_ZNSt6vectorIN12_GLOBAL__N_17ClosureESaIS1_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_17ClosureESaIS1_EED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit, %1889, %_ZSt8_DestroyIPN12_GLOBAL__N_17ClosureES1_EvT_S3_RSaIT0_E.exit.i, %96, %103, %93, %2
  %.0 = phi i1 [ false, %2 ], [ false, %93 ], [ false, %103 ], [ false, %96 ], [ %.020.lcssa163, %_ZSt8_DestroyIPN12_GLOBAL__N_17ClosureES1_EvT_S3_RSaIT0_E.exit.i ], [ %.020.lcssa163, %1889 ], [ false, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit ]
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %1, i64 noundef 8) #17
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i64, ptr %8, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %6
  %.06.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %8, %6 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !280

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %13, i64 %1)
  %14 = icmp eq i64 %.sroa.speculated, 0
  br i1 %14, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i64, ptr %12, i64 %.sroa.speculated
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %15
  %.06.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %12, %15 ]
  store i64 %2, ptr %.06.i.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !280

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i, %11
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %19 = icmp ugt i64 %1, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %24 = icmp eq i64 %1, %23
  br i1 %24, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %25

25:                                               ; preds = %20
  %26 = sub i64 %1, %23
  %27 = getelementptr inbounds i64, ptr %21, i64 %22
  %28 = getelementptr inbounds i64, ptr %27, i64 %26
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %25
  %.06.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %27, %25 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !280

30:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %32 = icmp ult i64 %1, %31
  br i1 %32, label %33, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

33:                                               ; preds = %30
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %33, %30, %20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #17
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #5

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixEOS3_(ptr noundef nonnull align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %.val.i = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %0, i64 16
  %.val4.i = load i32, ptr %3, align 8
  %.val5.i = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val6.i = load i32, ptr %4, align 4
  %5 = icmp eq i32 %.val4.i, 0
  br i1 %5, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i, label %6

6:                                                ; preds = %2
  %7 = mul i32 %.val5.i, 37
  %8 = mul i32 %.val6.i, 37
  %9 = zext i32 %7 to i64
  %10 = shl nuw i64 %9, 32
  %11 = zext i32 %8 to i64
  %12 = or disjoint i64 %10, %11
  %13 = mul i64 %12, -4658895280553007687
  %14 = lshr i64 %13, 31
  %15 = xor i64 %14, %13
  %16 = trunc i64 %15 to i32
  %17 = add i32 %.val4.i, -1
  %.0257.i.i.i = and i32 %17, %16
  %18 = zext i32 %.0257.i.i.i to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.18", ptr %.val.i, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %.val5.i, %20
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %.val6.i, %23
  %25 = select i1 %21, i1 %24, i1 false
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16FindAndConstructEOS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %6, %34
  %26 = phi i32 [ %46, %34 ], [ %23, %6 ]
  %27 = phi i32 [ %43, %34 ], [ %20, %6 ]
  %28 = phi ptr [ %42, %34 ], [ %19, %6 ]
  %.02510.i.i.i = phi i32 [ %.025.i.i.i, %34 ], [ %.0257.i.i.i, %6 ]
  %.0249.i.i.i = phi i32 [ %39, %34 ], [ 1, %6 ]
  %.0268.i.i.i = phi ptr [ %spec.select.i.i.i, %34 ], [ null, %6 ]
  %29 = icmp eq i32 %27, 2147483647
  %30 = icmp eq i32 %26, -1
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.0268.i.i.i, null
  %33 = select i1 %.not.i.i.i, ptr %28, ptr %.0268.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i

34:                                               ; preds = %.lr.ph.i.i.i
  %35 = icmp eq i32 %27, -2147483648
  %36 = icmp eq i32 %26, -2
  %37 = select i1 %35, i1 %36, i1 false
  %38 = icmp eq ptr %.0268.i.i.i, null
  %or.cond.not.i.i.i = select i1 %37, i1 %38, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %28, ptr %.0268.i.i.i
  %39 = add i32 %.0249.i.i.i, 1
  %40 = add i32 %.0249.i.i.i, %.02510.i.i.i
  %.025.i.i.i = and i32 %40, %17
  %41 = zext i32 %.025.i.i.i to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.18", ptr %.val.i, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %.val5.i, %43
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %.val6.i, %46
  %48 = select i1 %44, i1 %47, i1 false
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16FindAndConstructEOS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !281

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i: ; preds = %32, %2
  %.sink.i.i.i = phi ptr [ %33, %32 ], [ null, %2 ]
  %49 = getelementptr i8, ptr %0, i64 8
  %.val19.i.i.i = load i32, ptr %49, align 8
  %50 = shl i32 %.val19.i.i.i, 2
  %51 = add i32 %50, 4
  %52 = mul i32 %.val4.i, 3
  %.not.i.i7.i = icmp ult i32 %51, %52
  br i1 %.not.i.i7.i, label %99, label %53

53:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i
  %54 = shl i32 %.val4.i, 1
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %54)
  %.val15.i.i.i = load ptr, ptr %0, align 8
  %.val16.i.i.i = load i32, ptr %3, align 8
  %.val17.i.i.i = load i32, ptr %1, align 4
  %.val18.i.i.i = load i32, ptr %4, align 4
  %55 = icmp eq i32 %.val16.i.i.i, 0
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i, label %56

56:                                               ; preds = %53
  %57 = mul i32 %.val17.i.i.i, 37
  %58 = mul i32 %.val18.i.i.i, 37
  %59 = zext i32 %57 to i64
  %60 = shl nuw i64 %59, 32
  %61 = zext i32 %58 to i64
  %62 = or disjoint i64 %60, %61
  %63 = mul i64 %62, -4658895280553007687
  %64 = lshr i64 %63, 31
  %65 = xor i64 %64, %63
  %66 = trunc i64 %65 to i32
  %67 = add i32 %.val16.i.i.i, -1
  %.0257.i.i.i.i.i = and i32 %67, %66
  %68 = zext i32 %.0257.i.i.i.i.i to i64
  %69 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.18", ptr %.val15.i.i.i, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %.val17.i.i.i, %70
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %.val18.i.i.i, %73
  %75 = select i1 %71, i1 %74, i1 false
  br i1 %75, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %56, %84
  %76 = phi i32 [ %96, %84 ], [ %73, %56 ]
  %77 = phi i32 [ %93, %84 ], [ %70, %56 ]
  %78 = phi ptr [ %92, %84 ], [ %69, %56 ]
  %.02510.i.i.i.i.i = phi i32 [ %.025.i.i.i.i.i, %84 ], [ %.0257.i.i.i.i.i, %56 ]
  %.0249.i.i.i.i.i = phi i32 [ %89, %84 ], [ 1, %56 ]
  %.0268.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %84 ], [ null, %56 ]
  %79 = icmp eq i32 %77, 2147483647
  %80 = icmp eq i32 %76, -1
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %82, label %84

82:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.0268.i.i.i.i.i, null
  %83 = select i1 %.not.i.i.i.i.i, ptr %78, ptr %.0268.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i

84:                                               ; preds = %.lr.ph.i.i.i.i.i
  %85 = icmp eq i32 %77, -2147483648
  %86 = icmp eq i32 %76, -2
  %87 = select i1 %85, i1 %86, i1 false
  %88 = icmp eq ptr %.0268.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %87, i1 %88, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %78, ptr %.0268.i.i.i.i.i
  %89 = add i32 %.0249.i.i.i.i.i, 1
  %90 = add i32 %.0249.i.i.i.i.i, %.02510.i.i.i.i.i
  %.025.i.i.i.i.i = and i32 %90, %67
  %91 = zext i32 %.025.i.i.i.i.i to i64
  %92 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.18", ptr %.val15.i.i.i, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %.val17.i.i.i, %93
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %.val18.i.i.i, %96
  %98 = select i1 %94, i1 %97, i1 false
  br i1 %98, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !281

99:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i
  %100 = getelementptr i8, ptr %0, i64 12
  %.val20.i.i.i = load i32, ptr %100, align 4
  %.neg.i.i.i = xor i32 %.val19.i.i.i, -1
  %.neg2.i.i.i = add i32 %.val4.i, %.neg.i.i.i
  %101 = sub i32 %.neg2.i.i.i, %.val20.i.i.i
  %102 = lshr i32 %.val4.i, 3
  %.not9.i.i.i = icmp ugt i32 %101, %102
  br i1 %.not9.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i, label %103

103:                                              ; preds = %99
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.val4.i)
  %.val11.i.i.i = load ptr, ptr %0, align 8
  %.val12.i.i.i = load i32, ptr %3, align 8
  %.val13.i.i.i = load i32, ptr %1, align 4
  %.val14.i.i.i = load i32, ptr %4, align 4
  %104 = icmp eq i32 %.val12.i.i.i, 0
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i, label %105

105:                                              ; preds = %103
  %106 = mul i32 %.val13.i.i.i, 37
  %107 = mul i32 %.val14.i.i.i, 37
  %108 = zext i32 %106 to i64
  %109 = shl nuw i64 %108, 32
  %110 = zext i32 %107 to i64
  %111 = or disjoint i64 %109, %110
  %112 = mul i64 %111, -4658895280553007687
  %113 = lshr i64 %112, 31
  %114 = xor i64 %113, %112
  %115 = trunc i64 %114 to i32
  %116 = add i32 %.val12.i.i.i, -1
  %.0257.i.i21.i.i.i = and i32 %116, %115
  %117 = zext i32 %.0257.i.i21.i.i.i to i64
  %118 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.18", ptr %.val11.i.i.i, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %.val13.i.i.i, %119
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %.val14.i.i.i, %122
  %124 = select i1 %120, i1 %123, i1 false
  br i1 %124, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i, label %.lr.ph.i.i22.i.i.i

.lr.ph.i.i22.i.i.i:                               ; preds = %105, %133
  %125 = phi i32 [ %145, %133 ], [ %122, %105 ]
  %126 = phi i32 [ %142, %133 ], [ %119, %105 ]
  %127 = phi ptr [ %141, %133 ], [ %118, %105 ]
  %.02510.i.i23.i.i.i = phi i32 [ %.025.i.i28.i.i.i, %133 ], [ %.0257.i.i21.i.i.i, %105 ]
  %.0249.i.i24.i.i.i = phi i32 [ %138, %133 ], [ 1, %105 ]
  %.0268.i.i25.i.i.i = phi ptr [ %spec.select.i.i27.i.i.i, %133 ], [ null, %105 ]
  %128 = icmp eq i32 %126, 2147483647
  %129 = icmp eq i32 %125, -1
  %130 = select i1 %128, i1 %129, i1 false
  br i1 %130, label %131, label %133

131:                                              ; preds = %.lr.ph.i.i22.i.i.i
  %.not.i.i31.i.i.i = icmp eq ptr %.0268.i.i25.i.i.i, null
  %132 = select i1 %.not.i.i31.i.i.i, ptr %127, ptr %.0268.i.i25.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i

133:                                              ; preds = %.lr.ph.i.i22.i.i.i
  %134 = icmp eq i32 %126, -2147483648
  %135 = icmp eq i32 %125, -2
  %136 = select i1 %134, i1 %135, i1 false
  %137 = icmp eq ptr %.0268.i.i25.i.i.i, null
  %or.cond.not.i.i26.i.i.i = select i1 %136, i1 %137, i1 false
  %spec.select.i.i27.i.i.i = select i1 %or.cond.not.i.i26.i.i.i, ptr %127, ptr %.0268.i.i25.i.i.i
  %138 = add i32 %.0249.i.i24.i.i.i, 1
  %139 = add i32 %.0249.i.i24.i.i.i, %.02510.i.i23.i.i.i
  %.025.i.i28.i.i.i = and i32 %139, %116
  %140 = zext i32 %.025.i.i28.i.i.i to i64
  %141 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.18", ptr %.val11.i.i.i, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %.val13.i.i.i, %142
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %.val14.i.i.i, %145
  %147 = select i1 %143, i1 %146, i1 false
  br i1 %147, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i, label %.lr.ph.i.i22.i.i.i, !llvm.loop !281

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i: ; preds = %84, %133, %131, %105, %103, %99, %82, %56, %53
  %.0.i.i8.i = phi ptr [ %.sink.i.i.i, %99 ], [ %83, %82 ], [ null, %53 ], [ %69, %56 ], [ %132, %131 ], [ null, %103 ], [ %118, %105 ], [ %141, %133 ], [ %92, %84 ]
  %.val.i.i.i.i = load i32, ptr %49, align 8
  %148 = add i32 %.val.i.i.i.i, 1
  store i32 %148, ptr %49, align 8
  %149 = load i32, ptr %.0.i.i8.i, align 4
  %150 = icmp eq i32 %149, 2147483647
  %151 = getelementptr inbounds nuw i8, ptr %.0.i.i8.i, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, -1
  %154 = select i1 %150, i1 %153, i1 false
  br i1 %154, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16InsertIntoBucketIS3_JEEEPSE_SI_OT_DpOT0_.exit.i, label %155

155:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i
  %156 = getelementptr i8, ptr %0, i64 12
  %.val.i33.i.i.i = load i32, ptr %156, align 4
  %157 = add i32 %.val.i33.i.i.i, -1
  store i32 %157, ptr %156, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16InsertIntoBucketIS3_JEEEPSE_SI_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16InsertIntoBucketIS3_JEEEPSE_SI_OT_DpOT0_.exit.i: ; preds = %155, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i
  %158 = load i32, ptr %1, align 4
  store i32 %158, ptr %.0.i.i8.i, align 4
  %159 = load i32, ptr %4, align 4
  store i32 %159, ptr %151, align 4
  %160 = getelementptr inbounds nuw i8, ptr %.0.i.i8.i, i64 8
  store ptr null, ptr %160, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16FindAndConstructEOS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16FindAndConstructEOS3_.exit: ; preds = %34, %6, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16InsertIntoBucketIS3_JEEEPSE_SI_OT_DpOT0_.exit.i
  %.0.i = phi ptr [ %.0.i.i8.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16InsertIntoBucketIS3_JEEEPSE_SI_OT_DpOT0_.exit.i ], [ %19, %6 ], [ %42, %34 ]
  %161 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  ret ptr %161
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_111InstrIgnoreD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111InstrIgnoreD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_118InstrConverterBase7isLegalEPKN4llvm12MachineInstrEPKNS1_15TargetInstrInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #6 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_111InstrIgnore12convertInstrEPN4llvm12MachineInstrEPKNS1_15TargetInstrInfoEPNS1_19MachineRegisterInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) unnamed_addr #6 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @_ZNK12_GLOBAL__N_111InstrIgnore12getExtraCostEPKN4llvm12MachineInstrEPNS1_19MachineRegisterInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #6 align 2 {
  ret double 0.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((8, 16)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated.i, ptr %3, align 8
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #17
  store ptr %22, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4
  %.val6.i.i = load i32, ptr %3, align 8
  %26 = zext i32 %.val6.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.18", ptr %22, i64 %26
  %.not7.i.i = icmp eq i32 %.val6.i.i, 0
  br i1 %.not7.i.i, label %_ZN4llvm8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store i64 -2147483649, ptr %.08.i.i, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 16
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !282

29:                                               ; preds = %2
  %30 = zext i32 %4 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.18", ptr %5, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %.val6.i.i.i = load i32, ptr %3, align 8
  %34 = zext i32 %.val6.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.18", ptr %22, i64 %34
  %.not7.i.i.i = icmp eq i32 %.val6.i.i.i, 0
  br i1 %.not7.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store i64 -2147483649, ptr %.08.i.i.i, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !282

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %29
  %.not24.i.i = icmp eq i32 %4, 0
  br i1 %.not24.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i.i, %100
  %.025.i.i = phi ptr [ %101, %100 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i.i ]
  %37 = load i32, ptr %.025.i.i, align 4
  %38 = icmp eq i32 %37, 2147483647
  %39 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, -1
  %42 = select i1 %38, i1 %41, i1 false
  br i1 %42, label %100, label %43

43:                                               ; preds = %.lr.ph.i7.i
  %44 = icmp eq i32 %37, -2147483648
  %45 = icmp eq i32 %40, -2
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %100, label %47

47:                                               ; preds = %43
  %.val.i8.i = load ptr, ptr %0, align 8
  %.val13.i.i = load i32, ptr %3, align 8
  %48 = icmp ne i32 %.val13.i.i, 0
  tail call void @llvm.assume(i1 %48)
  %49 = mul i32 %37, 37
  %50 = mul i32 %40, 37
  %51 = zext i32 %49 to i64
  %52 = shl nuw i64 %51, 32
  %53 = zext i32 %50 to i64
  %54 = or disjoint i64 %52, %53
  %55 = mul i64 %54, -4658895280553007687
  %56 = lshr i64 %55, 31
  %57 = xor i64 %56, %55
  %58 = trunc i64 %57 to i32
  %59 = add i32 %.val13.i.i, -1
  %.0257.i.i.i.i = and i32 %59, %58
  %60 = zext i32 %.0257.i.i.i.i to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.18", ptr %.val.i8.i, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %37, %62
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %40, %65
  %67 = select i1 %63, i1 %66, i1 false
  br i1 %67, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %47, %76
  %68 = phi i32 [ %88, %76 ], [ %65, %47 ]
  %69 = phi i32 [ %85, %76 ], [ %62, %47 ]
  %70 = phi ptr [ %84, %76 ], [ %61, %47 ]
  %.02510.i.i.i.i = phi i32 [ %.025.i.i.i.i, %76 ], [ %.0257.i.i.i.i, %47 ]
  %.0249.i.i.i.i = phi i32 [ %81, %76 ], [ 1, %47 ]
  %.0268.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %76 ], [ null, %47 ]
  %71 = icmp eq i32 %69, 2147483647
  %72 = icmp eq i32 %68, -1
  %73 = select i1 %71, i1 %72, i1 false
  br i1 %73, label %74, label %76

74:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.0268.i.i.i.i, null
  %75 = select i1 %.not.i.i.i.i, ptr %70, ptr %.0268.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i

76:                                               ; preds = %.lr.ph.i.i.i.i
  %77 = icmp eq i32 %69, -2147483648
  %78 = icmp eq i32 %68, -2
  %79 = select i1 %77, i1 %78, i1 false
  %80 = icmp eq ptr %.0268.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %79, i1 %80, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %70, ptr %.0268.i.i.i.i
  %81 = add i32 %.0249.i.i.i.i, 1
  %82 = add i32 %.0249.i.i.i.i, %.02510.i.i.i.i
  %.025.i.i.i.i = and i32 %82, %59
  %83 = zext i32 %.025.i.i.i.i to i64
  %84 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.18", ptr %.val.i8.i, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %37, %85
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %40, %88
  %90 = select i1 %86, i1 %89, i1 false
  br i1 %90, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !281

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i: ; preds = %76, %74, %47
  %.sink.i.i.i.i = phi ptr [ %75, %74 ], [ %61, %47 ], [ %84, %76 ]
  store i32 %37, ptr %.sink.i.i.i.i, align 4
  %91 = load i32, ptr %39, align 4
  %92 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 4
  store i32 %91, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.val.i.i.i.i.i = load i64, ptr %94, align 8
  store i64 %.val.i.i.i.i.i, ptr %93, align 8
  store ptr null, ptr %94, align 8
  %.val.i16.i.i = load i32, ptr %32, align 8
  %95 = add i32 %.val.i16.i.i, 1
  store i32 %95, ptr %32, align 8
  %96 = load ptr, ptr %94, align 8
  %.not.i17.i.i = icmp eq ptr %96, null
  br i1 %.not.i17.i.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(12) %96) #17
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_118InstrConverterBaseEEclEPS1_.exit.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i
  store ptr null, ptr %94, align 8
  br label %100

100:                                              ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS1_EED2Ev.exit.i.i, %43, %.lr.ph.i7.i
  %101 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 16
  %.not.i9.i = icmp eq ptr %101, %31
  br i1 %.not.i9.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit.i, label %.lr.ph.i7.i, !llvm.loop !283

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit.i: ; preds = %100, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i.i
  %102 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %102, i64 noundef 8) #17
  br label %_ZN4llvm8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj.exit

_ZN4llvm8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_120InstrReplaceWithCopyD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120InstrReplaceWithCopyD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_120InstrReplaceWithCopy12convertInstrEPN4llvm12MachineInstrEPKNS1_15TargetInstrInfoEPNS1_19MachineRegisterInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::MIMetadata", align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = alloca [2 x %"class.llvm::MachineOperand"], align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %11, i64 1) #17
  %.pr = load ptr, ptr %6, align 8
  store ptr %.pr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %13

13:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %14 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %4, %13
  %.sink = phi ptr [ %6, %13 ], [ %5, %4 ]
  store ptr null, ptr %.sink, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 -608
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 4
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %24, label %22

22:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %23 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %9, ptr nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %18)
  br label %.lr.ph.i

24:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %25 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %9, ptr nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %18)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %22
  %.pn.i.i = phi { ptr, ptr } [ %23, %22 ], [ %25, %24 ]
  %26 = extractvalue { ptr, ptr } %.pn.i.i, 0
  %27 = extractvalue { ptr, ptr } %.pn.i.i, 1
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load ptr, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 32, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %29, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false)
  br label %35

35:                                               ; preds = %35, %.lr.ph.i
  %.010.i.idx = phi i64 [ 0, %.lr.ph.i ], [ %.010.i.add, %35 ]
  %.010.i.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.010.i.idx
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %27, ptr noundef nonnull align 8 dereferenceable(1041) %26, ptr noundef nonnull align 8 dereferenceable(32) %.010.i.ptr) #17
  %.010.i.add = add nuw nsw i64 %.010.i.idx, 32
  %.not.i = icmp eq i64 %.010.i.add, 64
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder3addENS_8ArrayRefINS_14MachineOperandEEE.exit, label %35

_ZNK4llvm19MachineInstrBuilder3addENS_8ArrayRefINS_14MachineOperandEEE.exit: ; preds = %35
  %36 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i7 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i7, label %_ZN4llvm10MIMetadataD2Ev.exit, label %37

37:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder3addENS_8ArrayRefINS_14MachineOperandEEE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(8) %36) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZNK4llvm19MachineInstrBuilder3addENS_8ArrayRefINS_14MachineOperandEEE.exit, %37
  %38 = load ptr, ptr %6, align 8
  %.not.i.i.i.i8 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i8, label %_ZN4llvm8DebugLocD2Ev.exit, label %39

39:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %38) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %39
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @_ZNK12_GLOBAL__N_120InstrReplaceWithCopy12getExtraCostEPKN4llvm12MachineInstrEPNS1_19MachineRegisterInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #6 align 2 {
  ret double 0.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %9

9:                                                ; preds = %4
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #17
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %9
  %11 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #17
  %12 = load ptr, ptr %5, align 8
  %.not.i.i.i.i13 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %13
  %14 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef %11) #17
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %17

17:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull %16) #17
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %17
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not.i14 = icmp eq ptr %19, null
  br i1 %.not.i14, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %20

20:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull %19) #17
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %20
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %7, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %11, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %9

9:                                                ; preds = %4
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #17
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %9
  %11 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #17
  %12 = load ptr, ptr %5, align 8
  %.not.i.i.i.i13 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %11) #17
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %17, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %11, align 8
  %18 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %19 = or disjoint i64 %18, %15
  store i64 %19, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %11, ptr %20, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %21 = ptrtoint ptr %11 to i64
  %22 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %23 = or disjoint i64 %22, %21
  store i64 %23, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %26

26:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull %25) #17
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not.i14 = icmp eq ptr %28, null
  br i1 %.not.i14, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %29

29:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull %28) #17
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %29
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %7, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %11, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_117InstrCOPYReplacerD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117InstrCOPYReplacerD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_117InstrCOPYReplacer7isLegalEPKN4llvm12MachineInstrEPKNS1_15TargetInstrInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, -1
  %9 = icmp ult i32 %8, 1073741823
  br i1 %9, label %10, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit11.thread

10:                                               ; preds = %3
  %11 = load ptr, ptr @_ZN4llvm3X8611GR8RegClassE, align 8
  %12 = lshr i32 %7, 3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 22
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %.not.i.i = icmp samesign ult i32 %12, %15
  br i1 %.not.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit: ; preds = %10
  %16 = and i32 %7, 7
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = zext nneg i32 %12 to i64
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 1, %16
  %24 = and i32 %23, %22
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread, label %70

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread: ; preds = %10, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit
  %25 = load ptr, ptr @_ZN4llvm3X8612GR16RegClassE, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 22
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %.not.i.i10 = icmp samesign ult i32 %12, %28
  br i1 %.not.i.i10, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit11, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit11.thread

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit11: ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread
  %29 = and i32 %7, 7
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = zext nneg i32 %12 to i64
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 1, %29
  %37 = and i32 %36, %35
  %.not27 = icmp eq i32 %37, 0
  br i1 %.not27, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit11.thread, label %70

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit11.thread: ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit11, %3
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, -1
  %41 = icmp ult i32 %40, 1073741823
  br i1 %41, label %42, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit17.thread

42:                                               ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit11.thread
  %43 = load ptr, ptr @_ZN4llvm3X8611GR8RegClassE, align 8
  %44 = lshr i32 %39, 3
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 22
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %.not.i.i13 = icmp samesign ult i32 %44, %47
  br i1 %.not.i.i13, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit14, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit14.thread

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit14: ; preds = %42
  %48 = and i32 %39, 7
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = zext nneg i32 %44 to i64
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = shl nuw nsw i32 1, %48
  %56 = and i32 %55, %54
  %.not28 = icmp eq i32 %56, 0
  br i1 %.not28, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit14.thread, label %70

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit14.thread: ; preds = %42, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit14
  %57 = load ptr, ptr @_ZN4llvm3X8612GR16RegClassE, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 22
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i32
  %.not.i.i16 = icmp samesign ult i32 %44, %60
  br i1 %.not.i.i16, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit17, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit17.thread

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit17: ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit14.thread
  %61 = and i32 %39, 7
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = zext nneg i32 %44 to i64
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = shl nuw nsw i32 1, %61
  %69 = and i32 %68, %67
  %.not29 = icmp eq i32 %69, 0
  br i1 %.not29, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit17.thread, label %70

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit17.thread: ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit14.thread, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit17, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit11.thread
  br label %70

70:                                               ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit14, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit17, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit11, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit17.thread
  %.0 = phi i1 [ true, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit17.thread ], [ false, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit11 ], [ false, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit ], [ false, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit17 ], [ false, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit14 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_113InstrReplacer12convertInstrEPN4llvm12MachineInstrEPKNS1_15TargetInstrInfoEPNS1_19MachineRegisterInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::MIMetadata", align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4
  %11 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #17
  %.pr = load ptr, ptr %6, align 8
  store ptr %.pr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %12

12:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %4, %12
  %.sink = phi ptr [ %6, %12 ], [ %5, %4 ]
  store ptr null, ptr %.sink, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %15, align 8
  %19 = zext i32 %17 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %18, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 4
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %27, label %25

25:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %26 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %8, ptr nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %21)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit

27:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %28 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %8, ptr nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %21)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit: ; preds = %25, %27
  %.pn.i.i = phi { ptr, ptr } [ %26, %25 ], [ %28, %27 ]
  %29 = extractvalue { ptr, ptr } %.pn.i.i, 0
  %30 = extractvalue { ptr, ptr } %.pn.i.i, 1
  %31 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i13 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i13, label %_ZN4llvm10MIMetadataD2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(8) %31) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, %32
  %33 = load ptr, ptr %6, align 8
  %.not.i.i.i.i14 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i14, label %_ZN4llvm8DebugLocD2Ev.exit, label %34

34:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %33) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %34
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #17
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %36, i64 %38
  %.not18 = icmp eq i32 %37, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %.lr.ph
  %.019 = phi ptr [ %40, %.lr.ph ], [ %36, %_ZN4llvm8DebugLocD2Ev.exit ]
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %30, ptr noundef nonnull align 8 dereferenceable(1041) %29, ptr noundef nonnull align 8 dereferenceable(32) %.019) #17
  %40 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %.not = icmp eq ptr %40, %39
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm8DebugLocD2Ev.exit
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZNK12_GLOBAL__N_117InstrCOPYReplacer12getExtraCostEPKN4llvm12MachineInstrEPNS1_19MachineRegisterInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i24, ptr %6, align 8
  %8 = zext i24 %7 to i64
  %9 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %5, i64 %8
  %.not15 = icmp eq i24 %7, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %14

12:                                               ; preds = %_ZN12_GLOBAL__N_19getDomainEPKN4llvm19TargetRegisterClassEPKNS0_18TargetRegisterInfoE.exit
  %13 = getelementptr inbounds nuw i8, ptr %.01316, i64 32
  %.not = icmp eq ptr %13, %9
  br i1 %.not, label %._crit_edge, label %14

14:                                               ; preds = %.lr.ph, %12
  %.01316 = phi ptr [ %5, %.lr.ph ], [ %13, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %.01316, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, -1
  %18 = icmp ult i32 %17, 1073741823
  br i1 %18, label %._crit_edge, label %19

19:                                               ; preds = %14
  %20 = and i32 %16, 2147483647
  %21 = zext nneg i32 %20 to i64
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw %"struct.std::pair.205", ptr %22, i64 %21
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %23, align 8
  %24 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 200
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(288) %28) #17
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 200
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(308) %32, ptr noundef %25) #17
  br i1 %36, label %_ZN12_GLOBAL__N_19getDomainEPKN4llvm19TargetRegisterClassEPKNS0_18TargetRegisterInfoE.exit, label %37

37:                                               ; preds = %19
  %.val.i = load ptr, ptr %25, align 8
  %38 = getelementptr i8, ptr %.val.i, i64 24
  %.val.val.i = load i16, ptr %38, align 8
  %39 = zext i16 %.val.val.i to i32
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm3X8612VK16RegClassE, i64 8), align 8
  %41 = lshr i32 %39, 5
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %39, 31
  %46 = shl nuw i32 1, %45
  %47 = and i32 %46, %44
  %.not.i = icmp eq i32 %47, 0
  %..i = select i1 %.not.i, i32 2, i32 1
  br label %_ZN12_GLOBAL__N_19getDomainEPKN4llvm19TargetRegisterClassEPKNS0_18TargetRegisterInfoE.exit

_ZN12_GLOBAL__N_19getDomainEPKN4llvm19TargetRegisterClassEPKNS0_18TargetRegisterInfoE.exit: ; preds = %19, %37
  %.0.i = phi i32 [ 0, %19 ], [ %..i, %37 ]
  %48 = load i32, ptr %11, align 8
  %49 = icmp eq i32 %.0.i, %48
  br i1 %49, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %14, %_ZN12_GLOBAL__N_19getDomainEPKN4llvm19TargetRegisterClassEPKNS0_18TargetRegisterInfoE.exit, %12, %3
  %.0 = phi double [ 0.000000e+00, %3 ], [ 0.000000e+00, %12 ], [ -1.000000e+00, %_ZN12_GLOBAL__N_19getDomainEPKN4llvm19TargetRegisterClassEPKNS0_18TargetRegisterInfoE.exit ], [ 1.000000e+00, %14 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_113InstrReplacerD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113InstrReplacerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_113InstrReplacer7isLegalEPKN4llvm12MachineInstrEPKNS1_15TargetInstrInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #17
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %5, i64 %7
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i24, ptr %10, align 8
  %12 = zext i24 %11 to i64
  %13 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %9, i64 %12
  %.not21 = icmp eq ptr %8, %13
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %16

16:                                               ; preds = %.lr.ph, %.critedge
  %.01622 = phi ptr [ %8, %.lr.ph ], [ %30, %.critedge ]
  %17 = load i32, ptr %.01622, align 8
  %18 = and i32 %17, 16777471
  %or.cond = icmp ne i32 %18, 16777216
  %19 = and i32 %17, 83886080
  %20 = icmp eq i32 %19, 83886080
  %or.cond20 = or i1 %or.cond, %20
  br i1 %or.cond20, label %.critedge, label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %15, align 4
  %23 = load ptr, ptr %14, align 8
  %24 = zext i32 %22 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %23, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %.01622, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = tail call noundef zeroext i1 @_ZNK4llvm11MCInstrDesc23hasImplicitDefOfPhysRegEjPKNS_14MCRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef %28, ptr noundef null) #17
  br i1 %29, label %.critedge, label %._crit_edge

.critedge:                                        ; preds = %21, %16
  %30 = getelementptr inbounds nuw i8, ptr %.01622, i64 32
  %.not = icmp eq ptr %30, %13
  br i1 %.not, label %._crit_edge, label %16

._crit_edge:                                      ; preds = %21, %.critedge, %3
  %.not.lcssa = phi i1 [ true, %3 ], [ true, %.critedge ], [ false, %21 ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @_ZNK12_GLOBAL__N_113InstrReplacer12getExtraCostEPKN4llvm12MachineInstrEPNS1_19MachineRegisterInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #6 align 2 {
  ret double 0.000000e+00
}

declare noundef zeroext i1 @_ZNK4llvm11MCInstrDesc23hasImplicitDefOfPhysRegEjPKNS_14MCRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_120InstrReplacerDstCOPYD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120InstrReplacerDstCOPYD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
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
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %13, align 8
  %17 = zext i32 %15 to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %16, i64 %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 200
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(288) %22) #17
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 0, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(1041) %28) #17
  %33 = tail call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef %32, ptr nonnull @.str.7, i64 0) #17
  %34 = load ptr, ptr %12, align 8
  store ptr %34, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4
  %35 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %34, i64 1) #17
  %.pr = load ptr, ptr %7, align 8
  store ptr %.pr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %36

36:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %37 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %4, %36
  %.sink = phi ptr [ %7, %36 ], [ %6, %4 ]
  store ptr null, ptr %.sink, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %39 = load i32, ptr %14, align 4
  %40 = load ptr, ptr %13, align 8
  %41 = zext i32 %39 to i64
  %42 = sub nsw i64 0, %41
  %43 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %40, i64 %42
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
  %53 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i28 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i28, label %_ZN4llvm10MIMetadataD2Ev.exit, label %54

54:                                               ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(8) %53) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit, %54
  %55 = load ptr, ptr %7, align 8
  %.not.i.i.i.i29 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i29, label %_ZN4llvm8DebugLocD2Ev.exit, label %56

56:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %55) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %56
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %60 = load i24, ptr %59, align 8
  %61 = zext i24 %60 to i64
  %.idx = shl nuw nsw i64 %61, 5
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx
  %.not55 = icmp eq i24 %60, 1
  br i1 %.not55, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %.054 = getelementptr inbounds nuw i8, ptr %58, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.056 = phi ptr [ %.0, %.lr.ph ], [ %.054, %.lr.ph.preheader ]
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %52, ptr noundef nonnull align 8 dereferenceable(1041) %51, ptr noundef nonnull align 8 dereferenceable(32) %.056) #17
  %.0 = getelementptr inbounds nuw i8, ptr %.056, i64 32
  %.not = icmp eq ptr %.0, %62
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm8DebugLocD2Ev.exit
  %63 = load ptr, ptr %12, align 8
  store ptr %63, ptr %9, align 8
  %.not.i.i.i.i32 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i32, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit35.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit33

_ZN4llvm8DebugLocC2ERKS0_.exit33:                 ; preds = %._crit_edge
  %64 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %63, i64 1) #17
  %.pr52 = load ptr, ptr %9, align 8
  store ptr %.pr52, ptr %8, align 8
  %.not.i.i.i.i.i34 = icmp eq ptr %.pr52, null
  br i1 %.not.i.i.i.i.i34, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit35, label %65

65:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit33
  %66 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %.pr52, ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit35.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit35.sink.split: ; preds = %._crit_edge, %65
  %.sink57 = phi ptr [ %9, %65 ], [ %8, %._crit_edge ]
  store ptr null, ptr %.sink57, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit35

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit35: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit35.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit33
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 -608
  %70 = load i32, ptr %44, align 4
  %71 = and i32 %70, 4
  %.not.i.i36 = icmp eq i32 %71, 0
  br i1 %.not.i.i36, label %74, label %72

72:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit35
  %73 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %11, ptr nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %69)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit

74:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit35
  %75 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %11, ptr nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %69)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit: ; preds = %72, %74
  %.pn.i.i37 = phi { ptr, ptr } [ %73, %72 ], [ %75, %74 ]
  %76 = extractvalue { ptr, ptr } %.pn.i.i37, 0
  %77 = extractvalue { ptr, ptr } %.pn.i.i37, 1
  %78 = load ptr, ptr %57, align 8
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %77, ptr noundef nonnull align 8 dereferenceable(1041) %76, ptr noundef nonnull align 8 dereferenceable(32) %78) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %79, align 8, !alias.scope !284
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %33, ptr %80, align 4, !alias.scope !284
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false), !alias.scope !284
  store i32 0, ptr %5, align 8, !alias.scope !284
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %77, ptr noundef nonnull align 8 dereferenceable(1041) %76, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %82 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i38 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i.i38, label %_ZN4llvm10MIMetadataD2Ev.exit39, label %83

83:                                               ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(8) %82) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit39

_ZN4llvm10MIMetadataD2Ev.exit39:                  ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, %83
  %84 = load ptr, ptr %9, align 8
  %.not.i.i.i.i40 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i40, label %_ZN4llvm8DebugLocD2Ev.exit41, label %85

85:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit39
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %84) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit41

_ZN4llvm8DebugLocD2Ev.exit41:                     ; preds = %_ZN4llvm10MIMetadataD2Ev.exit39, %85
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @_ZNK12_GLOBAL__N_120InstrReplacerDstCOPY12getExtraCostEPKN4llvm12MachineInstrEPNS1_19MachineRegisterInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #6 align 2 {
  ret double 0.000000e+00
}

declare i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef, ptr, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  store ptr %10, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #17
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #17
  %14 = load ptr, ptr %7, align 8
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef %13) #17
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %19

19:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull %18) #17
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %19
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not.i16 = icmp eq ptr %21, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %22

22:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull %21) #17
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %23, align 8, !alias.scope !287
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %24, align 4, !alias.scope !287
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false), !alias.scope !287
  store i32 16777216, ptr %6, align 8, !alias.scope !287
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  store ptr %10, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #17
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #17
  %14 = load ptr, ptr %7, align 8
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %13) #17
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %19, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %13, align 8
  %20 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %21 = or disjoint i64 %20, %17
  store i64 %21, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %22, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %23 = ptrtoint ptr %13 to i64
  %24 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %25 = or disjoint i64 %24, %23
  store i64 %25, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %28

28:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull %27) #17
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not.i16 = icmp eq ptr %30, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %31

31:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull %30) #17
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %32, align 8, !alias.scope !290
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !alias.scope !290
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !290
  store i32 16777216, ptr %6, align 8, !alias.scope !290
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %8 = icmp ult i64 %1, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br i1 %8, label %.sink.split, label %10

10:                                               ; preds = %6
  %11 = sub i64 %1, %9
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not.i.i.i = icmp ugt i64 %13, %14
  br i1 %.not.i.i.i, label %15, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %16, i64 noundef %13, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i: ; preds = %15, %10
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %19 = icmp eq i64 %1, %9
  br i1 %19, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i
  %21 = getelementptr inbounds i64, ptr %17, i64 %18
  %22 = getelementptr inbounds i64, ptr %21, i64 %11
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %20
  %.06.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i ], [ %21, %20 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !280

_ZN4llvm15SmallVectorImplImE6appendEmm.exit:      ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %25 = add i64 %24, %11
  br label %.sink.split

.sink.split:                                      ; preds = %6, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit
  %.sink = phi i64 [ %25, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit ], [ %1, %6 ]
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.sink) #17
  br label %26

26:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
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
  store i32 0, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %0, align 8
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !293

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #17
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
  store i32 %40, ptr %2, align 8
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #17
  store ptr %43, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %2, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !293

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_121X86DomainReassignment12encloseInstrERNS_7ClosureEPN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(116) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit.i, label %10

10:                                               ; preds = %3
  %11 = ptrtoint ptr %2 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = add i32 %8, -1
  %.01618.i.i = and i32 %16, %15
  %17 = zext nneg i32 %.01618.i.i to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %2, %19
  br i1 %20, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %23
  %21 = phi ptr [ %28, %23 ], [ %19, %10 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %23 ], [ %.01618.i.i, %10 ]
  %.01519.i.i = phi i32 [ %24, %23 ], [ 1, %10 ]
  %22 = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %.loopexit.i, label %23

23:                                               ; preds = %.lr.ph.i.i
  %24 = add i32 %.01519.i.i, 1
  %25 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %25, %16
  %26 = zext i32 %.016.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %2, %28
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !llvm.loop !294

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %3
  %30 = zext i32 %8 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %30
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit: ; preds = %23, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %31, %.loopexit.i ], [ %27, %23 ]
  %32 = zext i32 %8 to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %32
  %.not41 = icmp eq ptr %.0.i.pn.i, %33
  br i1 %.not41, label %41, label %35

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.thread: ; preds = %10
  %.not4158 = icmp eq i32 %.01618.i.i, %8
  br i1 %.not4158, label %.thread, label %35

.thread:                                          ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.thread
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.val860 = load i32, ptr %34, align 8
  br label %43

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit
  %.0.i.pn.i59 = phi ptr [ %18, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.thread ], [ %.0.i.pn.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i59, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.val = load i32, ptr %38, align 8
  %.not7 = icmp eq i32 %37, %.val
  br i1 %.not7, label %.loopexit, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 0, ptr %40, align 8
  br label %.loopexit

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.val8 = load i32, ptr %42, align 8
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %43

43:                                               ; preds = %.thread, %41
  %.val863 = phi i32 [ %.val860, %.thread ], [ %.val8, %41 ]
  %44 = ptrtoint ptr %2 to i64
  %45 = trunc i64 %44 to i32
  %46 = lshr i32 %45, 4
  %47 = lshr i32 %45, 9
  %48 = xor i32 %46, %47
  %49 = add i32 %8, -1
  %.02733.i.i.i.i = and i32 %49, %48
  %50 = zext nneg i32 %.02733.i.i.i.i to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %2, %52
  br i1 %53, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %43, %59
  %54 = phi ptr [ %66, %59 ], [ %52, %43 ]
  %55 = phi ptr [ %65, %59 ], [ %51, %43 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %59 ], [ %.02733.i.i.i.i, %43 ]
  %.02635.i.i.i.i = phi i32 [ %62, %59 ], [ 1, %43 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %59 ], [ null, %43 ]
  %56 = icmp eq ptr %54, inttoptr (i64 -4096 to ptr)
  br i1 %56, label %57, label %59

57:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %58 = select i1 %.not.i.i.i.i, ptr %55, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i

59:                                               ; preds = %.lr.ph.i.i.i.i
  %60 = icmp eq ptr %54, inttoptr (i64 -8192 to ptr)
  %61 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %60, i1 %61, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %55, ptr %.02834.i.i.i.i
  %62 = add i32 %.02635.i.i.i.i, 1
  %63 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %63, %49
  %64 = zext i32 %.027.i.i.i.i to i64
  %65 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %2, %66
  br i1 %67, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !295

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i: ; preds = %57, %41
  %.val861 = phi i32 [ %.val863, %57 ], [ %.val8, %41 ]
  %.sink.i.i.i.i = phi ptr [ %58, %57 ], [ null, %41 ]
  %68 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i)
  %69 = load ptr, ptr %4, align 8
  store ptr %69, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 0, ptr %70, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit: ; preds = %59, %43, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i
  %.val862 = phi i32 [ %.val861, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i ], [ %.val863, %43 ], [ %.val863, %59 ]
  %71 = phi ptr [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i ], [ %2, %43 ], [ %2, %59 ]
  %.0.i.i20 = phi ptr [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i ], [ %51, %43 ], [ %65, %59 ]
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i20, i64 8
  store i32 %.val862, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %73) #17
  %75 = add i64 %74, 1
  %76 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %73) #17
  %.not.i.i.i.i21 = icmp ugt i64 %75, %76
  br i1 %.not.i.i.i.i21, label %77, label %_ZN12_GLOBAL__N_17Closure14addInstructionEPN4llvm12MachineInstrE.exit

77:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull %78, i64 noundef %75, i64 noundef 8) #17
  br label %_ZN12_GLOBAL__N_17Closure14addInstructionEPN4llvm12MachineInstrE.exit

_ZN12_GLOBAL__N_17Closure14addInstructionEPN4llvm12MachineInstrE.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit, %77
  %79 = load ptr, ptr %73, align 8
  %80 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %73) #17
  %81 = getelementptr inbounds ptr, ptr %79, i64 %80
  %82 = ptrtoint ptr %71 to i64
  store i64 %82, ptr %81, align 1
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %73) #17
  %84 = add i64 %83, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %73, i64 noundef %84) #17
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %89

89:                                               ; preds = %_ZN12_GLOBAL__N_17Closure14addInstructionEPN4llvm12MachineInstrE.exit, %149
  %indvars.iv = phi i64 [ 0, %_ZN12_GLOBAL__N_17Closure14addInstructionEPN4llvm12MachineInstrE.exit ], [ %indvars.iv.next, %149 ]
  %.val9 = load i64, ptr %85, align 8
  %90 = shl nuw i64 1, %indvars.iv
  %91 = and i64 %.val9, %90
  %.not42 = icmp eq i64 %91, 0
  br i1 %.not42, label %149, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 68
  %95 = load i16, ptr %94, align 4
  %96 = zext i16 %95 to i32
  %.val12 = load ptr, ptr %86, align 8
  %.val13 = load i32, ptr %87, align 8
  %97 = icmp eq i32 %.val13, 0
  br i1 %97, label %.loopexit.i27, label %98

98:                                               ; preds = %92
  %99 = mul nuw nsw i32 %96, 37
  %100 = mul i64 %indvars.iv, 158913789952
  %101 = zext nneg i32 %99 to i64
  %102 = or disjoint i64 %100, %101
  %103 = mul i64 %102, -4658895280553007687
  %104 = lshr i64 %103, 31
  %105 = xor i64 %104, %103
  %106 = trunc i64 %105 to i32
  %107 = add i32 %.val13, -1
  %.0153.i.i = and i32 %107, %106
  %108 = zext i32 %.0153.i.i to i64
  %109 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.18", ptr %.val12, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = zext i32 %110 to i64
  %112 = icmp eq i64 %indvars.iv, %111
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, %96
  %116 = select i1 %112, i1 %115, i1 false
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findERKS3_.exit, label %.lr.ph.i.i22

.lr.ph.i.i22:                                     ; preds = %98, %122
  %117 = phi i32 [ %131, %122 ], [ %114, %98 ]
  %118 = phi i32 [ %127, %122 ], [ %110, %98 ]
  %.0155.i.i = phi i32 [ %.015.i.i, %122 ], [ %.0153.i.i, %98 ]
  %.0144.i.i = phi i32 [ %123, %122 ], [ 1, %98 ]
  %119 = icmp eq i32 %118, 2147483647
  %120 = icmp eq i32 %117, -1
  %121 = select i1 %119, i1 %120, i1 false
  br i1 %121, label %.loopexit.i27, label %122

122:                                              ; preds = %.lr.ph.i.i22
  %123 = add i32 %.0144.i.i, 1
  %124 = add i32 %.0144.i.i, %.0155.i.i
  %.015.i.i = and i32 %124, %107
  %125 = zext i32 %.015.i.i to i64
  %126 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.18", ptr %.val12, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = zext i32 %127 to i64
  %129 = icmp eq i64 %indvars.iv, %128
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, %96
  %133 = select i1 %129, i1 %132, i1 false
  br i1 %133, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findERKS3_.exit, label %.lr.ph.i.i22, !llvm.loop !274

.loopexit.i27:                                    ; preds = %.lr.ph.i.i22, %92
  %134 = zext i32 %.val13 to i64
  %135 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.18", ptr %.val12, i64 %134
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findERKS3_.exit: ; preds = %122, %98, %.loopexit.i27
  %.0.i.pn.i24 = phi ptr [ %135, %.loopexit.i27 ], [ %109, %98 ], [ %126, %122 ]
  %136 = zext i32 %.val13 to i64
  %137 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.18", ptr %.val12, i64 %136
  %138 = icmp eq ptr %.0.i.pn.i24, %137
  br i1 %138, label %.critedge, label %139

139:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findERKS3_.exit
  %140 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i24, i64 8
  %.val19 = load ptr, ptr %140, align 8
  %141 = load ptr, ptr %88, align 8
  %142 = load ptr, ptr %.val19, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef zeroext i1 %144(ptr noundef nonnull align 8 dereferenceable(12) %.val19, ptr noundef %93, ptr noundef %141) #17
  br i1 %145, label %149, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %139
  %.pre = load i64, ptr %85, align 8
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findERKS3_.exit
  %146 = phi i64 [ %.pre, %..critedge_crit_edge ], [ %.val9, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIijESt10unique_ptrIN12_GLOBAL__N_118InstrConverterBaseESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findERKS3_.exit ]
  %147 = xor i64 %90, -1
  %148 = and i64 %146, %147
  store i64 %148, ptr %85, align 8
  br label %149

149:                                              ; preds = %89, %.critedge, %139
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %.not, label %.loopexit, label %89, !llvm.loop !296

.loopexit:                                        ; preds = %149, %35, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %0) local_unnamed_addr #0 comdat {
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
  %.0 = phi i32 [ %27, %24 ], [ 1, %23 ], [ %22, %19 ], [ 3, %18 ], [ %17, %15 ], [ %14, %10 ], [ %9, %6 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %39, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %2, align 4
  %19 = mul i32 %18, 37
  %20 = add i32 %15, -1
  %.02532.i.i = and i32 %19, %20
  %21 = zext i32 %.02532.i.i to i64
  %22 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %18, %23
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %30
  %25 = phi i32 [ %37, %30 ], [ %23, %17 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %17 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %30 ], [ %.02532.i.i, %17 ]
  %.02434.i.i = phi i32 [ %33, %30 ], [ 1, %17 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %30 ], [ null, %17 ]
  %27 = icmp eq i32 %25, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02633.i.i, null
  %29 = select i1 %.not.i.i, ptr %26, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit

30:                                               ; preds = %.lr.ph.i.i
  %31 = icmp eq i32 %25, -2
  %32 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %31, i1 %32, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %26, ptr %.02633.i.i
  %33 = add i32 %.02434.i.i, 1
  %34 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %34, %20
  %35 = zext i32 %.025.i.i to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %18, %37
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !265

39:                                               ; preds = %4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4
  %.neg = xor i32 %6, -1
  %.neg24 = add i32 %8, %.neg
  %42 = sub i32 %.neg24, %41
  %43 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %42, %43
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %44

44:                                               ; preds = %39
  tail call void @_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %45 = load ptr, ptr %0, align 8
  %46 = load i32, ptr %7, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %2, align 4
  %50 = mul i32 %49, 37
  %51 = add i32 %46, -1
  %.02532.i.i10 = and i32 %50, %51
  %52 = zext i32 %.02532.i.i10 to i64
  %53 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %45, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %49, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %48, %61
  %56 = phi i32 [ %68, %61 ], [ %54, %48 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %48 ]
  %.02535.i.i12 = phi i32 [ %.025.i.i17, %61 ], [ %.02532.i.i10, %48 ]
  %.02434.i.i13 = phi i32 [ %64, %61 ], [ 1, %48 ]
  %.02633.i.i14 = phi ptr [ %spec.select.i.i16, %61 ], [ null, %48 ]
  %58 = icmp eq i32 %56, -1
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i11
  %.not.i.i20 = icmp eq ptr %.02633.i.i14, null
  %60 = select i1 %.not.i.i20, ptr %57, ptr %.02633.i.i14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit

61:                                               ; preds = %.lr.ph.i.i11
  %62 = icmp eq i32 %56, -2
  %63 = icmp eq ptr %.02633.i.i14, null
  %or.cond.not.i.i15 = select i1 %62, i1 %63, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %57, ptr %.02633.i.i14
  %64 = add i32 %.02434.i.i13, 1
  %65 = add i32 %.02434.i.i13, %.02535.i.i12
  %.025.i.i17 = and i32 %65, %51
  %66 = zext i32 %.025.i.i17 to i64
  %67 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %45, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %49, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %.lr.ph.i.i11, !llvm.loop !265

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit: ; preds = %30, %61, %59, %48, %44, %28, %17, %12, %39
  %.0 = phi ptr [ %3, %39 ], [ %29, %28 ], [ null, %12 ], [ %22, %17 ], [ %60, %59 ], [ null, %44 ], [ %53, %48 ], [ %67, %61 ], [ %36, %30 ]
  %70 = load i32, ptr %5, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %5, align 8
  %72 = load i32, ptr %.0, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %78, label %74

74:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4
  br label %78

78:                                               ; preds = %74, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit:
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
  %20 = shl nuw nsw i64 %19, 2
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 4) #17
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %28

22:                                               ; preds = %_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %22
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 -1, i64 %27, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit

28:                                               ; preds = %_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit
  %29 = zext i32 %3 to i64
  %30 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %32, align 4
  %33 = load i32, ptr %2, align 8
  %.not5.i.i = icmp eq i32 %33, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %28
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 -1, i64 %35, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.preheader.i.i, %28
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i, %63
  %.019.i = phi ptr [ %64, %63 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i ]
  %36 = load i32, ptr %.019.i, align 4
  %switch.i = icmp ugt i32 %36, -3
  br i1 %switch.i, label %63, label %37

37:                                               ; preds = %.lr.ph.i
  %38 = load ptr, ptr %0, align 8
  %39 = load i32, ptr %2, align 8
  %40 = icmp ne i32 %39, 0
  tail call void @llvm.assume(i1 %40)
  %41 = mul i32 %36, 37
  %42 = add i32 %39, -1
  %.02532.i.i.i = and i32 %42, %41
  %43 = zext i32 %.02532.i.i.i to i64
  %44 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %38, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %36, %45
  br i1 %46, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %52
  %47 = phi i32 [ %59, %52 ], [ %45, %37 ]
  %48 = phi ptr [ %58, %52 ], [ %44, %37 ]
  %.02535.i.i.i = phi i32 [ %.025.i.i.i, %52 ], [ %.02532.i.i.i, %37 ]
  %.02434.i.i.i = phi i32 [ %55, %52 ], [ 1, %37 ]
  %.02633.i.i.i = phi ptr [ %spec.select.i.i.i, %52 ], [ null, %37 ]
  %49 = icmp eq i32 %47, -1
  br i1 %49, label %50, label %52

50:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02633.i.i.i, null
  %51 = select i1 %.not.i.i.i, ptr %48, ptr %.02633.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i

52:                                               ; preds = %.lr.ph.i.i.i
  %53 = icmp eq i32 %47, -2
  %54 = icmp eq ptr %.02633.i.i.i, null
  %or.cond.not.i.i.i = select i1 %53, i1 %54, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %48, ptr %.02633.i.i.i
  %55 = add i32 %.02434.i.i.i, 1
  %56 = add i32 %.02434.i.i.i, %.02535.i.i.i
  %.025.i.i.i = and i32 %56, %42
  %57 = zext i32 %.025.i.i.i to i64
  %58 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %38, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %36, %59
  br i1 %60, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !265

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i: ; preds = %52, %50, %37
  %.sink.i.i.i = phi ptr [ %51, %50 ], [ %44, %37 ], [ %58, %52 ]
  store i32 %36, ptr %.sink.i.i.i, align 4
  %61 = load i32, ptr %31, align 8
  %62 = add i32 %61, 1
  store i32 %62, ptr %31, align 8
  br label %63

63:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i, %.lr.ph.i
  %64 = getelementptr inbounds nuw i8, ptr %.019.i, i64 4
  %.not.i = icmp eq ptr %64, %30
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i, !llvm.loop !297

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %63, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i
  %65 = shl nuw nsw i64 %29, 2
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %65, i64 noundef 4) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.preheader.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !295

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i12, !llvm.loop !295

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit:
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
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !293

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !293

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !295

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %66, align 4
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !298

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE12assignRemoteEOS3_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #17
  br label %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE12assignRemoteEOS3_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #17
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #17
  br label %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #17
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 3
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit: ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 8) #17
  br label %_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 3
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31

_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31: ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31
  %.idx36 = shl nsw i64 %.022, 3
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit31, %_ZSt4copyIPKPN4llvm12MachineInstrEPS2_ET0_T_S7_S6_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #17
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare void @_ZN4llvm19MachineRegisterInfo11setRegClassENS_8RegisterEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(512), i32, ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #5

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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #17
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #17
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #17
  ret void
}

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #5

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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5

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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #5

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #5

declare void @__once_proxy() #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #17
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_X86DomainReassignment.cpp() #13 section ".text.startup" {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL28DisableX86DomainReassignment, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL28DisableX86DomainReassignment, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL28DisableX86DomainReassignment, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL28DisableX86DomainReassignment, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL28DisableX86DomainReassignment, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL28DisableX86DomainReassignment, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL28DisableX86DomainReassignment) #17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL28DisableX86DomainReassignment, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL28DisableX86DomainReassignment, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL28DisableX86DomainReassignment, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL28DisableX86DomainReassignment, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL28DisableX86DomainReassignment, ptr nonnull align 1 dereferenceable(32) @.str.4, i64 31) #17
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL28DisableX86DomainReassignment, i64 10), align 2
  %3 = and i16 %2, -97
  %4 = or disjoint i16 %3, 32
  store i16 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL28DisableX86DomainReassignment, i64 10), align 2
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @_ZL28DisableX86DomainReassignment, i64 32), align 8
  store i64 43, ptr getelementptr inbounds nuw (i8, ptr @_ZL28DisableX86DomainReassignment, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL28DisableX86DomainReassignment, ptr noundef nonnull align 1 dereferenceable(1) %1) #17
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL28DisableX86DomainReassignment) #17
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL28DisableX86DomainReassignment, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZSt11make_uniqueIN12_GLOBAL__N_111InstrIgnoreEJN4llvm12TargetOpcode3$_0EEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!8 = distinct !{!8, !"_ZSt11make_uniqueIN12_GLOBAL__N_111InstrIgnoreEJN4llvm12TargetOpcode3$_0EEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZSt11make_uniqueIN12_GLOBAL__N_111InstrIgnoreEJN4llvm12TargetOpcode3$_0EEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!11 = distinct !{!11, !"_ZSt11make_uniqueIN12_GLOBAL__N_111InstrIgnoreEJN4llvm12TargetOpcode3$_0EEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt11make_uniqueIN12_GLOBAL__N_120InstrReplaceWithCopyEJN4llvm12TargetOpcode3$_0EiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!14 = distinct !{!14, !"_ZSt11make_uniqueIN12_GLOBAL__N_120InstrReplaceWithCopyEJN4llvm12TargetOpcode3$_0EiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt11make_uniqueIN12_GLOBAL__N_117InstrCOPYReplacerEJN4llvm12TargetOpcode3$_0ENS0_9RegDomainES4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!17 = distinct !{!17, !"_ZSt11make_uniqueIN12_GLOBAL__N_117InstrCOPYReplacerEJN4llvm12TargetOpcode3$_0ENS0_9RegDomainES4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt11make_uniqueIN12_GLOBAL__N_120InstrReplacerDstCOPYEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!20 = distinct !{!20, !"_ZSt11make_uniqueIN12_GLOBAL__N_120InstrReplacerDstCOPYEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt11make_uniqueIN12_GLOBAL__N_120InstrReplacerDstCOPYEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!23 = distinct !{!23, !"_ZSt11make_uniqueIN12_GLOBAL__N_120InstrReplacerDstCOPYEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt11make_uniqueIN12_GLOBAL__N_120InstrReplacerDstCOPYEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!26 = distinct !{!26, !"_ZSt11make_uniqueIN12_GLOBAL__N_120InstrReplacerDstCOPYEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt11make_uniqueIN12_GLOBAL__N_120InstrReplacerDstCOPYEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!29 = distinct !{!29, !"_ZSt11make_uniqueIN12_GLOBAL__N_120InstrReplacerDstCOPYEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt11make_uniqueIN12_GLOBAL__N_120InstrReplacerDstCOPYEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!32 = distinct !{!32, !"_ZSt11make_uniqueIN12_GLOBAL__N_120InstrReplacerDstCOPYEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt11make_uniqueIN12_GLOBAL__N_120InstrReplacerDstCOPYEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!35 = distinct !{!35, !"_ZSt11make_uniqueIN12_GLOBAL__N_120InstrReplacerDstCOPYEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt11make_uniqueIN12_GLOBAL__N_120InstrReplacerDstCOPYEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!38 = distinct !{!38, !"_ZSt11make_uniqueIN12_GLOBAL__N_120InstrReplacerDstCOPYEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt11make_uniqueIN12_GLOBAL__N_120InstrReplacerDstCOPYEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!41 = distinct !{!41, !"_ZSt11make_uniqueIN12_GLOBAL__N_120InstrReplacerDstCOPYEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt11make_uniqueIN12_GLOBAL__N_120InstrReplacerDstCOPYEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!44 = distinct !{!44, !"_ZSt11make_uniqueIN12_GLOBAL__N_120InstrReplacerDstCOPYEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt11make_uniqueIN12_GLOBAL__N_120InstrReplacerDstCOPYEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!47 = distinct !{!47, !"_ZSt11make_uniqueIN12_GLOBAL__N_120InstrReplacerDstCOPYEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!50 = distinct !{!50, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!53 = distinct !{!53, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!56 = distinct !{!56, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!59 = distinct !{!59, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!62 = distinct !{!62, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!65 = distinct !{!65, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!68 = distinct !{!68, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!71 = distinct !{!71, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!74 = distinct !{!74, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!77 = distinct !{!77, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!80 = distinct !{!80, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!83 = distinct !{!83, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!86 = distinct !{!86, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!89 = distinct !{!89, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!92 = distinct !{!92, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!95 = distinct !{!95, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!98 = distinct !{!98, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!101 = distinct !{!101, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!104 = distinct !{!104, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!107 = distinct !{!107, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!110 = distinct !{!110, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!113 = distinct !{!113, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!116 = distinct !{!116, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!119 = distinct !{!119, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!122 = distinct !{!122, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!125 = distinct !{!125, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!128 = distinct !{!128, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!131 = distinct !{!131, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!134 = distinct !{!134, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!137 = distinct !{!137, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!140 = distinct !{!140, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!143 = distinct !{!143, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!146 = distinct !{!146, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!149 = distinct !{!149, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!152 = distinct !{!152, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!155 = distinct !{!155, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!158 = distinct !{!158, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!161 = distinct !{!161, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!164 = distinct !{!164, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!167 = distinct !{!167, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!170 = distinct !{!170, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!173 = distinct !{!173, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!176 = distinct !{!176, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!179 = distinct !{!179, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!182 = distinct !{!182, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!185 = distinct !{!185, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!188 = distinct !{!188, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!191 = distinct !{!191, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!194 = distinct !{!194, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!197 = distinct !{!197, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!200 = distinct !{!200, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!203 = distinct !{!203, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!206 = distinct !{!206, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!209 = distinct !{!209, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!212 = distinct !{!212, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!215 = distinct !{!215, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!218 = distinct !{!218, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!221 = distinct !{!221, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!224 = distinct !{!224, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!227 = distinct !{!227, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!230 = distinct !{!230, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!233 = distinct !{!233, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!236 = distinct !{!236, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!239 = distinct !{!239, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!242 = distinct !{!242, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!245 = distinct !{!245, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!248 = distinct !{!248, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!251 = distinct !{!251, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!254 = distinct !{!254, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!257 = distinct !{!257, !"_ZSt11make_uniqueIN12_GLOBAL__N_113InstrReplacerEJRjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!258 = distinct !{!258, !5}
!259 = distinct !{!259, !5}
!260 = !{!261, !263}
!261 = distinct !{!261, !262, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_: argument 0"}
!262 = distinct !{!262, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_"}
!263 = distinct !{!263, !264, !"_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_: argument 0"}
!264 = distinct !{!264, !"_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_"}
!265 = distinct !{!265, !5}
!266 = distinct !{!266, !5}
!267 = distinct !{!267, !5}
!268 = distinct !{!268, !5}
!269 = distinct !{!269, !5}
!270 = distinct !{!270, !5}
!271 = distinct !{!271, !5}
!272 = distinct !{!272, !5}
!273 = distinct !{!273, !5}
!274 = distinct !{!274, !5}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZNK12_GLOBAL__N_17Closure5edgesEv: argument 0"}
!277 = distinct !{!277, !"_ZNK12_GLOBAL__N_17Closure5edgesEv"}
!278 = distinct !{!278, !5}
!279 = distinct !{!279, !5}
!280 = distinct !{!280, !5}
!281 = distinct !{!281, !5}
!282 = distinct !{!282, !5}
!283 = distinct !{!283, !5}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!286 = distinct !{!286, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!289 = distinct !{!289, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!292 = distinct !{!292, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!293 = distinct !{!293, !5}
!294 = distinct !{!294, !5}
!295 = distinct !{!295, !5}
!296 = distinct !{!296, !5}
!297 = distinct !{!297, !5}
!298 = distinct !{!298, !5}
