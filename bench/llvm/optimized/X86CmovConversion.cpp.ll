; ModuleID = 'bench/llvm/original/X86CmovConversion.cpp.ll'
source_filename = "bench/llvm/original/X86CmovConversion.cpp.ll"
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
%"class.llvm::cl::opt.0" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.1", %"class.llvm::cl::parser.8", %"class.std::function.10" }
%"class.llvm::cl::opt_storage.1" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue.2" }
%"struct.llvm::cl::OptionValue.2" = type { %"struct.llvm::cl::OptionValueBase.base.6", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base.6" = type { %"class.llvm::cl::OptionValueCopy.base.5" }
%"class.llvm::cl::OptionValueCopy.base.5" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"class.llvm::cl::parser.8" = type { %"class.llvm::cl::basic_parser.9" }
%"class.llvm::cl::basic_parser.9" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.10" = type { %"class.std::_Function_base", ptr }
%"struct.std::once_flag" = type { i32 }
%"struct.llvm::MCSchedModel" = type { i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, ptr, ptr, i32, i32, ptr, ptr }
%class.anon.367 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::DenseMap.332" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%struct.DepthInfo = type { i32, i32 }
%"class.llvm::DenseMap.335" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallPtrSet.341" = type { %"class.llvm::SmallPtrSetImpl.base.343", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.343" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.210" = type { %"class.llvm::SmallVectorImpl.211", %"struct.llvm::SmallVectorStorage.214" }
%"class.llvm::SmallVectorImpl.211" = type { %"class.llvm::SmallVectorTemplateBase.212" }
%"class.llvm::SmallVectorTemplateBase.212" = type { %"class.llvm::SmallVectorTemplateCommon.213" }
%"class.llvm::SmallVectorTemplateCommon.213" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.214" = type { [64 x i8] }
%"struct.llvm::CGPassBuilderOption" = type <{ %"class.std::optional", %"class.std::optional", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i32, %"class.llvm::StringRef", %"class.std::optional.129", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::optional", %"class.std::optional", %"class.std::optional", %"class.std::optional", %"class.std::optional", [6 x i8] }>
%"class.std::optional.129" = type { %"struct.std::_Optional_base.130" }
%"struct.std::_Optional_base.130" = type { %"struct.std::_Optional_payload.132" }
%"struct.std::_Optional_payload.132" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::GlobalISelAbortMode>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::GlobalISelAbortMode>::_Storage" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.llvm::SmallVector.215" = type { %"class.llvm::SmallVectorImpl.216", %"struct.llvm::SmallVectorStorage.219" }
%"class.llvm::SmallVectorImpl.216" = type { %"class.llvm::SmallVectorTemplateBase.217" }
%"class.llvm::SmallVectorTemplateBase.217" = type { %"class.llvm::SmallVectorTemplateCommon.218" }
%"class.llvm::SmallVectorTemplateCommon.218" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.219" = type { [32 x i8] }
%"class.llvm::SmallVector.268" = type { %"class.llvm::SmallVectorImpl.269", %"struct.llvm::SmallVectorStorage.272" }
%"class.llvm::SmallVectorImpl.269" = type { %"class.llvm::SmallVectorTemplateBase.270" }
%"class.llvm::SmallVectorTemplateBase.270" = type { %"class.llvm::SmallVectorTemplateCommon.271" }
%"class.llvm::SmallVectorTemplateCommon.271" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.272" = type { [32 x i8] }
%"class.llvm::SmallVector.263" = type { %"class.llvm::SmallVectorImpl.264", %"struct.llvm::SmallVectorStorage.267" }
%"class.llvm::SmallVectorImpl.264" = type { %"class.llvm::SmallVectorTemplateBase.265" }
%"class.llvm::SmallVectorTemplateBase.265" = type { %"class.llvm::SmallVectorTemplateCommon.266" }
%"class.llvm::SmallVectorTemplateCommon.266" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.267" = type { [16 x i8] }
%"struct.llvm::detail::DenseMapPair.349" = type { %"struct.std::pair.350" }
%"struct.std::pair.350" = type { i32, ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.291, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.291 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.292" }
%"class.llvm::ArrayRef.292" = type { ptr, i64 }
%"struct.llvm::detail::DenseMapPair.352" = type { %"struct.std::pair.353" }
%"struct.std::pair.353" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair.346" = type { %"struct.std::pair.347" }
%"struct.std::pair.347" = type { ptr, %struct.DepthInfo }
%"struct.std::pair" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.155" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.155" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.156" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.156" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::DenseMap.307" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.312" = type { %"class.llvm::SmallVectorImpl.264", %"struct.llvm::SmallVectorStorage.313" }
%"struct.llvm::SmallVectorStorage.313" = type { [32 x i8] }
%"class.llvm::DenseMap.314" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::MachineBasicBlock::RegisterMaskPair" = type { i16, %"struct.llvm::LaneBitmask" }
%"struct.llvm::LaneBitmask" = type { i64 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.310" }
%"struct.std::pair.310" = type { i32, i32 }
%"struct.llvm::detail::DenseMapPair.318" = type { %"struct.std::pair.319" }
%"struct.std::pair.319" = type { i32, %"struct.std::pair.310" }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm11SmallVectorIPNS_11MachineLoopELj4EEC2IN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEET_SD_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE9push_backERKS4_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_11SmallVectorIPNS_12MachineInstrELj2EEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb0EEEEEPKS4_PT_RS9_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE19moveElementsForGrowEPS4_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEEaSEOS3_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEEaSERKS3_ = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_ = comdat any

$_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_ = comdat any

$_ZN4llvm8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj = comdat any

$_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_12MachineInstrELj2EEEE4swapERS5_ = comdat any

$_ZSt4swapIN4llvm11SmallVectorIPNS0_12MachineInstrELj2EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_ = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [20 x i8] c"x86-cmov-conversion\00", align 1
@_ZL19EnableCmovConverter = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.13 = private unnamed_addr constant [19 x i8] c"x86-cmov-converter\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"Enable the X86 cmov-to-branch optimization.\00", align 1
@__dso_handle = external hidden global i8
@_ZL18GainCycleThreshold = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.16 = private unnamed_addr constant [29 x i8] c"x86-cmov-converter-threshold\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"Minimum gain per loop (in cycles) threshold.\00", align 1
@_ZL15ForceMemOperand = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.19 = private unnamed_addr constant [37 x i8] c"x86-cmov-converter-force-mem-operand\00", align 1
@.str.20 = private unnamed_addr constant [62 x i8] c"Convert cmovs to branches whenever they have memory operands.\00", align 1
@_ZL8ForceAll = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.22 = private unnamed_addr constant [29 x i8] c"x86-cmov-converter-force-all\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"Convert all cmovs to branches.\00", align 1
@_ZL38InitializeX86CmovConverterPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.24 = private unnamed_addr constant [20 x i8] c"X86 cmov Conversion\00", align 1
@_ZN12_GLOBAL__N_120X86CmovConverterPass2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_120X86CmovConverterPassE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_120X86CmovConverterPassD2Ev, ptr @_ZN12_GLOBAL__N_120X86CmovConverterPassD0Ev, ptr @_ZNK12_GLOBAL__N_120X86CmovConverterPass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_120X86CmovConverterPass16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZN4llvm12MCSchedModel7DefaultE = external local_unnamed_addr global %"struct.llvm::MCSchedModel", align 8
@_ZN4llvm26MachineLoopInfoWrapperPass2IDE = external global i8, align 1
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_X86CmovConversion.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #16
  br label %_ZNSt8functionIFvRKbEED2Ev.exit

_ZNSt8functionIFvRKbEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKbEED2Ev.exit
  tail call void @free(ptr noundef %9) #16
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #16
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #16
  br label %_ZNSt8functionIFvRKjEED2Ev.exit

_ZNSt8functionIFvRKjEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKjEED2Ev.exit
  tail call void @free(ptr noundef %9) #16
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKjEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #16
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm34initializeX86CmovConverterPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.367, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL38initializeX86CmovConverterPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL38InitializeX86CmovConverterPassPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #17
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL38initializeX86CmovConverterPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm40initializeMachineLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #16
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  store ptr @.str.24, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 19, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 24
  store i64 19, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_120X86CmovConverterPass2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_120X86CmovConverterPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #16
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm26createX86CmovConverterPassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(368) ptr @_Znwm(i64 noundef 368) #18
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_120X86CmovConverterPass2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_120X86CmovConverterPassE, i64 16), ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) @_ZN4llvm12MCSchedModel7DefaultE, i64 72, i1 false)
  %8 = getelementptr inbounds i8, ptr %1, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) @_ZN4llvm12MCSchedModel7DefaultE, i64 72, i1 false)
  %9 = getelementptr inbounds i8, ptr %1, i64 232
  %10 = getelementptr inbounds i8, ptr %1, i64 280
  %11 = getelementptr inbounds i8, ptr %1, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef 16) #16
  %12 = getelementptr inbounds i8, ptr %1, i64 360
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 364
  store i32 0, ptr %13, align 4
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN4llvm40initializeMachineLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_120X86CmovConverterPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(368) ptr @_Znwm(i64 noundef 368) #18
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_120X86CmovConverterPass2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_120X86CmovConverterPassE, i64 16), ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) @_ZN4llvm12MCSchedModel7DefaultE, i64 72, i1 false)
  %8 = getelementptr inbounds i8, ptr %1, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) @_ZN4llvm12MCSchedModel7DefaultE, i64 72, i1 false)
  %9 = getelementptr inbounds i8, ptr %1, i64 232
  %10 = getelementptr inbounds i8, ptr %1, i64 280
  %11 = getelementptr inbounds i8, ptr %1, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef 16) #16
  %12 = getelementptr inbounds i8, ptr %1, i64 360
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 364
  store i32 0, ptr %13, align 4
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120X86CmovConverterPassD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_120X86CmovConverterPassE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 296
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm16TargetSchedModelD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #16
  br label %_ZN4llvm16TargetSchedModelD2Ev.exit

_ZN4llvm16TargetSchedModelD2Ev.exit:              ; preds = %1, %7
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120X86CmovConverterPassD0Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_120X86CmovConverterPassE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 296
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN12_GLOBAL__N_120X86CmovConverterPassD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #16
  br label %_ZN12_GLOBAL__N_120X86CmovConverterPassD2Ev.exit

_ZN12_GLOBAL__N_120X86CmovConverterPassD2Ev.exit: ; preds = %1, %7
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 368) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_120X86CmovConverterPass11getPassNameEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  ret { ptr, i64 } { ptr @.str.24, i64 19 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
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
define internal void @_ZNK12_GLOBAL__N_120X86CmovConverterPass16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #16
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm26MachineLoopInfoWrapperPass2IDE) #16
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull readonly align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::DenseMap.332", align 8
  %4 = alloca [2 x %struct.DepthInfo], align 16
  %5 = alloca [2 x %"class.llvm::DenseMap.335"], align 16
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::SmallPtrSet.341", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::SmallVector.210", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.llvm::CGPassBuilderOption", align 8
  %16 = alloca %"class.llvm::SmallVector.210", align 8
  %17 = alloca %"class.llvm::SmallVector.215", align 8
  %18 = alloca %"class.llvm::SmallVector.268", align 8
  %19 = alloca %"class.llvm::SmallVector.210", align 8
  %20 = load ptr, ptr %1, align 8
  %21 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %20) #16
  br i1 %21, label %_ZN4llvm11SmallVectorIPNS_11MachineLoopELj4EED2Ev.exit, label %22

22:                                               ; preds = %2
  %23 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL19EnableCmovConverter, i64 128), align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %_ZN4llvm11SmallVectorIPNS_11MachineLoopELj4EED2Ev.exit

25:                                               ; preds = %22
  call void @_ZN4llvm22getCGPassBuilderOptionEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::CGPassBuilderOption") align 8 %15) #16
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 18
  %27 = load i8, ptr %26, align 2
  %28 = trunc i8 %27 to i1
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  br i1 %28, label %31, label %_ZN4llvm11SmallVectorIPNS_11MachineLoopELj4EED2Ev.exit

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not11.i.i.i = icmp ne ptr %34, %36
  call void @llvm.assume(i1 %.not11.i.i.i)
  %37 = load ptr, ptr %34, align 8
  %38 = icmp eq ptr %37, @_ZN4llvm26MachineLoopInfoWrapperPass2IDE
  br i1 %38, label %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %31, %.lr.ph.i.i.i
  %.sroa.07.012.i4.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %34, %31 ]
  %39 = getelementptr inbounds i8, ptr %.sroa.07.012.i4.i.i, i64 16
  %.not.i.i.i = icmp ne ptr %39, %36
  call void @llvm.assume(i1 %.not.i.i.i)
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, @_ZN4llvm26MachineLoopInfoWrapperPass2IDE
  br i1 %41, label %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %31
  %.sroa.07.012.i.lcssa.i.i = phi ptr [ %34, %31 ], [ %39, %.lr.ph.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 96
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef nonnull align 8 dereferenceable(200) ptr %46(ptr noundef nonnull align 8 dereferenceable(28) %43, ptr noundef nonnull @_ZN4llvm26MachineLoopInfoWrapperPass2IDE) #16
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %53, ptr %54, align 8
  %55 = load ptr, ptr %51, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 128
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(288) %51) #16
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %58, ptr %59, align 8
  %60 = load ptr, ptr %51, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 200
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(288) %51) #16
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZN4llvm16TargetSchedModel4initEPKNS_19TargetSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(280) %65, ptr noundef nonnull %51) #16
  %66 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL15ForceMemOperand, i64 128), align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %71, label %68

68:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit
  %69 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL8ForceAll, i64 128), align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %316

71:                                               ; preds = %68, %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit
  %72 = getelementptr inbounds i8, ptr %16, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %72, i64 noundef 2) #16
  %73 = getelementptr inbounds i8, ptr %17, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %73, i64 noundef 4) #16
  %74 = getelementptr inbounds i8, ptr %1, i64 328
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.078.0143 = load ptr, ptr %74, align 8
  %.not82144 = icmp eq ptr %.sroa.078.0143, %75
  br i1 %.not82144, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %71, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit
  %.sroa.078.0145 = phi ptr [ %.sroa.078.0, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit ], [ %.sroa.078.0143, %71 ]
  %76 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  %77 = add i64 %76, 1
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  %.not.i.i.i57 = icmp ugt i64 %77, %78
  br i1 %.not.i.i.i57, label %79, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit

79:                                               ; preds = %.lr.ph
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %73, i64 noundef %77, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit: ; preds = %.lr.ph, %79
  %80 = load ptr, ptr %17, align 8
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  %82 = getelementptr inbounds ptr, ptr %80, i64 %81
  %83 = ptrtoint ptr %.sroa.078.0145 to i64
  store i64 %83, ptr %82, align 1
  %84 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  %85 = add i64 %84, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %85) #16
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.078.0145, i64 8
  %.sroa.078.0 = load ptr, ptr %86, align 8
  %.not82 = icmp eq ptr %.sroa.078.0, %75
  br i1 %.not82, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit, %71
  %87 = load ptr, ptr %17, align 8
  %88 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  %89 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120X86CmovConverterPass21collectCmovCandidatesEN4llvm8ArrayRefIPNS1_17MachineBasicBlockEEERNS1_11SmallVectorINS6_IPNS1_12MachineInstrELj2EEELj2EEEb(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr %87, i64 %88, ptr noundef nonnull align 8 dereferenceable(80) %16, i1 noundef zeroext true)
  br i1 %89, label %90, label %.loopexit88

90:                                               ; preds = %._crit_edge
  %91 = load ptr, ptr %16, align 8
  %92 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %93 = getelementptr inbounds %"class.llvm::SmallVector.263", ptr %91, i64 %92
  %.not176 = icmp eq i64 %92, 0
  br i1 %.not176, label %.loopexit88, label %.lr.ph181

.lr.ph181:                                        ; preds = %90, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.thread"
  %.2178 = phi i8 [ %.3, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.thread" ], [ 0, %90 ]
  %.051177 = phi ptr [ %296, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.thread" ], [ %91, %90 ]
  %94 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL15ForceMemOperand, i64 128), align 8
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %295

96:                                               ; preds = %.lr.ph181
  %97 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL8ForceAll, i64 128), align 8
  %98 = trunc i8 %97 to i1
  br i1 %98, label %295, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %.051177, align 8
  %101 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.051177) #16
  %102 = getelementptr inbounds ptr, ptr %100, i64 %101
  %103 = ptrtoint ptr %102 to i64
  %104 = ashr i64 %101, 2
  %105 = icmp sgt i64 %104, 0
  br i1 %105, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %99, %204
  %.0109.i.i.i.i.i = phi i64 [ %206, %204 ], [ %104, %99 ]
  %.029108.i.i.i.i.i = phi ptr [ %205, %204 ], [ %100, %99 ]
  %.029.val.i.i.i.i.i = load ptr, ptr %.029108.i.i.i.i.i, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.029.val.i.i.i.i.i, i64 68
  %107 = load i16, ptr %106, align 4
  %108 = add i16 %107, -1
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i16 %108, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %109, label %115

109:                                              ; preds = %.lr.ph.i.i.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %.029.val.i.i.i.i.i, i64 32
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 48
  %113 = load i64, ptr %112, align 8
  %114 = and i64 %113, 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %114, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %115, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit"

115:                                              ; preds = %109, %.lr.ph.i.i.i.i.i
  %116 = getelementptr inbounds nuw i8, ptr %.029.val.i.i.i.i.i, i64 44
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 12
  %119 = icmp eq i32 %118, 0
  %120 = and i32 %117, 4
  %121 = icmp ne i32 %120, 0
  %or.cond.i.i.i.i.i.i.i.i.i = or i1 %119, %121
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %122, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPPNS4_12MachineInstrEEEbT_.exit.i.i.i.i.i"

122:                                              ; preds = %115
  %123 = getelementptr inbounds nuw i8, ptr %.029.val.i.i.i.i.i, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load i64, ptr %125, align 8
  %127 = and i64 %126, 524288
  %.not72.i.i.i.i.i = icmp eq i64 %127, 0
  br i1 %.not72.i.i.i.i.i, label %129, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPPNS4_12MachineInstrEEEbT_.exit.i.i.i.i.i": ; preds = %115
  %128 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.029.val.i.i.i.i.i, i64 noundef 524288, i32 noundef 1) #16
  br i1 %128, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit", label %129

129:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPPNS4_12MachineInstrEEEbT_.exit.i.i.i.i.i", %122
  %130 = getelementptr inbounds i8, ptr %.029108.i.i.i.i.i, i64 8
  %.val.i.i.i.i.i = load ptr, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 68
  %132 = load i16, ptr %131, align 4
  %133 = add i16 %132, -1
  %spec.select.i.i.i.i33.i.i.i.i.i = icmp ult i16 %133, 2
  br i1 %spec.select.i.i.i.i33.i.i.i.i.i, label %134, label %140

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 32
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 48
  %138 = load i64, ptr %137, align 8
  %139 = and i64 %138, 8
  %.not.i.i.i36.i.i.i.i.i = icmp eq i64 %139, 0
  br i1 %.not.i.i.i36.i.i.i.i.i, label %140, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit339"

140:                                              ; preds = %134, %129
  %141 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 44
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 12
  %144 = icmp eq i32 %143, 0
  %145 = and i32 %142, 4
  %146 = icmp ne i32 %145, 0
  %or.cond.i.i.i.i34.i.i.i.i.i = or i1 %144, %146
  br i1 %or.cond.i.i.i.i34.i.i.i.i.i, label %147, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPPNS4_12MachineInstrEEEbT_.exit37.i.i.i.i.i"

147:                                              ; preds = %140
  %148 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load i64, ptr %150, align 8
  %152 = and i64 %151, 524288
  %.not73.i.i.i.i.i = icmp eq i64 %152, 0
  br i1 %.not73.i.i.i.i.i, label %154, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit333"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPPNS4_12MachineInstrEEEbT_.exit37.i.i.i.i.i": ; preds = %140
  %153 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.val.i.i.i.i.i, i64 noundef 524288, i32 noundef 1) #16
  br i1 %153, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", label %154

154:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPPNS4_12MachineInstrEEEbT_.exit37.i.i.i.i.i", %147
  %155 = getelementptr inbounds i8, ptr %.029108.i.i.i.i.i, i64 16
  %.val30.i.i.i.i.i = load ptr, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %.val30.i.i.i.i.i, i64 68
  %157 = load i16, ptr %156, align 4
  %158 = add i16 %157, -1
  %spec.select.i.i.i.i38.i.i.i.i.i = icmp ult i16 %158, 2
  br i1 %spec.select.i.i.i.i38.i.i.i.i.i, label %159, label %165

159:                                              ; preds = %154
  %160 = getelementptr inbounds nuw i8, ptr %.val30.i.i.i.i.i, i64 32
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 48
  %163 = load i64, ptr %162, align 8
  %164 = and i64 %163, 8
  %.not.i.i.i41.i.i.i.i.i = icmp eq i64 %164, 0
  br i1 %.not.i.i.i41.i.i.i.i.i, label %165, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit341"

165:                                              ; preds = %159, %154
  %166 = getelementptr inbounds nuw i8, ptr %.val30.i.i.i.i.i, i64 44
  %167 = load i32, ptr %166, align 4
  %168 = and i32 %167, 12
  %169 = icmp eq i32 %168, 0
  %170 = and i32 %167, 4
  %171 = icmp ne i32 %170, 0
  %or.cond.i.i.i.i39.i.i.i.i.i = or i1 %169, %171
  br i1 %or.cond.i.i.i.i39.i.i.i.i.i, label %172, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPPNS4_12MachineInstrEEEbT_.exit42.i.i.i.i.i"

172:                                              ; preds = %165
  %173 = getelementptr inbounds nuw i8, ptr %.val30.i.i.i.i.i, i64 16
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load i64, ptr %175, align 8
  %177 = and i64 %176, 524288
  %.not74.i.i.i.i.i = icmp eq i64 %177, 0
  br i1 %.not74.i.i.i.i.i, label %179, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit335"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPPNS4_12MachineInstrEEEbT_.exit42.i.i.i.i.i": ; preds = %165
  %178 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.val30.i.i.i.i.i, i64 noundef 524288, i32 noundef 1) #16
  br i1 %178, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit329", label %179

179:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPPNS4_12MachineInstrEEEbT_.exit42.i.i.i.i.i", %172
  %180 = getelementptr inbounds i8, ptr %.029108.i.i.i.i.i, i64 24
  %.val31.i.i.i.i.i = load ptr, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %.val31.i.i.i.i.i, i64 68
  %182 = load i16, ptr %181, align 4
  %183 = add i16 %182, -1
  %spec.select.i.i.i.i43.i.i.i.i.i = icmp ult i16 %183, 2
  br i1 %spec.select.i.i.i.i43.i.i.i.i.i, label %184, label %190

184:                                              ; preds = %179
  %185 = getelementptr inbounds nuw i8, ptr %.val31.i.i.i.i.i, i64 32
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 48
  %188 = load i64, ptr %187, align 8
  %189 = and i64 %188, 8
  %.not.i.i.i46.i.i.i.i.i = icmp eq i64 %189, 0
  br i1 %.not.i.i.i46.i.i.i.i.i, label %190, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit343"

190:                                              ; preds = %184, %179
  %191 = getelementptr inbounds nuw i8, ptr %.val31.i.i.i.i.i, i64 44
  %192 = load i32, ptr %191, align 4
  %193 = and i32 %192, 12
  %194 = icmp eq i32 %193, 0
  %195 = and i32 %192, 4
  %196 = icmp ne i32 %195, 0
  %or.cond.i.i.i.i44.i.i.i.i.i = or i1 %194, %196
  br i1 %or.cond.i.i.i.i44.i.i.i.i.i, label %197, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPPNS4_12MachineInstrEEEbT_.exit47.i.i.i.i.i"

197:                                              ; preds = %190
  %198 = getelementptr inbounds nuw i8, ptr %.val31.i.i.i.i.i, i64 16
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = load i64, ptr %200, align 8
  %202 = and i64 %201, 524288
  %.not75.i.i.i.i.i = icmp eq i64 %202, 0
  br i1 %.not75.i.i.i.i.i, label %204, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit337"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPPNS4_12MachineInstrEEEbT_.exit47.i.i.i.i.i": ; preds = %190
  %203 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.val31.i.i.i.i.i, i64 noundef 524288, i32 noundef 1) #16
  br i1 %203, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit331", label %204

204:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPPNS4_12MachineInstrEEEbT_.exit47.i.i.i.i.i", %197
  %205 = getelementptr inbounds i8, ptr %.029108.i.i.i.i.i, i64 32
  %206 = add nsw i64 %.0109.i.i.i.i.i, -1
  %207 = icmp sgt i64 %.0109.i.i.i.i.i, 1
  br i1 %207, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !4

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %204
  %.pre.i.i.i.i.i = ptrtoint ptr %205 to i64
  %.pre120.i.i.i.i.i = sub i64 %103, %.pre.i.i.i.i.i
  %208 = ashr exact i64 %.pre120.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %99
  %.pre-phi121.i.i.i.i.i = phi i64 [ %208, %._crit_edge.loopexit.i.i.i.i.i ], [ %101, %99 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %205, %._crit_edge.loopexit.i.i.i.i.i ], [ %100, %99 ]
  switch i64 %.pre-phi121.i.i.i.i.i, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.thread" [
    i64 3, label %209
    i64 2, label %235
    i64 1, label %261
  ]

209:                                              ; preds = %._crit_edge.i.i.i.i.i
  %.029.val32.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8
  %210 = getelementptr inbounds nuw i8, ptr %.029.val32.i.i.i.i.i, i64 68
  %211 = load i16, ptr %210, align 4
  %212 = add i16 %211, -1
  %spec.select.i.i.i.i48.i.i.i.i.i = icmp ult i16 %212, 2
  br i1 %spec.select.i.i.i.i48.i.i.i.i.i, label %213, label %219

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %.029.val32.i.i.i.i.i, i64 32
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 48
  %217 = load i64, ptr %216, align 8
  %218 = and i64 %217, 8
  %.not.i.i.i51.i.i.i.i.i = icmp eq i64 %218, 0
  br i1 %.not.i.i.i51.i.i.i.i.i, label %219, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit"

219:                                              ; preds = %213, %209
  %220 = getelementptr inbounds nuw i8, ptr %.029.val32.i.i.i.i.i, i64 44
  %221 = load i32, ptr %220, align 4
  %222 = and i32 %221, 12
  %223 = icmp eq i32 %222, 0
  %224 = and i32 %221, 4
  %225 = icmp ne i32 %224, 0
  %or.cond.i.i.i.i49.i.i.i.i.i = or i1 %223, %225
  br i1 %or.cond.i.i.i.i49.i.i.i.i.i, label %226, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPPNS4_12MachineInstrEEEbT_.exit52.i.i.i.i.i"

226:                                              ; preds = %219
  %227 = getelementptr inbounds nuw i8, ptr %.029.val32.i.i.i.i.i, i64 16
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %230 = load i64, ptr %229, align 8
  %231 = and i64 %230, 524288
  %.not.i.i.i.i.i = icmp eq i64 %231, 0
  br i1 %.not.i.i.i.i.i, label %233, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPPNS4_12MachineInstrEEEbT_.exit52.i.i.i.i.i": ; preds = %219
  %232 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.029.val32.i.i.i.i.i, i64 noundef 524288, i32 noundef 1) #16
  br i1 %232, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit", label %233

233:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPPNS4_12MachineInstrEEEbT_.exit52.i.i.i.i.i", %226
  %234 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %235

235:                                              ; preds = %233, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %234, %233 ]
  %.1.val.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i, align 8
  %236 = getelementptr inbounds nuw i8, ptr %.1.val.i.i.i.i.i, i64 68
  %237 = load i16, ptr %236, align 4
  %238 = add i16 %237, -1
  %spec.select.i.i.i.i53.i.i.i.i.i = icmp ult i16 %238, 2
  br i1 %spec.select.i.i.i.i53.i.i.i.i.i, label %239, label %245

239:                                              ; preds = %235
  %240 = getelementptr inbounds nuw i8, ptr %.1.val.i.i.i.i.i, i64 32
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 48
  %243 = load i64, ptr %242, align 8
  %244 = and i64 %243, 8
  %.not.i.i.i56.i.i.i.i.i = icmp eq i64 %244, 0
  br i1 %.not.i.i.i56.i.i.i.i.i, label %245, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit"

245:                                              ; preds = %239, %235
  %246 = getelementptr inbounds nuw i8, ptr %.1.val.i.i.i.i.i, i64 44
  %247 = load i32, ptr %246, align 4
  %248 = and i32 %247, 12
  %249 = icmp eq i32 %248, 0
  %250 = and i32 %247, 4
  %251 = icmp ne i32 %250, 0
  %or.cond.i.i.i.i54.i.i.i.i.i = or i1 %249, %251
  br i1 %or.cond.i.i.i.i54.i.i.i.i.i, label %252, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPPNS4_12MachineInstrEEEbT_.exit57.i.i.i.i.i"

252:                                              ; preds = %245
  %253 = getelementptr inbounds nuw i8, ptr %.1.val.i.i.i.i.i, i64 16
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load i64, ptr %255, align 8
  %257 = and i64 %256, 524288
  %.not70.i.i.i.i.i = icmp eq i64 %257, 0
  br i1 %.not70.i.i.i.i.i, label %259, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPPNS4_12MachineInstrEEEbT_.exit57.i.i.i.i.i": ; preds = %245
  %258 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.1.val.i.i.i.i.i, i64 noundef 524288, i32 noundef 1) #16
  br i1 %258, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit", label %259

259:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPPNS4_12MachineInstrEEEbT_.exit57.i.i.i.i.i", %252
  %260 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i, i64 8
  br label %261

261:                                              ; preds = %259, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %260, %259 ]
  %.2.val.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i, align 8
  %262 = getelementptr inbounds nuw i8, ptr %.2.val.i.i.i.i.i, i64 68
  %263 = load i16, ptr %262, align 4
  %264 = add i16 %263, -1
  %spec.select.i.i.i.i58.i.i.i.i.i = icmp ult i16 %264, 2
  br i1 %spec.select.i.i.i.i58.i.i.i.i.i, label %265, label %271

265:                                              ; preds = %261
  %266 = getelementptr inbounds nuw i8, ptr %.2.val.i.i.i.i.i, i64 32
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 48
  %269 = load i64, ptr %268, align 8
  %270 = and i64 %269, 8
  %.not.i.i.i61.i.i.i.i.i = icmp eq i64 %270, 0
  br i1 %.not.i.i.i61.i.i.i.i.i, label %271, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit"

271:                                              ; preds = %265, %261
  %272 = getelementptr inbounds nuw i8, ptr %.2.val.i.i.i.i.i, i64 44
  %273 = load i32, ptr %272, align 4
  %274 = and i32 %273, 12
  %275 = icmp eq i32 %274, 0
  %276 = and i32 %273, 4
  %277 = icmp ne i32 %276, 0
  %or.cond.i.i.i.i59.i.i.i.i.i = or i1 %275, %277
  br i1 %or.cond.i.i.i.i59.i.i.i.i.i, label %278, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPPNS4_12MachineInstrEEEbT_.exit62.i.i.i.i.i"

278:                                              ; preds = %271
  %279 = getelementptr inbounds nuw i8, ptr %.2.val.i.i.i.i.i, i64 16
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %282 = load i64, ptr %281, align 8
  %283 = and i64 %282, 524288
  %.not71.i.i.i.i.i = icmp eq i64 %283, 0
  br i1 %.not71.i.i.i.i.i, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.thread", label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPPNS4_12MachineInstrEEEbT_.exit62.i.i.i.i.i": ; preds = %271
  %284 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.2.val.i.i.i.i.i, i64 noundef 524288, i32 noundef 1) #16
  br i1 %284, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit", label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.thread"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPPNS4_12MachineInstrEEEbT_.exit37.i.i.i.i.i"
  %285 = getelementptr inbounds i8, ptr %.029108.i.i.i.i.i, i64 8
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit329": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPPNS4_12MachineInstrEEEbT_.exit42.i.i.i.i.i"
  %286 = getelementptr inbounds i8, ptr %.029108.i.i.i.i.i, i64 16
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit331": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPPNS4_12MachineInstrEEEbT_.exit47.i.i.i.i.i"
  %287 = getelementptr inbounds i8, ptr %.029108.i.i.i.i.i, i64 24
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit333": ; preds = %147
  %288 = getelementptr inbounds i8, ptr %.029108.i.i.i.i.i, i64 8
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit335": ; preds = %172
  %289 = getelementptr inbounds i8, ptr %.029108.i.i.i.i.i, i64 16
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit337": ; preds = %197
  %290 = getelementptr inbounds i8, ptr %.029108.i.i.i.i.i, i64 24
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit339": ; preds = %134
  %291 = getelementptr inbounds i8, ptr %.029108.i.i.i.i.i, i64 8
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit341": ; preds = %159
  %292 = getelementptr inbounds i8, ptr %.029108.i.i.i.i.i, i64 16
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit343": ; preds = %184
  %293 = getelementptr inbounds i8, ptr %.029108.i.i.i.i.i, i64 24
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit": ; preds = %109, %122, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPPNS4_12MachineInstrEEEbT_.exit.i.i.i.i.i", %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit329", %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit331", %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit333", %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit335", %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit337", %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit339", %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit341", %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit343", %213, %226, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPPNS4_12MachineInstrEEEbT_.exit52.i.i.i.i.i", %239, %252, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPPNS4_12MachineInstrEEEbT_.exit57.i.i.i.i.i", %265, %278, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPPNS4_12MachineInstrEEEbT_.exit62.i.i.i.i.i"
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPPNS4_12MachineInstrEEEbT_.exit52.i.i.i.i.i" ], [ %.1.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPPNS4_12MachineInstrEEEbT_.exit57.i.i.i.i.i" ], [ %.2.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPPNS4_12MachineInstrEEEbT_.exit62.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i, %226 ], [ %.1.i.i.i.i.i, %252 ], [ %.2.i.i.i.i.i, %278 ], [ %.029.lcssa.i.i.i.i.i, %213 ], [ %.1.i.i.i.i.i, %239 ], [ %.2.i.i.i.i.i, %265 ], [ %285, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %286, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit329" ], [ %287, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit331" ], [ %288, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit333" ], [ %289, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit335" ], [ %290, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit337" ], [ %291, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit339" ], [ %292, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit341" ], [ %293, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit343" ], [ %.029108.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPPNS4_12MachineInstrEEEbT_.exit.i.i.i.i.i" ], [ %.029108.i.i.i.i.i, %122 ], [ %.029108.i.i.i.i.i, %109 ]
  %294 = icmp eq ptr %102, %.028.i.i.i.i.i
  br i1 %294, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.thread", label %295

295:                                              ; preds = %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit", %96, %.lr.ph181
  call fastcc void @_ZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(16) %.051177)
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.thread"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.thread": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPPNS4_12MachineInstrEEEbT_.exit62.i.i.i.i.i", %278, %._crit_edge.i.i.i.i.i, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit", %295
  %.3 = phi i8 [ 1, %295 ], [ %.2178, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit" ], [ %.2178, %._crit_edge.i.i.i.i.i ], [ %.2178, %278 ], [ %.2178, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERN4llvm15MachineFunctionEE3$_0EclIPPNS4_12MachineInstrEEEbT_.exit62.i.i.i.i.i" ]
  %296 = getelementptr inbounds i8, ptr %.051177, i64 32
  %.not = icmp eq ptr %296, %93
  br i1 %.not, label %.loopexit88, label %.lr.ph181

.loopexit88:                                      ; preds = %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.thread", %90, %._crit_edge
  %.149 = phi i8 [ 0, %._crit_edge ], [ 0, %90 ], [ %.3, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPNS_12MachineInstrELj2EEEZN12_GLOBAL__N_120X86CmovConverterPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.thread" ]
  %297 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL8ForceAll, i64 128), align 8
  %298 = trunc i8 %297 to i1
  %299 = trunc nuw i8 %.149 to i1
  %300 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  %301 = load ptr, ptr %17, align 8
  %302 = icmp eq ptr %301, %73
  br i1 %302, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit, label %303

303:                                              ; preds = %.loopexit88
  call void @free(ptr noundef %301) #16
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit: ; preds = %.loopexit88, %303
  %304 = load ptr, ptr %16, align 8
  %305 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %.not4.i.i = icmp eq i64 %305, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit
  %306 = getelementptr inbounds %"class.llvm::SmallVector.263", ptr %304, i64 %305
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %307, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i.i ], [ %306, %.lr.ph.i.preheader.i ]
  %307 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %308 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %307) #16
  %309 = load ptr, ptr %307, align 8
  %310 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %311 = icmp eq ptr %309, %310
  br i1 %311, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i.i, label %312

312:                                              ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %309) #16
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i.i: ; preds = %312, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %304, %307
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.i, !llvm.loop !6

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit.i: ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i.i, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit
  %313 = load ptr, ptr %16, align 8
  %314 = icmp eq ptr %313, %72
  br i1 %314, label %_ZN4llvm11SmallVectorINS0_IPNS_12MachineInstrELj2EEELj2EED2Ev.exit, label %315

315:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit.i
  call void @free(ptr noundef %313) #16
  br label %_ZN4llvm11SmallVectorINS0_IPNS_12MachineInstrELj2EEELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS0_IPNS_12MachineInstrELj2EEELj2EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit.i, %315
  br i1 %298, label %_ZN4llvm11SmallVectorIPNS_11MachineLoopELj4EED2Ev.exit, label %316

316:                                              ; preds = %_ZN4llvm11SmallVectorINS0_IPNS_12MachineInstrELj2EEELj2EED2Ev.exit, %68
  %.048 = phi i8 [ %.149, %_ZN4llvm11SmallVectorINS0_IPNS_12MachineInstrELj2EEELj2EED2Ev.exit ], [ 0, %68 ]
  %317 = load ptr, ptr %49, align 8
  %318 = call ptr @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %317) #16
  %319 = load ptr, ptr %49, align 8
  %320 = call ptr @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %319) #16
  call void @_ZN4llvm11SmallVectorIPNS_11MachineLoopELj4EEC2IN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEET_SD_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr %318, ptr %320)
  %321 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  %322 = trunc i64 %321 to i32
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %.lr.ph189, label %._crit_edge190

.lr.ph189:                                        ; preds = %316
  %324 = getelementptr inbounds i8, ptr %18, i64 16
  br label %325

325:                                              ; preds = %.lr.ph189, %._crit_edge186
  %indvars.iv = phi i64 [ 0, %.lr.ph189 ], [ %indvars.iv.next, %._crit_edge186 ]
  %326 = load ptr, ptr %18, align 8
  %327 = getelementptr inbounds ptr, ptr %326, i64 %indvars.iv
  %328 = load ptr, ptr %327, align 8
  %329 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11getSubLoopsEv(ptr noundef nonnull align 8 dereferenceable(152) %328) #16
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %332 = load ptr, ptr %331, align 8
  %.not83182 = icmp eq ptr %330, %332
  br i1 %.not83182, label %._crit_edge186, label %.lr.ph185

.lr.ph185:                                        ; preds = %325, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11MachineLoopELb1EE9push_backES2_.exit
  %.sroa.073.0183 = phi ptr [ %344, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11MachineLoopELb1EE9push_backES2_.exit ], [ %330, %325 ]
  %333 = load ptr, ptr %.sroa.073.0183, align 8
  %334 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  %335 = add i64 %334, 1
  %336 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  %.not.i.i.i58 = icmp ugt i64 %335, %336
  br i1 %.not.i.i.i58, label %337, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11MachineLoopELb1EE9push_backES2_.exit

337:                                              ; preds = %.lr.ph185
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %324, i64 noundef %335, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11MachineLoopELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11MachineLoopELb1EE9push_backES2_.exit: ; preds = %.lr.ph185, %337
  %338 = load ptr, ptr %18, align 8
  %339 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  %340 = getelementptr inbounds ptr, ptr %338, i64 %339
  %341 = ptrtoint ptr %333 to i64
  store i64 %341, ptr %340, align 1
  %342 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  %343 = add i64 %342, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %343) #16
  %344 = getelementptr inbounds i8, ptr %.sroa.073.0183, i64 8
  %.not83 = icmp eq ptr %344, %332
  br i1 %.not83, label %._crit_edge186, label %.lr.ph185

._crit_edge186:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11MachineLoopELb1EE9push_backES2_.exit, %325
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %345 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  %sext = shl i64 %345, 32
  %346 = ashr exact i64 %sext, 32
  %347 = icmp slt i64 %indvars.iv.next, %346
  br i1 %347, label %325, label %._crit_edge190, !llvm.loop !7

._crit_edge190:                                   ; preds = %._crit_edge186, %316
  %348 = load ptr, ptr %18, align 8
  %349 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  %350 = getelementptr inbounds ptr, ptr %348, i64 %349
  %.not55195 = icmp eq i64 %349, 0
  br i1 %.not55195, label %._crit_edge200, label %.lr.ph199

.lr.ph199:                                        ; preds = %._crit_edge190
  %351 = getelementptr inbounds i8, ptr %19, i64 16
  %352 = getelementptr inbounds i8, ptr %5, i64 48
  %353 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %354 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %355 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %356 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %357 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %358 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %359 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %360 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %361 = getelementptr inbounds i8, ptr %3, i64 16
  %362 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %363 = getelementptr inbounds i8, ptr %4, i64 8
  %364 = getelementptr inbounds i8, ptr %4, i64 12
  %365 = getelementptr inbounds i8, ptr %0, i64 108
  %366 = getelementptr inbounds i8, ptr %11, i64 16
  br label %367

367:                                              ; preds = %.lr.ph199, %_ZN4llvm11SmallVectorINS0_IPNS_12MachineInstrELj2EEELj2EED2Ev.exit72
  %.4197 = phi i8 [ %.048, %.lr.ph199 ], [ %.5, %_ZN4llvm11SmallVectorINS0_IPNS_12MachineInstrELj2EEELj2EED2Ev.exit72 ]
  %.054196 = phi ptr [ %348, %.lr.ph199 ], [ %1293, %_ZN4llvm11SmallVectorINS0_IPNS_12MachineInstrELj2EEELj2EED2Ev.exit72 ]
  %368 = load ptr, ptr %.054196, align 8
  %369 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11getSubLoopsEv(ptr noundef nonnull align 8 dereferenceable(152) %368) #16
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %372 = load ptr, ptr %371, align 8
  %373 = icmp eq ptr %370, %372
  br i1 %373, label %374, label %_ZN4llvm11SmallVectorINS0_IPNS_12MachineInstrELj2EEELj2EED2Ev.exit72

374:                                              ; preds = %367
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %351, i64 noundef 2) #16
  %375 = call { ptr, i64 } @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE9getBlocksEv(ptr noundef nonnull align 8 dereferenceable(152) %368) #16
  %376 = extractvalue { ptr, i64 } %375, 0
  %377 = extractvalue { ptr, i64 } %375, 1
  %378 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120X86CmovConverterPass21collectCmovCandidatesEN4llvm8ArrayRefIPNS1_17MachineBasicBlockEEERNS1_11SmallVectorINS6_IPNS1_12MachineInstrELj2EEELj2EEEb(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr %376, i64 %377, ptr noundef nonnull align 8 dereferenceable(80) %19, i1 noundef zeroext false)
  br i1 %378, label %379, label %.loopexit

379:                                              ; preds = %374
  %380 = call { ptr, i64 } @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE9getBlocksEv(ptr noundef nonnull align 8 dereferenceable(152) %368) #16
  %381 = extractvalue { ptr, i64 } %380, 0
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %382

382:                                              ; preds = %382, %379
  %.idx.i = phi i64 [ 0, %379 ], [ %.add.i, %382 ]
  %.ptr.i = getelementptr inbounds i8, ptr %5, i64 %.idx.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.ptr.i, i8 0, i64 20, i1 false)
  %.add.i = add nuw nsw i64 %.idx.i, 24
  %383 = icmp eq i64 %.add.i, 48
  br i1 %383, label %384, label %382

384:                                              ; preds = %382
  %385 = extractvalue { ptr, i64 } %380, 1
  store ptr null, ptr %6, align 8
  %386 = call fastcc noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i32 0, ptr %386, align 4
  %.sroa.2100.0..sroa_idx.i = getelementptr inbounds i8, ptr %386, i64 4
  store i32 0, ptr %.sroa.2100.0..sroa_idx.i, align 4
  store ptr %353, ptr %7, align 8
  store ptr %353, ptr %354, align 8
  store i32 4, ptr %355, align 8
  store i32 0, ptr %356, align 4
  store i32 0, ptr %357, align 8
  %387 = load ptr, ptr %19, align 8
  %388 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  %389 = getelementptr inbounds %"class.llvm::SmallVector.263", ptr %387, i64 %388
  %.not488.i = icmp eq i64 %388, 0
  br i1 %.not488.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertIPS2_EEvT_S6_.exit.i, %384
  %390 = getelementptr inbounds ptr, ptr %381, i64 %385
  %.not127523.i = icmp eq i64 %385, 0
  br i1 %.not127523.i, label %.split.us.i, label %.lr.ph530.i

.lr.ph.i:                                         ; preds = %384, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertIPS2_EEvT_S6_.exit.i
  %.0107489.i = phi ptr [ %416, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertIPS2_EEvT_S6_.exit.i ], [ %387, %384 ]
  %391 = load ptr, ptr %.0107489.i, align 8
  %392 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.0107489.i) #16
  %393 = getelementptr inbounds ptr, ptr %391, i64 %392
  %.not6.i.i = icmp eq i64 %392, 0
  br i1 %.not6.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertIPS2_EEvT_S6_.exit.i, label %.lr.ph.i.i59

.lr.ph.i.i59:                                     ; preds = %.lr.ph.i
  %.pre9.i.i = load ptr, ptr %7, align 8, !noalias !8
  br label %394

394:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, %.lr.ph.i.i59
  %395 = phi ptr [ %.pre9.i.i, %.lr.ph.i.i59 ], [ %414, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i ]
  %.07.i.i = phi ptr [ %391, %.lr.ph.i.i59 ], [ %415, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i ]
  %396 = load ptr, ptr %354, align 8, !noalias !8
  %397 = load ptr, ptr %.07.i.i, align 8
  %398 = icmp eq ptr %396, %395
  br i1 %398, label %399, label %412

399:                                              ; preds = %394
  %400 = load i32, ptr %356, align 4, !noalias !8
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds ptr, ptr %395, i64 %401
  %.not24.i.i.i.i = icmp eq i32 %400, 0
  br i1 %.not24.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %399, %405
  %.025.i.i.i.i = phi ptr [ %406, %405 ], [ %395, %399 ]
  %403 = load ptr, ptr %.025.i.i.i.i, align 8, !noalias !8
  %404 = icmp eq ptr %403, %397
  br i1 %404, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, label %405

405:                                              ; preds = %.lr.ph.i.i.i.i
  %406 = getelementptr inbounds i8, ptr %.025.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %406, %402
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

._crit_edge.i.i.i.i:                              ; preds = %405, %399
  %407 = load i32, ptr %355, align 8, !noalias !8
  %408 = icmp ult i32 %400, %407
  br i1 %408, label %409, label %412

409:                                              ; preds = %._crit_edge.i.i.i.i
  %410 = add nuw i32 %400, 1
  store i32 %410, ptr %356, align 4, !noalias !8
  store ptr %397, ptr %402, align 8, !noalias !8
  %411 = load ptr, ptr %7, align 8, !noalias !8
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

412:                                              ; preds = %._crit_edge.i.i.i.i, %394
  %413 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %397) #16, !noalias !8
  %.pre.i.i.i = load ptr, ptr %7, align 8, !noalias !8
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %412, %409
  %414 = phi ptr [ %411, %409 ], [ %.pre.i.i.i, %412 ], [ %395, %.lr.ph.i.i.i.i ]
  %415 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %.not.i.i60 = icmp eq ptr %415, %393
  br i1 %.not.i.i60, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertIPS2_EEvT_S6_.exit.i, label %394, !llvm.loop !12

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertIPS2_EEvT_S6_.exit.i: ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, %.lr.ph.i
  %416 = getelementptr inbounds i8, ptr %.0107489.i, i64 32
  %.not.i = icmp eq ptr %416, %389
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i

.lr.ph530.i:                                      ; preds = %.preheader.i, %._crit_edge531.i
  %.0108.idx540.i = phi i64 [ %.0108.add.i, %._crit_edge531.i ], [ 0, %.preheader.i ]
  %.sroa.0371.0539.i = phi ptr [ %.sroa.0371.2.lcssa.i, %._crit_edge531.i ], [ null, %.preheader.i ]
  %.sroa.16.0538.i = phi i32 [ %.sroa.16.2.lcssa.i, %._crit_edge531.i ], [ 0, %.preheader.i ]
  %.sroa.27.0537.i = phi i32 [ %.sroa.27.2.lcssa.i, %._crit_edge531.i ], [ 0, %.preheader.i ]
  %.sroa.34.0536.i = phi i32 [ %.sroa.34.2.lcssa.i, %._crit_edge531.i ], [ 0, %.preheader.i ]
  %.0108.ptr541.i = getelementptr inbounds i8, ptr %4, i64 %.0108.idx540.i
  %417 = getelementptr inbounds nuw i8, ptr %.0108.ptr541.i, i64 4
  br label %418

418:                                              ; preds = %._crit_edge518.i, %.lr.ph530.i
  %.0109528.i = phi ptr [ %381, %.lr.ph530.i ], [ %1076, %._crit_edge518.i ]
  %.sroa.0371.1527.i = phi ptr [ %.sroa.0371.0539.i, %.lr.ph530.i ], [ %.sroa.0371.2.lcssa.i, %._crit_edge518.i ]
  %.sroa.16.1526.i = phi i32 [ %.sroa.16.0538.i, %.lr.ph530.i ], [ %.sroa.16.2.lcssa.i, %._crit_edge518.i ]
  %.sroa.27.1525.i = phi i32 [ %.sroa.27.0537.i, %.lr.ph530.i ], [ %.sroa.27.2.lcssa.i, %._crit_edge518.i ]
  %.sroa.34.1524.i = phi i32 [ %.sroa.34.0536.i, %.lr.ph530.i ], [ %.sroa.34.2.lcssa.i, %._crit_edge518.i ]
  %419 = load ptr, ptr %.0109528.i, align 8
  %420 = load i32, ptr %358, align 8
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %.thread.i

422:                                              ; preds = %418
  %423 = load i32, ptr %360, align 4
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5clearEv.exit.i, label %425

425:                                              ; preds = %422
  %426 = load i32, ptr %359, align 16
  %427 = icmp ugt i32 %426, 64
  br i1 %427, label %437, label %472

.thread.i:                                        ; preds = %418
  %428 = shl i32 %420, 2
  %429 = load i32, ptr %359, align 16
  %430 = icmp ult i32 %428, %429
  %431 = icmp ugt i32 %429, 64
  %or.cond.i415.i = and i1 %430, %431
  br i1 %or.cond.i415.i, label %432, label %472

432:                                              ; preds = %.thread.i
  %433 = add i32 %420, -1
  %434 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %433, i1 false)
  %435 = sub nuw nsw i32 33, %434
  %436 = shl nuw i32 1, %435
  %.sroa.speculated.i207.i = call i32 @llvm.smax.i32(i32 %436, i32 64)
  br label %437

437:                                              ; preds = %432, %425
  %438 = phi i32 [ %429, %432 ], [ %426, %425 ]
  %.0.i208.i = phi i32 [ %.sroa.speculated.i207.i, %432 ], [ 0, %425 ]
  %439 = icmp eq i32 %.0.i208.i, %438
  br i1 %439, label %440, label %445

440:                                              ; preds = %437
  store i32 0, ptr %358, align 8
  store i32 0, ptr %360, align 4
  %441 = load ptr, ptr %5, align 16
  %442 = zext nneg i32 %438 to i64
  %443 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.349", ptr %441, i64 %442
  br label %.lr.ph.i.i211.i

.lr.ph.i.i211.i:                                  ; preds = %.lr.ph.i.i211.i, %440
  %.06.i.i.i = phi ptr [ %444, %.lr.ph.i.i211.i ], [ %441, %440 ]
  store i32 -1, ptr %.06.i.i.i, align 4
  %444 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 16
  %.not.i.i212.i = icmp eq ptr %444, %443
  br i1 %.not.i.i212.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5clearEv.exit.i, label %.lr.ph.i.i211.i, !llvm.loop !13

445:                                              ; preds = %437
  %446 = load ptr, ptr %5, align 16
  %447 = zext i32 %438 to i64
  %448 = shl nuw nsw i64 %447, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %446, i64 noundef %448, i64 noundef 8) #16
  %449 = icmp eq i32 %.0.i208.i, 0
  br i1 %449, label %471, label %.lr.ph.i.i.i209.preheader.i

.lr.ph.i.i.i209.preheader.i:                      ; preds = %445
  %450 = shl i32 %.0.i208.i, 2
  %451 = udiv i32 %450, 3
  %452 = add nuw nsw i32 %451, 1
  %453 = zext nneg i32 %452 to i64
  %454 = lshr i64 %453, 1
  %455 = or i64 %454, %453
  %456 = lshr i64 %455, 2
  %457 = or i64 %456, %455
  %458 = lshr i64 %457, 4
  %459 = or i64 %458, %457
  %460 = lshr i64 %459, 8
  %461 = or i64 %460, %459
  %462 = lshr i64 %461, 16
  %463 = or i64 %462, %461
  %464 = trunc nuw nsw i64 %463 to i32
  %465 = add nuw i32 %464, 1
  store i32 %465, ptr %359, align 16
  %466 = zext i32 %465 to i64
  %467 = shl nuw nsw i64 %466, 4
  %468 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %467, i64 noundef 8) #16
  store ptr %468, ptr %5, align 16
  store i32 0, ptr %358, align 8
  store i32 0, ptr %360, align 4
  %469 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.349", ptr %468, i64 %466
  br label %.lr.ph.i.i.i209.i

.lr.ph.i.i.i209.i:                                ; preds = %.lr.ph.i.i.i209.i, %.lr.ph.i.i.i209.preheader.i
  %.06.i.i.i.i = phi ptr [ %470, %.lr.ph.i.i.i209.i ], [ %468, %.lr.ph.i.i.i209.preheader.i ]
  store i32 -1, ptr %.06.i.i.i.i, align 4
  %470 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 16
  %.not.i.i.i210.i = icmp eq ptr %470, %469
  br i1 %.not.i.i.i210.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5clearEv.exit.i, label %.lr.ph.i.i.i209.i, !llvm.loop !13

471:                                              ; preds = %445
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5clearEv.exit.i

472:                                              ; preds = %.thread.i, %425
  %473 = phi i32 [ %429, %.thread.i ], [ %426, %425 ]
  %474 = load ptr, ptr %5, align 16
  %475 = zext i32 %473 to i64
  %476 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.349", ptr %474, i64 %475
  %.not5.i.i = icmp eq i32 %473, 0
  br i1 %.not5.i.i, label %._crit_edge.i.i, label %.lr.ph.i139.i

.lr.ph.i139.i:                                    ; preds = %472, %.lr.ph.i139.i
  %.06.i.i = phi ptr [ %477, %.lr.ph.i139.i ], [ %474, %472 ]
  store i32 -1, ptr %.06.i.i, align 4
  %477 = getelementptr inbounds i8, ptr %.06.i.i, i64 16
  %.not.i140.i = icmp eq ptr %477, %476
  br i1 %.not.i140.i, label %._crit_edge.i.i, label %.lr.ph.i139.i, !llvm.loop !14

._crit_edge.i.i:                                  ; preds = %.lr.ph.i139.i, %472
  store i32 0, ptr %358, align 8
  store i32 0, ptr %360, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5clearEv.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5clearEv.exit.i: ; preds = %.lr.ph.i.i.i209.i, %.lr.ph.i.i211.i, %._crit_edge.i.i, %471, %422
  %478 = getelementptr inbounds i8, ptr %419, i64 56
  %479 = getelementptr inbounds i8, ptr %419, i64 48
  %.sroa.0369.0510.i = load ptr, ptr %478, align 8
  %.not427511.i = icmp eq ptr %.sroa.0369.0510.i, %479
  br i1 %.not427511.i, label %._crit_edge518.i, label %.lr.ph517.i

.lr.ph517.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5clearEv.exit.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.0369.0516.i = phi ptr [ %.sroa.0369.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.0369.0510.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5clearEv.exit.i ]
  %.sroa.0371.2515.i = phi ptr [ %.sroa.0371.3.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.0371.1527.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5clearEv.exit.i ]
  %.sroa.16.2514.i = phi i32 [ %.sroa.16.3.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.16.1526.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5clearEv.exit.i ]
  %.sroa.27.2513.i = phi i32 [ %.sroa.27.3.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.27.1525.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5clearEv.exit.i ]
  %.sroa.34.2512.i = phi i32 [ %.sroa.34.3.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.34.1524.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5clearEv.exit.i ]
  %480 = getelementptr inbounds nuw i8, ptr %.sroa.0369.0516.i, i64 68
  %481 = load i16, ptr %480, align 4
  %.off.i.i = add i16 %481, -13
  %switch.i.i = icmp ult i16 %.off.i.i, 5
  br i1 %switch.i.i, label %1064, label %482

482:                                              ; preds = %.lr.ph517.i
  %483 = load ptr, ptr %354, align 8
  %484 = load ptr, ptr %7, align 8
  %485 = icmp eq ptr %483, %484
  br i1 %485, label %486, label %495

486:                                              ; preds = %482
  %487 = load i32, ptr %356, align 4
  %488 = zext i32 %487 to i64
  %489 = getelementptr inbounds ptr, ptr %484, i64 %488
  %.not1317.i.i.i = icmp eq i32 %487, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i64

.lr.ph.i.i.i64:                                   ; preds = %486, %492
  %.01118.i.i.i = phi ptr [ %493, %492 ], [ %484, %486 ]
  %490 = load ptr, ptr %.01118.i.i.i, align 8
  %491 = icmp eq ptr %490, %.sroa.0369.0516.i
  br i1 %491, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.i, label %492

492:                                              ; preds = %.lr.ph.i.i.i64
  %493 = getelementptr inbounds i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %493, %489
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i64, !llvm.loop !15

._crit_edge.i.i.i:                                ; preds = %492, %486
  %494 = getelementptr inbounds ptr, ptr %483, i64 %488
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.i

495:                                              ; preds = %482
  %496 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull %.sroa.0369.0516.i) #16
  %.not.i.i.i61 = icmp eq ptr %496, null
  %.pre.i.i = load ptr, ptr %354, align 8
  %.pre4.i.i = load ptr, ptr %7, align 8
  br i1 %.not.i.i.i61, label %497, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %495
  %.pre5.i.i = load i32, ptr %356, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.i

497:                                              ; preds = %495
  %498 = icmp eq ptr %.pre.i.i, %.pre4.i.i
  %499 = load i32, ptr %356, align 4
  %500 = load i32, ptr %355, align 8
  %.v.v.i14.i.i.i = select i1 %498, i32 %499, i32 %500
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %501 = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.i

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.i: ; preds = %.lr.ph.i.i.i64, %497, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %._crit_edge.i.i.i
  %502 = phi i32 [ %487, %._crit_edge.i.i.i ], [ %499, %497 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %487, %.lr.ph.i.i.i64 ]
  %503 = phi ptr [ %483, %._crit_edge.i.i.i ], [ %.pre4.i.i, %497 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %483, %.lr.ph.i.i.i64 ]
  %504 = phi ptr [ %483, %._crit_edge.i.i.i ], [ %.pre.i.i, %497 ], [ %.pre.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %483, %.lr.ph.i.i.i64 ]
  %.0.i.i.i = phi ptr [ %494, %._crit_edge.i.i.i ], [ %501, %497 ], [ %496, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i.i64 ]
  %505 = icmp eq ptr %504, %503
  %506 = load i32, ptr %355, align 8
  %.v.v.i.i.i = select i1 %505, i32 %502, i32 %506
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %507 = getelementptr inbounds ptr, ptr %504, i64 %.v.i.i.i
  %.not428.i = icmp eq ptr %.0.i.i.i, %507
  %508 = getelementptr inbounds nuw i8, ptr %.sroa.0369.0516.i, i64 32
  %509 = load ptr, ptr %508, align 8
  %510 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0369.0516.i) #16
  %511 = zext i32 %510 to i64
  %512 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %509, i64 %511
  %513 = load ptr, ptr %508, align 8
  %514 = getelementptr inbounds nuw i8, ptr %.sroa.0369.0516.i, i64 40
  %515 = load i24, ptr %514, align 8
  %516 = zext i24 %515 to i64
  %517 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %513, i64 %516
  %.not129490.i = icmp eq ptr %512, %517
  br i1 %.not129490.i, label %._crit_edge.i, label %.lr.ph499.i

.lr.ph499.i:                                      ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.thread.i
  %.0110497.i = phi ptr [ %770, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.thread.i ], [ %512, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.i ]
  %.sroa.0371.4496.i = phi ptr [ %.sroa.0371.5.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.thread.i ], [ %.sroa.0371.2515.i, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.i ]
  %.sroa.16.4495.i = phi i32 [ %.sroa.16.5.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.thread.i ], [ %.sroa.16.2514.i, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.i ]
  %.sroa.27.4494.i = phi i32 [ %.sroa.27.5.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.thread.i ], [ %.sroa.27.2513.i, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.i ]
  %.sroa.34.4493.i = phi i32 [ %.sroa.34.5.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.thread.i ], [ %.sroa.34.2512.i, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.i ]
  %.0412492.i = phi i32 [ %.1.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.thread.i ], [ 0, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.i ]
  %.0413491.i = phi i32 [ %.1414.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.thread.i ], [ 0, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.i ]
  %518 = load i32, ptr %.0110497.i, align 8
  %519 = and i32 %518, 16777471
  %or.cond.i = icmp eq i32 %519, 0
  br i1 %or.cond.i, label %520, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.thread.i

520:                                              ; preds = %.lr.ph499.i
  %521 = getelementptr inbounds nuw i8, ptr %.0110497.i, i64 4
  %522 = load i32, ptr %521, align 4
  %.lobit.i = lshr i32 %522, 31
  %523 = zext nneg i32 %.lobit.i to i64
  %524 = getelementptr inbounds [2 x %"class.llvm::DenseMap.335"], ptr %5, i64 0, i64 %523
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds nuw i8, ptr %524, i64 16
  %527 = load i32, ptr %526, align 8
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.thread.i, label %529

529:                                              ; preds = %520
  %530 = mul i32 %522, 37
  %531 = add i32 %527, -1
  %.01517.i.i.i.i = and i32 %531, %530
  %532 = zext i32 %.01517.i.i.i.i to i64
  %533 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.349", ptr %525, i64 %532
  %534 = load i32, ptr %533, align 4
  %535 = icmp eq i32 %522, %534
  br i1 %535, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.i, label %.lr.ph.i.i.i142.i

.lr.ph.i.i.i142.i:                                ; preds = %529, %538
  %536 = phi i32 [ %543, %538 ], [ %534, %529 ]
  %.01519.i.i.i.i = phi i32 [ %.015.i.i.i.i, %538 ], [ %.01517.i.i.i.i, %529 ]
  %.01418.i.i.i.i = phi i32 [ %539, %538 ], [ 1, %529 ]
  %537 = icmp eq i32 %536, -1
  br i1 %537, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.thread.i, label %538

538:                                              ; preds = %.lr.ph.i.i.i142.i
  %539 = add i32 %.01418.i.i.i.i, 1
  %540 = add i32 %.01418.i.i.i.i, %.01519.i.i.i.i
  %.015.i.i.i.i = and i32 %540, %531
  %541 = zext i32 %.015.i.i.i.i to i64
  %542 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.349", ptr %525, i64 %541
  %543 = load i32, ptr %542, align 4
  %544 = icmp eq i32 %522, %543
  br i1 %544, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.i, label %.lr.ph.i.i.i142.i, !llvm.loop !16

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.i: ; preds = %538, %529
  %545 = phi i64 [ %532, %529 ], [ %541, %538 ]
  %546 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.349", ptr %525, i64 %545, i32 0, i32 1
  %547 = load ptr, ptr %546, align 8
  %.not131.i = icmp eq ptr %547, null
  br i1 %.not131.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.thread.i, label %548

548:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.i
  %549 = icmp eq i32 %.sroa.34.4493.i, 0
  br i1 %549, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i, label %550

550:                                              ; preds = %548
  %551 = ptrtoint ptr %.0110497.i to i64
  %552 = trunc i64 %551 to i32
  %553 = lshr i32 %552, 4
  %554 = lshr i32 %552, 9
  %555 = xor i32 %553, %554
  %556 = add i32 %.sroa.34.4493.i, -1
  %.02733.i.i.i.i.i = and i32 %556, %555
  %557 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %558 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.352", ptr %.sroa.0371.4496.i, i64 %557
  %559 = load ptr, ptr %558, align 8
  %560 = icmp eq ptr %.0110497.i, %559
  br i1 %560, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i, label %.lr.ph.i.i.i.i.i62

.lr.ph.i.i.i.i.i62:                               ; preds = %550, %566
  %561 = phi ptr [ %573, %566 ], [ %559, %550 ]
  %562 = phi ptr [ %572, %566 ], [ %558, %550 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %566 ], [ %.02733.i.i.i.i.i, %550 ]
  %.02635.i.i.i.i.i = phi i32 [ %569, %566 ], [ 1, %550 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %566 ], [ null, %550 ]
  %563 = icmp eq ptr %561, inttoptr (i64 -4096 to ptr)
  br i1 %563, label %564, label %566

564:                                              ; preds = %.lr.ph.i.i.i.i.i62
  %.not.i.i.i.i.i63 = icmp eq ptr %.02834.i.i.i.i.i, null
  %565 = select i1 %.not.i.i.i.i.i63, ptr %562, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i

566:                                              ; preds = %.lr.ph.i.i.i.i.i62
  %567 = icmp eq ptr %561, inttoptr (i64 -8192 to ptr)
  %568 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %567, i1 %568, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %562, ptr %.02834.i.i.i.i.i
  %569 = add i32 %.02635.i.i.i.i.i, 1
  %570 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %570, %556
  %571 = zext i32 %.027.i.i.i.i.i to i64
  %572 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.352", ptr %.sroa.0371.4496.i, i64 %571
  %573 = load ptr, ptr %572, align 8
  %574 = icmp eq ptr %.0110497.i, %573
  br i1 %574, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i, label %.lr.ph.i.i.i.i.i62, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i: ; preds = %564, %548
  %.sink.i.i.i.i.i = phi ptr [ %565, %564 ], [ null, %548 ]
  %575 = shl i32 %.sroa.16.4495.i, 2
  %576 = add i32 %575, 4
  %577 = mul i32 %.sroa.34.4493.i, 3
  %.not.i213.i = icmp ult i32 %576, %577
  br i1 %.not.i213.i, label %658, label %578

578:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i
  %579 = shl i32 %.sroa.34.4493.i, 1
  %580 = add i32 %579, -1
  %581 = zext i32 %580 to i64
  %582 = lshr i64 %581, 1
  %583 = or i64 %582, %581
  %584 = lshr i64 %583, 2
  %585 = or i64 %584, %583
  %586 = lshr i64 %585, 4
  %587 = or i64 %586, %585
  %588 = lshr i64 %587, 8
  %589 = or i64 %588, %587
  %590 = lshr i64 %589, 16
  %591 = or i64 %590, %589
  %592 = trunc nuw i64 %591 to i32
  %593 = add i32 %592, 1
  %.sroa.speculated.i242.i = call i32 @llvm.umax.i32(i32 %593, i32 64)
  %594 = zext i32 %.sroa.speculated.i242.i to i64
  %595 = shl nuw nsw i64 %594, 4
  %596 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %595, i64 noundef 8) #16
  %.not.i243.i = icmp eq ptr %.sroa.0371.4496.i, null
  %597 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.352", ptr %596, i64 %594
  br i1 %.not.i243.i, label %.lr.ph.i.i267.i, label %.lr.ph.i.i.i245.i

.lr.ph.i.i267.i:                                  ; preds = %578, %.lr.ph.i.i267.i
  %.07.i.i268.i = phi ptr [ %598, %.lr.ph.i.i267.i ], [ %596, %578 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i268.i, align 8
  %598 = getelementptr inbounds i8, ptr %.07.i.i268.i, i64 16
  %.not.i.i269.i = icmp eq ptr %598, %597
  br i1 %.not.i.i269.i, label %_ZN4llvm8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit270.i, label %.lr.ph.i.i267.i, !llvm.loop !18

.lr.ph.i.i.i245.i:                                ; preds = %578, %.lr.ph.i.i.i245.i
  %.07.i.i.i246.i = phi ptr [ %599, %.lr.ph.i.i.i245.i ], [ %596, %578 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i246.i, align 8
  %599 = getelementptr inbounds i8, ptr %.07.i.i.i246.i, i64 16
  %.not.i.i.i247.i = icmp eq ptr %599, %597
  br i1 %.not.i.i.i247.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i248.i, label %.lr.ph.i.i.i245.i, !llvm.loop !18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i248.i: ; preds = %.lr.ph.i.i.i245.i
  %600 = zext i32 %.sroa.34.4493.i to i64
  %601 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.352", ptr %.sroa.0371.4496.i, i64 %600
  br i1 %549, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i254.i, label %.lr.ph.i7.i250.preheader.i

.lr.ph.i7.i250.preheader.i:                       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i248.i
  %602 = add i32 %.sroa.speculated.i242.i, -1
  br label %.lr.ph.i7.i250.i

.lr.ph.i7.i250.i:                                 ; preds = %631, %.lr.ph.i7.i250.preheader.i
  %.sroa.16.12.i = phi i32 [ %.sroa.16.13.i, %631 ], [ 0, %.lr.ph.i7.i250.preheader.i ]
  %.020.i.i251.i = phi ptr [ %632, %631 ], [ %.sroa.0371.4496.i, %.lr.ph.i7.i250.preheader.i ]
  %603 = load ptr, ptr %.020.i.i251.i, align 8
  %magicptr.i.i252.i = ptrtoint ptr %603 to i64
  switch i64 %magicptr.i.i252.i, label %604 [
    i64 -4096, label %631
    i64 -8192, label %631
  ]

604:                                              ; preds = %.lr.ph.i7.i250.i
  %605 = trunc i64 %magicptr.i.i252.i to i32
  %606 = lshr i32 %605, 4
  %607 = lshr i32 %605, 9
  %608 = xor i32 %606, %607
  %.02733.i.i.i.i255.i = and i32 %608, %602
  %609 = zext nneg i32 %.02733.i.i.i.i255.i to i64
  %610 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.352", ptr %596, i64 %609
  %611 = load ptr, ptr %610, align 8
  %612 = icmp eq ptr %603, %611
  br i1 %612, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i263.i, label %.lr.ph.i.i.i.i256.i

.lr.ph.i.i.i.i256.i:                              ; preds = %604, %618
  %613 = phi ptr [ %625, %618 ], [ %611, %604 ]
  %614 = phi ptr [ %624, %618 ], [ %610, %604 ]
  %.02736.i.i.i.i257.i = phi i32 [ %.027.i.i.i.i262.i, %618 ], [ %.02733.i.i.i.i255.i, %604 ]
  %.02635.i.i.i.i258.i = phi i32 [ %621, %618 ], [ 1, %604 ]
  %.02834.i.i.i.i259.i = phi ptr [ %spec.select.i.i.i.i261.i, %618 ], [ null, %604 ]
  %615 = icmp eq ptr %613, inttoptr (i64 -4096 to ptr)
  br i1 %615, label %616, label %618

616:                                              ; preds = %.lr.ph.i.i.i.i256.i
  %.not.i.i.i.i265.i = icmp eq ptr %.02834.i.i.i.i259.i, null
  %617 = select i1 %.not.i.i.i.i265.i, ptr %614, ptr %.02834.i.i.i.i259.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i263.i

618:                                              ; preds = %.lr.ph.i.i.i.i256.i
  %619 = icmp eq ptr %613, inttoptr (i64 -8192 to ptr)
  %620 = icmp eq ptr %.02834.i.i.i.i259.i, null
  %or.cond.not.i.i.i.i260.i = select i1 %619, i1 %620, i1 false
  %spec.select.i.i.i.i261.i = select i1 %or.cond.not.i.i.i.i260.i, ptr %614, ptr %.02834.i.i.i.i259.i
  %621 = add i32 %.02635.i.i.i.i258.i, 1
  %622 = add i32 %.02635.i.i.i.i258.i, %.02736.i.i.i.i257.i
  %.027.i.i.i.i262.i = and i32 %622, %602
  %623 = zext i32 %.027.i.i.i.i262.i to i64
  %624 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.352", ptr %596, i64 %623
  %625 = load ptr, ptr %624, align 8
  %626 = icmp eq ptr %603, %625
  br i1 %626, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i263.i, label %.lr.ph.i.i.i.i256.i, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i263.i: ; preds = %618, %616, %604
  %.sink.i.i.i.i264.i = phi ptr [ %617, %616 ], [ %610, %604 ], [ %624, %618 ]
  store ptr %603, ptr %.sink.i.i.i.i264.i, align 8
  %627 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i264.i, i64 8
  %628 = getelementptr inbounds nuw i8, ptr %.020.i.i251.i, i64 8
  %629 = load ptr, ptr %628, align 8
  store ptr %629, ptr %627, align 8
  %630 = add i32 %.sroa.16.12.i, 1
  br label %631

631:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i263.i, %.lr.ph.i7.i250.i, %.lr.ph.i7.i250.i
  %.sroa.16.13.i = phi i32 [ %630, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i263.i ], [ %.sroa.16.12.i, %.lr.ph.i7.i250.i ], [ %.sroa.16.12.i, %.lr.ph.i7.i250.i ]
  %632 = getelementptr inbounds i8, ptr %.020.i.i251.i, i64 16
  %.not.i8.i253.i = icmp eq ptr %632, %601
  br i1 %.not.i8.i253.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i254.i, label %.lr.ph.i7.i250.i, !llvm.loop !19

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i254.i: ; preds = %631, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i248.i
  %.sroa.16.14.i = phi i32 [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i248.i ], [ %.sroa.16.13.i, %631 ]
  %633 = shl nuw nsw i64 %600, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %.sroa.0371.4496.i, i64 noundef %633, i64 noundef 8) #16
  br label %_ZN4llvm8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit270.i

_ZN4llvm8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit270.i: ; preds = %.lr.ph.i.i267.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i254.i
  %.sroa.16.15.i = phi i32 [ %.sroa.16.14.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i254.i ], [ 0, %.lr.ph.i.i267.i ]
  %634 = ptrtoint ptr %.0110497.i to i64
  %635 = trunc i64 %634 to i32
  %636 = lshr i32 %635, 4
  %637 = lshr i32 %635, 9
  %638 = xor i32 %636, %637
  %639 = add i32 %.sroa.speculated.i242.i, -1
  %.02733.i.i.i.i = and i32 %639, %638
  %640 = zext nneg i32 %.02733.i.i.i.i to i64
  %641 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.352", ptr %596, i64 %640
  %642 = load ptr, ptr %641, align 8
  %643 = icmp eq ptr %.0110497.i, %642
  br i1 %643, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i.i.i214.i

.lr.ph.i.i.i214.i:                                ; preds = %_ZN4llvm8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit270.i, %649
  %644 = phi ptr [ %656, %649 ], [ %642, %_ZN4llvm8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit270.i ]
  %645 = phi ptr [ %655, %649 ], [ %641, %_ZN4llvm8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit270.i ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %649 ], [ %.02733.i.i.i.i, %_ZN4llvm8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit270.i ]
  %.02635.i.i.i.i = phi i32 [ %652, %649 ], [ 1, %_ZN4llvm8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit270.i ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %649 ], [ null, %_ZN4llvm8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit270.i ]
  %646 = icmp eq ptr %644, inttoptr (i64 -4096 to ptr)
  br i1 %646, label %647, label %649

647:                                              ; preds = %.lr.ph.i.i.i214.i
  %.not.i.i.i216.i = icmp eq ptr %.02834.i.i.i.i, null
  %648 = select i1 %.not.i.i.i216.i, ptr %645, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.ithread-pre-split.i

649:                                              ; preds = %.lr.ph.i.i.i214.i
  %650 = icmp eq ptr %644, inttoptr (i64 -8192 to ptr)
  %651 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %650, i1 %651, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %645, ptr %.02834.i.i.i.i
  %652 = add i32 %.02635.i.i.i.i, 1
  %653 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %653, %639
  %654 = zext i32 %.027.i.i.i.i to i64
  %655 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.352", ptr %596, i64 %654
  %656 = load ptr, ptr %655, align 8
  %657 = icmp eq ptr %.0110497.i, %656
  br i1 %657, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i.i.i214.i, !llvm.loop !17

658:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i
  %.neg.i.i = xor i32 %.sroa.16.4495.i, -1
  %.neg25.i.i = sub i32 %.neg.i.i, %.sroa.27.4494.i
  %659 = add i32 %.neg25.i.i, %.sroa.34.4493.i
  %660 = lshr i32 %.sroa.34.4493.i, 3
  %.not10.i.i = icmp ugt i32 %659, %660
  br i1 %.not10.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.ithread-pre-split.i, label %661

661:                                              ; preds = %658
  %662 = add i32 %.sroa.34.4493.i, -1
  %663 = zext i32 %662 to i64
  %664 = lshr i64 %663, 1
  %665 = or i64 %664, %663
  %666 = lshr i64 %665, 2
  %667 = or i64 %666, %665
  %668 = lshr i64 %667, 4
  %669 = or i64 %668, %667
  %670 = lshr i64 %669, 8
  %671 = or i64 %670, %669
  %672 = lshr i64 %671, 16
  %673 = or i64 %672, %671
  %674 = trunc nuw i64 %673 to i32
  %675 = add i32 %674, 1
  %.sroa.speculated.i225.i = call i32 @llvm.umax.i32(i32 %675, i32 64)
  %676 = zext i32 %.sroa.speculated.i225.i to i64
  %677 = shl nuw nsw i64 %676, 4
  %678 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %677, i64 noundef 8) #16
  %.not.i226.i = icmp eq ptr %.sroa.0371.4496.i, null
  %679 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.352", ptr %678, i64 %676
  br i1 %.not.i226.i, label %.lr.ph.i.i240.i, label %.lr.ph.i.i.i227.i

.lr.ph.i.i240.i:                                  ; preds = %661, %.lr.ph.i.i240.i
  %.07.i.i.i = phi ptr [ %680, %.lr.ph.i.i240.i ], [ %678, %661 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %680 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 16
  %.not.i.i241.i = icmp eq ptr %680, %679
  br i1 %.not.i.i241.i, label %_ZN4llvm8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit.i, label %.lr.ph.i.i240.i, !llvm.loop !18

.lr.ph.i.i.i227.i:                                ; preds = %661, %.lr.ph.i.i.i227.i
  %.07.i.i.i.i = phi ptr [ %681, %.lr.ph.i.i.i227.i ], [ %678, %661 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i, align 8
  %681 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 16
  %.not.i.i.i228.i = icmp eq ptr %681, %679
  br i1 %.not.i.i.i228.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i, label %.lr.ph.i.i.i227.i, !llvm.loop !18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i227.i
  %682 = zext i32 %.sroa.34.4493.i to i64
  %683 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.352", ptr %.sroa.0371.4496.i, i64 %682
  br i1 %549, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i, label %.lr.ph.i7.i.preheader.i

.lr.ph.i7.i.preheader.i:                          ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i
  %684 = add i32 %.sroa.speculated.i225.i, -1
  br label %.lr.ph.i7.i.i

.lr.ph.i7.i.i:                                    ; preds = %713, %.lr.ph.i7.i.preheader.i
  %.sroa.16.8.i = phi i32 [ %.sroa.16.9.i, %713 ], [ 0, %.lr.ph.i7.i.preheader.i ]
  %.020.i.i.i = phi ptr [ %714, %713 ], [ %.sroa.0371.4496.i, %.lr.ph.i7.i.preheader.i ]
  %685 = load ptr, ptr %.020.i.i.i, align 8
  %magicptr.i.i.i = ptrtoint ptr %685 to i64
  switch i64 %magicptr.i.i.i, label %686 [
    i64 -4096, label %713
    i64 -8192, label %713
  ]

686:                                              ; preds = %.lr.ph.i7.i.i
  %687 = trunc i64 %magicptr.i.i.i to i32
  %688 = lshr i32 %687, 4
  %689 = lshr i32 %687, 9
  %690 = xor i32 %688, %689
  %.02733.i.i.i.i229.i = and i32 %690, %684
  %691 = zext nneg i32 %.02733.i.i.i.i229.i to i64
  %692 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.352", ptr %678, i64 %691
  %693 = load ptr, ptr %692, align 8
  %694 = icmp eq ptr %685, %693
  br i1 %694, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i237.i, label %.lr.ph.i.i.i.i230.i

.lr.ph.i.i.i.i230.i:                              ; preds = %686, %700
  %695 = phi ptr [ %707, %700 ], [ %693, %686 ]
  %696 = phi ptr [ %706, %700 ], [ %692, %686 ]
  %.02736.i.i.i.i231.i = phi i32 [ %.027.i.i.i.i236.i, %700 ], [ %.02733.i.i.i.i229.i, %686 ]
  %.02635.i.i.i.i232.i = phi i32 [ %703, %700 ], [ 1, %686 ]
  %.02834.i.i.i.i233.i = phi ptr [ %spec.select.i.i.i.i235.i, %700 ], [ null, %686 ]
  %697 = icmp eq ptr %695, inttoptr (i64 -4096 to ptr)
  br i1 %697, label %698, label %700

698:                                              ; preds = %.lr.ph.i.i.i.i230.i
  %.not.i.i.i.i239.i = icmp eq ptr %.02834.i.i.i.i233.i, null
  %699 = select i1 %.not.i.i.i.i239.i, ptr %696, ptr %.02834.i.i.i.i233.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i237.i

700:                                              ; preds = %.lr.ph.i.i.i.i230.i
  %701 = icmp eq ptr %695, inttoptr (i64 -8192 to ptr)
  %702 = icmp eq ptr %.02834.i.i.i.i233.i, null
  %or.cond.not.i.i.i.i234.i = select i1 %701, i1 %702, i1 false
  %spec.select.i.i.i.i235.i = select i1 %or.cond.not.i.i.i.i234.i, ptr %696, ptr %.02834.i.i.i.i233.i
  %703 = add i32 %.02635.i.i.i.i232.i, 1
  %704 = add i32 %.02635.i.i.i.i232.i, %.02736.i.i.i.i231.i
  %.027.i.i.i.i236.i = and i32 %704, %684
  %705 = zext i32 %.027.i.i.i.i236.i to i64
  %706 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.352", ptr %678, i64 %705
  %707 = load ptr, ptr %706, align 8
  %708 = icmp eq ptr %685, %707
  br i1 %708, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i237.i, label %.lr.ph.i.i.i.i230.i, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i237.i: ; preds = %700, %698, %686
  %.sink.i.i.i.i238.i = phi ptr [ %699, %698 ], [ %692, %686 ], [ %706, %700 ]
  store ptr %685, ptr %.sink.i.i.i.i238.i, align 8
  %709 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i238.i, i64 8
  %710 = getelementptr inbounds nuw i8, ptr %.020.i.i.i, i64 8
  %711 = load ptr, ptr %710, align 8
  store ptr %711, ptr %709, align 8
  %712 = add i32 %.sroa.16.8.i, 1
  br label %713

713:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i237.i, %.lr.ph.i7.i.i, %.lr.ph.i7.i.i
  %.sroa.16.9.i = phi i32 [ %712, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i237.i ], [ %.sroa.16.8.i, %.lr.ph.i7.i.i ], [ %.sroa.16.8.i, %.lr.ph.i7.i.i ]
  %714 = getelementptr inbounds i8, ptr %.020.i.i.i, i64 16
  %.not.i8.i.i = icmp eq ptr %714, %683
  br i1 %.not.i8.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i, label %.lr.ph.i7.i.i, !llvm.loop !19

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i: ; preds = %713, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i
  %.sroa.16.10.i = phi i32 [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i ], [ %.sroa.16.9.i, %713 ]
  %715 = shl nuw nsw i64 %682, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %.sroa.0371.4496.i, i64 noundef %715, i64 noundef 8) #16
  br label %_ZN4llvm8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit.i

_ZN4llvm8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit.i: ; preds = %.lr.ph.i.i240.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i
  %.sroa.16.11.i = phi i32 [ %.sroa.16.10.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i ], [ 0, %.lr.ph.i.i240.i ]
  %716 = ptrtoint ptr %.0110497.i to i64
  %717 = trunc i64 %716 to i32
  %718 = lshr i32 %717, 4
  %719 = lshr i32 %717, 9
  %720 = xor i32 %718, %719
  %721 = add i32 %.sroa.speculated.i225.i, -1
  %.02733.i.i11.i.i = and i32 %721, %720
  %722 = zext nneg i32 %.02733.i.i11.i.i to i64
  %723 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.352", ptr %678, i64 %722
  %724 = load ptr, ptr %723, align 8
  %725 = icmp eq ptr %.0110497.i, %724
  br i1 %725, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i.i12.i.i

.lr.ph.i.i12.i.i:                                 ; preds = %_ZN4llvm8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit.i, %731
  %726 = phi ptr [ %738, %731 ], [ %724, %_ZN4llvm8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit.i ]
  %727 = phi ptr [ %737, %731 ], [ %723, %_ZN4llvm8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit.i ]
  %.02736.i.i13.i.i = phi i32 [ %.027.i.i18.i.i, %731 ], [ %.02733.i.i11.i.i, %_ZN4llvm8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit.i ]
  %.02635.i.i14.i.i = phi i32 [ %734, %731 ], [ 1, %_ZN4llvm8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit.i ]
  %.02834.i.i15.i.i = phi ptr [ %spec.select.i.i17.i.i, %731 ], [ null, %_ZN4llvm8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit.i ]
  %728 = icmp eq ptr %726, inttoptr (i64 -4096 to ptr)
  br i1 %728, label %729, label %731

729:                                              ; preds = %.lr.ph.i.i12.i.i
  %.not.i.i21.i.i = icmp eq ptr %.02834.i.i15.i.i, null
  %730 = select i1 %.not.i.i21.i.i, ptr %727, ptr %.02834.i.i15.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.ithread-pre-split.i

731:                                              ; preds = %.lr.ph.i.i12.i.i
  %732 = icmp eq ptr %726, inttoptr (i64 -8192 to ptr)
  %733 = icmp eq ptr %.02834.i.i15.i.i, null
  %or.cond.not.i.i16.i.i = select i1 %732, i1 %733, i1 false
  %spec.select.i.i17.i.i = select i1 %or.cond.not.i.i16.i.i, ptr %727, ptr %.02834.i.i15.i.i
  %734 = add i32 %.02635.i.i14.i.i, 1
  %735 = add i32 %.02635.i.i14.i.i, %.02736.i.i13.i.i
  %.027.i.i18.i.i = and i32 %735, %721
  %736 = zext i32 %.027.i.i18.i.i to i64
  %737 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.352", ptr %678, i64 %736
  %738 = load ptr, ptr %737, align 8
  %739 = icmp eq ptr %.0110497.i, %738
  br i1 %739, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i.i12.i.i, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.ithread-pre-split.i: ; preds = %729, %658, %647
  %.sroa.34.7.ph.i = phi i32 [ %.sroa.speculated.i242.i, %647 ], [ %.sroa.speculated.i225.i, %729 ], [ %.sroa.34.4493.i, %658 ]
  %.sroa.27.7.ph.i = phi i32 [ 0, %647 ], [ 0, %729 ], [ %.sroa.27.4494.i, %658 ]
  %.sroa.16.7.ph.i = phi i32 [ %.sroa.16.15.i, %647 ], [ %.sroa.16.11.i, %729 ], [ %.sroa.16.4495.i, %658 ]
  %.sroa.0371.7.ph.i = phi ptr [ %596, %647 ], [ %678, %729 ], [ %.sroa.0371.4496.i, %658 ]
  %.0.i215.ph.i = phi ptr [ %648, %647 ], [ %730, %729 ], [ %.sink.i.i.i.i.i, %658 ]
  %.pr.i = load ptr, ptr %.0.i215.ph.i, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i: ; preds = %649, %731, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.ithread-pre-split.i, %_ZN4llvm8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit.i, %_ZN4llvm8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit270.i
  %740 = phi ptr [ %.pr.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.ithread-pre-split.i ], [ %.0110497.i, %_ZN4llvm8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit.i ], [ %.0110497.i, %_ZN4llvm8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit270.i ], [ %.0110497.i, %731 ], [ %.0110497.i, %649 ]
  %.sroa.34.7.i = phi i32 [ %.sroa.34.7.ph.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.ithread-pre-split.i ], [ %.sroa.speculated.i225.i, %_ZN4llvm8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit.i ], [ %.sroa.speculated.i242.i, %_ZN4llvm8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit270.i ], [ %.sroa.speculated.i225.i, %731 ], [ %.sroa.speculated.i242.i, %649 ]
  %.sroa.27.7.i = phi i32 [ %.sroa.27.7.ph.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.ithread-pre-split.i ], [ 0, %_ZN4llvm8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit.i ], [ 0, %_ZN4llvm8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit270.i ], [ 0, %731 ], [ 0, %649 ]
  %.sroa.16.7.i = phi i32 [ %.sroa.16.7.ph.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.ithread-pre-split.i ], [ %.sroa.16.11.i, %_ZN4llvm8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit.i ], [ %.sroa.16.15.i, %_ZN4llvm8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit270.i ], [ %.sroa.16.11.i, %731 ], [ %.sroa.16.15.i, %649 ]
  %.sroa.0371.7.i = phi ptr [ %.sroa.0371.7.ph.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.ithread-pre-split.i ], [ %678, %_ZN4llvm8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit.i ], [ %596, %_ZN4llvm8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit270.i ], [ %678, %731 ], [ %596, %649 ]
  %.0.i215.i = phi ptr [ %.0.i215.ph.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.ithread-pre-split.i ], [ %723, %_ZN4llvm8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit.i ], [ %641, %_ZN4llvm8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit270.i ], [ %737, %731 ], [ %655, %649 ]
  %741 = add i32 %.sroa.16.7.i, 1
  %742 = icmp ne ptr %740, inttoptr (i64 -4096 to ptr)
  %743 = sext i1 %742 to i32
  %spec.select.i = add i32 %.sroa.27.7.i, %743
  store ptr %.0110497.i, ptr %.0.i215.i, align 8
  %744 = getelementptr inbounds nuw i8, ptr %.0.i215.i, i64 8
  store ptr null, ptr %744, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i: ; preds = %566, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, %550
  %.sroa.34.6.i = phi i32 [ %.sroa.34.7.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i ], [ %.sroa.34.4493.i, %550 ], [ %.sroa.34.4493.i, %566 ]
  %.sroa.27.6.i = phi i32 [ %spec.select.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i ], [ %.sroa.27.4494.i, %550 ], [ %.sroa.27.4494.i, %566 ]
  %.sroa.16.6.i = phi i32 [ %741, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i ], [ %.sroa.16.4495.i, %550 ], [ %.sroa.16.4495.i, %566 ]
  %.sroa.0371.6.i = phi ptr [ %.sroa.0371.7.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i ], [ %.sroa.0371.4496.i, %550 ], [ %.sroa.0371.4496.i, %566 ]
  %.0.i.i143.i = phi ptr [ %.0.i215.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i ], [ %558, %550 ], [ %572, %566 ]
  %745 = getelementptr inbounds nuw i8, ptr %.0.i.i143.i, i64 8
  store ptr %547, ptr %745, align 8
  %.val.i = load ptr, ptr %3, align 8
  %.val136.i = load i32, ptr %361, align 8
  %746 = icmp eq i32 %.val136.i, 0
  br i1 %746, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E6lookupEPKS2_.exit.i, label %747

747:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i
  %748 = ptrtoint ptr %547 to i64
  %749 = trunc i64 %748 to i32
  %750 = lshr i32 %749, 4
  %751 = lshr i32 %749, 9
  %752 = xor i32 %750, %751
  %753 = add i32 %.val136.i, -1
  %.0163.i.i.i.i = and i32 %753, %752
  %754 = zext nneg i32 %.0163.i.i.i.i to i64
  %755 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.346", ptr %.val.i, i64 %754
  %756 = load ptr, ptr %755, align 8
  %757 = icmp eq ptr %547, %756
  br i1 %757, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E6doFindIPKS2_EEPKSJ_RKT_.exit.i.i, label %.lr.ph.i.i.i144.i

.lr.ph.i.i.i144.i:                                ; preds = %747, %760
  %758 = phi ptr [ %765, %760 ], [ %756, %747 ]
  %.0165.i.i.i.i = phi i32 [ %.016.i.i.i.i, %760 ], [ %.0163.i.i.i.i, %747 ]
  %.0154.i.i.i.i = phi i32 [ %761, %760 ], [ 1, %747 ]
  %759 = icmp eq ptr %758, inttoptr (i64 -4096 to ptr)
  br i1 %759, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E6lookupEPKS2_.exit.i, label %760

760:                                              ; preds = %.lr.ph.i.i.i144.i
  %761 = add i32 %.0154.i.i.i.i, 1
  %762 = add i32 %.0154.i.i.i.i, %.0165.i.i.i.i
  %.016.i.i.i.i = and i32 %762, %753
  %763 = zext i32 %.016.i.i.i.i to i64
  %764 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.346", ptr %.val.i, i64 %763
  %765 = load ptr, ptr %764, align 8
  %766 = icmp eq ptr %547, %765
  br i1 %766, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E6doFindIPKS2_EEPKSJ_RKT_.exit.i.i, label %.lr.ph.i.i.i144.i, !llvm.loop !20

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E6doFindIPKS2_EEPKSJ_RKT_.exit.i.i: ; preds = %760, %747
  %767 = phi i64 [ %754, %747 ], [ %763, %760 ]
  %768 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.346", ptr %.val.i, i64 %767, i32 0, i32 1
  %.sroa.0.0.copyload.i.i = load i64, ptr %768, align 4
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E6lookupEPKS2_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E6lookupEPKS2_.exit.i: ; preds = %.lr.ph.i.i.i144.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E6doFindIPKS2_EEPKSJ_RKT_.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.0.copyload.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E6doFindIPKS2_EEPKSJ_RKT_.exit.i.i ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i ], [ 0, %.lr.ph.i.i.i144.i ]
  %.sroa.0335.0.extract.trunc.i = trunc i64 %.sroa.0.0.i.i to i32
  %.sroa.speculated338.i = call i32 @llvm.umax.i32(i32 %.0412492.i, i32 %.sroa.0335.0.extract.trunc.i)
  br i1 %.not428.i, label %769, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.thread.i

769:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E6lookupEPKS2_.exit.i
  %.sroa.3.0.extract.shift.i = lshr i64 %.sroa.0.0.i.i, 32
  %.sroa.3.0.extract.trunc.i = trunc nuw i64 %.sroa.3.0.extract.shift.i to i32
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %.0413491.i, i32 %.sroa.3.0.extract.trunc.i)
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.thread.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.thread.i: ; preds = %.lr.ph.i.i.i142.i, %769, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E6lookupEPKS2_.exit.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.i, %520, %.lr.ph499.i
  %.1414.i = phi i32 [ %.0413491.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.i ], [ %.sroa.speculated.i, %769 ], [ %.0413491.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E6lookupEPKS2_.exit.i ], [ %.0413491.i, %.lr.ph499.i ], [ %.0413491.i, %520 ], [ %.0413491.i, %.lr.ph.i.i.i142.i ]
  %.1.i = phi i32 [ %.0412492.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.i ], [ %.sroa.speculated338.i, %769 ], [ %.sroa.speculated338.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E6lookupEPKS2_.exit.i ], [ %.0412492.i, %.lr.ph499.i ], [ %.0412492.i, %520 ], [ %.0412492.i, %.lr.ph.i.i.i142.i ]
  %.sroa.34.5.i = phi i32 [ %.sroa.34.4493.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.i ], [ %.sroa.34.6.i, %769 ], [ %.sroa.34.6.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E6lookupEPKS2_.exit.i ], [ %.sroa.34.4493.i, %.lr.ph499.i ], [ %.sroa.34.4493.i, %520 ], [ %.sroa.34.4493.i, %.lr.ph.i.i.i142.i ]
  %.sroa.27.5.i = phi i32 [ %.sroa.27.4494.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.i ], [ %.sroa.27.6.i, %769 ], [ %.sroa.27.6.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E6lookupEPKS2_.exit.i ], [ %.sroa.27.4494.i, %.lr.ph499.i ], [ %.sroa.27.4494.i, %520 ], [ %.sroa.27.4494.i, %.lr.ph.i.i.i142.i ]
  %.sroa.16.5.i = phi i32 [ %.sroa.16.4495.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.i ], [ %.sroa.16.6.i, %769 ], [ %.sroa.16.6.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E6lookupEPKS2_.exit.i ], [ %.sroa.16.4495.i, %.lr.ph499.i ], [ %.sroa.16.4495.i, %520 ], [ %.sroa.16.4495.i, %.lr.ph.i.i.i142.i ]
  %.sroa.0371.5.i = phi ptr [ %.sroa.0371.4496.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.i ], [ %.sroa.0371.6.i, %769 ], [ %.sroa.0371.6.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E6lookupEPKS2_.exit.i ], [ %.sroa.0371.4496.i, %.lr.ph499.i ], [ %.sroa.0371.4496.i, %520 ], [ %.sroa.0371.4496.i, %.lr.ph.i.i.i142.i ]
  %770 = getelementptr inbounds i8, ptr %.0110497.i, i64 32
  %.not129.i = icmp eq ptr %770, %517
  br i1 %.not129.i, label %._crit_edge.loopexit.i, label %.lr.ph499.i

._crit_edge.loopexit.i:                           ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.thread.i
  %.pre614.pre.i = load ptr, ptr %508, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.i
  %.pre614.i = phi ptr [ %513, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.i ], [ %.pre614.pre.i, %._crit_edge.loopexit.i ]
  %.0413.lcssa.i = phi i32 [ 0, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.i ], [ %.1414.i, %._crit_edge.loopexit.i ]
  %.0412.lcssa.i = phi i32 [ 0, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.i ], [ %.1.i, %._crit_edge.loopexit.i ]
  %.sroa.34.4.lcssa.i = phi i32 [ %.sroa.34.2512.i, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.i ], [ %.sroa.34.5.i, %._crit_edge.loopexit.i ]
  %.sroa.27.4.lcssa.i = phi i32 [ %.sroa.27.2513.i, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.i ], [ %.sroa.27.5.i, %._crit_edge.loopexit.i ]
  %.sroa.16.4.lcssa.i = phi i32 [ %.sroa.16.2514.i, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.i ], [ %.sroa.16.5.i, %._crit_edge.loopexit.i ]
  %.sroa.0371.4.lcssa.i = phi ptr [ %.sroa.0371.2515.i, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.i ], [ %.sroa.0371.5.i, %._crit_edge.loopexit.i ]
  br i1 %.not428.i, label %842, label %771

771:                                              ; preds = %._crit_edge.i
  %772 = getelementptr inbounds i8, ptr %.pre614.i, i64 32
  %773 = icmp eq i32 %.sroa.34.4.lcssa.i, 0
  br i1 %773, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit.i, label %774

774:                                              ; preds = %771
  %775 = ptrtoint ptr %772 to i64
  %776 = trunc i64 %775 to i32
  %777 = lshr i32 %776, 4
  %778 = lshr i32 %776, 9
  %779 = xor i32 %777, %778
  %780 = add i32 %.sroa.34.4.lcssa.i, -1
  %.01618.i.i.i.i = and i32 %779, %780
  %781 = zext nneg i32 %.01618.i.i.i.i to i64
  %782 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.352", ptr %.sroa.0371.4.lcssa.i, i64 %781
  %783 = load ptr, ptr %782, align 8
  %784 = icmp eq ptr %772, %783
  br i1 %784, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i, label %.lr.ph.i.i.i146.i

.lr.ph.i.i.i146.i:                                ; preds = %774, %787
  %785 = phi ptr [ %792, %787 ], [ %783, %774 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i148.i, %787 ], [ %.01618.i.i.i.i, %774 ]
  %.01519.i.i.i147.i = phi i32 [ %788, %787 ], [ 1, %774 ]
  %786 = icmp eq ptr %785, inttoptr (i64 -4096 to ptr)
  br i1 %786, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit.i, label %787

787:                                              ; preds = %.lr.ph.i.i.i146.i
  %788 = add i32 %.01519.i.i.i147.i, 1
  %789 = add i32 %.01519.i.i.i147.i, %.01620.i.i.i.i
  %.016.i.i.i148.i = and i32 %789, %780
  %790 = zext i32 %.016.i.i.i148.i to i64
  %791 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.352", ptr %.sroa.0371.4.lcssa.i, i64 %790
  %792 = load ptr, ptr %791, align 8
  %793 = icmp eq ptr %772, %792
  br i1 %793, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i, label %.lr.ph.i.i.i146.i, !llvm.loop !21

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i: ; preds = %787, %774
  %794 = phi i64 [ %781, %774 ], [ %790, %787 ]
  %795 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.352", ptr %.sroa.0371.4.lcssa.i, i64 %794, i32 0, i32 1
  %796 = load ptr, ptr %795, align 8
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit.i: ; preds = %.lr.ph.i.i.i146.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i, %771
  %.0.i149.i = phi ptr [ %796, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i ], [ null, %771 ], [ null, %.lr.ph.i.i.i146.i ]
  store ptr %.0.i149.i, ptr %8, align 8
  %797 = call fastcc noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 4
  %799 = load i32, ptr %798, align 4
  %800 = load ptr, ptr %508, align 8
  %801 = getelementptr inbounds i8, ptr %800, i64 64
  br i1 %773, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit157.i, label %802

802:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit.i
  %803 = ptrtoint ptr %801 to i64
  %804 = trunc i64 %803 to i32
  %805 = lshr i32 %804, 4
  %806 = lshr i32 %804, 9
  %807 = xor i32 %805, %806
  %808 = add i32 %.sroa.34.4.lcssa.i, -1
  %.01618.i.i.i150.i = and i32 %807, %808
  %809 = zext nneg i32 %.01618.i.i.i150.i to i64
  %810 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.352", ptr %.sroa.0371.4.lcssa.i, i64 %809
  %811 = load ptr, ptr %810, align 8
  %812 = icmp eq ptr %801, %811
  br i1 %812, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i155.i, label %.lr.ph.i.i.i151.i

.lr.ph.i.i.i151.i:                                ; preds = %802, %815
  %813 = phi ptr [ %820, %815 ], [ %811, %802 ]
  %.01620.i.i.i152.i = phi i32 [ %.016.i.i.i154.i, %815 ], [ %.01618.i.i.i150.i, %802 ]
  %.01519.i.i.i153.i = phi i32 [ %816, %815 ], [ 1, %802 ]
  %814 = icmp eq ptr %813, inttoptr (i64 -4096 to ptr)
  br i1 %814, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit157.i, label %815

815:                                              ; preds = %.lr.ph.i.i.i151.i
  %816 = add i32 %.01519.i.i.i153.i, 1
  %817 = add i32 %.01519.i.i.i153.i, %.01620.i.i.i152.i
  %.016.i.i.i154.i = and i32 %817, %808
  %818 = zext i32 %.016.i.i.i154.i to i64
  %819 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.352", ptr %.sroa.0371.4.lcssa.i, i64 %818
  %820 = load ptr, ptr %819, align 8
  %821 = icmp eq ptr %801, %820
  br i1 %821, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i155.i, label %.lr.ph.i.i.i151.i, !llvm.loop !21

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i155.i: ; preds = %815, %802
  %822 = phi i64 [ %809, %802 ], [ %818, %815 ]
  %823 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.352", ptr %.sroa.0371.4.lcssa.i, i64 %822, i32 0, i32 1
  %824 = load ptr, ptr %823, align 8
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit157.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit157.i: ; preds = %.lr.ph.i.i.i151.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i155.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit.i
  %.0.i156.i = phi ptr [ %824, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i155.i ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit.i ], [ null, %.lr.ph.i.i.i151.i ]
  store ptr %.0.i156.i, ptr %9, align 8
  %825 = call fastcc noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 4
  %827 = load i32, ptr %826, align 4
  %828 = mul i32 %799, 3
  %829 = add i32 %827, %828
  %830 = icmp ne i32 %829, 0
  %831 = zext i1 %830 to i32
  %832 = sub i32 %829, %831
  %833 = lshr i32 %832, 2
  %834 = add nuw nsw i32 %833, %831
  %835 = mul i32 %827, 3
  %836 = add i32 %835, %799
  %837 = icmp ne i32 %836, 0
  %838 = zext i1 %837 to i32
  %839 = sub i32 %836, %838
  %840 = lshr i32 %839, 2
  %841 = add nuw nsw i32 %840, %838
  %.sroa.speculated.i.i = call noundef range(i32 0, 1073741825) i32 @llvm.umax.i32(i32 %834, i32 %841)
  %.pre.i = load ptr, ptr %508, align 8
  br label %842

842:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit157.i, %._crit_edge.i
  %843 = phi ptr [ %.pre614.i, %._crit_edge.i ], [ %.pre.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit157.i ]
  %.2.i = phi i32 [ %.0413.lcssa.i, %._crit_edge.i ], [ %.sroa.speculated.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit157.i ]
  %844 = load i24, ptr %514, align 8
  %845 = zext i24 %844 to i64
  %846 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %843, i64 %845
  %.not130505.i = icmp eq i24 %844, 0
  br i1 %.not130505.i, label %._crit_edge509.i, label %.lr.ph508.i

.lr.ph508.i:                                      ; preds = %842, %1056
  %.0111506.i = phi ptr [ %1057, %1056 ], [ %843, %842 ]
  %847 = load i32, ptr %.0111506.i, align 8
  %848 = and i32 %847, 16777471
  %or.cond425.i = icmp eq i32 %848, 16777216
  br i1 %or.cond425.i, label %849, label %1056

849:                                              ; preds = %.lr.ph508.i
  %850 = getelementptr inbounds nuw i8, ptr %.0111506.i, i64 4
  %851 = load i32, ptr %850, align 4
  %.lobit429.i = lshr i32 %851, 31
  %852 = zext nneg i32 %.lobit429.i to i64
  %853 = getelementptr inbounds [2 x %"class.llvm::DenseMap.335"], ptr %5, i64 0, i64 %852
  %854 = load ptr, ptr %853, align 8
  %855 = getelementptr inbounds nuw i8, ptr %853, i64 16
  %856 = load i32, ptr %855, align 8
  %857 = icmp eq i32 %856, 0
  br i1 %857, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i.i, label %858

858:                                              ; preds = %849
  %859 = mul i32 %851, 37
  %860 = add i32 %856, -1
  %.02532.i.i.i.i.i = and i32 %860, %859
  %861 = zext i32 %.02532.i.i.i.i.i to i64
  %862 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.349", ptr %854, i64 %861
  %863 = load i32, ptr %862, align 4
  %864 = icmp eq i32 %851, %863
  br i1 %864, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixEOj.exit.i, label %.lr.ph.i.i.i.i160.i

.lr.ph.i.i.i.i160.i:                              ; preds = %858, %870
  %865 = phi i32 [ %877, %870 ], [ %863, %858 ]
  %866 = phi ptr [ %876, %870 ], [ %862, %858 ]
  %.02535.i.i.i.i.i = phi i32 [ %.025.i.i.i.i.i, %870 ], [ %.02532.i.i.i.i.i, %858 ]
  %.02434.i.i.i.i.i = phi i32 [ %873, %870 ], [ 1, %858 ]
  %.02633.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i162.i, %870 ], [ null, %858 ]
  %867 = icmp eq i32 %865, -1
  br i1 %867, label %868, label %870

868:                                              ; preds = %.lr.ph.i.i.i.i160.i
  %.not.i.i.i.i164.i = icmp eq ptr %.02633.i.i.i.i.i, null
  %869 = select i1 %.not.i.i.i.i164.i, ptr %866, ptr %.02633.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i.i

870:                                              ; preds = %.lr.ph.i.i.i.i160.i
  %871 = icmp eq i32 %865, -2
  %872 = icmp eq ptr %.02633.i.i.i.i.i, null
  %or.cond.not.i.i.i.i161.i = select i1 %871, i1 %872, i1 false
  %spec.select.i.i.i.i162.i = select i1 %or.cond.not.i.i.i.i161.i, ptr %866, ptr %.02633.i.i.i.i.i
  %873 = add i32 %.02434.i.i.i.i.i, 1
  %874 = add i32 %.02434.i.i.i.i.i, %.02535.i.i.i.i.i
  %.025.i.i.i.i.i = and i32 %874, %860
  %875 = zext i32 %.025.i.i.i.i.i to i64
  %876 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.349", ptr %854, i64 %875
  %877 = load i32, ptr %876, align 4
  %878 = icmp eq i32 %851, %877
  br i1 %878, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixEOj.exit.i, label %.lr.ph.i.i.i.i160.i, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i.i: ; preds = %868, %849
  %.sink.i.i.i.i165.i = phi ptr [ %869, %868 ], [ null, %849 ]
  %879 = getelementptr inbounds nuw i8, ptr %853, i64 8
  %880 = load i32, ptr %879, align 8
  %881 = shl i32 %880, 2
  %882 = add i32 %881, 4
  %883 = mul i32 %856, 3
  %.not.i217.i = icmp ult i32 %882, %883
  br i1 %.not.i217.i, label %964, label %884

884:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i.i
  %885 = shl i32 %856, 1
  %886 = add i32 %885, -1
  %887 = zext i32 %886 to i64
  %888 = lshr i64 %887, 1
  %889 = or i64 %888, %887
  %890 = lshr i64 %889, 2
  %891 = or i64 %890, %889
  %892 = lshr i64 %891, 4
  %893 = or i64 %892, %891
  %894 = lshr i64 %893, 8
  %895 = or i64 %894, %893
  %896 = lshr i64 %895, 16
  %897 = or i64 %896, %895
  %898 = trunc nuw i64 %897 to i32
  %899 = add i32 %898, 1
  %.sroa.speculated.i294.i = call i32 @llvm.umax.i32(i32 %899, i32 64)
  store i32 %.sroa.speculated.i294.i, ptr %855, align 8
  %900 = zext i32 %.sroa.speculated.i294.i to i64
  %901 = shl nuw nsw i64 %900, 4
  %902 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %901, i64 noundef 8) #16
  store ptr %902, ptr %853, align 8
  %.not.i295.i = icmp eq ptr %854, null
  br i1 %.not.i295.i, label %.lr.ph.i.i319.preheader.i, label %.lr.ph.i.i.i297.preheader.i

.lr.ph.i.i319.preheader.i:                        ; preds = %884
  %903 = getelementptr inbounds nuw i8, ptr %853, i64 12
  store i32 0, ptr %903, align 4
  %904 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.349", ptr %902, i64 %900
  br label %.lr.ph.i.i319.i

.lr.ph.i.i319.i:                                  ; preds = %.lr.ph.i.i319.i, %.lr.ph.i.i319.preheader.i
  %.06.i.i320.i = phi ptr [ %905, %.lr.ph.i.i319.i ], [ %902, %.lr.ph.i.i319.preheader.i ]
  store i32 -1, ptr %.06.i.i320.i, align 4
  %905 = getelementptr inbounds i8, ptr %.06.i.i320.i, i64 16
  %.not.i.i321.i = icmp eq ptr %905, %904
  br i1 %.not.i.i321.i, label %_ZN4llvm8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit322.i, label %.lr.ph.i.i319.i, !llvm.loop !13

.lr.ph.i.i.i297.preheader.i:                      ; preds = %884
  %906 = zext i32 %856 to i64
  store i32 0, ptr %879, align 8
  %907 = getelementptr inbounds nuw i8, ptr %853, i64 12
  store i32 0, ptr %907, align 4
  %908 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.349", ptr %902, i64 %900
  br label %.lr.ph.i.i.i297.i

.lr.ph.i.i.i297.i:                                ; preds = %.lr.ph.i.i.i297.i, %.lr.ph.i.i.i297.preheader.i
  %.06.i.i.i298.i = phi ptr [ %909, %.lr.ph.i.i.i297.i ], [ %902, %.lr.ph.i.i.i297.preheader.i ]
  store i32 -1, ptr %.06.i.i.i298.i, align 4
  %909 = getelementptr inbounds i8, ptr %.06.i.i.i298.i, i64 16
  %.not.i.i.i299.i = icmp eq ptr %909, %908
  br i1 %.not.i.i.i299.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i.i300.i, label %.lr.ph.i.i.i297.i, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i.i300.i: ; preds = %.lr.ph.i.i.i297.i
  %910 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.349", ptr %854, i64 %906
  br i1 %857, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i316.i, label %.lr.ph.i7.i302.preheader.i

.lr.ph.i7.i302.preheader.i:                       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i.i300.i
  %911 = add i32 %.sroa.speculated.i294.i, -1
  br label %.lr.ph.i7.i302.i

.lr.ph.i7.i302.i:                                 ; preds = %938, %.lr.ph.i7.i302.preheader.i
  %912 = phi i32 [ %939, %938 ], [ 0, %.lr.ph.i7.i302.preheader.i ]
  %.019.i.i303.i = phi ptr [ %940, %938 ], [ %854, %.lr.ph.i7.i302.preheader.i ]
  %913 = load i32, ptr %.019.i.i303.i, align 4
  %switch.i.i304.i = icmp ugt i32 %913, -3
  br i1 %switch.i.i304.i, label %938, label %914

914:                                              ; preds = %.lr.ph.i7.i302.i
  %915 = mul i32 %913, 37
  %.02532.i.i.i.i305.i = and i32 %915, %911
  %916 = zext i32 %.02532.i.i.i.i305.i to i64
  %917 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.349", ptr %902, i64 %916
  %918 = load i32, ptr %917, align 4
  %919 = icmp eq i32 %913, %918
  br i1 %919, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i313.i, label %.lr.ph.i.i.i.i306.i

.lr.ph.i.i.i.i306.i:                              ; preds = %914, %925
  %920 = phi i32 [ %932, %925 ], [ %918, %914 ]
  %921 = phi ptr [ %931, %925 ], [ %917, %914 ]
  %.02535.i.i.i.i307.i = phi i32 [ %.025.i.i.i.i312.i, %925 ], [ %.02532.i.i.i.i305.i, %914 ]
  %.02434.i.i.i.i308.i = phi i32 [ %928, %925 ], [ 1, %914 ]
  %.02633.i.i.i.i309.i = phi ptr [ %spec.select.i.i.i.i311.i, %925 ], [ null, %914 ]
  %922 = icmp eq i32 %920, -1
  br i1 %922, label %923, label %925

923:                                              ; preds = %.lr.ph.i.i.i.i306.i
  %.not.i.i.i.i317.i = icmp eq ptr %.02633.i.i.i.i309.i, null
  %924 = select i1 %.not.i.i.i.i317.i, ptr %921, ptr %.02633.i.i.i.i309.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i313.i

925:                                              ; preds = %.lr.ph.i.i.i.i306.i
  %926 = icmp eq i32 %920, -2
  %927 = icmp eq ptr %.02633.i.i.i.i309.i, null
  %or.cond.not.i.i.i.i310.i = select i1 %926, i1 %927, i1 false
  %spec.select.i.i.i.i311.i = select i1 %or.cond.not.i.i.i.i310.i, ptr %921, ptr %.02633.i.i.i.i309.i
  %928 = add i32 %.02434.i.i.i.i308.i, 1
  %929 = add i32 %.02434.i.i.i.i308.i, %.02535.i.i.i.i307.i
  %.025.i.i.i.i312.i = and i32 %929, %911
  %930 = zext i32 %.025.i.i.i.i312.i to i64
  %931 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.349", ptr %902, i64 %930
  %932 = load i32, ptr %931, align 4
  %933 = icmp eq i32 %913, %932
  br i1 %933, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i313.i, label %.lr.ph.i.i.i.i306.i, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i313.i: ; preds = %925, %923, %914
  %.sink.i.i.i.i314.i = phi ptr [ %924, %923 ], [ %917, %914 ], [ %931, %925 ]
  store i32 %913, ptr %.sink.i.i.i.i314.i, align 4
  %934 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i314.i, i64 8
  %935 = getelementptr inbounds nuw i8, ptr %.019.i.i303.i, i64 8
  %936 = load ptr, ptr %935, align 8
  store ptr %936, ptr %934, align 8
  %937 = add i32 %912, 1
  store i32 %937, ptr %879, align 8
  br label %938

938:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i313.i, %.lr.ph.i7.i302.i
  %939 = phi i32 [ %937, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i313.i ], [ %912, %.lr.ph.i7.i302.i ]
  %940 = getelementptr inbounds i8, ptr %.019.i.i303.i, i64 16
  %.not.i8.i315.i = icmp eq ptr %940, %910
  br i1 %.not.i8.i315.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i316.i, label %.lr.ph.i7.i302.i, !llvm.loop !23

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i316.i: ; preds = %938, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i.i300.i
  %941 = phi i32 [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i.i300.i ], [ %939, %938 ]
  %942 = shl nuw nsw i64 %906, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %854, i64 noundef %942, i64 noundef 8) #16
  br label %_ZN4llvm8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit322.i

_ZN4llvm8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit322.i: ; preds = %.lr.ph.i.i319.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i316.i
  %943 = phi i32 [ %941, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i316.i ], [ 0, %.lr.ph.i.i319.i ]
  %944 = mul i32 %851, 37
  %945 = add i32 %.sroa.speculated.i294.i, -1
  %.02532.i.i.i.i = and i32 %945, %944
  %946 = zext i32 %.02532.i.i.i.i to i64
  %947 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.349", ptr %902, i64 %946
  %948 = load i32, ptr %947, align 4
  %949 = icmp eq i32 %851, %948
  br i1 %949, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i, label %.lr.ph.i.i.i218.i

.lr.ph.i.i.i218.i:                                ; preds = %_ZN4llvm8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit322.i, %955
  %950 = phi i32 [ %962, %955 ], [ %948, %_ZN4llvm8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit322.i ]
  %951 = phi ptr [ %961, %955 ], [ %947, %_ZN4llvm8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit322.i ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i221.i, %955 ], [ %.02532.i.i.i.i, %_ZN4llvm8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit322.i ]
  %.02434.i.i.i.i = phi i32 [ %958, %955 ], [ 1, %_ZN4llvm8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit322.i ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i220.i, %955 ], [ null, %_ZN4llvm8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit322.i ]
  %952 = icmp eq i32 %950, -1
  br i1 %952, label %953, label %955

953:                                              ; preds = %.lr.ph.i.i.i218.i
  %.not.i.i.i223.i = icmp eq ptr %.02633.i.i.i.i, null
  %954 = select i1 %.not.i.i.i223.i, ptr %951, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i

955:                                              ; preds = %.lr.ph.i.i.i218.i
  %956 = icmp eq i32 %950, -2
  %957 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i219.i = select i1 %956, i1 %957, i1 false
  %spec.select.i.i.i220.i = select i1 %or.cond.not.i.i.i219.i, ptr %951, ptr %.02633.i.i.i.i
  %958 = add i32 %.02434.i.i.i.i, 1
  %959 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i221.i = and i32 %959, %945
  %960 = zext i32 %.025.i.i.i221.i to i64
  %961 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.349", ptr %902, i64 %960
  %962 = load i32, ptr %961, align 4
  %963 = icmp eq i32 %851, %962
  br i1 %963, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i, label %.lr.ph.i.i.i218.i, !llvm.loop !22

964:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i.i
  %965 = getelementptr inbounds nuw i8, ptr %853, i64 12
  %966 = load i32, ptr %965, align 4
  %.neg.i224.i = xor i32 %880, -1
  %.neg24.i.i = add i32 %856, %.neg.i224.i
  %967 = sub i32 %.neg24.i.i, %966
  %968 = lshr i32 %856, 3
  %.not9.i.i = icmp ugt i32 %967, %968
  br i1 %.not9.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i, label %969

969:                                              ; preds = %964
  %970 = add i32 %856, -1
  %971 = zext i32 %970 to i64
  %972 = lshr i64 %971, 1
  %973 = or i64 %972, %971
  %974 = lshr i64 %973, 2
  %975 = or i64 %974, %973
  %976 = lshr i64 %975, 4
  %977 = or i64 %976, %975
  %978 = lshr i64 %977, 8
  %979 = or i64 %978, %977
  %980 = lshr i64 %979, 16
  %981 = or i64 %980, %979
  %982 = trunc nuw i64 %981 to i32
  %983 = add i32 %982, 1
  %.sroa.speculated.i271.i = call i32 @llvm.umax.i32(i32 %983, i32 64)
  store i32 %.sroa.speculated.i271.i, ptr %855, align 8
  %984 = zext i32 %.sroa.speculated.i271.i to i64
  %985 = shl nuw nsw i64 %984, 4
  %986 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %985, i64 noundef 8) #16
  store ptr %986, ptr %853, align 8
  %.not.i272.i = icmp eq ptr %854, null
  br i1 %.not.i272.i, label %.lr.ph.i.i291.preheader.i, label %.lr.ph.i.i.i274.preheader.i

.lr.ph.i.i291.preheader.i:                        ; preds = %969
  store i32 0, ptr %965, align 4
  %987 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.349", ptr %986, i64 %984
  br label %.lr.ph.i.i291.i

.lr.ph.i.i291.i:                                  ; preds = %.lr.ph.i.i291.i, %.lr.ph.i.i291.preheader.i
  %.06.i.i292.i = phi ptr [ %988, %.lr.ph.i.i291.i ], [ %986, %.lr.ph.i.i291.preheader.i ]
  store i32 -1, ptr %.06.i.i292.i, align 4
  %988 = getelementptr inbounds i8, ptr %.06.i.i292.i, i64 16
  %.not.i.i293.i = icmp eq ptr %988, %987
  br i1 %.not.i.i293.i, label %_ZN4llvm8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit.i, label %.lr.ph.i.i291.i, !llvm.loop !13

.lr.ph.i.i.i274.preheader.i:                      ; preds = %969
  %989 = zext i32 %856 to i64
  store i32 0, ptr %879, align 8
  store i32 0, ptr %965, align 4
  %990 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.349", ptr %986, i64 %984
  br label %.lr.ph.i.i.i274.i

.lr.ph.i.i.i274.i:                                ; preds = %.lr.ph.i.i.i274.i, %.lr.ph.i.i.i274.preheader.i
  %.06.i.i.i275.i = phi ptr [ %991, %.lr.ph.i.i.i274.i ], [ %986, %.lr.ph.i.i.i274.preheader.i ]
  store i32 -1, ptr %.06.i.i.i275.i, align 4
  %991 = getelementptr inbounds i8, ptr %.06.i.i.i275.i, i64 16
  %.not.i.i.i276.i = icmp eq ptr %991, %990
  br i1 %.not.i.i.i276.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i.i.i, label %.lr.ph.i.i.i274.i, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i274.i
  %992 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.349", ptr %854, i64 %989
  br i1 %857, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i.i, label %.lr.ph.i7.i277.preheader.i

.lr.ph.i7.i277.preheader.i:                       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i.i.i
  %993 = add i32 %.sroa.speculated.i271.i, -1
  br label %.lr.ph.i7.i277.i

.lr.ph.i7.i277.i:                                 ; preds = %1020, %.lr.ph.i7.i277.preheader.i
  %994 = phi i32 [ %1021, %1020 ], [ 0, %.lr.ph.i7.i277.preheader.i ]
  %.019.i.i.i = phi ptr [ %1022, %1020 ], [ %854, %.lr.ph.i7.i277.preheader.i ]
  %995 = load i32, ptr %.019.i.i.i, align 4
  %switch.i.i.i = icmp ugt i32 %995, -3
  br i1 %switch.i.i.i, label %1020, label %996

996:                                              ; preds = %.lr.ph.i7.i277.i
  %997 = mul i32 %995, 37
  %.02532.i.i.i.i278.i = and i32 %997, %993
  %998 = zext i32 %.02532.i.i.i.i278.i to i64
  %999 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.349", ptr %986, i64 %998
  %1000 = load i32, ptr %999, align 4
  %1001 = icmp eq i32 %995, %1000
  br i1 %1001, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i286.i, label %.lr.ph.i.i.i.i279.i

.lr.ph.i.i.i.i279.i:                              ; preds = %996, %1007
  %1002 = phi i32 [ %1014, %1007 ], [ %1000, %996 ]
  %1003 = phi ptr [ %1013, %1007 ], [ %999, %996 ]
  %.02535.i.i.i.i280.i = phi i32 [ %.025.i.i.i.i285.i, %1007 ], [ %.02532.i.i.i.i278.i, %996 ]
  %.02434.i.i.i.i281.i = phi i32 [ %1010, %1007 ], [ 1, %996 ]
  %.02633.i.i.i.i282.i = phi ptr [ %spec.select.i.i.i.i284.i, %1007 ], [ null, %996 ]
  %1004 = icmp eq i32 %1002, -1
  br i1 %1004, label %1005, label %1007

1005:                                             ; preds = %.lr.ph.i.i.i.i279.i
  %.not.i.i.i.i289.i = icmp eq ptr %.02633.i.i.i.i282.i, null
  %1006 = select i1 %.not.i.i.i.i289.i, ptr %1003, ptr %.02633.i.i.i.i282.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i286.i

1007:                                             ; preds = %.lr.ph.i.i.i.i279.i
  %1008 = icmp eq i32 %1002, -2
  %1009 = icmp eq ptr %.02633.i.i.i.i282.i, null
  %or.cond.not.i.i.i.i283.i = select i1 %1008, i1 %1009, i1 false
  %spec.select.i.i.i.i284.i = select i1 %or.cond.not.i.i.i.i283.i, ptr %1003, ptr %.02633.i.i.i.i282.i
  %1010 = add i32 %.02434.i.i.i.i281.i, 1
  %1011 = add i32 %.02434.i.i.i.i281.i, %.02535.i.i.i.i280.i
  %.025.i.i.i.i285.i = and i32 %1011, %993
  %1012 = zext i32 %.025.i.i.i.i285.i to i64
  %1013 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.349", ptr %986, i64 %1012
  %1014 = load i32, ptr %1013, align 4
  %1015 = icmp eq i32 %995, %1014
  br i1 %1015, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i286.i, label %.lr.ph.i.i.i.i279.i, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i286.i: ; preds = %1007, %1005, %996
  %.sink.i.i.i.i287.i = phi ptr [ %1006, %1005 ], [ %999, %996 ], [ %1013, %1007 ]
  store i32 %995, ptr %.sink.i.i.i.i287.i, align 4
  %1016 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i287.i, i64 8
  %1017 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 8
  %1018 = load ptr, ptr %1017, align 8
  store ptr %1018, ptr %1016, align 8
  %1019 = add i32 %994, 1
  store i32 %1019, ptr %879, align 8
  br label %1020

1020:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i286.i, %.lr.ph.i7.i277.i
  %1021 = phi i32 [ %1019, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i286.i ], [ %994, %.lr.ph.i7.i277.i ]
  %1022 = getelementptr inbounds i8, ptr %.019.i.i.i, i64 16
  %.not.i8.i288.i = icmp eq ptr %1022, %992
  br i1 %.not.i8.i288.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i.i, label %.lr.ph.i7.i277.i, !llvm.loop !23

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i.i: ; preds = %1020, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i.i.i
  %1023 = phi i32 [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i.i.i ], [ %1021, %1020 ]
  %1024 = shl nuw nsw i64 %989, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %854, i64 noundef %1024, i64 noundef 8) #16
  br label %_ZN4llvm8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit.i

_ZN4llvm8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit.i: ; preds = %.lr.ph.i.i291.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i.i
  %1025 = phi i32 [ %1023, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i.i ], [ 0, %.lr.ph.i.i291.i ]
  %1026 = mul i32 %851, 37
  %1027 = add i32 %.sroa.speculated.i271.i, -1
  %.02532.i.i10.i.i = and i32 %1027, %1026
  %1028 = zext i32 %.02532.i.i10.i.i to i64
  %1029 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.349", ptr %986, i64 %1028
  %1030 = load i32, ptr %1029, align 4
  %1031 = icmp eq i32 %851, %1030
  br i1 %1031, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i, label %.lr.ph.i.i11.i.i

.lr.ph.i.i11.i.i:                                 ; preds = %_ZN4llvm8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit.i, %1037
  %1032 = phi i32 [ %1044, %1037 ], [ %1030, %_ZN4llvm8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit.i ]
  %1033 = phi ptr [ %1043, %1037 ], [ %1029, %_ZN4llvm8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit.i ]
  %.02535.i.i12.i.i = phi i32 [ %.025.i.i17.i.i, %1037 ], [ %.02532.i.i10.i.i, %_ZN4llvm8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit.i ]
  %.02434.i.i13.i.i = phi i32 [ %1040, %1037 ], [ 1, %_ZN4llvm8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit.i ]
  %.02633.i.i14.i.i = phi ptr [ %spec.select.i.i16.i.i, %1037 ], [ null, %_ZN4llvm8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit.i ]
  %1034 = icmp eq i32 %1032, -1
  br i1 %1034, label %1035, label %1037

1035:                                             ; preds = %.lr.ph.i.i11.i.i
  %.not.i.i20.i.i = icmp eq ptr %.02633.i.i14.i.i, null
  %1036 = select i1 %.not.i.i20.i.i, ptr %1033, ptr %.02633.i.i14.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i

1037:                                             ; preds = %.lr.ph.i.i11.i.i
  %1038 = icmp eq i32 %1032, -2
  %1039 = icmp eq ptr %.02633.i.i14.i.i, null
  %or.cond.not.i.i15.i.i = select i1 %1038, i1 %1039, i1 false
  %spec.select.i.i16.i.i = select i1 %or.cond.not.i.i15.i.i, ptr %1033, ptr %.02633.i.i14.i.i
  %1040 = add i32 %.02434.i.i13.i.i, 1
  %1041 = add i32 %.02434.i.i13.i.i, %.02535.i.i12.i.i
  %.025.i.i17.i.i = and i32 %1041, %1027
  %1042 = zext i32 %.025.i.i17.i.i to i64
  %1043 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.349", ptr %986, i64 %1042
  %1044 = load i32, ptr %1043, align 4
  %1045 = icmp eq i32 %851, %1044
  br i1 %1045, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i, label %.lr.ph.i.i11.i.i, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i: ; preds = %955, %1037, %1035, %_ZN4llvm8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit.i, %964, %953, %_ZN4llvm8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit322.i
  %1046 = phi i32 [ %966, %964 ], [ 0, %953 ], [ 0, %_ZN4llvm8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit322.i ], [ 0, %1035 ], [ 0, %_ZN4llvm8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit.i ], [ 0, %1037 ], [ 0, %955 ]
  %1047 = phi i32 [ %880, %964 ], [ %943, %953 ], [ %943, %_ZN4llvm8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit322.i ], [ %1025, %1035 ], [ %1025, %_ZN4llvm8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit.i ], [ %1025, %1037 ], [ %943, %955 ]
  %.0.i222.i = phi ptr [ %.sink.i.i.i.i165.i, %964 ], [ %954, %953 ], [ %947, %_ZN4llvm8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit322.i ], [ %1036, %1035 ], [ %1029, %_ZN4llvm8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit.i ], [ %1043, %1037 ], [ %961, %955 ]
  %1048 = add i32 %1047, 1
  store i32 %1048, ptr %879, align 8
  %1049 = load i32, ptr %.0.i222.i, align 4
  %1050 = icmp eq i32 %1049, -1
  br i1 %1050, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_.exit.i, label %1051

1051:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i
  %1052 = getelementptr inbounds nuw i8, ptr %853, i64 12
  %1053 = add i32 %1046, -1
  store i32 %1053, ptr %1052, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_.exit.i: ; preds = %1051, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i
  store i32 %851, ptr %.0.i222.i, align 4
  %1054 = getelementptr inbounds nuw i8, ptr %.0.i222.i, i64 8
  store ptr null, ptr %1054, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixEOj.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixEOj.exit.i: ; preds = %870, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_.exit.i, %858
  %.0.i.i163.i = phi ptr [ %.0.i222.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_.exit.i ], [ %862, %858 ], [ %876, %870 ]
  %1055 = getelementptr inbounds nuw i8, ptr %.0.i.i163.i, i64 8
  store ptr %.sroa.0369.0516.i, ptr %1055, align 8
  br label %1056

1056:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixEOj.exit.i, %.lr.ph508.i
  %1057 = getelementptr inbounds i8, ptr %.0111506.i, i64 32
  %.not130.i = icmp eq ptr %1057, %846
  br i1 %.not130.i, label %._crit_edge509.i, label %.lr.ph508.i

._crit_edge509.i:                                 ; preds = %1056, %842
  %1058 = call noundef i32 @_ZNK4llvm16TargetSchedModel19computeInstrLatencyEPKNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(280) %65, ptr noundef nonnull %.sroa.0369.0516.i, i1 noundef zeroext true) #16
  %1059 = add i32 %1058, %.0412.lcssa.i
  %1060 = add i32 %1058, %.2.i
  store ptr %.sroa.0369.0516.i, ptr %10, align 8
  %1061 = call fastcc noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store i32 %1059, ptr %1061, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %1061, i64 4
  store i32 %1060, ptr %.sroa.2.0..sroa_idx.i, align 4
  %1062 = load i32, ptr %.0108.ptr541.i, align 8
  %.sroa.speculated362.i = call i32 @llvm.umax.i32(i32 %1062, i32 %1059)
  store i32 %.sroa.speculated362.i, ptr %.0108.ptr541.i, align 8
  %1063 = load i32, ptr %417, align 4
  %.sroa.speculated353.i = call i32 @llvm.umax.i32(i32 %1063, i32 %1060)
  store i32 %.sroa.speculated353.i, ptr %417, align 4
  br label %1064

1064:                                             ; preds = %._crit_edge509.i, %.lr.ph517.i
  %.sroa.34.3.i = phi i32 [ %.sroa.34.2512.i, %.lr.ph517.i ], [ %.sroa.34.4.lcssa.i, %._crit_edge509.i ]
  %.sroa.27.3.i = phi i32 [ %.sroa.27.2513.i, %.lr.ph517.i ], [ %.sroa.27.4.lcssa.i, %._crit_edge509.i ]
  %.sroa.16.3.i = phi i32 [ %.sroa.16.2514.i, %.lr.ph517.i ], [ %.sroa.16.4.lcssa.i, %._crit_edge509.i ]
  %.sroa.0371.3.i = phi ptr [ %.sroa.0371.2515.i, %.lr.ph517.i ], [ %.sroa.0371.4.lcssa.i, %._crit_edge509.i ]
  %1065 = icmp ne ptr %.sroa.0369.0516.i, null
  call void @llvm.assume(i1 %1065)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0369.0516.i, align 8
  %1066 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i168.i = icmp eq i64 %1066, 0
  br i1 %.not.i.i.i168.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %1064
  %1067 = getelementptr inbounds nuw i8, ptr %.sroa.0369.0516.i, i64 44
  %1068 = load i32, ptr %1067, align 4
  %1069 = and i32 %1068, 8
  %.not34.i.i.i.i = icmp eq i32 %1069, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %1071, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.0369.0516.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %1070 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %1071 = load ptr, ptr %1070, align 8
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 44
  %1073 = load i32, ptr %1072, align 4
  %1074 = and i32 %1073, 8
  %.not3.i.i.i.i = icmp eq i32 %1074, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !24

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %1064
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.0369.0516.i, %1064 ], [ %.sroa.0369.0516.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %1071, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %1075 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.0369.0.i = load ptr, ptr %1075, align 8
  %.not427.i = icmp eq ptr %.sroa.0369.0.i, %479
  br i1 %.not427.i, label %._crit_edge518.i, label %.lr.ph517.i

._crit_edge518.i:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5clearEv.exit.i
  %.sroa.34.2.lcssa.i = phi i32 [ %.sroa.34.1524.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5clearEv.exit.i ], [ %.sroa.34.3.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ]
  %.sroa.27.2.lcssa.i = phi i32 [ %.sroa.27.1525.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5clearEv.exit.i ], [ %.sroa.27.3.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ]
  %.sroa.16.2.lcssa.i = phi i32 [ %.sroa.16.1526.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5clearEv.exit.i ], [ %.sroa.16.3.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ]
  %.sroa.0371.2.lcssa.i = phi ptr [ %.sroa.0371.1527.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_12MachineInstrENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5clearEv.exit.i ], [ %.sroa.0371.3.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ]
  %1076 = getelementptr inbounds i8, ptr %.0109528.i, i64 8
  %.not127.i = icmp eq ptr %1076, %390
  br i1 %.not127.i, label %._crit_edge531.i, label %418

._crit_edge531.i:                                 ; preds = %._crit_edge518.i
  %.0108.add.i = add nuw nsw i64 %.0108.idx540.i, 8
  %.not123.i = icmp eq i64 %.0108.add.i, 16
  br i1 %.not123.i, label %.split.us.i, label %.lr.ph530.i

.split.us.i:                                      ; preds = %._crit_edge531.i, %.preheader.i
  %.us-phi.i = phi i32 [ 0, %.preheader.i ], [ %.sroa.34.2.lcssa.i, %._crit_edge531.i ]
  %.us-phi542.i = phi ptr [ null, %.preheader.i ], [ %.sroa.0371.2.lcssa.i, %._crit_edge531.i ]
  %1077 = load i32, ptr %4, align 16
  %1078 = load i32, ptr %362, align 4
  %1079 = sub i32 %1077, %1078
  %1080 = load i32, ptr %363, align 8
  %1081 = load i32, ptr %364, align 4
  %1082 = sub i32 %1080, %1081
  %1083 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL18GainCycleThreshold, i64 128), align 8
  %1084 = icmp ult i32 %1082, %1083
  br i1 %1084, label %.critedge133.i, label %1085

1085:                                             ; preds = %.split.us.i
  %1086 = icmp eq i32 %1082, %1079
  br i1 %1086, label %1087, label %1089

1087:                                             ; preds = %1085
  %1088 = shl i32 %1079, 3
  %.not430.i = icmp ult i32 %1088, %1077
  br i1 %.not430.i, label %.critedge133.i, label %1099

1089:                                             ; preds = %1085
  %1090 = icmp ugt i32 %1082, %1079
  br i1 %1090, label %1091, label %.critedge133.i

1091:                                             ; preds = %1089
  %1092 = sub nuw i32 %1082, %1079
  %1093 = shl i32 %1092, 1
  %1094 = sub i32 %1080, %1077
  %1095 = icmp uge i32 %1093, %1094
  %1096 = shl i32 %1082, 3
  %1097 = icmp uge i32 %1096, %1080
  %1098 = and i1 %1097, %1095
  br i1 %1098, label %1099, label %.critedge133.i

1099:                                             ; preds = %1091, %1087
  %1100 = load i32, ptr %365, align 4
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %366, i64 noundef 2) #16
  call void @_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_12MachineInstrELj2EEEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %19)
  %1101 = load ptr, ptr %11, align 8
  %1102 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %1103 = getelementptr inbounds %"class.llvm::SmallVector.263", ptr %1101, i64 %1102
  %.not125547.i = icmp eq i64 %1102, 0
  br i1 %.not125547.i, label %._crit_edge551.i, label %.lr.ph550.i

.lr.ph550.i:                                      ; preds = %1099
  %1104 = icmp eq i32 %.us-phi.i, 0
  %1105 = add i32 %.us-phi.i, -1
  br label %1106

1106:                                             ; preds = %.loopexit432.i, %.lr.ph550.i
  %.0115548.i = phi ptr [ %1101, %.lr.ph550.i ], [ %1244, %.loopexit432.i ]
  %1107 = load ptr, ptr %.0115548.i, align 8
  %1108 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.0115548.i) #16
  %1109 = getelementptr inbounds ptr, ptr %1107, i64 %1108
  %.not126543.i = icmp eq i64 %1108, 0
  br i1 %.not126543.i, label %.critedge135.i, label %.lr.ph546.i

1110:                                             ; preds = %1240
  %1111 = getelementptr inbounds i8, ptr %.0112544.i, i64 8
  %.not126.i = icmp eq ptr %1111, %1109
  br i1 %.not126.i, label %.critedge135.i, label %.lr.ph546.i

.lr.ph546.i:                                      ; preds = %1106, %1110
  %.0112544.i = phi ptr [ %1111, %1110 ], [ %1107, %1106 ]
  %1112 = load ptr, ptr %.0112544.i, align 8
  %1113 = load ptr, ptr %54, align 8
  %1114 = getelementptr inbounds nuw i8, ptr %1112, i64 32
  %1115 = load ptr, ptr %1114, align 8
  %1116 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %1112) #16
  %1117 = getelementptr inbounds nuw i8, ptr %1115, i64 4
  %1118 = load i32, ptr %1117, align 4
  %1119 = icmp slt i32 %1118, 0
  %1120 = getelementptr inbounds nuw i8, ptr %1113, i64 56
  %1121 = and i32 %1118, 2147483647
  %1122 = zext nneg i32 %1121 to i64
  %1123 = load ptr, ptr %1120, align 8
  %1124 = getelementptr inbounds %"struct.std::pair", ptr %1123, i64 %1122, i32 1
  %1125 = getelementptr inbounds nuw i8, ptr %1113, i64 304
  %1126 = zext nneg i32 %1118 to i64
  %1127 = load ptr, ptr %1125, align 8
  %1128 = getelementptr inbounds ptr, ptr %1127, i64 %1126
  %.0.in.i.i.i.i = select i1 %1119, ptr %1124, ptr %1128
  %.0.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8
  %.not.i.i.i171.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i171.i, label %.critedge.i, label %1129

1129:                                             ; preds = %.lr.ph546.i
  %1130 = load i32, ptr %.0.i.i.i.i, align 8
  %1131 = and i32 %1130, 16777216
  %.not4.i.i.i.i = icmp eq i32 %1131, 0
  br i1 %.not4.i.i.i.i, label %.loopexit.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %1129, %1132
  %.pn.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i, %1132 ], [ %.0.i.i.i.i, %1129 ]
  %storemerge.in.i.i.i.i.i = getelementptr inbounds i8, ptr %.pn.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i, align 8
  %.not.i.i.i.i172.i = icmp eq ptr %storemerge.i.i.i.i.i, null
  br i1 %.not.i.i.i.i172.i, label %.critedge.i, label %1132

1132:                                             ; preds = %.preheader.i.i.i.i
  %1133 = load i32, ptr %storemerge.i.i.i.i.i, align 8
  %1134 = and i32 %1133, 16777216
  %.not1.i.i.i.i.i = icmp eq i32 %1134, 0
  br i1 %.not1.i.i.i.i.i, label %.loopexit.i, label %.preheader.i.i.i.i, !llvm.loop !25

.loopexit.i:                                      ; preds = %1132, %1129
  %.sroa.0.0.i.i.i = phi ptr [ %.0.i.i.i.i, %1129 ], [ %storemerge.i.i.i.i.i, %1132 ]
  %1135 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %1136 = load ptr, ptr %1135, align 8
  br label %1137

1137:                                             ; preds = %.backedge, %.loopexit.i
  %.pn.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.loopexit.i ], [ %storemerge.i.i.i, %.backedge ]
  %storemerge.in.i.i.i = getelementptr inbounds i8, ptr %.pn.i.i.i, i64 24
  %storemerge.i.i.i = load ptr, ptr %storemerge.in.i.i.i, align 8
  %.not.i.i176.i = icmp eq ptr %storemerge.i.i.i, null
  br i1 %.not.i.i176.i, label %1144, label %1138

1138:                                             ; preds = %1137
  %1139 = load i32, ptr %storemerge.i.i.i, align 8
  %1140 = and i32 %1139, 16777216
  %.not1.i.i.i = icmp eq i32 %1140, 0
  br i1 %.not1.i.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i, label %.backedge

.backedge:                                        ; preds = %1138, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i
  br label %1137, !llvm.loop !26

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i: ; preds = %1138
  %1141 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 8
  %1142 = load ptr, ptr %1141, align 8
  %1143 = icmp eq ptr %1142, %1136
  br i1 %1143, label %.backedge, label %.critedge.i

1144:                                             ; preds = %1137
  %1145 = getelementptr inbounds nuw i8, ptr %1136, i64 68
  %1146 = load i16, ptr %1145, align 4
  switch i16 %1146, label %.critedge.i [
    i16 2545, label %.loopexit432.i
    i16 2528, label %.loopexit432.i
  ]

.critedge.i:                                      ; preds = %.preheader.i.i.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i, %1144, %.lr.ph546.i
  %1147 = load ptr, ptr %1114, align 8
  %1148 = getelementptr inbounds i8, ptr %1147, i64 128
  br i1 %1104, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit186.i, label %1149

1149:                                             ; preds = %.critedge.i
  %1150 = ptrtoint ptr %1148 to i64
  %1151 = trunc i64 %1150 to i32
  %1152 = lshr i32 %1151, 4
  %1153 = lshr i32 %1151, 9
  %1154 = xor i32 %1152, %1153
  %.01618.i.i.i179.i = and i32 %1154, %1105
  %1155 = zext nneg i32 %.01618.i.i.i179.i to i64
  %1156 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.352", ptr %.us-phi542.i, i64 %1155
  %1157 = load ptr, ptr %1156, align 8
  %1158 = icmp eq ptr %1148, %1157
  br i1 %1158, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i184.i, label %.lr.ph.i.i.i180.i

.lr.ph.i.i.i180.i:                                ; preds = %1149, %1161
  %1159 = phi ptr [ %1166, %1161 ], [ %1157, %1149 ]
  %.01620.i.i.i181.i = phi i32 [ %.016.i.i.i183.i, %1161 ], [ %.01618.i.i.i179.i, %1149 ]
  %.01519.i.i.i182.i = phi i32 [ %1162, %1161 ], [ 1, %1149 ]
  %1160 = icmp eq ptr %1159, inttoptr (i64 -4096 to ptr)
  br i1 %1160, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit186.i, label %1161

1161:                                             ; preds = %.lr.ph.i.i.i180.i
  %1162 = add i32 %.01519.i.i.i182.i, 1
  %1163 = add i32 %.01519.i.i.i182.i, %.01620.i.i.i181.i
  %.016.i.i.i183.i = and i32 %1163, %1105
  %1164 = zext i32 %.016.i.i.i183.i to i64
  %1165 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.352", ptr %.us-phi542.i, i64 %1164
  %1166 = load ptr, ptr %1165, align 8
  %1167 = icmp eq ptr %1148, %1166
  br i1 %1167, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i184.i, label %.lr.ph.i.i.i180.i, !llvm.loop !21

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i184.i: ; preds = %1161, %1149
  %1168 = phi i64 [ %1155, %1149 ], [ %1164, %1161 ]
  %1169 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.352", ptr %.us-phi542.i, i64 %1168, i32 0, i32 1
  %1170 = load ptr, ptr %1169, align 8
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit186.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit186.i: ; preds = %.lr.ph.i.i.i180.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i184.i, %.critedge.i
  %.0.i185.i = phi ptr [ %1170, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i184.i ], [ null, %.critedge.i ], [ null, %.lr.ph.i.i.i180.i ]
  store ptr %.0.i185.i, ptr %12, align 8
  %1171 = call fastcc noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %1172 = load i32, ptr %1171, align 4
  %1173 = load ptr, ptr %1114, align 8
  %1174 = getelementptr inbounds i8, ptr %1173, i64 32
  br i1 %1104, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit194.i, label %1175

1175:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit186.i
  %1176 = ptrtoint ptr %1174 to i64
  %1177 = trunc i64 %1176 to i32
  %1178 = lshr i32 %1177, 4
  %1179 = lshr i32 %1177, 9
  %1180 = xor i32 %1178, %1179
  %.01618.i.i.i187.i = and i32 %1180, %1105
  %1181 = zext nneg i32 %.01618.i.i.i187.i to i64
  %1182 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.352", ptr %.us-phi542.i, i64 %1181
  %1183 = load ptr, ptr %1182, align 8
  %1184 = icmp eq ptr %1174, %1183
  br i1 %1184, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i192.i, label %.lr.ph.i.i.i188.i

.lr.ph.i.i.i188.i:                                ; preds = %1175, %1187
  %1185 = phi ptr [ %1192, %1187 ], [ %1183, %1175 ]
  %.01620.i.i.i189.i = phi i32 [ %.016.i.i.i191.i, %1187 ], [ %.01618.i.i.i187.i, %1175 ]
  %.01519.i.i.i190.i = phi i32 [ %1188, %1187 ], [ 1, %1175 ]
  %1186 = icmp eq ptr %1185, inttoptr (i64 -4096 to ptr)
  br i1 %1186, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit194.i, label %1187

1187:                                             ; preds = %.lr.ph.i.i.i188.i
  %1188 = add i32 %.01519.i.i.i190.i, 1
  %1189 = add i32 %.01519.i.i.i190.i, %.01620.i.i.i189.i
  %.016.i.i.i191.i = and i32 %1189, %1105
  %1190 = zext i32 %.016.i.i.i191.i to i64
  %1191 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.352", ptr %.us-phi542.i, i64 %1190
  %1192 = load ptr, ptr %1191, align 8
  %1193 = icmp eq ptr %1174, %1192
  br i1 %1193, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i192.i, label %.lr.ph.i.i.i188.i, !llvm.loop !21

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i192.i: ; preds = %1187, %1175
  %1194 = phi i64 [ %1181, %1175 ], [ %1190, %1187 ]
  %1195 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.352", ptr %.us-phi542.i, i64 %1194, i32 0, i32 1
  %1196 = load ptr, ptr %1195, align 8
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit194.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit194.i: ; preds = %.lr.ph.i.i.i188.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i192.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit186.i
  %.0.i193.i = phi ptr [ %1196, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i192.i ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit186.i ], [ null, %.lr.ph.i.i.i188.i ]
  store ptr %.0.i193.i, ptr %13, align 8
  %1197 = call fastcc noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %1198 = load i32, ptr %1197, align 4
  %1199 = load ptr, ptr %1114, align 8
  %1200 = getelementptr inbounds i8, ptr %1199, i64 64
  br i1 %1104, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit202.i, label %1201

1201:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit194.i
  %1202 = ptrtoint ptr %1200 to i64
  %1203 = trunc i64 %1202 to i32
  %1204 = lshr i32 %1203, 4
  %1205 = lshr i32 %1203, 9
  %1206 = xor i32 %1204, %1205
  %.01618.i.i.i195.i = and i32 %1206, %1105
  %1207 = zext nneg i32 %.01618.i.i.i195.i to i64
  %1208 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.352", ptr %.us-phi542.i, i64 %1207
  %1209 = load ptr, ptr %1208, align 8
  %1210 = icmp eq ptr %1200, %1209
  br i1 %1210, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i200.i, label %.lr.ph.i.i.i196.i

.lr.ph.i.i.i196.i:                                ; preds = %1201, %1213
  %1211 = phi ptr [ %1218, %1213 ], [ %1209, %1201 ]
  %.01620.i.i.i197.i = phi i32 [ %.016.i.i.i199.i, %1213 ], [ %.01618.i.i.i195.i, %1201 ]
  %.01519.i.i.i198.i = phi i32 [ %1214, %1213 ], [ 1, %1201 ]
  %1212 = icmp eq ptr %1211, inttoptr (i64 -4096 to ptr)
  br i1 %1212, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit202.i, label %1213

1213:                                             ; preds = %.lr.ph.i.i.i196.i
  %1214 = add i32 %.01519.i.i.i198.i, 1
  %1215 = add i32 %.01519.i.i.i198.i, %.01620.i.i.i197.i
  %.016.i.i.i199.i = and i32 %1215, %1105
  %1216 = zext i32 %.016.i.i.i199.i to i64
  %1217 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.352", ptr %.us-phi542.i, i64 %1216
  %1218 = load ptr, ptr %1217, align 8
  %1219 = icmp eq ptr %1200, %1218
  br i1 %1219, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i200.i, label %.lr.ph.i.i.i196.i, !llvm.loop !21

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i200.i: ; preds = %1213, %1201
  %1220 = phi i64 [ %1207, %1201 ], [ %1216, %1213 ]
  %1221 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.352", ptr %.us-phi542.i, i64 %1220, i32 0, i32 1
  %1222 = load ptr, ptr %1221, align 8
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit202.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit202.i: ; preds = %.lr.ph.i.i.i196.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i200.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit194.i
  %.0.i201.i = phi ptr [ %1222, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i200.i ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit194.i ], [ null, %.lr.ph.i.i.i196.i ]
  store ptr %.0.i201.i, ptr %14, align 8
  %1223 = call fastcc noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %1224 = load i32, ptr %1223, align 4
  %1225 = mul i32 %1198, 3
  %1226 = add i32 %1224, %1225
  %1227 = icmp ne i32 %1226, 0
  %1228 = zext i1 %1227 to i32
  %1229 = sub i32 %1226, %1228
  %1230 = lshr i32 %1229, 2
  %1231 = add nuw nsw i32 %1230, %1228
  %1232 = mul i32 %1224, 3
  %1233 = add i32 %1232, %1198
  %1234 = icmp ne i32 %1233, 0
  %1235 = zext i1 %1234 to i32
  %1236 = sub i32 %1233, %1235
  %1237 = lshr i32 %1236, 2
  %1238 = add nuw nsw i32 %1237, %1235
  %.sroa.speculated.i203.i = call noundef range(i32 0, 1073741825) i32 @llvm.umax.i32(i32 %1231, i32 %1238)
  %1239 = icmp ugt i32 %.sroa.speculated.i203.i, %1172
  br i1 %1239, label %.loopexit432.i, label %1240

1240:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit202.i
  %1241 = sub nuw i32 %1172, %.sroa.speculated.i203.i
  %1242 = shl i32 %1241, 2
  %1243 = icmp ult i32 %1242, %1100
  br i1 %1243, label %.loopexit432.i, label %1110

.critedge135.i:                                   ; preds = %1110, %1106
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(32) %.0115548.i)
  br label %.loopexit432.i

.loopexit432.i:                                   ; preds = %1240, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_14MachineOperandEPNS_12MachineInstrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit202.i, %1144, %1144, %.critedge135.i
  %1244 = getelementptr inbounds i8, ptr %.0115548.i, i64 32
  %.not125.i = icmp eq ptr %1244, %1103
  br i1 %.not125.i, label %._crit_edge551.i, label %1106

._crit_edge551.i:                                 ; preds = %.loopexit432.i, %1099
  %1245 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  %1246 = xor i1 %1245, true
  %1247 = load ptr, ptr %11, align 8
  %1248 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %.not4.i.i.i = icmp eq i64 %1248, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %._crit_edge551.i
  %1249 = getelementptr inbounds %"class.llvm::SmallVector.263", ptr %1247, i64 %1248
  br label %.lr.ph.i.i204.i

.lr.ph.i.i204.i:                                  ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %1250, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i.i.i ], [ %1249, %.lr.ph.i.preheader.i.i ]
  %1250 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %1251 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1250) #16
  %1252 = load ptr, ptr %1250, align 8
  %1253 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -16
  %1254 = icmp eq ptr %1252, %1253
  br i1 %1254, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i.i.i, label %1255

1255:                                             ; preds = %.lr.ph.i.i204.i
  call void @free(ptr noundef %1252) #16
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i.i.i: ; preds = %1255, %.lr.ph.i.i204.i
  %.not.i.i205.i = icmp eq ptr %1247, %1250
  br i1 %.not.i.i205.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i, label %.lr.ph.i.i204.i, !llvm.loop !6

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i.i.i, %._crit_edge551.i
  %1256 = load ptr, ptr %11, align 8
  %1257 = icmp eq ptr %1256, %366
  br i1 %1257, label %.critedge133.i, label %1258

1258:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i
  call void @free(ptr noundef %1256) #16
  br label %.critedge133.i

.critedge133.i:                                   ; preds = %1258, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i, %1091, %1089, %1087, %.split.us.i
  %.0.i = phi i1 [ false, %.split.us.i ], [ false, %1091 ], [ false, %1089 ], [ false, %1087 ], [ %1246, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i ], [ %1246, %1258 ]
  %1259 = load ptr, ptr %354, align 8
  %1260 = load ptr, ptr %7, align 8
  %1261 = icmp eq ptr %1259, %1260
  br i1 %1261, label %_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj4EED2Ev.exit.i, label %1262

1262:                                             ; preds = %.critedge133.i
  call void @free(ptr noundef %1259) #16
  br label %_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj4EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj4EED2Ev.exit.i: ; preds = %1262, %.critedge133.i
  %1263 = zext i32 %.us-phi.i to i64
  %1264 = shl nuw nsw i64 %1263, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.us-phi542.i, i64 noundef %1264, i64 noundef 8) #16
  br label %1265

1265:                                             ; preds = %1265, %_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj4EED2Ev.exit.i
  %1266 = phi ptr [ %352, %_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj4EED2Ev.exit.i ], [ %1267, %1265 ]
  %1267 = getelementptr inbounds i8, ptr %1266, i64 -24
  %1268 = load ptr, ptr %1267, align 8
  %1269 = getelementptr inbounds i8, ptr %1266, i64 -8
  %1270 = load i32, ptr %1269, align 8
  %1271 = zext i32 %1270 to i64
  %1272 = shl nuw nsw i64 %1271, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1268, i64 noundef %1272, i64 noundef 8) #16
  %1273 = icmp eq ptr %1267, %5
  br i1 %1273, label %_ZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesEN4llvm8ArrayRefIPNS1_17MachineBasicBlockEEERNS1_11SmallVectorINS6_IPNS1_12MachineInstrELj2EEELj2EEE.exit, label %1265

_ZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesEN4llvm8ArrayRefIPNS1_17MachineBasicBlockEEERNS1_11SmallVectorINS6_IPNS1_12MachineInstrELj2EEELj2EEE.exit: ; preds = %1265
  %.val137.i = load ptr, ptr %3, align 8
  %.val138.i = load i32, ptr %361, align 8
  %1274 = zext i32 %.val138.i to i64
  %1275 = shl nuw nsw i64 %1274, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val137.i, i64 noundef %1275, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br i1 %.0.i, label %1276, label %.loopexit

1276:                                             ; preds = %_ZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesEN4llvm8ArrayRefIPNS1_17MachineBasicBlockEEERNS1_11SmallVectorINS6_IPNS1_12MachineInstrELj2EEELj2EEE.exit
  %1277 = load ptr, ptr %19, align 8
  %1278 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  %1279 = getelementptr inbounds %"class.llvm::SmallVector.263", ptr %1277, i64 %1278
  %.not56191 = icmp eq i64 %1278, 0
  br i1 %.not56191, label %.loopexit, label %.lr.ph194

.lr.ph194:                                        ; preds = %1276, %.lr.ph194
  %.050192 = phi ptr [ %1280, %.lr.ph194 ], [ %1277, %1276 ]
  call fastcc void @_ZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(16) %.050192)
  %1280 = getelementptr inbounds i8, ptr %.050192, i64 32
  %.not56 = icmp eq ptr %1280, %1279
  br i1 %.not56, label %.loopexit, label %.lr.ph194

.loopexit:                                        ; preds = %.lr.ph194, %1276, %_ZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesEN4llvm8ArrayRefIPNS1_17MachineBasicBlockEEERNS1_11SmallVectorINS6_IPNS1_12MachineInstrELj2EEELj2EEE.exit, %374
  %.6 = phi i8 [ %.4197, %374 ], [ %.4197, %_ZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesEN4llvm8ArrayRefIPNS1_17MachineBasicBlockEEERNS1_11SmallVectorINS6_IPNS1_12MachineInstrELj2EEELj2EEE.exit ], [ 1, %1276 ], [ 1, %.lr.ph194 ]
  %1281 = load ptr, ptr %19, align 8
  %1282 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  %.not4.i.i65 = icmp eq i64 %1282, 0
  br i1 %.not4.i.i65, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit.i71, label %.lr.ph.i.preheader.i66

.lr.ph.i.preheader.i66:                           ; preds = %.loopexit
  %1283 = getelementptr inbounds %"class.llvm::SmallVector.263", ptr %1281, i64 %1282
  br label %.lr.ph.i.i67

.lr.ph.i.i67:                                     ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i.i69, %.lr.ph.i.preheader.i66
  %.05.i.i68 = phi ptr [ %1284, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i.i69 ], [ %1283, %.lr.ph.i.preheader.i66 ]
  %1284 = getelementptr inbounds i8, ptr %.05.i.i68, i64 -32
  %1285 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1284) #16
  %1286 = load ptr, ptr %1284, align 8
  %1287 = getelementptr inbounds i8, ptr %.05.i.i68, i64 -16
  %1288 = icmp eq ptr %1286, %1287
  br i1 %1288, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i.i69, label %1289

1289:                                             ; preds = %.lr.ph.i.i67
  call void @free(ptr noundef %1286) #16
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i.i69

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i.i69: ; preds = %1289, %.lr.ph.i.i67
  %.not.i.i70 = icmp eq ptr %1281, %1284
  br i1 %.not.i.i70, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit.i71, label %.lr.ph.i.i67, !llvm.loop !6

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit.i71: ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i.i69, %.loopexit
  %1290 = load ptr, ptr %19, align 8
  %1291 = icmp eq ptr %1290, %351
  br i1 %1291, label %_ZN4llvm11SmallVectorINS0_IPNS_12MachineInstrELj2EEELj2EED2Ev.exit72, label %1292

1292:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit.i71
  call void @free(ptr noundef %1290) #16
  br label %_ZN4llvm11SmallVectorINS0_IPNS_12MachineInstrELj2EEELj2EED2Ev.exit72

_ZN4llvm11SmallVectorINS0_IPNS_12MachineInstrELj2EEELj2EED2Ev.exit72: ; preds = %1292, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit.i71, %367
  %.5 = phi i8 [ %.4197, %367 ], [ %.6, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit.i71 ], [ %.6, %1292 ]
  %1293 = getelementptr inbounds i8, ptr %.054196, i64 8
  %.not55 = icmp eq ptr %1293, %350
  br i1 %.not55, label %._crit_edge200, label %367

._crit_edge200:                                   ; preds = %_ZN4llvm11SmallVectorINS0_IPNS_12MachineInstrELj2EEELj2EED2Ev.exit72, %._crit_edge190
  %.4.lcssa = phi i8 [ %.048, %._crit_edge190 ], [ %.5, %_ZN4llvm11SmallVectorINS0_IPNS_12MachineInstrELj2EEELj2EED2Ev.exit72 ]
  %1294 = trunc nuw i8 %.4.lcssa to i1
  %1295 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  %1296 = load ptr, ptr %18, align 8
  %1297 = getelementptr inbounds i8, ptr %18, i64 16
  %1298 = icmp eq ptr %1296, %1297
  br i1 %1298, label %_ZN4llvm11SmallVectorIPNS_11MachineLoopELj4EED2Ev.exit, label %1299

1299:                                             ; preds = %._crit_edge200
  call void @free(ptr noundef %1296) #16
  br label %_ZN4llvm11SmallVectorIPNS_11MachineLoopELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11MachineLoopELj4EED2Ev.exit: ; preds = %1299, %._crit_edge200, %_ZN4llvm11SmallVectorINS0_IPNS_12MachineInstrELj2EEELj2EED2Ev.exit, %25, %22, %2
  %.0 = phi i1 [ %299, %_ZN4llvm11SmallVectorINS0_IPNS_12MachineInstrELj2EEELj2EED2Ev.exit ], [ false, %2 ], [ false, %22 ], [ false, %25 ], [ %1294, %._crit_edge200 ], [ %1294, %1299 ]
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

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #5

declare void @_ZN4llvm22getCGPassBuilderOptionEv(ptr dead_on_unwind writable sret(%"struct.llvm::CGPassBuilderOption") align 8) local_unnamed_addr #5

declare void @_ZN4llvm16TargetSchedModel4initEPKNS_19TargetSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120X86CmovConverterPass21collectCmovCandidatesEN4llvm8ArrayRefIPNS1_17MachineBasicBlockEEERNS1_11SmallVectorINS6_IPNS1_12MachineInstrELj2EEELj2EEEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(368) %0, ptr readonly %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(80) %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::SmallVector.263", align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7, i64 noundef 2) #16
  %8 = getelementptr inbounds ptr, ptr %1, i64 %2
  %.not101 = icmp eq i64 %2, 0
  br i1 %.not101, label %._crit_edge105, label %.lr.ph104

.lr.ph104:                                        ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %11

11:                                               ; preds = %.lr.ph104, %147
  %.0102 = phi ptr [ %1, %.lr.ph104 ], [ %148, %147 ]
  %12 = load ptr, ptr %.0102, align 8
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  store i32 0, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 56
  %15 = getelementptr inbounds i8, ptr %12, i64 48
  %.sroa.071.093 = load ptr, ptr %14, align 8
  %.not8194 = icmp eq ptr %.sroa.071.093, %15
  br i1 %.not8194, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %11, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.071.0100 = phi ptr [ %.sroa.071.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.071.093, %11 ]
  %.03799 = phi i32 [ %.1, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ 18, %11 ]
  %.03898 = phi i32 [ %.139, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ 18, %11 ]
  %.04197 = phi i32 [ %.142, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ 18, %11 ]
  %.04496 = phi i8 [ %.145, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ 0, %11 ]
  %.04895 = phi i1 [ %.149, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ false, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.071.0100, i64 68
  %17 = load i16, ptr %16, align 4
  %.off.i = add i16 %17, -13
  %switch.i = icmp ult i16 %.off.i, 5
  br i1 %switch.i, label %.critedge, label %18

18:                                               ; preds = %.lr.ph
  %19 = call noundef i32 @_ZN4llvm3X8615getCondFromCMovERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.071.0100) #16
  %.not52 = icmp eq i32 %19, 18
  br i1 %.not52, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.071.0100, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 65536
  %.not82 = icmp eq i32 %23, 0
  br i1 %.not82, label %24, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread

24:                                               ; preds = %20
  br i1 %4, label %46, label %25

25:                                               ; preds = %24
  %26 = load i16, ptr %16, align 4
  %27 = add i16 %26, -1
  %spec.select.i.i = icmp ult i16 %27, 2
  br i1 %spec.select.i.i, label %28, label %34

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.071.0100, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 48
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 8
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %34, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread

34:                                               ; preds = %28, %25
  %35 = and i32 %22, 12
  %36 = icmp eq i32 %35, 0
  %37 = and i32 %22, 4
  %38 = icmp ne i32 %37, 0
  %or.cond.i.i = or i1 %36, %38
  br i1 %or.cond.i.i, label %39, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.071.0100, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 524288
  %.not83 = icmp eq i64 %44, 0
  br i1 %.not83, label %46, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit: ; preds = %34
  %45 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.071.0100, i64 noundef 524288, i32 noundef 1) #16
  br i1 %45, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread, label %46

46:                                               ; preds = %39, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit, %24
  %47 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = call noundef i32 @_ZN4llvm3X8626GetOppositeBranchConditionENS0_8CondCodeE(i32 noundef %19) #16
  br label %50

50:                                               ; preds = %48, %46
  %.250 = phi i1 [ false, %48 ], [ %.04895, %46 ]
  %.246 = phi i8 [ 0, %48 ], [ %.04496, %46 ]
  %.243 = phi i32 [ 18, %48 ], [ %.04197, %46 ]
  %.240 = phi i32 [ %49, %48 ], [ %.03898, %46 ]
  %.2 = phi i32 [ %19, %48 ], [ %.03799, %46 ]
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %52 = add i64 %51, 1
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %.not.i.i.i = icmp ugt i64 %52, %53
  br i1 %.not.i.i.i, label %54, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit

54:                                               ; preds = %50
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7, i64 noundef %52, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit: ; preds = %50, %54
  %55 = load ptr, ptr %6, align 8
  %56 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %57 = getelementptr inbounds ptr, ptr %55, i64 %56
  %58 = ptrtoint ptr %.sroa.071.0100 to i64
  store i64 %58, ptr %57, align 1
  %59 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %60 = add i64 %59, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %60) #16
  br i1 %.250, label %62, label %61

61:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit
  %.not53 = icmp eq i32 %19, %.2
  %.not54 = icmp eq i32 %19, %.240
  %or.cond = select i1 %.not53, i1 true, i1 %.not54
  br i1 %or.cond, label %63, label %62

62:                                               ; preds = %61, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit
  br label %63

63:                                               ; preds = %62, %61
  %.347 = phi i8 [ 1, %62 ], [ %.246, %61 ]
  %64 = load i16, ptr %16, align 4
  %65 = add i16 %64, -1
  %spec.select.i.i58 = icmp ult i16 %65, 2
  br i1 %spec.select.i.i58, label %66, label %72

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.071.0100, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 48
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 8
  %.not.i61 = icmp eq i64 %71, 0
  br i1 %.not.i61, label %72, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit62.thread

72:                                               ; preds = %66, %63
  %73 = load i32, ptr %21, align 4
  %74 = and i32 %73, 12
  %75 = icmp eq i32 %74, 0
  %76 = and i32 %73, 4
  %77 = icmp ne i32 %76, 0
  %or.cond.i.i59 = or i1 %75, %77
  br i1 %or.cond.i.i59, label %78, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit62

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.071.0100, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, 524288
  %.not84 = icmp eq i64 %83, 0
  br i1 %.not84, label %87, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit62.thread

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit62: ; preds = %72
  %84 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.071.0100, i64 noundef 524288, i32 noundef 1) #16
  br i1 %84, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit62.thread, label %87

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit62.thread: ; preds = %66, %78, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit62
  %85 = icmp eq i32 %.243, 18
  br i1 %85, label %87, label %86

86:                                               ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit62.thread
  %.not55 = icmp eq i32 %19, %.243
  %spec.select = select i1 %.not55, i8 %.347, i8 1
  br label %87

87:                                               ; preds = %78, %86, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit62.thread, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit62
  %.4 = phi i8 [ %.347, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit62 ], [ %.347, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit62.thread ], [ %spec.select, %86 ], [ %.347, %78 ]
  %.3 = phi i32 [ %.243, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit62 ], [ %19, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit62.thread ], [ %.243, %86 ], [ %.243, %78 ]
  %88 = trunc nuw i8 %.4 to i1
  br i1 %88, label %.critedge, label %89

89:                                               ; preds = %87
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.071.0100, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.071.0100) #16
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = icmp slt i32 %95, 0
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %98 = and i32 %95, 2147483647
  %99 = zext nneg i32 %98 to i64
  %100 = load ptr, ptr %97, align 8
  %101 = getelementptr inbounds %"struct.std::pair", ptr %100, i64 %99, i32 1
  %102 = getelementptr inbounds nuw i8, ptr %90, i64 304
  %103 = zext nneg i32 %95 to i64
  %104 = load ptr, ptr %102, align 8
  %105 = getelementptr inbounds ptr, ptr %104, i64 %103
  %.0.in.i.i.i = select i1 %96, ptr %101, ptr %105
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8
  %.not.i.i.i63 = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i63, label %.critedge, label %106

106:                                              ; preds = %89
  %107 = load i32, ptr %.0.i.i.i, align 8
  %108 = and i32 %107, -2130706432
  %or.cond.not.i.i.i = icmp eq i32 %108, 0
  br i1 %or.cond.not.i.i.i, label %_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE.exit, label %.critedge2.i.i.i.i

.critedge2.i.i.i.i:                               ; preds = %106, %109
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %109 ], [ %.0.i.i.i, %106 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.critedge, label %109

109:                                              ; preds = %.critedge2.i.i.i.i
  %110 = load i32, ptr %storemerge.i.i.i.i, align 8
  %111 = and i32 %110, -2130706432
  %or.cond.not.i.i.i.i = icmp eq i32 %111, 0
  br i1 %or.cond.not.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE.exit, label %.critedge2.i.i.i.i, !llvm.loop !27

_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE.exit: ; preds = %109, %106
  %.sroa.0.0.i.i = phi ptr [ %.0.i.i.i, %106 ], [ %storemerge.i.i.i.i, %109 ]
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr i8, ptr %113, i64 68
  %.val.i.i.i.i.i.i.i91 = load i16, ptr %114, align 4
  %115 = icmp eq i16 %.val.i.i.i.i.i.i.i91, 11
  br i1 %115, label %.critedge, label %.preheader.i.i.i.i.i.i.preheader

.preheader.i.i.i.i.i.i.preheader:                 ; preds = %_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE.exit, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i.i
  %116 = phi ptr [ %121, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i.i ], [ %113, %_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE.exit ]
  %.sroa.02.08.i.i.i.i.i.i92 = phi ptr [ %storemerge.i.i.i.i.i.i.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i.i ], [ %.sroa.0.0.i.i, %_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE.exit ]
  br label %.critedge2.i.i.i.i.i.i.i.i

.critedge2.i.i.i.i.i.i.i.i:                       ; preds = %.critedge2.i.i.i.i.i.i.i.i.backedge, %.preheader.i.i.i.i.i.i.preheader
  %.pn.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.02.08.i.i.i.i.i.i92, %.preheader.i.i.i.i.i.i.preheader ], [ %storemerge.i.i.i.i.i.i.i.i, %.critedge2.i.i.i.i.i.i.i.i.backedge ]
  %storemerge.in.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pn.i.i.i.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %.critedge, label %117

117:                                              ; preds = %.critedge2.i.i.i.i.i.i.i.i
  %118 = load i32, ptr %storemerge.i.i.i.i.i.i.i.i, align 8
  %119 = and i32 %118, -2130706432
  %or.cond.not.i.i.i.i.i.i.i.i = icmp eq i32 %119, 0
  br i1 %or.cond.not.i.i.i.i.i.i.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i.i.i, label %.critedge2.i.i.i.i.i.i.i.i.backedge

.critedge2.i.i.i.i.i.i.i.i.backedge:              ; preds = %117, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i.i.i
  br label %.critedge2.i.i.i.i.i.i.i.i, !llvm.loop !28

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i.i.i: ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i.i.i, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, %116
  br i1 %122, label %.critedge2.i.i.i.i.i.i.i.i.backedge, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i.i

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i.i.i
  %123 = getelementptr i8, ptr %121, i64 68
  %.val.i.i.i.i.i.i.i = load i16, ptr %123, align 4
  %124 = icmp eq i16 %.val.i.i.i.i.i.i.i, 11
  br i1 %124, label %.critedge, label %.preheader.i.i.i.i.i.i.preheader, !llvm.loop !29

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread: ; preds = %28, %39, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit, %20, %18
  %125 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br i1 %125, label %.critedge, label %126

126:                                              ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread
  %127 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.071.0100, i32 28, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not86 = icmp eq i32 %127, -1
  br i1 %.not86, label %.critedge, label %128

128:                                              ; preds = %126
  %129 = trunc nuw i8 %.04496 to i1
  br i1 %129, label %131, label %130

130:                                              ; preds = %128
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br label %131

131:                                              ; preds = %128, %130
  %132 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  store i32 0, ptr %9, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge2.i.i.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i.i, %.critedge2.i.i.i.i.i.i.i.i, %_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE.exit, %89, %126, %131, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread, %87, %.lr.ph
  %.149 = phi i1 [ %.04895, %.lr.ph ], [ %.04895, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread ], [ true, %131 ], [ true, %126 ], [ %.250, %87 ], [ %.250, %89 ], [ %.250, %_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE.exit ], [ %.250, %.critedge2.i.i.i.i.i.i.i.i ], [ %.250, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i.i ], [ %.250, %.critedge2.i.i.i.i ]
  %.145 = phi i8 [ %.04496, %.lr.ph ], [ %.04496, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread ], [ %.04496, %131 ], [ %.04496, %126 ], [ %.4, %87 ], [ %.4, %89 ], [ 1, %_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE.exit ], [ %.4, %.critedge2.i.i.i.i.i.i.i.i ], [ 1, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i.i ], [ %.4, %.critedge2.i.i.i.i ]
  %.142 = phi i32 [ %.04197, %.lr.ph ], [ %.04197, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread ], [ %.04197, %131 ], [ %.04197, %126 ], [ %.3, %87 ], [ %.3, %89 ], [ %.3, %_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE.exit ], [ %.3, %.critedge2.i.i.i.i.i.i.i.i ], [ %.3, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i.i ], [ %.3, %.critedge2.i.i.i.i ]
  %.139 = phi i32 [ %.03898, %.lr.ph ], [ %.03898, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread ], [ %.03898, %131 ], [ %.03898, %126 ], [ %.240, %87 ], [ %.240, %89 ], [ %.240, %_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE.exit ], [ %.240, %.critedge2.i.i.i.i.i.i.i.i ], [ %.240, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i.i ], [ %.240, %.critedge2.i.i.i.i ]
  %.1 = phi i32 [ %.03799, %.lr.ph ], [ %.03799, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread ], [ %.03799, %131 ], [ %.03799, %126 ], [ %.2, %87 ], [ %.2, %89 ], [ %.2, %_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE.exit ], [ %.2, %.critedge2.i.i.i.i.i.i.i.i ], [ %.2, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i.i ], [ %.2, %.critedge2.i.i.i.i ]
  %133 = icmp ne ptr %.sroa.071.0100, null
  call void @llvm.assume(i1 %133)
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.071.0100, align 8
  %134 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i66 = icmp eq i64 %134, 0
  br i1 %.not.i.i.i66, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %.critedge
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.071.0100, i64 44
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, 8
  %.not34.i.i.i = icmp eq i32 %137, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %139, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.071.0100, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 44
  %141 = load i32, ptr %140, align 4
  %142 = and i32 %141, 8
  %.not3.i.i.i = icmp eq i32 %142, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !24

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %.critedge, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.071.0100, %.critedge ], [ %.sroa.071.0100, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %139, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.071.0 = load ptr, ptr %143, align 8
  %.not81 = icmp eq ptr %.sroa.071.0, %15
  br i1 %.not81, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %144 = trunc nuw i8 %.145 to i1
  %145 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %brmerge = select i1 %145, i1 true, i1 %144
  br i1 %brmerge, label %147, label %.thread

._crit_edge.thread:                               ; preds = %11
  %146 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br i1 %146, label %147, label %.thread

.thread:                                          ; preds = %._crit_edge, %._crit_edge.thread
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br label %147

147:                                              ; preds = %._crit_edge, %._crit_edge.thread, %.thread
  %148 = getelementptr inbounds i8, ptr %.0102, i64 8
  %.not = icmp eq ptr %148, %8
  br i1 %.not, label %._crit_edge105, label %11

._crit_edge105:                                   ; preds = %147, %5
  %149 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %150 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %151 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %152 = load ptr, ptr %6, align 8
  %153 = icmp eq ptr %152, %7
  br i1 %153, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit, label %154

154:                                              ; preds = %._crit_edge105
  call void @free(ptr noundef %152) #16
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit: ; preds = %._crit_edge105, %154
  %155 = xor i1 %150, true
  ret i1 %155
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MachineOperand", align 8
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::SmallVector.263", align 8
  %10 = alloca %"class.llvm::DebugLoc", align 8
  %11 = alloca %"class.llvm::MIMetadata", align 8
  %12 = alloca %"class.llvm::DebugLoc", align 8
  %13 = alloca %"class.llvm::DenseMap.307", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.llvm::SmallVector.312", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.llvm::DenseMap.314", align 8
  %18 = alloca %"class.llvm::MIMetadata", align 8
  %19 = alloca %"class.llvm::DebugLoc", align 8
  %20 = alloca i32, align 4
  %21 = load ptr, ptr %1, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  %26 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %27 = getelementptr inbounds i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %27, i64 noundef 2) #16
  %.not1718.i = icmp eq ptr %22, %26
  br i1 %.not1718.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %41
  %.sroa.014.019.i = phi ptr [ %43, %41 ], [ %22, %2 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.019.i, i64 68
  %29 = load i16, ptr %28, align 4
  %.off.i.i = add i16 %29, -13
  %switch.i.i = icmp ult i16 %.off.i.i, 5
  br i1 %switch.i.i, label %30, label %41

30:                                               ; preds = %.lr.ph.i
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %32 = add i64 %31, 1
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %.not.i.i.i.i = icmp ugt i64 %32, %33
  br i1 %.not.i.i.i.i, label %34, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i

34:                                               ; preds = %30
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %27, i64 noundef %32, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i: ; preds = %34, %30
  %35 = load ptr, ptr %9, align 8
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = ptrtoint ptr %.sroa.014.019.i to i64
  store i64 %38, ptr %37, align 1
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %40 = add i64 %39, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %40) #16
  br label %41

41:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i, %.lr.ph.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.014.019.i, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not17.i = icmp eq ptr %43, %26
  br i1 %.not17.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !30

._crit_edge.i:                                    ; preds = %41, %2
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  %.not20.i = icmp eq i64 %47, 0
  br i1 %.not20.i, label %._crit_edge24.i, label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %._crit_edge.i
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %50 = getelementptr inbounds i8, ptr %45, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %52 = getelementptr inbounds i8, ptr %45, i64 56
  br label %53

53:                                               ; preds = %53, %.lr.ph23.i
  %.021.i = phi ptr [ %46, %.lr.ph23.i ], [ %69, %53 ]
  %54 = load ptr, ptr %.021.i, align 8
  %55 = call noundef ptr @_ZN4llvm12MachineInstr16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %54) #16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %50, align 8
  %56 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %57 = inttoptr i64 %56 to ptr
  %58 = icmp eq ptr %50, %57
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %60 = ptrtoint ptr %55 to i64
  %.sink18.i.i.i = select i1 %58, ptr %52, ptr %51
  %61 = load ptr, ptr %.sink18.i.i.i, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %55) #16
  %.0.copyload.i.i.i.i.i.i.i.i5.i.i.i = load i64, ptr %61, align 8
  %62 = and i64 %.0.copyload.i.i.i.i.i.i.i.i5.i.i.i, -8
  %63 = inttoptr i64 %62 to ptr
  store ptr %61, ptr %59, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i6.i.i.i = load i64, ptr %55, align 8
  %64 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i6.i.i.i, 7
  %65 = or disjoint i64 %64, %62
  store i64 %65, ptr %55, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %55, ptr %66, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i7.i.i.i = load i64, ptr %61, align 8
  %67 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i7.i.i.i, 7
  %68 = or disjoint i64 %67, %60
  store i64 %68, ptr %61, align 8
  %69 = getelementptr inbounds i8, ptr %.021.i, i64 8
  %.not.i = icmp eq ptr %69, %48
  br i1 %.not.i, label %._crit_edge24.i, label %53

._crit_edge24.i:                                  ; preds = %53, %._crit_edge.i
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %71 = load ptr, ptr %9, align 8
  %72 = icmp eq ptr %71, %27
  br i1 %72, label %_ZL13packCmovGroupPN4llvm12MachineInstrES1_.exit, label %73

73:                                               ; preds = %._crit_edge24.i
  call void @free(ptr noundef %71) #16
  br label %_ZL13packCmovGroupPN4llvm12MachineInstrES1_.exit

_ZL13packCmovGroupPN4llvm12MachineInstrES1_.exit: ; preds = %._crit_edge24.i, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %74 = load ptr, ptr %1, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %10, align 8
  %.not.i.i.i.i130 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i130, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %82

82:                                               ; preds = %_ZL13packCmovGroupPN4llvm12MachineInstrES1_.exit
  %83 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %10, ptr noundef nonnull align 4 dereferenceable(8) %81, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %_ZL13packCmovGroupPN4llvm12MachineInstrES1_.exit, %82
  %84 = call noundef i32 @_ZN4llvm3X8615getCondFromCMovERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %75) #16
  %85 = call noundef i32 @_ZN4llvm3X8626GetOppositeBranchConditionENS0_8CondCodeE(i32 noundef %84) #16
  %86 = load ptr, ptr %1, align 8
  %87 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %88 = getelementptr inbounds ptr, ptr %86, i64 %87
  %89 = ptrtoint ptr %88 to i64
  %90 = ashr i64 %87, 2
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit53.thread.i.i.i.i.i.i"
  %.092.i.i.i.i.i.i = phi i64 [ %196, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit53.thread.i.i.i.i.i.i" ], [ %90, %_ZN4llvm8DebugLocC2ERKS0_.exit ]
  %.02991.i.i.i.i.i.i = phi ptr [ %195, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit53.thread.i.i.i.i.i.i" ], [ %86, %_ZN4llvm8DebugLocC2ERKS0_.exit ]
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.02991.i.i.i.i.i.i, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.029.val.i.i.i.i.i.i, i64 68
  %93 = load i16, ptr %92, align 4
  %94 = add i16 %93, -1
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i16 %94, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %95, label %101

95:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.029.val.i.i.i.i.i.i, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 48
  %99 = load i64, ptr %98, align 8
  %100 = and i64 %99, 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %100, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %101, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit.i.i.i.i.i.i"

101:                                              ; preds = %95, %.lr.ph.i.i.i.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %.029.val.i.i.i.i.i.i, i64 44
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 12
  %105 = icmp eq i32 %104, 0
  %106 = and i32 %103, 4
  %107 = icmp ne i32 %106, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i = or i1 %105, %107
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %108, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i.i.i.i.i.i.i

108:                                              ; preds = %101
  %109 = getelementptr inbounds nuw i8, ptr %.029.val.i.i.i.i.i.i, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load i64, ptr %111, align 8
  %113 = and i64 %112, 524288
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %113, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit.i.i.i.i.i.i"

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i.i.i.i.i.i.i: ; preds = %101
  %114 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.029.val.i.i.i.i.i.i, i64 noundef 524288, i32 noundef 1) #16
  br i1 %114, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit.i.i.i.i.i.i": ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i.i.i.i.i.i.i, %108, %95
  %115 = call noundef i32 @_ZN4llvm3X8615getCondFromCMovERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %.029.val.i.i.i.i.i.i) #16
  %116 = icmp eq i32 %115, %84
  br i1 %116, label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIPNS_12MachineInstrEEEZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesES5_E3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit.i.i.i.i.i.i", %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i.i.i.i.i.i.i, %108
  %117 = getelementptr inbounds i8, ptr %.02991.i.i.i.i.i.i, i64 8
  %.val.i.i.i.i.i.i = load ptr, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 68
  %119 = load i16, ptr %118, align 4
  %120 = add i16 %119, -1
  %spec.select.i.i.i.i33.i.i.i.i.i.i = icmp ult i16 %120, 2
  br i1 %spec.select.i.i.i.i33.i.i.i.i.i.i, label %121, label %127

121:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit.thread.i.i.i.i.i.i"
  %122 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 48
  %125 = load i64, ptr %124, align 8
  %126 = and i64 %125, 8
  %.not.i.i.i38.i.i.i.i.i.i = icmp eq i64 %126, 0
  br i1 %.not.i.i.i38.i.i.i.i.i.i, label %127, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit39.i.i.i.i.i.i"

127:                                              ; preds = %121, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit.thread.i.i.i.i.i.i"
  %128 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 44
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, 12
  %131 = icmp eq i32 %130, 0
  %132 = and i32 %129, 4
  %133 = icmp ne i32 %132, 0
  %or.cond.i.i.i.i34.i.i.i.i.i.i = or i1 %131, %133
  br i1 %or.cond.i.i.i.i34.i.i.i.i.i.i, label %134, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i35.i.i.i.i.i.i

134:                                              ; preds = %127
  %135 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load i64, ptr %137, align 8
  %139 = and i64 %138, 524288
  %.not.i.i37.i.i.i.i.i.i = icmp eq i64 %139, 0
  br i1 %.not.i.i37.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit39.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit39.i.i.i.i.i.i"

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i35.i.i.i.i.i.i: ; preds = %127
  %140 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.val.i.i.i.i.i.i, i64 noundef 524288, i32 noundef 1) #16
  br i1 %140, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit39.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit39.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit39.i.i.i.i.i.i": ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i35.i.i.i.i.i.i, %134, %121
  %141 = call noundef i32 @_ZN4llvm3X8615getCondFromCMovERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %.val.i.i.i.i.i.i) #16
  %142 = icmp eq i32 %141, %84
  br i1 %142, label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIPNS_12MachineInstrEEEZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesES5_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit39.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit39.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit39.i.i.i.i.i.i", %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i35.i.i.i.i.i.i, %134
  %143 = getelementptr inbounds i8, ptr %.02991.i.i.i.i.i.i, i64 16
  %.val30.i.i.i.i.i.i = load ptr, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %.val30.i.i.i.i.i.i, i64 68
  %145 = load i16, ptr %144, align 4
  %146 = add i16 %145, -1
  %spec.select.i.i.i.i40.i.i.i.i.i.i = icmp ult i16 %146, 2
  br i1 %spec.select.i.i.i.i40.i.i.i.i.i.i, label %147, label %153

147:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit39.thread.i.i.i.i.i.i"
  %148 = getelementptr inbounds nuw i8, ptr %.val30.i.i.i.i.i.i, i64 32
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 48
  %151 = load i64, ptr %150, align 8
  %152 = and i64 %151, 8
  %.not.i.i.i45.i.i.i.i.i.i = icmp eq i64 %152, 0
  br i1 %.not.i.i.i45.i.i.i.i.i.i, label %153, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit46.i.i.i.i.i.i"

153:                                              ; preds = %147, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit39.thread.i.i.i.i.i.i"
  %154 = getelementptr inbounds nuw i8, ptr %.val30.i.i.i.i.i.i, i64 44
  %155 = load i32, ptr %154, align 4
  %156 = and i32 %155, 12
  %157 = icmp eq i32 %156, 0
  %158 = and i32 %155, 4
  %159 = icmp ne i32 %158, 0
  %or.cond.i.i.i.i41.i.i.i.i.i.i = or i1 %157, %159
  br i1 %or.cond.i.i.i.i41.i.i.i.i.i.i, label %160, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i42.i.i.i.i.i.i

160:                                              ; preds = %153
  %161 = getelementptr inbounds nuw i8, ptr %.val30.i.i.i.i.i.i, i64 16
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load i64, ptr %163, align 8
  %165 = and i64 %164, 524288
  %.not.i.i44.i.i.i.i.i.i = icmp eq i64 %165, 0
  br i1 %.not.i.i44.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit46.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit46.i.i.i.i.i.i"

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i42.i.i.i.i.i.i: ; preds = %153
  %166 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.val30.i.i.i.i.i.i, i64 noundef 524288, i32 noundef 1) #16
  br i1 %166, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit46.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit46.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit46.i.i.i.i.i.i": ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i42.i.i.i.i.i.i, %160, %147
  %167 = call noundef i32 @_ZN4llvm3X8615getCondFromCMovERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %.val30.i.i.i.i.i.i) #16
  %168 = icmp eq i32 %167, %84
  br i1 %168, label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIPNS_12MachineInstrEEEZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesES5_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit541", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit46.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit46.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit46.i.i.i.i.i.i", %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i42.i.i.i.i.i.i, %160
  %169 = getelementptr inbounds i8, ptr %.02991.i.i.i.i.i.i, i64 24
  %.val31.i.i.i.i.i.i = load ptr, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %.val31.i.i.i.i.i.i, i64 68
  %171 = load i16, ptr %170, align 4
  %172 = add i16 %171, -1
  %spec.select.i.i.i.i47.i.i.i.i.i.i = icmp ult i16 %172, 2
  br i1 %spec.select.i.i.i.i47.i.i.i.i.i.i, label %173, label %179

173:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit46.thread.i.i.i.i.i.i"
  %174 = getelementptr inbounds nuw i8, ptr %.val31.i.i.i.i.i.i, i64 32
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 48
  %177 = load i64, ptr %176, align 8
  %178 = and i64 %177, 8
  %.not.i.i.i52.i.i.i.i.i.i = icmp eq i64 %178, 0
  br i1 %.not.i.i.i52.i.i.i.i.i.i, label %179, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit53.i.i.i.i.i.i"

179:                                              ; preds = %173, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit46.thread.i.i.i.i.i.i"
  %180 = getelementptr inbounds nuw i8, ptr %.val31.i.i.i.i.i.i, i64 44
  %181 = load i32, ptr %180, align 4
  %182 = and i32 %181, 12
  %183 = icmp eq i32 %182, 0
  %184 = and i32 %181, 4
  %185 = icmp ne i32 %184, 0
  %or.cond.i.i.i.i48.i.i.i.i.i.i = or i1 %183, %185
  br i1 %or.cond.i.i.i.i48.i.i.i.i.i.i, label %186, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i49.i.i.i.i.i.i

186:                                              ; preds = %179
  %187 = getelementptr inbounds nuw i8, ptr %.val31.i.i.i.i.i.i, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load i64, ptr %189, align 8
  %191 = and i64 %190, 524288
  %.not.i.i51.i.i.i.i.i.i = icmp eq i64 %191, 0
  br i1 %.not.i.i51.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit53.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit53.i.i.i.i.i.i"

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i49.i.i.i.i.i.i: ; preds = %179
  %192 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.val31.i.i.i.i.i.i, i64 noundef 524288, i32 noundef 1) #16
  br i1 %192, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit53.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit53.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit53.i.i.i.i.i.i": ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i49.i.i.i.i.i.i, %186, %173
  %193 = call noundef i32 @_ZN4llvm3X8615getCondFromCMovERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %.val31.i.i.i.i.i.i) #16
  %194 = icmp eq i32 %193, %84
  br i1 %194, label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIPNS_12MachineInstrEEEZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesES5_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit543", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit53.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit53.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit53.i.i.i.i.i.i", %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i49.i.i.i.i.i.i, %186
  %195 = getelementptr inbounds i8, ptr %.02991.i.i.i.i.i.i, i64 32
  %196 = add nsw i64 %.092.i.i.i.i.i.i, -1
  %197 = icmp sgt i64 %.092.i.i.i.i.i.i, 1
  br i1 %197, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !31

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit53.thread.i.i.i.i.i.i"
  %.pre.i.i.i.i.i.i = ptrtoint ptr %195 to i64
  %.pre97.i.i.i.i.i.i = sub i64 %89, %.pre.i.i.i.i.i.i
  %198 = ashr exact i64 %.pre97.i.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %.pre-phi98.i.i.i.i.i.i = phi i64 [ %198, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %87, %_ZN4llvm8DebugLocC2ERKS0_.exit ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %195, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %86, %_ZN4llvm8DebugLocC2ERKS0_.exit ]
  switch i64 %.pre-phi98.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIPNS_12MachineInstrEEEZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesES5_E3$_0EEbOT_T0_.exit.thread" [
    i64 3, label %199
    i64 2, label %226
    i64 1, label %253
  ]

199:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val32.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8
  %200 = getelementptr inbounds nuw i8, ptr %.029.val32.i.i.i.i.i.i, i64 68
  %201 = load i16, ptr %200, align 4
  %202 = add i16 %201, -1
  %spec.select.i.i.i.i54.i.i.i.i.i.i = icmp ult i16 %202, 2
  br i1 %spec.select.i.i.i.i54.i.i.i.i.i.i, label %203, label %209

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %.029.val32.i.i.i.i.i.i, i64 32
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 48
  %207 = load i64, ptr %206, align 8
  %208 = and i64 %207, 8
  %.not.i.i.i59.i.i.i.i.i.i = icmp eq i64 %208, 0
  br i1 %.not.i.i.i59.i.i.i.i.i.i, label %209, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit60.i.i.i.i.i.i"

209:                                              ; preds = %203, %199
  %210 = getelementptr inbounds nuw i8, ptr %.029.val32.i.i.i.i.i.i, i64 44
  %211 = load i32, ptr %210, align 4
  %212 = and i32 %211, 12
  %213 = icmp eq i32 %212, 0
  %214 = and i32 %211, 4
  %215 = icmp ne i32 %214, 0
  %or.cond.i.i.i.i55.i.i.i.i.i.i = or i1 %213, %215
  br i1 %or.cond.i.i.i.i55.i.i.i.i.i.i, label %216, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i56.i.i.i.i.i.i

216:                                              ; preds = %209
  %217 = getelementptr inbounds nuw i8, ptr %.029.val32.i.i.i.i.i.i, i64 16
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load i64, ptr %219, align 8
  %221 = and i64 %220, 524288
  %.not.i.i58.i.i.i.i.i.i = icmp eq i64 %221, 0
  br i1 %.not.i.i58.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit60.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit60.i.i.i.i.i.i"

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i56.i.i.i.i.i.i: ; preds = %209
  %222 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.029.val32.i.i.i.i.i.i, i64 noundef 524288, i32 noundef 1) #16
  br i1 %222, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit60.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit60.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit60.i.i.i.i.i.i": ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i56.i.i.i.i.i.i, %216, %203
  %223 = call noundef i32 @_ZN4llvm3X8615getCondFromCMovERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %.029.val32.i.i.i.i.i.i) #16
  %224 = icmp eq i32 %223, %84
  br i1 %224, label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIPNS_12MachineInstrEEEZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesES5_E3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit60.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit60.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit60.i.i.i.i.i.i", %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i56.i.i.i.i.i.i, %216
  %225 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %226

226:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit60.thread.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %225, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit60.thread.i.i.i.i.i.i" ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8
  %227 = getelementptr inbounds nuw i8, ptr %.1.val.i.i.i.i.i.i, i64 68
  %228 = load i16, ptr %227, align 4
  %229 = add i16 %228, -1
  %spec.select.i.i.i.i61.i.i.i.i.i.i = icmp ult i16 %229, 2
  br i1 %spec.select.i.i.i.i61.i.i.i.i.i.i, label %230, label %236

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %.1.val.i.i.i.i.i.i, i64 32
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 48
  %234 = load i64, ptr %233, align 8
  %235 = and i64 %234, 8
  %.not.i.i.i66.i.i.i.i.i.i = icmp eq i64 %235, 0
  br i1 %.not.i.i.i66.i.i.i.i.i.i, label %236, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit67.i.i.i.i.i.i"

236:                                              ; preds = %230, %226
  %237 = getelementptr inbounds nuw i8, ptr %.1.val.i.i.i.i.i.i, i64 44
  %238 = load i32, ptr %237, align 4
  %239 = and i32 %238, 12
  %240 = icmp eq i32 %239, 0
  %241 = and i32 %238, 4
  %242 = icmp ne i32 %241, 0
  %or.cond.i.i.i.i62.i.i.i.i.i.i = or i1 %240, %242
  br i1 %or.cond.i.i.i.i62.i.i.i.i.i.i, label %243, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i63.i.i.i.i.i.i

243:                                              ; preds = %236
  %244 = getelementptr inbounds nuw i8, ptr %.1.val.i.i.i.i.i.i, i64 16
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %247 = load i64, ptr %246, align 8
  %248 = and i64 %247, 524288
  %.not.i.i65.i.i.i.i.i.i = icmp eq i64 %248, 0
  br i1 %.not.i.i65.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit67.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit67.i.i.i.i.i.i"

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i63.i.i.i.i.i.i: ; preds = %236
  %249 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.1.val.i.i.i.i.i.i, i64 noundef 524288, i32 noundef 1) #16
  br i1 %249, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit67.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit67.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit67.i.i.i.i.i.i": ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i63.i.i.i.i.i.i, %243, %230
  %250 = call noundef i32 @_ZN4llvm3X8615getCondFromCMovERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %.1.val.i.i.i.i.i.i) #16
  %251 = icmp eq i32 %250, %84
  br i1 %251, label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIPNS_12MachineInstrEEEZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesES5_E3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit67.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit67.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit67.i.i.i.i.i.i", %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i63.i.i.i.i.i.i, %243
  %252 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %253

253:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit67.thread.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %252, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit67.thread.i.i.i.i.i.i" ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8
  %254 = getelementptr inbounds nuw i8, ptr %.2.val.i.i.i.i.i.i, i64 68
  %255 = load i16, ptr %254, align 4
  %256 = add i16 %255, -1
  %spec.select.i.i.i.i68.i.i.i.i.i.i = icmp ult i16 %256, 2
  br i1 %spec.select.i.i.i.i68.i.i.i.i.i.i, label %257, label %263

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %.2.val.i.i.i.i.i.i, i64 32
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 48
  %261 = load i64, ptr %260, align 8
  %262 = and i64 %261, 8
  %.not.i.i.i73.i.i.i.i.i.i = icmp eq i64 %262, 0
  br i1 %.not.i.i.i73.i.i.i.i.i.i, label %263, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit74.i.i.i.i.i.i"

263:                                              ; preds = %257, %253
  %264 = getelementptr inbounds nuw i8, ptr %.2.val.i.i.i.i.i.i, i64 44
  %265 = load i32, ptr %264, align 4
  %266 = and i32 %265, 12
  %267 = icmp eq i32 %266, 0
  %268 = and i32 %265, 4
  %269 = icmp ne i32 %268, 0
  %or.cond.i.i.i.i69.i.i.i.i.i.i = or i1 %267, %269
  br i1 %or.cond.i.i.i.i69.i.i.i.i.i.i, label %270, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i70.i.i.i.i.i.i

270:                                              ; preds = %263
  %271 = getelementptr inbounds nuw i8, ptr %.2.val.i.i.i.i.i.i, i64 16
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %274 = load i64, ptr %273, align 8
  %275 = and i64 %274, 524288
  %.not.i.i72.i.i.i.i.i.i = icmp eq i64 %275, 0
  br i1 %.not.i.i72.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIPNS_12MachineInstrEEEZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesES5_E3$_0EEbOT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit74.i.i.i.i.i.i"

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i70.i.i.i.i.i.i: ; preds = %263
  %276 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.2.val.i.i.i.i.i.i, i64 noundef 524288, i32 noundef 1) #16
  br i1 %276, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit74.i.i.i.i.i.i", label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIPNS_12MachineInstrEEEZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesES5_E3$_0EEbOT_T0_.exit.thread"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit74.i.i.i.i.i.i": ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i70.i.i.i.i.i.i, %270, %257
  %277 = call noundef i32 @_ZN4llvm3X8615getCondFromCMovERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %.2.val.i.i.i.i.i.i) #16
  %278 = icmp eq i32 %277, %84
  br i1 %278, label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIPNS_12MachineInstrEEEZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesES5_E3$_0EEbOT_T0_.exit", label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIPNS_12MachineInstrEEEZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesES5_E3$_0EEbOT_T0_.exit.thread"

"_ZN4llvm6any_ofIRNS_15SmallVectorImplIPNS_12MachineInstrEEEZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesES5_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit39.i.i.i.i.i.i"
  %279 = getelementptr inbounds i8, ptr %.02991.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIPNS_12MachineInstrEEEZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesES5_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_15SmallVectorImplIPNS_12MachineInstrEEEZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesES5_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit541": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit46.i.i.i.i.i.i"
  %280 = getelementptr inbounds i8, ptr %.02991.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIPNS_12MachineInstrEEEZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesES5_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_15SmallVectorImplIPNS_12MachineInstrEEEZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesES5_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit543": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit53.i.i.i.i.i.i"
  %281 = getelementptr inbounds i8, ptr %.02991.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIPNS_12MachineInstrEEEZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesES5_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_15SmallVectorImplIPNS_12MachineInstrEEEZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesES5_E3$_0EEbOT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit.i.i.i.i.i.i", %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIPNS_12MachineInstrEEEZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesES5_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIPNS_12MachineInstrEEEZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesES5_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit541", %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIPNS_12MachineInstrEEEZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesES5_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit543", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit60.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit67.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit74.i.i.i.i.i.i"
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit60.i.i.i.i.i.i" ], [ %.1.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit67.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit74.i.i.i.i.i.i" ], [ %279, %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIPNS_12MachineInstrEEEZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesES5_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %280, %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIPNS_12MachineInstrEEEZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesES5_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit541" ], [ %281, %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIPNS_12MachineInstrEEEZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesES5_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit543" ], [ %.02991.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit.i.i.i.i.i.i" ]
  %.not384 = icmp eq ptr %88, %.028.i.i.i.i.i.i
  %spec.select = select i1 %.not384, i32 %85, i32 %84
  %spec.select380 = select i1 %.not384, i32 %84, i32 %85
  br label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIPNS_12MachineInstrEEEZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesES5_E3$_0EEbOT_T0_.exit.thread"

"_ZN4llvm6any_ofIRNS_15SmallVectorImplIPNS_12MachineInstrEEEZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesES5_E3$_0EEbOT_T0_.exit.thread": ; preds = %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIPNS_12MachineInstrEEEZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesES5_E3$_0EEbOT_T0_.exit", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit74.i.i.i.i.i.i", %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i70.i.i.i.i.i.i, %270, %._crit_edge.i.i.i.i.i.i
  %.0369 = phi i32 [ %85, %._crit_edge.i.i.i.i.i.i ], [ %85, %270 ], [ %85, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i70.i.i.i.i.i.i ], [ %85, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit74.i.i.i.i.i.i" ], [ %spec.select, %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIPNS_12MachineInstrEEEZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesES5_E3$_0EEbOT_T0_.exit" ]
  %.0368 = phi i32 [ %84, %._crit_edge.i.i.i.i.i.i ], [ %84, %270 ], [ %84, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i70.i.i.i.i.i.i ], [ %84, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesERN4llvm15SmallVectorImplIPNS4_12MachineInstrEEEE3$_0EclIPS7_EEbT_.exit74.i.i.i.i.i.i" ], [ %spec.select380, %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIPNS_12MachineInstrEEEZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesES5_E3$_0EEbOT_T0_.exit" ]
  %282 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 32
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %289 = load ptr, ptr %288, align 8
  %290 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041) %287, ptr noundef %289, i64 undef, i8 0) #16
  %291 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041) %287, ptr noundef %289, i64 undef, i8 0) #16
  %292 = getelementptr inbounds nuw i8, ptr %287, i64 320
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %292, ptr noundef %290) #16
  %293 = load ptr, ptr %285, align 8
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store ptr %285, ptr %294, align 8
  store ptr %293, ptr %290, align 8
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 8
  store ptr %290, ptr %295, align 8
  store ptr %290, ptr %285, align 8
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %292, ptr noundef %291) #16
  %296 = load ptr, ptr %285, align 8
  %297 = getelementptr inbounds nuw i8, ptr %291, i64 8
  store ptr %285, ptr %297, align 8
  store ptr %296, ptr %291, align 8
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store ptr %291, ptr %298, align 8
  store ptr %291, ptr %285, align 8
  %299 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %79, i32 28, ptr noundef null, i1 noundef zeroext true) #16
  %.not24.i = icmp eq i32 %299, -1
  br i1 %.not24.i, label %.preheader.i.i.i.i, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit153

.preheader.i.i.i.i:                               ; preds = %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIPNS_12MachineInstrEEEZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesES5_E3$_0EEbOT_T0_.exit.thread"
  %300 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %301 = load ptr, ptr %300, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %79, align 8
  %302 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %302, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i
  %303 = getelementptr inbounds nuw i8, ptr %79, i64 44
  %304 = load i32, ptr %303, align 4
  %305 = and i32 %304, 8
  %.not34.i.i.i.i.i.i.i = icmp eq i32 %305, 0
  br i1 %.not34.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i = phi ptr [ %307, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %79, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ]
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i, i64 8
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 44
  %309 = load i32, ptr %308, align 4
  %310 = and i32 %309, 8
  %.not3.i.i.i.i.i.i.i = icmp eq i32 %310, 0
  br i1 %.not3.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !24

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %.preheader.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %79, %.preheader.i.i.i.i ], [ %79, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %307, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %311 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 8
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds i8, ptr %301, i64 48
  %.not2532.i = icmp eq ptr %312, %313
  br i1 %.not2532.i, label %._crit_edge.i134, label %.lr.ph.i131

.lr.ph.i131:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.019.033.i = phi ptr [ %328, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %312, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i ]
  %314 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.019.033.i, i32 28, ptr noundef null, i1 noundef zeroext false) #16
  %.not26.not.i = icmp eq i32 %314, -1
  br i1 %.not26.not.i, label %315, label %_ZL15checkEFLAGSLivePN4llvm12MachineInstrE.exit

315:                                              ; preds = %.lr.ph.i131
  %316 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.019.033.i, i32 28, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not27.i = icmp eq i32 %316, -1
  br i1 %.not27.i, label %317, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit153

317:                                              ; preds = %315
  %.0.copyload.i.i.i.i.i.i.i.i.i.i132 = load i64, ptr %.sroa.019.033.i, align 8
  %318 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i132, 4
  %.not.i.i.i.i133 = icmp eq i64 %318, 0
  br i1 %.not.i.i.i.i133, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %317
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.019.033.i, i64 44
  %320 = load i32, ptr %319, align 4
  %321 = and i32 %320, 8
  %.not34.i.i.i.i = icmp eq i32 %321, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %323, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.019.033.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 44
  %325 = load i32, ptr %324, align 4
  %326 = and i32 %325, 8
  %.not3.i.i.i.i = icmp eq i32 %326, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !24

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %317
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.019.033.i, %317 ], [ %.sroa.019.033.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %323, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %328 = load ptr, ptr %327, align 8
  %.not25.i = icmp eq ptr %328, %313
  br i1 %.not25.i, label %._crit_edge.i134, label %.lr.ph.i131, !llvm.loop !32

._crit_edge.i134:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  %329 = getelementptr inbounds nuw i8, ptr %301, i64 112
  %330 = load ptr, ptr %329, align 8
  %331 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %329) #16
  %332 = getelementptr inbounds ptr, ptr %330, i64 %331
  %.not34.i = icmp eq i64 %331, 0
  br i1 %.not34.i, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit153, label %.lr.ph37.i

333:                                              ; preds = %.lr.ph37.i
  %334 = getelementptr inbounds i8, ptr %.01435.i, i64 8
  %.not.i135 = icmp eq ptr %334, %332
  br i1 %.not.i135, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit153, label %.lr.ph37.i

.lr.ph37.i:                                       ; preds = %._crit_edge.i134, %333
  %.01435.i = phi ptr [ %334, %333 ], [ %330, %._crit_edge.i134 ]
  %335 = load ptr, ptr %.01435.i, align 8
  %336 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288) %335, i32 28, i64 -1) #16
  br i1 %336, label %_ZL15checkEFLAGSLivePN4llvm12MachineInstrE.exit, label %333

_ZL15checkEFLAGSLivePN4llvm12MachineInstrE.exit:  ; preds = %.lr.ph.i131, %.lr.ph37.i
  %337 = getelementptr inbounds nuw i8, ptr %290, i64 184
  %338 = getelementptr inbounds i8, ptr %290, i64 192
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds i8, ptr %290, i64 200
  %341 = load ptr, ptr %340, align 8
  %.not.i.i.i = icmp eq ptr %339, %341
  br i1 %.not.i.i.i, label %345, label %342

342:                                              ; preds = %_ZL15checkEFLAGSLivePN4llvm12MachineInstrE.exit
  store i16 28, ptr %339, align 8
  %.sroa.34.0..sroa_idx.i = getelementptr inbounds i8, ptr %339, i64 8
  store i64 -1, ptr %.sroa.34.0..sroa_idx.i, align 8
  %343 = load ptr, ptr %338, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 16
  store ptr %344, ptr %338, align 8
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit

345:                                              ; preds = %_ZL15checkEFLAGSLivePN4llvm12MachineInstrE.exit
  %346 = load ptr, ptr %337, align 8
  %347 = ptrtoint ptr %339 to i64
  %348 = ptrtoint ptr %346 to i64
  %349 = sub i64 %347, %348
  %350 = icmp eq i64 %349, 9223372036854775792
  br i1 %350, label %351, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

351:                                              ; preds = %345
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #17
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %345
  %352 = ashr exact i64 %349, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %352, i64 1)
  %353 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %352
  %354 = icmp ult i64 %353, %352
  %355 = call i64 @llvm.umin.i64(i64 %353, i64 576460752303423487)
  %356 = select i1 %354, i64 576460752303423487, i64 %355
  %.not.i.i.i.i.i = icmp eq i64 %356, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i, label %357

357:                                              ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %358 = shl nuw nsw i64 %356, 4
  %359 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %358) #18
  br label %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %357, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %360 = phi ptr [ %359, %357 ], [ null, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %361 = getelementptr inbounds %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %360, i64 %352
  store i16 28, ptr %361, align 8
  %.sroa.34.0..sroa_idx5.i = getelementptr inbounds i8, ptr %361, i64 8
  store i64 -1, ptr %.sroa.34.0..sroa_idx5.i, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %346, %339
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %363, %.lr.ph.i.i.i.i.i.i.i ], [ %360, %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %362, %.lr.ph.i.i.i.i.i.i.i ], [ %346, %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !33
  %362 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %363 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i136 = icmp eq ptr %362, %339
  br i1 %.not.i.i.i.i.i.i.i136, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !37

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %360, %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i ], [ %363, %.lr.ph.i.i.i.i.i.i.i ]
  %364 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %346, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %365

365:                                              ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %346, i64 noundef %349) #19
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %365, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  store ptr %360, ptr %337, align 8
  store ptr %364, ptr %338, align 8
  %366 = getelementptr inbounds %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %360, i64 %356
  store ptr %366, ptr %340, align 8
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit

_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit: ; preds = %342, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i
  %367 = getelementptr inbounds nuw i8, ptr %291, i64 184
  %368 = getelementptr inbounds i8, ptr %291, i64 192
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds i8, ptr %291, i64 200
  %371 = load ptr, ptr %370, align 8
  %.not.i.i.i137 = icmp eq ptr %369, %371
  br i1 %.not.i.i.i137, label %375, label %372

372:                                              ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit
  store i16 28, ptr %369, align 8
  %.sroa.34.0..sroa_idx.i138 = getelementptr inbounds i8, ptr %369, i64 8
  store i64 -1, ptr %.sroa.34.0..sroa_idx.i138, align 8
  %373 = load ptr, ptr %368, align 8
  %374 = getelementptr inbounds i8, ptr %373, i64 16
  store ptr %374, ptr %368, align 8
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit153

375:                                              ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit
  %376 = load ptr, ptr %367, align 8
  %377 = ptrtoint ptr %369 to i64
  %378 = ptrtoint ptr %376 to i64
  %379 = sub i64 %377, %378
  %380 = icmp eq i64 %379, 9223372036854775792
  br i1 %380, label %381, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i139

381:                                              ; preds = %375
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #17
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i139: ; preds = %375
  %382 = ashr exact i64 %379, 4
  %.sroa.speculated.i.i.i.i.i140 = call i64 @llvm.umax.i64(i64 %382, i64 1)
  %383 = add nsw i64 %.sroa.speculated.i.i.i.i.i140, %382
  %384 = icmp ult i64 %383, %382
  %385 = call i64 @llvm.umin.i64(i64 %383, i64 576460752303423487)
  %386 = select i1 %384, i64 576460752303423487, i64 %385
  %.not.i.i.i.i.i141 = icmp eq i64 %386, 0
  br i1 %.not.i.i.i.i.i141, label %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i142, label %387

387:                                              ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i139
  %388 = shl nuw nsw i64 %386, 4
  %389 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %388) #18
  br label %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i142

_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i142: ; preds = %387, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i139
  %390 = phi ptr [ %389, %387 ], [ null, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i139 ]
  %391 = getelementptr inbounds %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %390, i64 %382
  store i16 28, ptr %391, align 8
  %.sroa.34.0..sroa_idx5.i143 = getelementptr inbounds i8, ptr %391, i64 8
  store i64 -1, ptr %.sroa.34.0..sroa_idx5.i143, align 8
  %.not10.i.i.i.i.i.i.i144 = icmp eq ptr %376, %369
  br i1 %.not10.i.i.i.i.i.i.i144, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i149, label %.lr.ph.i.i.i.i.i.i.i145

.lr.ph.i.i.i.i.i.i.i145:                          ; preds = %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i142, %.lr.ph.i.i.i.i.i.i.i145
  %.012.i.i.i.i.i.i.i146 = phi ptr [ %393, %.lr.ph.i.i.i.i.i.i.i145 ], [ %390, %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i142 ]
  %.0911.i.i.i.i.i.i.i147 = phi ptr [ %392, %.lr.ph.i.i.i.i.i.i.i145 ], [ %376, %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i142 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i146, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i147, i64 16, i1 false), !alias.scope !38
  %392 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i147, i64 16
  %393 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i146, i64 16
  %.not.i.i.i.i.i.i.i148 = icmp eq ptr %392, %369
  br i1 %.not.i.i.i.i.i.i.i148, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i149, label %.lr.ph.i.i.i.i.i.i.i145, !llvm.loop !37

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i149: ; preds = %.lr.ph.i.i.i.i.i.i.i145, %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i142
  %.0.lcssa.i.i.i.i.i.i.i150 = phi ptr [ %390, %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i142 ], [ %393, %.lr.ph.i.i.i.i.i.i.i145 ]
  %394 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i150, i64 16
  %.not.i23.i.i.i.i151 = icmp eq ptr %376, null
  br i1 %.not.i23.i.i.i.i151, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i152, label %395

395:                                              ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i149
  call void @_ZdlPvm(ptr noundef nonnull %376, i64 noundef %379) #19
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i152

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i152: ; preds = %395, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i149
  store ptr %390, ptr %367, align 8
  store ptr %394, ptr %368, align 8
  %396 = getelementptr inbounds %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %390, i64 %386
  store ptr %396, ptr %370, align 8
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit153

_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit153: ; preds = %315, %333, %._crit_edge.i134, %"_ZN4llvm6any_ofIRNS_15SmallVectorImplIPNS_12MachineInstrEEEZNK12_GLOBAL__N_120X86CmovConverterPass26convertCmovInstsToBranchesES5_E3$_0EEbOT_T0_.exit.thread", %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i152, %372
  %397 = getelementptr inbounds i8, ptr %291, i64 56
  %398 = load ptr, ptr %397, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %79, align 8
  %399 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %399, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit153
  %400 = getelementptr inbounds nuw i8, ptr %79, i64 44
  %401 = load i32, ptr %400, align 4
  %402 = and i32 %401, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %402, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %404, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %79, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %403 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 44
  %406 = load i32, ptr %405, align 4
  %407 = and i32 %406, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %407, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !24

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit153
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %79, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit153 ], [ %79, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %404, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %408 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds i8, ptr %283, i64 48
  %411 = icmp eq ptr %409, %410
  %412 = icmp eq ptr %398, %410
  %or.cond.i.i = select i1 %411, i1 true, i1 %412
  br i1 %or.cond.i.i, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit, label %413

413:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i
  %414 = getelementptr inbounds nuw i8, ptr %283, i64 40
  %415 = getelementptr inbounds nuw i8, ptr %291, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %415, ptr noundef nonnull align 8 dereferenceable(8) %414, ptr %409, ptr nonnull %410) #16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i154 = load i64, ptr %410, align 8
  %416 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i154, -8
  %417 = inttoptr i64 %416 to ptr
  %.0.copyload.i.i.i.i20.i.i.i.i.i.i = load i64, ptr %409, align 8
  %418 = and i64 %.0.copyload.i.i.i.i20.i.i.i.i.i.i, -8
  %419 = inttoptr i64 %418 to ptr
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  store ptr %410, ptr %420, align 8
  %.0.copyload.i.i.i.i21.i.i.i.i.i.i = load i64, ptr %409, align 8
  %421 = and i64 %.0.copyload.i.i.i.i21.i.i.i.i.i.i, -8
  %.0.copyload.i.i.i.i22.i.i.i.i.i.i = load i64, ptr %410, align 8
  %422 = and i64 %.0.copyload.i.i.i.i22.i.i.i.i.i.i, 7
  %423 = or disjoint i64 %422, %421
  store i64 %423, ptr %410, align 8
  %.0.copyload.i.i.i.i23.i.i.i.i.i.i = load i64, ptr %398, align 8
  %424 = and i64 %.0.copyload.i.i.i.i23.i.i.i.i.i.i, -8
  %425 = inttoptr i64 %424 to ptr
  %426 = getelementptr inbounds nuw i8, ptr %417, i64 8
  store ptr %398, ptr %426, align 8
  %.0.copyload.i.i.i.i24.i.i.i.i.i.i = load i64, ptr %409, align 8
  %427 = and i64 %.0.copyload.i.i.i.i24.i.i.i.i.i.i, 7
  %428 = or disjoint i64 %427, %424
  store i64 %428, ptr %409, align 8
  %429 = getelementptr inbounds nuw i8, ptr %425, i64 8
  store ptr %409, ptr %429, align 8
  %.0.copyload.i.i.i.i25.i.i.i.i.i.i = load i64, ptr %398, align 8
  %430 = and i64 %.0.copyload.i.i.i.i25.i.i.i.i.i.i, 7
  %431 = or disjoint i64 %430, %416
  store i64 %431, ptr %398, align 8
  br label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit

_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, %413
  call void @_ZN4llvm17MachineBasicBlock31transferSuccessorsAndUpdatePHIsEPS0_(ptr noundef nonnull align 8 dereferenceable(288) %291, ptr noundef nonnull %283) #16
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %283, ptr noundef nonnull %290, i32 -1) #16
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %283, ptr noundef nonnull %291, i32 -1) #16
  %432 = load ptr, ptr %10, align 8
  store ptr %432, ptr %12, align 8
  %.not.i.i.i.i155 = icmp eq ptr %432, null
  br i1 %.not.i.i.i.i155, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit156

_ZN4llvm8DebugLocC2ERKS0_.exit156:                ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit
  %433 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %12, ptr noundef nonnull align 4 dereferenceable(8) %432, i64 1) #16
  %.pr = load ptr, ptr %12, align 8
  store ptr %.pr, ptr %11, align 8
  %.not.i.i.i.i.i157 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i157, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %434

434:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit156
  %435 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %12, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull %11) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit, %434
  %.sink = phi ptr [ %12, %434 ], [ %11, %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit ]
  store ptr null, ptr %.sink, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit156
  %436 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %436, i8 0, i64 16, i1 false)
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 8
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds i8, ptr %440, i64 -62208
  %442 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %283, ptr nonnull %410, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(32) %441)
  %443 = extractvalue { ptr, ptr } %442, 0
  %444 = extractvalue { ptr, ptr } %442, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %445 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %445, align 8, !alias.scope !42
  %446 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %291, ptr %446, align 8, !alias.scope !42
  store i32 4, ptr %8, align 8, !alias.scope !42
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %444, ptr noundef nonnull align 8 dereferenceable(1041) %443, ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %447 = zext i32 %.0368 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store i32 1, ptr %7, align 8, !alias.scope !45
  %448 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %448, align 8, !alias.scope !45
  %449 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %447, ptr %449, align 8, !alias.scope !45
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %444, ptr noundef nonnull align 8 dereferenceable(1041) %443, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %450 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i158 = icmp eq ptr %450, null
  br i1 %.not.i.i.i.i.i158, label %_ZN4llvm10MIMetadataD2Ev.exit, label %451

451:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %11, ptr noundef nonnull align 4 dereferenceable(8) %450) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %451
  %452 = load ptr, ptr %12, align 8
  %.not.i.i.i.i159 = icmp eq ptr %452, null
  br i1 %.not.i.i.i.i159, label %_ZN4llvm8DebugLocD2Ev.exit, label %453

453:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %12, ptr noundef nonnull align 4 dereferenceable(8) %452) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %453
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %290, ptr noundef nonnull %291, i32 -1) #16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i162 = load i64, ptr %79, align 8
  %454 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i162, 4
  %.not.i.i.i.i.i.i163 = icmp eq i64 %454, 0
  br i1 %.not.i.i.i.i.i.i163, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i167, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i164

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i167: ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %455 = getelementptr inbounds nuw i8, ptr %79, i64 44
  %456 = load i32, ptr %455, align 4
  %457 = and i32 %456, 8
  %.not34.i.i.i.i.i.i168 = icmp eq i32 %457, 0
  br i1 %.not34.i.i.i.i.i.i168, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i164, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i169

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i169: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i167, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i169
  %.sroa.0.15.i.i.i.i.i.i170 = phi ptr [ %459, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i169 ], [ %79, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i167 ]
  %458 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i170, i64 8
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 44
  %461 = load i32, ptr %460, align 4
  %462 = and i32 %461, 8
  %.not3.i.i.i.i.i.i171 = icmp eq i32 %462, 0
  br i1 %.not3.i.i.i.i.i.i171, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i164, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i169, !llvm.loop !24

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i164: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i169, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i167, %_ZN4llvm8DebugLocD2Ev.exit
  %.sroa.0.0.i.i.i.i.i.i165 = phi ptr [ %79, %_ZN4llvm8DebugLocD2Ev.exit ], [ %79, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i167 ], [ %459, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i169 ]
  %463 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i165, i64 8
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds i8, ptr %290, i64 56
  %466 = load ptr, ptr %465, align 8
  %467 = load ptr, ptr %397, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  %.not385441455 = icmp eq ptr %75, %464
  br i1 %.not385441455, label %.outer._crit_edge, label %.lr.ph443.lr.ph

.lr.ph443.lr.ph:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i164
  %468 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %470 = getelementptr inbounds i8, ptr %15, i64 16
  %471 = getelementptr inbounds nuw i8, ptr %283, i64 40
  %472 = getelementptr inbounds nuw i8, ptr %290, i64 40
  br label %.lr.ph443

.lr.ph443:                                        ; preds = %.lr.ph443.lr.ph, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit
  %.sroa.0340.0.ph457 = phi ptr [ %75, %.lr.ph443.lr.ph ], [ %spec.select381, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit ]
  %.sroa.0335.0.ph456 = phi ptr [ %75, %.lr.ph443.lr.ph ], [ %484, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit ]
  br label %473

473:                                              ; preds = %.lr.ph443, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit
  %.sroa.0335.0442 = phi ptr [ %.sroa.0335.0.ph456, %.lr.ph443 ], [ %484, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i173 = load i64, ptr %.sroa.0335.0442, align 8
  %474 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i173, 4
  %.not.i.i.i.i174 = icmp eq i64 %474, 0
  br i1 %.not.i.i.i.i174, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i177, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i177: ; preds = %473
  %475 = getelementptr inbounds nuw i8, ptr %.sroa.0335.0442, i64 44
  %476 = load i32, ptr %475, align 4
  %477 = and i32 %476, 8
  %.not34.i.i.i.i178 = icmp eq i32 %477, 0
  br i1 %.not34.i.i.i.i178, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i179

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i179: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i177, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i179
  %.sroa.0.15.i.i.i.i180 = phi ptr [ %479, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i179 ], [ %.sroa.0335.0442, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i177 ]
  %478 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i180, i64 8
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 44
  %481 = load i32, ptr %480, align 4
  %482 = and i32 %481, 8
  %.not3.i.i.i.i181 = icmp eq i32 %482, 0
  br i1 %.not3.i.i.i.i181, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i179, !llvm.loop !24

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i179, %473, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i177
  %.sroa.0.0.i.i.i.i176 = phi ptr [ %.sroa.0335.0442, %473 ], [ %.sroa.0335.0442, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i177 ], [ %479, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i179 ]
  %483 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i176, i64 8
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds nuw i8, ptr %.sroa.0335.0442, i64 68
  %486 = load i16, ptr %485, align 4
  %487 = add i16 %486, -1
  %spec.select.i.i = icmp ult i16 %487, 2
  br i1 %spec.select.i.i, label %488, label %494

488:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit
  %489 = getelementptr inbounds nuw i8, ptr %.sroa.0335.0442, i64 32
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds i8, ptr %490, i64 48
  %492 = load i64, ptr %491, align 8
  %493 = and i64 %492, 8
  %.not.i184 = icmp eq i64 %493, 0
  br i1 %.not.i184, label %494, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread

494:                                              ; preds = %488, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit
  %495 = getelementptr inbounds nuw i8, ptr %.sroa.0335.0442, i64 44
  %496 = load i32, ptr %495, align 4
  %497 = and i32 %496, 12
  %498 = icmp eq i32 %497, 0
  %499 = and i32 %496, 4
  %500 = icmp ne i32 %499, 0
  %or.cond.i.i182 = or i1 %498, %500
  br i1 %or.cond.i.i182, label %501, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit

501:                                              ; preds = %494
  %502 = getelementptr inbounds nuw i8, ptr %.sroa.0335.0442, i64 16
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 16
  %505 = load i64, ptr %504, align 8
  %506 = and i64 %505, 524288
  %.not390 = icmp eq i64 %506, 0
  br i1 %.not390, label %508, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit: ; preds = %494
  %507 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0335.0442, i64 noundef 524288, i32 noundef 1) #16
  br i1 %507, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread, label %508

508:                                              ; preds = %501, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit
  %509 = call noundef i32 @_ZN4llvm3X8615getCondFromCMovERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0335.0442) #16
  %510 = icmp eq i32 %509, %.0368
  %511 = select i1 %510, i64 1, i64 2
  %512 = getelementptr inbounds nuw i8, ptr %.sroa.0335.0442, i64 32
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %513, i64 %511, i32 1
  %515 = load ptr, ptr %13, align 8
  %516 = load i32, ptr %468, align 8
  %517 = icmp eq i32 %516, 0
  %518 = zext i32 %516 to i64
  %519 = add i32 %516, -1
  br i1 %517, label %.split434.thread, label %.split

.split434.thread:                                 ; preds = %508
  %storemerge.us.le = load i32, ptr %514, align 4
  %520 = getelementptr inbounds nuw i8, ptr %513, i64 4
  %521 = load i32, ptr %520, align 4
  store i32 %521, ptr %14, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i

.split:                                           ; preds = %508, %537
  %storemerge.in = phi ptr [ %538, %537 ], [ %514, %508 ]
  %storemerge = load i32, ptr %storemerge.in, align 4
  %522 = mul i32 %storemerge, 37
  %.01519.i.i = and i32 %519, %522
  %523 = zext i32 %.01519.i.i to i64
  %524 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %515, i64 %523
  %525 = load i32, ptr %524, align 4
  %526 = icmp eq i32 %storemerge, %525
  br i1 %526, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.split, %529
  %527 = phi i32 [ %534, %529 ], [ %525, %.split ]
  %.01521.i.i = phi i32 [ %.015.i.i, %529 ], [ %.01519.i.i, %.split ]
  %.01420.i.i = phi i32 [ %530, %529 ], [ 1, %.split ]
  %528 = icmp eq i32 %527, -1
  br i1 %528, label %.split434, label %529

529:                                              ; preds = %.lr.ph.i.i
  %530 = add i32 %.01420.i.i, 1
  %531 = add i32 %.01420.i.i, %.01521.i.i
  %.015.i.i = and i32 %531, %519
  %532 = zext i32 %.015.i.i to i64
  %533 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %515, i64 %532
  %534 = load i32, ptr %533, align 4
  %535 = icmp eq i32 %storemerge, %534
  br i1 %535, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit, label %.lr.ph.i.i, !llvm.loop !48

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit: ; preds = %529, %.split
  %.lcssa.i.i.pn = phi i64 [ %523, %.split ], [ %532, %529 ]
  %536 = icmp eq i64 %.lcssa.i.i.pn, %518
  br i1 %536, label %.split434, label %537

537:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit
  %538 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %515, i64 %.lcssa.i.i.pn, i32 0, i32 1
  br label %.split, !llvm.loop !49

.split434:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit, %.lr.ph.i.i
  %539 = getelementptr inbounds nuw i8, ptr %513, i64 4
  %540 = load i32, ptr %539, align 4
  store i32 %540, ptr %14, align 4
  %541 = mul i32 %540, 37
  %.02532.i.i.i.i = and i32 %541, %519
  %542 = zext i32 %.02532.i.i.i.i to i64
  %543 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %515, i64 %542
  %544 = load i32, ptr %543, align 4
  %545 = icmp eq i32 %540, %544
  br i1 %545, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split434, %551
  %546 = phi i32 [ %558, %551 ], [ %544, %.split434 ]
  %547 = phi ptr [ %557, %551 ], [ %543, %.split434 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %551 ], [ %.02532.i.i.i.i, %.split434 ]
  %.02434.i.i.i.i = phi i32 [ %554, %551 ], [ 1, %.split434 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %551 ], [ null, %.split434 ]
  %548 = icmp eq i32 %546, -1
  br i1 %548, label %549, label %551

549:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i185 = icmp eq ptr %.02633.i.i.i.i, null
  %550 = select i1 %.not.i.i.i.i185, ptr %547, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i

551:                                              ; preds = %.lr.ph.i.i.i.i
  %552 = icmp eq i32 %546, -2
  %553 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %552, i1 %553, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %547, ptr %.02633.i.i.i.i
  %554 = add i32 %.02434.i.i.i.i, 1
  %555 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %555, %519
  %556 = zext i32 %.025.i.i.i.i to i64
  %557 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %515, i64 %556
  %558 = load i32, ptr %557, align 4
  %559 = icmp eq i32 %540, %558
  br i1 %559, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !50

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i: ; preds = %.split434.thread, %549
  %.us-phi504 = phi i32 [ %storemerge, %549 ], [ %storemerge.us.le, %.split434.thread ]
  %.sink.i.i.i.i = phi ptr [ %550, %549 ], [ null, %.split434.thread ]
  %560 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef %.sink.i.i.i.i)
  %561 = load i32, ptr %14, align 4
  store i32 %561, ptr %560, align 4
  %562 = getelementptr inbounds nuw i8, ptr %560, i64 4
  store i32 0, ptr %562, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit: ; preds = %551, %.split434, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i
  %.us-phi503 = phi i32 [ %.us-phi504, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i ], [ %storemerge, %.split434 ], [ %storemerge, %551 ]
  %.0.i.i = phi ptr [ %560, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i ], [ %543, %.split434 ], [ %557, %551 ]
  %563 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %.us-phi503, ptr %563, align 4
  %.not385 = icmp eq ptr %484, %464
  br i1 %.not385, label %.outer._crit_edge, label %473, !llvm.loop !51

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread: ; preds = %488, %501, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit
  %564 = load ptr, ptr %469, align 8
  %565 = getelementptr inbounds nuw i8, ptr %.sroa.0335.0442, i64 32
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 4
  %568 = load i32, ptr %567, align 4
  %569 = getelementptr inbounds nuw i8, ptr %564, i64 56
  %570 = and i32 %568, 2147483647
  %571 = zext nneg i32 %570 to i64
  %572 = load ptr, ptr %569, align 8
  %573 = getelementptr inbounds %"struct.std::pair", ptr %572, i64 %571
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %573, align 8
  %574 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %575 = inttoptr i64 %574 to ptr
  %576 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %564, ptr noundef %575, ptr nonnull @.str.25, i64 0) #16
  %577 = getelementptr inbounds nuw i8, ptr %.sroa.0335.0442, i64 64
  %578 = load i32, ptr %577, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %470, i64 noundef 4) #16
  %579 = load ptr, ptr %437, align 8
  %580 = load ptr, ptr %286, align 8
  %581 = load ptr, ptr %579, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 688
  %583 = load ptr, ptr %582, align 8
  %584 = call noundef zeroext i1 %583(ptr noundef nonnull align 8 dereferenceable(80) %579, ptr noundef nonnull align 8 dereferenceable(1041) %580, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0335.0442, i32 noundef %576, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  %585 = load ptr, ptr %15, align 8
  %586 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  %587 = getelementptr inbounds ptr, ptr %585, i64 %586
  %588 = getelementptr inbounds i8, ptr %587, i64 -8
  %589 = load ptr, ptr %588, align 8
  %590 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  %591 = add i64 %590, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %591) #16
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %471, ptr noundef %589) #16
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0335.0442, align 8
  %592 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %593 = inttoptr i64 %592 to ptr
  %594 = getelementptr inbounds nuw i8, ptr %589, i64 8
  store ptr %.sroa.0335.0442, ptr %594, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %589, align 8
  %595 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %596 = or disjoint i64 %595, %592
  store i64 %596, ptr %589, align 8
  %597 = getelementptr inbounds nuw i8, ptr %593, i64 8
  store ptr %589, ptr %597, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %.sroa.0335.0442, align 8
  %598 = ptrtoint ptr %589 to i64
  %599 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %600 = or disjoint i64 %599, %598
  store i64 %600, ptr %.sroa.0335.0442, align 8
  %601 = icmp eq ptr %.sroa.0340.0.ph457, %.sroa.0335.0442
  %spec.select381 = select i1 %601, ptr %589, ptr %.sroa.0340.0.ph457
  %.not127 = icmp eq i32 %578, 0
  br i1 %.not127, label %604, label %602

602:                                              ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread
  %603 = getelementptr inbounds nuw i8, ptr %589, i64 64
  store i32 %578, ptr %603, align 8
  br label %604

604:                                              ; preds = %602, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread
  %605 = load ptr, ptr %15, align 8
  %606 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  %607 = getelementptr inbounds ptr, ptr %605, i64 %606
  %.not128450 = icmp eq i64 %606, 0
  br i1 %.not128450, label %._crit_edge454, label %.lr.ph453

.lr.ph453:                                        ; preds = %604, %._crit_edge449
  %.0451 = phi ptr [ %661, %._crit_edge449 ], [ %605, %604 ]
  %608 = load ptr, ptr %.0451, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %472, ptr noundef %608) #16
  %.0.copyload.i.i.i.i.i.i.i.i.i186 = load i64, ptr %466, align 8
  %609 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i186, -8
  %610 = inttoptr i64 %609 to ptr
  %611 = getelementptr inbounds nuw i8, ptr %608, i64 8
  store ptr %466, ptr %611, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i187 = load i64, ptr %608, align 8
  %612 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i187, 7
  %613 = or disjoint i64 %612, %609
  store i64 %613, ptr %608, align 8
  %614 = getelementptr inbounds nuw i8, ptr %610, i64 8
  store ptr %608, ptr %614, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i188 = load i64, ptr %466, align 8
  %615 = ptrtoint ptr %608 to i64
  %616 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i188, 7
  %617 = or disjoint i64 %616, %615
  store i64 %617, ptr %466, align 8
  %618 = getelementptr inbounds nuw i8, ptr %608, i64 32
  %619 = load ptr, ptr %618, align 8
  %620 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %608) #16
  %621 = zext i32 %620 to i64
  %622 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %619, i64 %621
  %623 = load ptr, ptr %618, align 8
  %624 = getelementptr inbounds nuw i8, ptr %608, i64 40
  %625 = load i24, ptr %624, align 8
  %626 = zext i24 %625 to i64
  %627 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %623, i64 %626
  %.not129445 = icmp eq ptr %622, %627
  br i1 %.not129445, label %._crit_edge449, label %.lr.ph448

.lr.ph448:                                        ; preds = %.lr.ph453, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit203.thread
  %.0122446 = phi ptr [ %660, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit203.thread ], [ %622, %.lr.ph453 ]
  %628 = load i32, ptr %.0122446, align 8
  %629 = and i32 %628, 255
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %631, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit203.thread

631:                                              ; preds = %.lr.ph448
  %632 = getelementptr inbounds nuw i8, ptr %.0122446, i64 4
  %633 = load i32, ptr %632, align 4
  %634 = load ptr, ptr %13, align 8
  %635 = load i32, ptr %468, align 8
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit203.thread, label %637

637:                                              ; preds = %631
  %638 = mul i32 %633, 37
  %639 = add i32 %635, -1
  %.01519.i.i191 = and i32 %639, %638
  %640 = zext i32 %.01519.i.i191 to i64
  %641 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %634, i64 %640
  %642 = load i32, ptr %641, align 4
  %643 = icmp eq i32 %633, %642
  br i1 %643, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit203, label %.lr.ph.i.i192

.lr.ph.i.i192:                                    ; preds = %637, %646
  %644 = phi i32 [ %651, %646 ], [ %642, %637 ]
  %.01521.i.i193 = phi i32 [ %.015.i.i195, %646 ], [ %.01519.i.i191, %637 ]
  %.01420.i.i194 = phi i32 [ %647, %646 ], [ 1, %637 ]
  %645 = icmp eq i32 %644, -1
  br i1 %645, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit203.thread, label %646

646:                                              ; preds = %.lr.ph.i.i192
  %647 = add i32 %.01420.i.i194, 1
  %648 = add i32 %.01420.i.i194, %.01521.i.i193
  %.015.i.i195 = and i32 %648, %639
  %649 = zext i32 %.015.i.i195 to i64
  %650 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %634, i64 %649
  %651 = load i32, ptr %650, align 4
  %652 = icmp eq i32 %633, %651
  br i1 %652, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit203, label %.lr.ph.i.i192, !llvm.loop !48

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit203: ; preds = %646, %637
  %.lcssa.i.i197.pn = phi i64 [ %640, %637 ], [ %649, %646 ]
  %653 = zext i32 %635 to i64
  %654 = icmp eq i64 %.lcssa.i.i197.pn, %653
  br i1 %654, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit203.thread, label %655

655:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit203
  %656 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %634, i64 %.lcssa.i.i197.pn, i32 0, i32 1
  %657 = load i32, ptr %656, align 4
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %.0122446, i32 %657) #16
  %658 = load i32, ptr %.0122446, align 8
  %659 = and i32 %658, -67108865
  store i32 %659, ptr %.0122446, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit203.thread

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit203.thread: ; preds = %.lr.ph.i.i192, %631, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit203, %.lr.ph448, %655
  %660 = getelementptr inbounds i8, ptr %.0122446, i64 32
  %.not129 = icmp eq ptr %660, %627
  br i1 %.not129, label %._crit_edge449, label %.lr.ph448

._crit_edge449:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit203.thread, %.lr.ph453
  %661 = getelementptr inbounds i8, ptr %.0451, i64 8
  %.not128 = icmp eq ptr %661, %607
  br i1 %.not128, label %._crit_edge454, label %.lr.ph453

._crit_edge454:                                   ; preds = %._crit_edge449, %604
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0335.0442, align 8
  %662 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i206 = icmp eq i64 %662, 0
  br i1 %.not.i.i.i.i.i.i.i.i206, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i: ; preds = %._crit_edge454
  %663 = getelementptr inbounds nuw i8, ptr %.sroa.0335.0442, i64 44
  %664 = load i32, ptr %663, align 4
  %665 = and i32 %664, 8
  %.not34.i.i.i.i.i.i.i.i = icmp eq i32 %665, 0
  br i1 %.not34.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i.i = phi ptr [ %667, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ], [ %.sroa.0335.0442, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ]
  %666 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i, i64 8
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 44
  %669 = load i32, ptr %668, align 4
  %670 = and i32 %669, 8
  %.not3.i.i.i.i.i.i.i.i = icmp eq i32 %670, 0
  br i1 %.not3.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, !llvm.loop !24

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %._crit_edge454
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0335.0442, %._crit_edge454 ], [ %.sroa.0335.0442, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ], [ %667, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ]
  %671 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i, i64 8
  %672 = load ptr, ptr %671, align 8
  %.not4.i.i.i.i = icmp eq ptr %.sroa.0335.0442, %672
  br i1 %.not4.i.i.i.i, label %_ZN4llvm17MachineBasicBlock5eraseEPNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i207

.lr.ph.i.i.i.i207:                                ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i207
  %.sroa.03.05.i.i.i.i = phi ptr [ %674, %.lr.ph.i.i.i.i207 ], [ %.sroa.0335.0442, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i ]
  %673 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i.i, i64 8
  %674 = load ptr, ptr %673, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %471, ptr noundef nonnull %.sroa.03.05.i.i.i.i) #16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i208 = load i64, ptr %.sroa.03.05.i.i.i.i, align 8
  %675 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i208, -8
  %676 = inttoptr i64 %675 to ptr
  %677 = load ptr, ptr %673, align 8
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i.i = load i64, ptr %677, align 8
  %678 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i.i, 7
  %679 = or disjoint i64 %678, %675
  store i64 %679, ptr %677, align 8
  %680 = getelementptr inbounds nuw i8, ptr %676, i64 8
  store ptr %677, ptr %680, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i.i.i.i, align 8
  %681 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i.i, 7
  store i64 %681, ptr %.sroa.03.05.i.i.i.i, align 8
  store ptr null, ptr %673, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %471, ptr noundef nonnull %.sroa.03.05.i.i.i.i) #16
  %.not.i.i.i.i209 = icmp eq ptr %674, %672
  br i1 %.not.i.i.i.i209, label %_ZN4llvm17MachineBasicBlock5eraseEPNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i207, !llvm.loop !52

_ZN4llvm17MachineBasicBlock5eraseEPNS_12MachineInstrE.exit: ; preds = %.lr.ph.i.i.i.i207, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i
  %682 = getelementptr inbounds nuw i8, ptr %589, i64 32
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 4
  %685 = load i32, ptr %684, align 4
  store i32 %685, ptr %16, align 4
  %686 = load ptr, ptr %13, align 8
  %687 = load i32, ptr %468, align 8
  %688 = icmp eq i32 %687, 0
  br i1 %688, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i220, label %689

689:                                              ; preds = %_ZN4llvm17MachineBasicBlock5eraseEPNS_12MachineInstrE.exit
  %690 = mul i32 %685, 37
  %691 = add i32 %687, -1
  %.02532.i.i.i.i210 = and i32 %691, %690
  %692 = zext i32 %.02532.i.i.i.i210 to i64
  %693 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %686, i64 %692
  %694 = load i32, ptr %693, align 4
  %695 = icmp eq i32 %685, %694
  br i1 %695, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit222, label %.lr.ph.i.i.i.i211

.lr.ph.i.i.i.i211:                                ; preds = %689, %701
  %696 = phi i32 [ %708, %701 ], [ %694, %689 ]
  %697 = phi ptr [ %707, %701 ], [ %693, %689 ]
  %.02535.i.i.i.i212 = phi i32 [ %.025.i.i.i.i217, %701 ], [ %.02532.i.i.i.i210, %689 ]
  %.02434.i.i.i.i213 = phi i32 [ %704, %701 ], [ 1, %689 ]
  %.02633.i.i.i.i214 = phi ptr [ %spec.select.i.i.i.i216, %701 ], [ null, %689 ]
  %698 = icmp eq i32 %696, -1
  br i1 %698, label %699, label %701

699:                                              ; preds = %.lr.ph.i.i.i.i211
  %.not.i.i.i.i219 = icmp eq ptr %.02633.i.i.i.i214, null
  %700 = select i1 %.not.i.i.i.i219, ptr %697, ptr %.02633.i.i.i.i214
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i220

701:                                              ; preds = %.lr.ph.i.i.i.i211
  %702 = icmp eq i32 %696, -2
  %703 = icmp eq ptr %.02633.i.i.i.i214, null
  %or.cond.not.i.i.i.i215 = select i1 %702, i1 %703, i1 false
  %spec.select.i.i.i.i216 = select i1 %or.cond.not.i.i.i.i215, ptr %697, ptr %.02633.i.i.i.i214
  %704 = add i32 %.02434.i.i.i.i213, 1
  %705 = add i32 %.02434.i.i.i.i213, %.02535.i.i.i.i212
  %.025.i.i.i.i217 = and i32 %705, %691
  %706 = zext i32 %.025.i.i.i.i217 to i64
  %707 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %686, i64 %706
  %708 = load i32, ptr %707, align 4
  %709 = icmp eq i32 %685, %708
  br i1 %709, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit222, label %.lr.ph.i.i.i.i211, !llvm.loop !50

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i220: ; preds = %699, %_ZN4llvm17MachineBasicBlock5eraseEPNS_12MachineInstrE.exit
  %.sink.i.i.i.i221 = phi ptr [ %700, %699 ], [ null, %_ZN4llvm17MachineBasicBlock5eraseEPNS_12MachineInstrE.exit ]
  %710 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef %.sink.i.i.i.i221)
  %711 = load i32, ptr %16, align 4
  store i32 %711, ptr %710, align 4
  %712 = getelementptr inbounds nuw i8, ptr %710, i64 4
  store i32 0, ptr %712, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit222

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit222: ; preds = %701, %689, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i220
  %.0.i.i218 = phi ptr [ %710, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i220 ], [ %693, %689 ], [ %707, %701 ]
  %713 = getelementptr inbounds nuw i8, ptr %.0.i.i218, i64 4
  store i32 %576, ptr %713, align 4
  %714 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  %715 = load ptr, ptr %15, align 8
  %716 = icmp eq ptr %715, %470
  br i1 %716, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit, label %717

717:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit222
  call void @free(ptr noundef %715) #16
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit222, %717
  %.not385441 = icmp eq ptr %484, %464
  br i1 %.not385441, label %.outer._crit_edge, label %.lr.ph443, !llvm.loop !51

.outer._crit_edge:                                ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i164
  %.sroa.0340.0.ph.lcssa = phi ptr [ %75, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i164 ], [ %.sroa.0340.0.ph457, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit ], [ %spec.select381, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %17, i8 0, i64 20, i1 false)
  %.not386459 = icmp eq ptr %.sroa.0340.0.ph.lcssa, %464
  br i1 %.not386459, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_.exit, label %.lr.ph462

.lr.ph462:                                        ; preds = %.outer._crit_edge
  %718 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %719 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %720 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %721 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %722 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %723 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %724 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %725 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %726 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %727 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %728 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %729 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %730

730:                                              ; preds = %.lr.ph462, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.0301.0460 = phi ptr [ %.sroa.0340.0.ph.lcssa, %.lr.ph462 ], [ %846, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %731 = getelementptr inbounds nuw i8, ptr %.sroa.0301.0460, i64 32
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 4
  %734 = load i32, ptr %733, align 4
  %735 = getelementptr inbounds i8, ptr %732, i64 36
  %736 = load i32, ptr %735, align 4
  %737 = getelementptr inbounds i8, ptr %732, i64 68
  %738 = load i32, ptr %737, align 4
  %739 = call noundef i32 @_ZN4llvm3X8615getCondFromCMovERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0301.0460) #16
  %740 = icmp eq i32 %739, %.0369
  %spec.select382 = select i1 %740, i32 %736, i32 %738
  %spec.select383 = select i1 %740, i32 %738, i32 %736
  %741 = load ptr, ptr %17, align 8
  %742 = load i32, ptr %718, align 8
  %743 = icmp eq i32 %742, 0
  br i1 %743, label %.loopexit.i, label %744

744:                                              ; preds = %730
  %745 = mul i32 %spec.select383, 37
  %746 = add i32 %742, -1
  %.01517.i.i = and i32 %745, %746
  %747 = zext i32 %.01517.i.i to i64
  %748 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.318", ptr %741, i64 %747
  %749 = load i32, ptr %748, align 4
  %750 = icmp eq i32 %spec.select383, %749
  br i1 %750, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit, label %.lr.ph.i.i224

.lr.ph.i.i224:                                    ; preds = %744, %753
  %751 = phi i32 [ %758, %753 ], [ %749, %744 ]
  %.01519.i.i225 = phi i32 [ %.015.i.i226, %753 ], [ %.01517.i.i, %744 ]
  %.01418.i.i = phi i32 [ %754, %753 ], [ 1, %744 ]
  %752 = icmp eq i32 %751, -1
  br i1 %752, label %.loopexit.i, label %753

753:                                              ; preds = %.lr.ph.i.i224
  %754 = add i32 %.01418.i.i, 1
  %755 = add i32 %.01418.i.i, %.01519.i.i225
  %.015.i.i226 = and i32 %755, %746
  %756 = zext i32 %.015.i.i226 to i64
  %757 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.318", ptr %741, i64 %756
  %758 = load i32, ptr %757, align 4
  %759 = icmp eq i32 %spec.select383, %758
  br i1 %759, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit, label %.lr.ph.i.i224, !llvm.loop !53

.loopexit.i:                                      ; preds = %.lr.ph.i.i224, %730
  %760 = zext i32 %742 to i64
  %761 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.318", ptr %741, i64 %760
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit: ; preds = %753, %744, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %761, %.loopexit.i ], [ %748, %744 ], [ %757, %753 ]
  %762 = zext i32 %742 to i64
  %763 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.318", ptr %741, i64 %762
  %.not388 = icmp eq ptr %.0.i.pn.i, %763
  br i1 %.not388, label %767, label %764

764:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit
  %765 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 4
  %766 = load i32, ptr %765, align 4
  br label %767

767:                                              ; preds = %764, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit
  %.sroa.0295.1 = phi i32 [ %766, %764 ], [ %spec.select383, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit ]
  br i1 %743, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit245.thread, label %768

768:                                              ; preds = %767
  %769 = mul i32 %spec.select382, 37
  %770 = add i32 %742, -1
  %.01517.i.i233 = and i32 %769, %770
  %771 = zext i32 %.01517.i.i233 to i64
  %772 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.318", ptr %741, i64 %771
  %773 = load i32, ptr %772, align 4
  %774 = icmp eq i32 %spec.select382, %773
  br i1 %774, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit245, label %.lr.ph.i.i234

.lr.ph.i.i234:                                    ; preds = %768, %777
  %775 = phi i32 [ %782, %777 ], [ %773, %768 ]
  %.01519.i.i235 = phi i32 [ %.015.i.i237, %777 ], [ %.01517.i.i233, %768 ]
  %.01418.i.i236 = phi i32 [ %778, %777 ], [ 1, %768 ]
  %776 = icmp eq i32 %775, -1
  br i1 %776, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit245.thread, label %777

777:                                              ; preds = %.lr.ph.i.i234
  %778 = add i32 %.01418.i.i236, 1
  %779 = add i32 %.01418.i.i236, %.01519.i.i235
  %.015.i.i237 = and i32 %779, %770
  %780 = zext i32 %.015.i.i237 to i64
  %781 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.318", ptr %741, i64 %780
  %782 = load i32, ptr %781, align 4
  %783 = icmp eq i32 %spec.select382, %782
  br i1 %783, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit245, label %.lr.ph.i.i234, !llvm.loop !53

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit245: ; preds = %777, %768
  %.0.i.pn.i240 = phi ptr [ %772, %768 ], [ %781, %777 ]
  %.not389 = icmp eq ptr %.0.i.pn.i240, %763
  br i1 %.not389, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit245.thread, label %784

784:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit245
  %785 = getelementptr inbounds i8, ptr %.0.i.pn.i240, i64 8
  %786 = load i32, ptr %785, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit245.thread

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit245.thread: ; preds = %.lr.ph.i.i234, %767, %784, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit245
  %.sroa.0291.1 = phi i32 [ %786, %784 ], [ %spec.select382, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit245 ], [ %spec.select382, %767 ], [ %spec.select382, %.lr.ph.i.i234 ]
  %787 = load ptr, ptr %10, align 8
  store ptr %787, ptr %19, align 8
  %.not.i.i.i.i248 = icmp eq ptr %787, null
  br i1 %.not.i.i.i.i248, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit251.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit249

_ZN4llvm8DebugLocC2ERKS0_.exit249:                ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit245.thread
  %788 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %19, ptr noundef nonnull align 4 dereferenceable(8) %787, i64 1) #16
  %.pr378 = load ptr, ptr %19, align 8
  store ptr %.pr378, ptr %18, align 8
  %.not.i.i.i.i.i250 = icmp eq ptr %.pr378, null
  br i1 %.not.i.i.i.i.i250, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit251, label %789

789:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit249
  %790 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %19, ptr noundef nonnull align 4 dereferenceable(8) %.pr378, ptr noundef nonnull %18) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit251.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit251.sink.split: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit245.thread, %789
  %.sink549 = phi ptr [ %19, %789 ], [ %18, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4findERKj.exit245.thread ]
  store ptr null, ptr %.sink549, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit251

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit251: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit251.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit249
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %719, i8 0, i64 16, i1 false)
  %791 = load ptr, ptr %437, align 8
  %792 = getelementptr inbounds i8, ptr %791, i64 8
  %793 = load ptr, ptr %792, align 8
  %794 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %291, ptr %467, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(32) %793, i32 %734)
  %795 = extractvalue { ptr, ptr } %794, 0
  %796 = extractvalue { ptr, ptr } %794, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr null, ptr %720, align 8, !alias.scope !54
  store i32 %.sroa.0295.1, ptr %721, align 4, !alias.scope !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %722, i8 0, i64 16, i1 false), !alias.scope !54
  store i32 0, ptr %6, align 8, !alias.scope !54
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %796, ptr noundef nonnull align 8 dereferenceable(1041) %795, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr null, ptr %723, align 8, !alias.scope !57
  store ptr %290, ptr %724, align 8, !alias.scope !57
  store i32 4, ptr %5, align 8, !alias.scope !57
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %796, ptr noundef nonnull align 8 dereferenceable(1041) %795, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr null, ptr %725, align 8, !alias.scope !60
  store i32 %.sroa.0291.1, ptr %726, align 4, !alias.scope !60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %727, i8 0, i64 16, i1 false), !alias.scope !60
  store i32 0, ptr %4, align 8, !alias.scope !60
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %796, ptr noundef nonnull align 8 dereferenceable(1041) %795, ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr null, ptr %728, align 8, !alias.scope !63
  store ptr %283, ptr %729, align 8, !alias.scope !63
  store i32 4, ptr %3, align 8, !alias.scope !63
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %796, ptr noundef nonnull align 8 dereferenceable(1041) %795, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %797 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i252 = icmp eq ptr %797, null
  br i1 %.not.i.i.i.i.i252, label %_ZN4llvm10MIMetadataD2Ev.exit253, label %798

798:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit251
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %18, ptr noundef nonnull align 4 dereferenceable(8) %797) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit253

_ZN4llvm10MIMetadataD2Ev.exit253:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit251, %798
  %799 = load ptr, ptr %19, align 8
  %.not.i.i.i.i254 = icmp eq ptr %799, null
  br i1 %.not.i.i.i.i254, label %_ZN4llvm8DebugLocD2Ev.exit255, label %800

800:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit253
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %19, ptr noundef nonnull align 4 dereferenceable(8) %799) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit255

_ZN4llvm8DebugLocD2Ev.exit255:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit253, %800
  %801 = getelementptr inbounds nuw i8, ptr %.sroa.0301.0460, i64 64
  %802 = load i32, ptr %801, align 8
  %.not126 = icmp eq i32 %802, 0
  br i1 %.not126, label %805, label %803

803:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit255
  %804 = getelementptr inbounds nuw i8, ptr %796, i64 64
  store i32 %802, ptr %804, align 8
  br label %805

805:                                              ; preds = %803, %_ZN4llvm8DebugLocD2Ev.exit255
  store i32 %734, ptr %20, align 4
  %806 = load ptr, ptr %17, align 8
  %807 = load i32, ptr %718, align 8
  %808 = icmp eq i32 %807, 0
  br i1 %808, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i, label %809

809:                                              ; preds = %805
  %810 = mul i32 %734, 37
  %811 = add i32 %807, -1
  %.02532.i.i.i.i256 = and i32 %811, %810
  %812 = zext i32 %.02532.i.i.i.i256 to i64
  %813 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.318", ptr %806, i64 %812
  %814 = load i32, ptr %813, align 4
  %815 = icmp eq i32 %734, %814
  br i1 %815, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixEOj.exit, label %.lr.ph.i.i.i.i257

.lr.ph.i.i.i.i257:                                ; preds = %809, %821
  %816 = phi i32 [ %828, %821 ], [ %814, %809 ]
  %817 = phi ptr [ %827, %821 ], [ %813, %809 ]
  %.02535.i.i.i.i258 = phi i32 [ %.025.i.i.i.i263, %821 ], [ %.02532.i.i.i.i256, %809 ]
  %.02434.i.i.i.i259 = phi i32 [ %824, %821 ], [ 1, %809 ]
  %.02633.i.i.i.i260 = phi ptr [ %spec.select.i.i.i.i262, %821 ], [ null, %809 ]
  %818 = icmp eq i32 %816, -1
  br i1 %818, label %819, label %821

819:                                              ; preds = %.lr.ph.i.i.i.i257
  %.not.i.i.i.i265 = icmp eq ptr %.02633.i.i.i.i260, null
  %820 = select i1 %.not.i.i.i.i265, ptr %817, ptr %.02633.i.i.i.i260
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i

821:                                              ; preds = %.lr.ph.i.i.i.i257
  %822 = icmp eq i32 %816, -2
  %823 = icmp eq ptr %.02633.i.i.i.i260, null
  %or.cond.not.i.i.i.i261 = select i1 %822, i1 %823, i1 false
  %spec.select.i.i.i.i262 = select i1 %or.cond.not.i.i.i.i261, ptr %817, ptr %.02633.i.i.i.i260
  %824 = add i32 %.02434.i.i.i.i259, 1
  %825 = add i32 %.02434.i.i.i.i259, %.02535.i.i.i.i258
  %.025.i.i.i.i263 = and i32 %825, %811
  %826 = zext i32 %.025.i.i.i.i263 to i64
  %827 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.318", ptr %806, i64 %826
  %828 = load i32, ptr %827, align 4
  %829 = icmp eq i32 %734, %828
  br i1 %829, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixEOj.exit, label %.lr.ph.i.i.i.i257, !llvm.loop !66

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i: ; preds = %819, %805
  %.sink.i.i.i.i266 = phi ptr [ %820, %819 ], [ null, %805 ]
  %830 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef %.sink.i.i.i.i266)
  %831 = load i32, ptr %20, align 4
  store i32 %831, ptr %830, align 4
  %832 = getelementptr inbounds nuw i8, ptr %830, i64 4
  store i32 0, ptr %832, align 4
  %833 = getelementptr inbounds i8, ptr %830, i64 8
  store i32 0, ptr %833, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixEOj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixEOj.exit: ; preds = %821, %809, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i
  %.0.i.i264 = phi ptr [ %830, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i ], [ %813, %809 ], [ %827, %821 ]
  %834 = getelementptr inbounds nuw i8, ptr %.0.i.i264, i64 4
  store i32 %.sroa.0295.1, ptr %834, align 4
  %835 = getelementptr inbounds i8, ptr %.0.i.i264, i64 8
  store i32 %.sroa.0291.1, ptr %835, align 4
  %.0.copyload.i.i.i.i.i.i.i.i.i267 = load i64, ptr %.sroa.0301.0460, align 8
  %836 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i267, 4
  %.not.i.i.i268 = icmp eq i64 %836, 0
  br i1 %.not.i.i.i268, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixEOj.exit
  %837 = getelementptr inbounds nuw i8, ptr %.sroa.0301.0460, i64 44
  %838 = load i32, ptr %837, align 4
  %839 = and i32 %838, 8
  %.not34.i.i.i = icmp eq i32 %839, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %841, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.0301.0460, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %840 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %841 = load ptr, ptr %840, align 8
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 44
  %843 = load i32, ptr %842, align 4
  %844 = and i32 %843, 8
  %.not3.i.i.i = icmp eq i32 %844, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !24

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixEOj.exit, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0301.0460, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixEOj.exit ], [ %.sroa.0301.0460, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %841, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %845 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %846 = load ptr, ptr %845, align 8
  %.not386 = icmp eq ptr %846, %464
  br i1 %.not386, label %.lr.ph.i.i269.preheader, label %730, !llvm.loop !67

.lr.ph.i.i269.preheader:                          ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %847 = getelementptr inbounds nuw i8, ptr %287, i64 344
  %848 = load i64, ptr %847, align 8
  %849 = and i64 %848, -3
  store i64 %849, ptr %847, align 8
  %850 = getelementptr inbounds nuw i8, ptr %283, i64 40
  br label %.lr.ph.i.i269

.lr.ph.i.i269:                                    ; preds = %.lr.ph.i.i269.preheader, %.lr.ph.i.i269
  %.sroa.03.05.i.i = phi ptr [ %852, %.lr.ph.i.i269 ], [ %.sroa.0340.0.ph.lcssa, %.lr.ph.i.i269.preheader ]
  %851 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i, i64 8
  %852 = load ptr, ptr %851, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %850, ptr noundef nonnull %.sroa.03.05.i.i) #16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i.i, align 8
  %853 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %854 = inttoptr i64 %853 to ptr
  %855 = load ptr, ptr %851, align 8
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i = load i64, ptr %855, align 8
  %856 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i, 7
  %857 = or disjoint i64 %856, %853
  store i64 %857, ptr %855, align 8
  %858 = getelementptr inbounds nuw i8, ptr %854, i64 8
  store ptr %855, ptr %858, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i.i, align 8
  %859 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i, 7
  store i64 %859, ptr %.sroa.03.05.i.i, align 8
  store ptr null, ptr %851, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %850, ptr noundef nonnull %.sroa.03.05.i.i) #16
  %.not.i.i = icmp eq ptr %852, %464
  br i1 %.not.i.i, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_.exit, label %.lr.ph.i.i269, !llvm.loop !52

_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_.exit: ; preds = %.lr.ph.i.i269, %.outer._crit_edge
  %860 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %861 = load ptr, ptr %860, align 8
  %862 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %861, ptr noundef nonnull %283) #16
  %.not = icmp eq ptr %862, null
  br i1 %.not, label %866, label %863

863:                                              ; preds = %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_.exit
  %864 = load ptr, ptr %860, align 8
  call void @_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(152) %862, ptr noundef nonnull %290, ptr noundef nonnull align 8 dereferenceable(144) %864) #16
  %865 = load ptr, ptr %860, align 8
  call void @_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(152) %862, ptr noundef nonnull %291, ptr noundef nonnull align 8 dereferenceable(144) %865) #16
  br label %866

866:                                              ; preds = %863, %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_.exit
  %867 = load ptr, ptr %17, align 8
  %868 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %869 = load i32, ptr %868, align 8
  %870 = zext i32 %869 to i64
  %871 = mul nuw nsw i64 %870, 12
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %867, i64 noundef %871, i64 noundef 4) #16
  %872 = load ptr, ptr %13, align 8
  %873 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %874 = load i32, ptr %873, align 8
  %875 = zext i32 %874 to i64
  %876 = shl nuw nsw i64 %875, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %872, i64 noundef %876, i64 noundef 4) #16
  %877 = load ptr, ptr %10, align 8
  %.not.i.i.i.i270 = icmp eq ptr %877, null
  br i1 %.not.i.i.i.i270, label %_ZN4llvm8DebugLocD2Ev.exit271, label %878

878:                                              ; preds = %866
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %10, ptr noundef nonnull align 4 dereferenceable(8) %877) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit271

_ZN4llvm8DebugLocD2Ev.exit271:                    ; preds = %866, %878
  ret void
}

declare ptr @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE5beginEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #5

declare ptr @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE3endEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_11MachineLoopELj4EEC2IN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEET_SD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 4) #16
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %10 = add i64 %9, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %12 = icmp ult i64 %11, %10
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE7reserveEm.exit.i

13:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %10, i64 noundef 8) #16
  br label %_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE7reserveEm.exit.i: ; preds = %13, %3
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE6appendIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEEvT_SD_.exit, label %16

16:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE7reserveEm.exit.i
  %17 = getelementptr inbounds ptr, ptr %14, i64 %15
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %1, i64 %7, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE6appendIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEEvT_SD_.exit

_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE6appendIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEEvT_SD_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE7reserveEm.exit.i, %16
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %19 = add i64 %18, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %19) #16
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11getSubLoopsEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #5

declare { ptr, i64 } @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE9getBlocksEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noundef i32 @_ZN4llvm3X8615getCondFromCMovERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef i32 @_ZN4llvm3X8626GetOppositeBranchConditionENS0_8CondCodeE(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11SmallVectorIPNS_12MachineInstrELj2EEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb0EEEEEPKS4_PT_RS9_m(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1)
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %6 = getelementptr inbounds %"class.llvm::SmallVector.263", ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7, i64 noundef 2) #16
  %8 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br i1 %8, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EEC2ERKS3_.exit, label %9

9:                                                ; preds = %2
  %10 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EEC2ERKS3_.exit

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EEC2ERKS3_.exit: ; preds = %2, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %12 = add i64 %11, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %12) #16
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #5

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11SmallVectorIPNS_12MachineInstrELj2EEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb0EEEEEPKS4_PT_RS9_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %6 = add i64 %5, %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not = icmp ugt i64 %6, %7
  br i1 %.not, label %8, label %30

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %11 = getelementptr inbounds %"class.llvm::SmallVector.263", ptr %9, i64 %10
  %12 = icmp uge ptr %1, %9
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i = and i1 %12, %13
  br i1 %spec.select.i.i, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 5
  br label %20

20:                                               ; preds = %14, %8
  %.0 = phi i64 [ %19, %14 ], [ -1, %8 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %6, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE19moveElementsForGrowEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22)
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE4growEm.exit, label %26

26:                                               ; preds = %20
  call void @free(ptr noundef %24) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE4growEm.exit: ; preds = %20, %26
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22, i64 noundef %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %spec.select.i.i, label %27, label %30

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE4growEm.exit
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds %"class.llvm::SmallVector.263", ptr %28, i64 %.0
  br label %30

30:                                               ; preds = %27, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE4growEm.exit, %3
  %.016 = phi ptr [ %1, %3 ], [ %29, %27 ], [ %1, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE4growEm.exit ]
  ret ptr %.016
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE19moveElementsForGrowEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = getelementptr inbounds %"class.llvm::SmallVector.263", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_12MachineInstrELj2EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %11, %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_12MachineInstrELj2EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %10, %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_12MachineInstrELj2EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %6 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull %6, i64 noundef 2) #16
  %7 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i) #16
  br i1 %7, label %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_12MachineInstrELj2EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i)
  br label %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_12MachineInstrELj2EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_12MachineInstrELj2EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i
  %10 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %11 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !68

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_12MachineInstrELj2EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i, %2
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not4.i = icmp eq i64 %13, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit
  %14 = getelementptr inbounds %"class.llvm::SmallVector.263", ptr %12, i64 %13
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i
  %.05.i = phi ptr [ %15, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i ], [ %14, %.lr.ph.i.preheader ]
  %15 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i, label %20

20:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %17) #16
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i: ; preds = %20, %.lr.ph.i
  %.not.i = icmp eq ptr %12, %15
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i, !llvm.loop !6

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE12assignRemoteEOS3_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #16
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
  br label %.sink.split

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #16
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.sink.split

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #16
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
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #16
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE12assignRemoteEOS3_.exit, %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %.sink = phi ptr [ %52, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit ], [ %32, %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit ], [ %15, %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE12assignRemoteEOS3_.exit ]
  store i32 0, ptr %.sink, align 8
  br label %53

53:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 8) #16
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
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #16
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef, i64, i8) local_unnamed_addr #5

declare void @_ZN4llvm17MachineBasicBlock31transferSuccessorsAndUpdatePHIsEPS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32) local_unnamed_addr #5

declare i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef, ptr, i64) local_unnamed_addr #5

declare void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32), i32) local_unnamed_addr #5

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
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #16
  %14 = load ptr, ptr %7, align 8
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %13) #16
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
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull %27) #16
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not.i16 = icmp eq ptr %30, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %31

31:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull %30) #16
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %32, align 8, !alias.scope !69
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !alias.scope !69
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !69
  store i32 16777216, ptr %6, align 8, !alias.scope !69
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm12MachineInstr16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #5

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #5

declare void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288), i32, i64) local_unnamed_addr #5

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr) local_unnamed_addr #5

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
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %9
  %11 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #16
  %12 = load ptr, ptr %5, align 8
  %.not.i.i.i.i13 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %12) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %11) #16
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
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull %25) #16
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not.i14 = icmp eq ptr %28, null
  br i1 %.not.i14, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %29

29:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull %28) #16
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %29
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %7, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %11, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %2, align 4
  %19 = mul i32 %18, 37
  %20 = add i32 %15, -1
  %.02532.i.i = and i32 %19, %20
  %21 = zext i32 %.02532.i.i to i64
  %22 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %18, %23
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit

30:                                               ; preds = %.lr.ph.i.i
  %31 = icmp eq i32 %25, -2
  %32 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %31, i1 %32, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %26, ptr %.02633.i.i
  %33 = add i32 %.02434.i.i, 1
  %34 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %34, %20
  %35 = zext i32 %.025.i.i to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %18, %37
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %.lr.ph.i.i, !llvm.loop !50

39:                                               ; preds = %4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4
  %.neg = xor i32 %6, -1
  %.neg24 = add i32 %8, %.neg
  %42 = sub i32 %.neg24, %41
  %43 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %42, %43
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %44

44:                                               ; preds = %39
  tail call void @_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %45 = load ptr, ptr %0, align 8
  %46 = load i32, ptr %7, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %2, align 4
  %50 = mul i32 %49, 37
  %51 = add i32 %46, -1
  %.02532.i.i10 = and i32 %50, %51
  %52 = zext i32 %.02532.i.i10 to i64
  %53 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %45, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %49, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %.lr.ph.i.i11

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit

61:                                               ; preds = %.lr.ph.i.i11
  %62 = icmp eq i32 %56, -2
  %63 = icmp eq ptr %.02633.i.i14, null
  %or.cond.not.i.i15 = select i1 %62, i1 %63, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %57, ptr %.02633.i.i14
  %64 = add i32 %.02434.i.i13, 1
  %65 = add i32 %.02434.i.i13, %.02535.i.i12
  %.025.i.i17 = and i32 %65, %51
  %66 = zext i32 %.025.i.i17 to i64
  %67 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %45, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %49, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %.lr.ph.i.i11, !llvm.loop !50

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit: ; preds = %30, %61, %59, %48, %44, %28, %17, %12, %39
  %.0 = phi ptr [ %3, %39 ], [ %29, %28 ], [ null, %12 ], [ %22, %17 ], [ %60, %59 ], [ null, %44 ], [ %53, %48 ], [ %67, %61 ], [ %36, %30 ]
  %70 = load i32, ptr %5, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %5, align 8
  %72 = load i32, ptr %.0, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %78, label %74

74:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4
  br label %78

78:                                               ; preds = %74, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 4) #16
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4
  %28 = getelementptr inbounds i8, ptr %.06.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !72

29:                                               ; preds = %_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4
  %37 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !72

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i, %68
  %.019.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i ]
  %38 = load i32, ptr %.019.i, align 4
  %switch.i = icmp ugt i32 %38, -3
  br i1 %switch.i, label %68, label %39

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = mul i32 %38, 37
  %44 = add i32 %41, -1
  %.02532.i.i.i = and i32 %44, %43
  %45 = zext i32 %.02532.i.i.i to i64
  %46 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %38, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %54
  %49 = phi i32 [ %61, %54 ], [ %47, %39 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %39 ]
  %.02535.i.i.i = phi i32 [ %.025.i.i.i, %54 ], [ %.02532.i.i.i, %39 ]
  %.02434.i.i.i = phi i32 [ %57, %54 ], [ 1, %39 ]
  %.02633.i.i.i = phi ptr [ %spec.select.i.i.i, %54 ], [ null, %39 ]
  %51 = icmp eq i32 %49, -1
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02633.i.i.i, null
  %53 = select i1 %.not.i.i.i, ptr %50, ptr %.02633.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i

54:                                               ; preds = %.lr.ph.i.i.i
  %55 = icmp eq i32 %49, -2
  %56 = icmp eq ptr %.02633.i.i.i, null
  %or.cond.not.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %50, ptr %.02633.i.i.i
  %57 = add i32 %.02434.i.i.i, 1
  %58 = add i32 %.02434.i.i.i, %.02535.i.i.i
  %.025.i.i.i = and i32 %58, %44
  %59 = zext i32 %.025.i.i.i to i64
  %60 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %38, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !50

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i: ; preds = %54, %52, %39
  %.sink.i.i.i = phi ptr [ %53, %52 ], [ %46, %39 ], [ %60, %54 ]
  store i32 %38, ptr %.sink.i.i.i, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %.019.i, i64 4
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %63, align 4
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, %.lr.ph.i7
  %69 = getelementptr inbounds i8, ptr %.019.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit, label %.lr.ph.i7, !llvm.loop !73

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 4) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %2, align 4
  %19 = mul i32 %18, 37
  %20 = add i32 %15, -1
  %.02532.i.i = and i32 %19, %20
  %21 = zext i32 %.02532.i.i to i64
  %22 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.318", ptr %14, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %18, %23
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit

30:                                               ; preds = %.lr.ph.i.i
  %31 = icmp eq i32 %25, -2
  %32 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %31, i1 %32, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %26, ptr %.02633.i.i
  %33 = add i32 %.02434.i.i, 1
  %34 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %34, %20
  %35 = zext i32 %.025.i.i to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.318", ptr %14, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %18, %37
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !66

39:                                               ; preds = %4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4
  %.neg = xor i32 %6, -1
  %.neg24 = add i32 %8, %.neg
  %42 = sub i32 %.neg24, %41
  %43 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %42, %43
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %44

44:                                               ; preds = %39
  tail call void @_ZN4llvm8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %45 = load ptr, ptr %0, align 8
  %46 = load i32, ptr %7, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %2, align 4
  %50 = mul i32 %49, 37
  %51 = add i32 %46, -1
  %.02532.i.i10 = and i32 %50, %51
  %52 = zext i32 %.02532.i.i10 to i64
  %53 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.318", ptr %45, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %49, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i.i11

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit

61:                                               ; preds = %.lr.ph.i.i11
  %62 = icmp eq i32 %56, -2
  %63 = icmp eq ptr %.02633.i.i14, null
  %or.cond.not.i.i15 = select i1 %62, i1 %63, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %57, ptr %.02633.i.i14
  %64 = add i32 %.02434.i.i13, 1
  %65 = add i32 %.02434.i.i13, %.02535.i.i12
  %.025.i.i17 = and i32 %65, %51
  %66 = zext i32 %.025.i.i17 to i64
  %67 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.318", ptr %45, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %49, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i.i11, !llvm.loop !66

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit: ; preds = %30, %61, %59, %48, %44, %28, %17, %12, %39
  %.0 = phi ptr [ %3, %39 ], [ %29, %28 ], [ null, %12 ], [ %22, %17 ], [ %60, %59 ], [ null, %44 ], [ %53, %48 ], [ %67, %61 ], [ %36, %30 ]
  %70 = load i32, ptr %5, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %5, align 8
  %72 = load i32, ptr %.0, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %78, label %74

74:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4
  br label %78

78:                                               ; preds = %74, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE15allocateBucketsEj.exit:
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
  %20 = mul nuw nsw i64 %19, 12
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 4) #16
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.318", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4
  %28 = getelementptr inbounds i8, ptr %.06.i, i64 12
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !74

29:                                               ; preds = %_ZN4llvm8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.318", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.318", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4
  %37 = getelementptr inbounds i8, ptr %.06.i.i, i64 12
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !74

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i, %68
  %.019.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i ]
  %38 = load i32, ptr %.019.i, align 4
  %switch.i = icmp ugt i32 %38, -3
  br i1 %switch.i, label %68, label %39

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = mul i32 %38, 37
  %44 = add i32 %41, -1
  %.02532.i.i.i = and i32 %44, %43
  %45 = zext i32 %.02532.i.i.i to i64
  %46 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.318", ptr %40, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %38, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %54
  %49 = phi i32 [ %61, %54 ], [ %47, %39 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %39 ]
  %.02535.i.i.i = phi i32 [ %.025.i.i.i, %54 ], [ %.02532.i.i.i, %39 ]
  %.02434.i.i.i = phi i32 [ %57, %54 ], [ 1, %39 ]
  %.02633.i.i.i = phi ptr [ %spec.select.i.i.i, %54 ], [ null, %39 ]
  %51 = icmp eq i32 %49, -1
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02633.i.i.i, null
  %53 = select i1 %.not.i.i.i, ptr %50, ptr %.02633.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i

54:                                               ; preds = %.lr.ph.i.i.i
  %55 = icmp eq i32 %49, -2
  %56 = icmp eq ptr %.02633.i.i.i, null
  %or.cond.not.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %50, ptr %.02633.i.i.i
  %57 = add i32 %.02434.i.i.i, 1
  %58 = add i32 %.02434.i.i.i, %.02535.i.i.i
  %.025.i.i.i = and i32 %58, %44
  %59 = zext i32 %.025.i.i.i to i64
  %60 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.318", ptr %40, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %38, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !66

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i: ; preds = %54, %52, %39
  %.sink.i.i.i = phi ptr [ %53, %52 ], [ %46, %39 ], [ %60, %54 ]
  store i32 %38, ptr %.sink.i.i.i, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %.019.i, i64 4
  %65 = load i64, ptr %64, align 4
  store i64 %65, ptr %63, align 4
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, %.lr.ph.i7
  %69 = getelementptr inbounds i8, ptr %.019.i, i64 12
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !75

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i
  %70 = mul nuw nsw i64 %30, 12
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 4) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_EixEOS3_(ptr nocapture noundef nonnull align 1 dereferenceable(1) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %.val.i = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %0, i64 16
  %.val4.i = load i32, ptr %3, align 8
  %.val5.i = load ptr, ptr %1, align 8
  %4 = icmp eq i32 %.val4.i, 0
  br i1 %4, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i, label %5

5:                                                ; preds = %2
  %6 = ptrtoint ptr %.val5.i to i64
  %7 = trunc i64 %6 to i32
  %8 = lshr i32 %7, 4
  %9 = lshr i32 %7, 9
  %10 = xor i32 %8, %9
  %11 = add i32 %.val4.i, -1
  %.0275.i.i.i = and i32 %10, %11
  %12 = zext nneg i32 %.0275.i.i.i to i64
  %13 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.346", ptr %.val.i, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %.val5.i, %14
  br i1 %15, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16FindAndConstructEOS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5, %21
  %16 = phi ptr [ %28, %21 ], [ %14, %5 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %5 ]
  %.0278.i.i.i = phi i32 [ %.027.i.i.i, %21 ], [ %.0275.i.i.i, %5 ]
  %.0267.i.i.i = phi i32 [ %24, %21 ], [ 1, %5 ]
  %.0286.i.i.i = phi ptr [ %spec.select.i.i.i, %21 ], [ null, %5 ]
  %18 = icmp eq ptr %16, inttoptr (i64 -4096 to ptr)
  br i1 %18, label %19, label %21

19:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.0286.i.i.i, null
  %20 = select i1 %.not.i.i.i, ptr %17, ptr %.0286.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = icmp eq ptr %16, inttoptr (i64 -8192 to ptr)
  %23 = icmp eq ptr %.0286.i.i.i, null
  %or.cond.not.i.i.i = select i1 %22, i1 %23, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %17, ptr %.0286.i.i.i
  %24 = add i32 %.0267.i.i.i, 1
  %25 = add i32 %.0267.i.i.i, %.0278.i.i.i
  %.027.i.i.i = and i32 %25, %11
  %26 = zext i32 %.027.i.i.i to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.346", ptr %.val.i, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %.val5.i, %28
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16FindAndConstructEOS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !76

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i: ; preds = %19, %2
  %.sink.i.i.i = phi ptr [ %20, %19 ], [ null, %2 ]
  %30 = getelementptr i8, ptr %0, i64 8
  %.val18.i.i.i = load i32, ptr %30, align 8
  %31 = shl i32 %.val18.i.i.i, 2
  %32 = add i32 %31, 4
  %33 = mul i32 %.val4.i, 3
  %.not.i.i6.i = icmp ult i32 %32, %33
  br i1 %.not.i.i6.i, label %62, label %34

34:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i
  %35 = shl i32 %.val4.i, 1
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %35)
  %.val15.i.i.i = load ptr, ptr %0, align 8
  %.val16.i.i.i = load i32, ptr %3, align 8
  %.val17.i.i.i = load ptr, ptr %1, align 8
  %36 = icmp eq i32 %.val16.i.i.i, 0
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i.i.i, label %37

37:                                               ; preds = %34
  %38 = ptrtoint ptr %.val17.i.i.i to i64
  %39 = trunc i64 %38 to i32
  %40 = lshr i32 %39, 4
  %41 = lshr i32 %39, 9
  %42 = xor i32 %40, %41
  %43 = add i32 %.val16.i.i.i, -1
  %.0275.i.i.i.i.i = and i32 %42, %43
  %44 = zext nneg i32 %.0275.i.i.i.i.i to i64
  %45 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.346", ptr %.val15.i.i.i, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %.val17.i.i.i, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %37, %53
  %48 = phi ptr [ %60, %53 ], [ %46, %37 ]
  %49 = phi ptr [ %59, %53 ], [ %45, %37 ]
  %.0278.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %53 ], [ %.0275.i.i.i.i.i, %37 ]
  %.0267.i.i.i.i.i = phi i32 [ %56, %53 ], [ 1, %37 ]
  %.0286.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %53 ], [ null, %37 ]
  %50 = icmp eq ptr %48, inttoptr (i64 -4096 to ptr)
  br i1 %50, label %51, label %53

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.0286.i.i.i.i.i, null
  %52 = select i1 %.not.i.i.i.i.i, ptr %49, ptr %.0286.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i.i.i

53:                                               ; preds = %.lr.ph.i.i.i.i.i
  %54 = icmp eq ptr %48, inttoptr (i64 -8192 to ptr)
  %55 = icmp eq ptr %.0286.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %54, i1 %55, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %49, ptr %.0286.i.i.i.i.i
  %56 = add i32 %.0267.i.i.i.i.i, 1
  %57 = add i32 %.0267.i.i.i.i.i, %.0278.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %57, %43
  %58 = zext i32 %.027.i.i.i.i.i to i64
  %59 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.346", ptr %.val15.i.i.i, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %.val17.i.i.i, %60
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !76

62:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i
  %63 = getelementptr i8, ptr %0, i64 12
  %.val19.i.i.i = load i32, ptr %63, align 4
  %.neg.i.i.i = xor i32 %.val18.i.i.i, -1
  %.neg2.i.i.i = add i32 %.val4.i, %.neg.i.i.i
  %64 = sub i32 %.neg2.i.i.i, %.val19.i.i.i
  %65 = lshr i32 %.val4.i, 3
  %.not10.i.i.i = icmp ugt i32 %64, %65
  br i1 %.not10.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i.i.i, label %66

66:                                               ; preds = %62
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.val4.i)
  %.val12.i.i.i = load ptr, ptr %0, align 8
  %.val13.i.i.i = load i32, ptr %3, align 8
  %.val14.i.i.i = load ptr, ptr %1, align 8
  %67 = icmp eq i32 %.val13.i.i.i, 0
  br i1 %67, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i.i.i, label %68

68:                                               ; preds = %66
  %69 = ptrtoint ptr %.val14.i.i.i to i64
  %70 = trunc i64 %69 to i32
  %71 = lshr i32 %70, 4
  %72 = lshr i32 %70, 9
  %73 = xor i32 %71, %72
  %74 = add i32 %.val13.i.i.i, -1
  %.0275.i.i20.i.i.i = and i32 %73, %74
  %75 = zext nneg i32 %.0275.i.i20.i.i.i to i64
  %76 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.346", ptr %.val12.i.i.i, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %.val14.i.i.i, %77
  br i1 %78, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i.i.i, label %.lr.ph.i.i21.i.i.i

.lr.ph.i.i21.i.i.i:                               ; preds = %68, %84
  %79 = phi ptr [ %91, %84 ], [ %77, %68 ]
  %80 = phi ptr [ %90, %84 ], [ %76, %68 ]
  %.0278.i.i22.i.i.i = phi i32 [ %.027.i.i27.i.i.i, %84 ], [ %.0275.i.i20.i.i.i, %68 ]
  %.0267.i.i23.i.i.i = phi i32 [ %87, %84 ], [ 1, %68 ]
  %.0286.i.i24.i.i.i = phi ptr [ %spec.select.i.i26.i.i.i, %84 ], [ null, %68 ]
  %81 = icmp eq ptr %79, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %82, label %84

82:                                               ; preds = %.lr.ph.i.i21.i.i.i
  %.not.i.i30.i.i.i = icmp eq ptr %.0286.i.i24.i.i.i, null
  %83 = select i1 %.not.i.i30.i.i.i, ptr %80, ptr %.0286.i.i24.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i.i.i

84:                                               ; preds = %.lr.ph.i.i21.i.i.i
  %85 = icmp eq ptr %79, inttoptr (i64 -8192 to ptr)
  %86 = icmp eq ptr %.0286.i.i24.i.i.i, null
  %or.cond.not.i.i25.i.i.i = select i1 %85, i1 %86, i1 false
  %spec.select.i.i26.i.i.i = select i1 %or.cond.not.i.i25.i.i.i, ptr %80, ptr %.0286.i.i24.i.i.i
  %87 = add i32 %.0267.i.i23.i.i.i, 1
  %88 = add i32 %.0267.i.i23.i.i.i, %.0278.i.i22.i.i.i
  %.027.i.i27.i.i.i = and i32 %88, %74
  %89 = zext i32 %.027.i.i27.i.i.i to i64
  %90 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.346", ptr %.val12.i.i.i, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %.val14.i.i.i, %91
  br i1 %92, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i.i.i, label %.lr.ph.i.i21.i.i.i, !llvm.loop !76

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i.i.i: ; preds = %53, %84, %82, %68, %66, %62, %51, %37, %34
  %.0.i.i7.i = phi ptr [ %.sink.i.i.i, %62 ], [ %52, %51 ], [ null, %34 ], [ %45, %37 ], [ %83, %82 ], [ null, %66 ], [ %76, %68 ], [ %90, %84 ], [ %59, %53 ]
  %.val.i.i.i.i = load i32, ptr %30, align 8
  %93 = add i32 %.val.i.i.i.i, 1
  store i32 %93, ptr %30, align 8
  %94 = load ptr, ptr %.0.i.i7.i, align 8
  %95 = icmp eq ptr %94, inttoptr (i64 -4096 to ptr)
  br i1 %95, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OT_DpOT0_.exit.i, label %96

96:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i.i.i
  %97 = getelementptr i8, ptr %0, i64 12
  %.val.i32.i.i.i = load i32, ptr %97, align 4
  %98 = add i32 %.val.i32.i.i.i, -1
  store i32 %98, ptr %97, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OT_DpOT0_.exit.i: ; preds = %96, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i.i.i
  %99 = load ptr, ptr %1, align 8
  store ptr %99, ptr %.0.i.i7.i, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 8
  store i64 0, ptr %100, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16FindAndConstructEOS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16FindAndConstructEOS3_.exit: ; preds = %21, %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OT_DpOT0_.exit.i
  %.0.i = phi ptr [ %.0.i.i7.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OT_DpOT0_.exit.i ], [ %13, %5 ], [ %27, %21 ]
  %101 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  ret ptr %101
}

declare noundef i32 @_ZNK4llvm16TargetSchedModel19computeInstrLatencyEPKNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E4growEj(ptr nocapture noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) unnamed_addr #0 align 2 {
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
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #16
  store ptr %22, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4
  %.val7.i.i = load i32, ptr %3, align 8
  %26 = zext i32 %.val7.i.i to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.346", ptr %22, i64 %26
  %.not8.i.i = icmp eq i32 %.val7.i.i, 0
  br i1 %.not8.i.i, label %_ZN4llvm8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINS9_IS2_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SD_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i, align 8
  %28 = getelementptr inbounds i8, ptr %.09.i.i, i64 16
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINS9_IS2_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SD_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !77

29:                                               ; preds = %2
  %30 = zext i32 %4 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.346", ptr %5, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %.val7.i.i.i = load i32, ptr %3, align 8
  %34 = zext i32 %.val7.i.i.i to i64
  %35 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.346", ptr %22, i64 %34
  %.not8.i.i.i = icmp eq i32 %.val7.i.i.i, 0
  br i1 %.not8.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i, align 8
  %36 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !77

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %29
  %.not22.i.i = icmp eq i32 %4, 0
  br i1 %.not22.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E18moveFromOldBucketsEPSJ_SM_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E9initEmptyEv.exit.i.i, %67
  %.023.i.i = phi ptr [ %68, %67 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E9initEmptyEv.exit.i.i ]
  %37 = load ptr, ptr %.023.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %37 to i64
  switch i64 %magicptr.i.i, label %38 [
    i64 -4096, label %67
    i64 -8192, label %67
  ]

38:                                               ; preds = %.lr.ph.i7.i
  %.val.i9.i = load ptr, ptr %0, align 8
  %.val15.i.i = load i32, ptr %3, align 8
  %39 = icmp ne i32 %.val15.i.i, 0
  tail call void @llvm.assume(i1 %39)
  %40 = trunc i64 %magicptr.i.i to i32
  %41 = lshr i32 %40, 4
  %42 = lshr i32 %40, 9
  %43 = xor i32 %41, %42
  %44 = add i32 %.val15.i.i, -1
  %.0275.i.i.i.i = and i32 %44, %43
  %45 = zext nneg i32 %.0275.i.i.i.i to i64
  %46 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.346", ptr %.val.i9.i, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %37, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %54
  %49 = phi ptr [ %61, %54 ], [ %47, %38 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %38 ]
  %.0278.i.i.i.i = phi i32 [ %.027.i.i.i.i, %54 ], [ %.0275.i.i.i.i, %38 ]
  %.0267.i.i.i.i = phi i32 [ %57, %54 ], [ 1, %38 ]
  %.0286.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %54 ], [ null, %38 ]
  %51 = icmp eq ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.0286.i.i.i.i, null
  %53 = select i1 %.not.i.i.i.i, ptr %50, ptr %.0286.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i.i

54:                                               ; preds = %.lr.ph.i.i.i.i
  %55 = icmp eq ptr %49, inttoptr (i64 -8192 to ptr)
  %56 = icmp eq ptr %.0286.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %50, ptr %.0286.i.i.i.i
  %57 = add i32 %.0267.i.i.i.i, 1
  %58 = add i32 %.0267.i.i.i.i, %.0278.i.i.i.i
  %.027.i.i.i.i = and i32 %58, %44
  %59 = zext i32 %.027.i.i.i.i to i64
  %60 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.346", ptr %.val.i9.i, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %37, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !76

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i.i: ; preds = %54, %52, %38
  %.sink.i.i.i.i = phi ptr [ %53, %52 ], [ %46, %38 ], [ %60, %54 ]
  store ptr %37, ptr %.sink.i.i.i.i, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 8
  %65 = load i64, ptr %64, align 4
  store i64 %65, ptr %63, align 4
  %.val.i17.i.i = load i32, ptr %32, align 8
  %66 = add i32 %.val.i17.i.i, 1
  store i32 %66, ptr %32, align 8
  br label %67

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E15LookupBucketForIS3_EEbRKT_RPSJ_.exit.i.i, %.lr.ph.i7.i, %.lr.ph.i7.i
  %68 = getelementptr inbounds i8, ptr %.023.i.i, i64 16
  %.not.i8.i = icmp eq ptr %68, %31
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E18moveFromOldBucketsEPSJ_SM_.exit.i, label %.lr.ph.i7.i, !llvm.loop !78

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E18moveFromOldBucketsEPSJ_SM_.exit.i: ; preds = %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E9initEmptyEv.exit.i.i
  %69 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %69, i64 noundef 8) #16
  br label %_ZN4llvm8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINS9_IS2_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SD_EEE4growEj.exit

_ZN4llvm8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINS9_IS2_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SD_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEZN12_GLOBAL__N_120X86CmovConverterPass32checkForProfitableCmovCandidatesENS_8ArrayRefIPNS_17MachineBasicBlockEEERNS_11SmallVectorINSA_IS3_Lj2EEELj2EEEE9DepthInfoNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEES3_SE_SG_SJ_E18moveFromOldBucketsEPSJ_SM_.exit.i
  ret void
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_12MachineInstrELj2EEEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %119, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %23, label %14

14:                                               ; preds = %10
  store ptr %11, ptr %0, align 8
  store ptr %7, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %15, align 8
  %18 = load i32, ptr %16, align 8
  store i32 %18, ptr %15, align 8
  store i32 %17, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load i32, ptr %19, align 4
  %22 = load i32, ptr %20, align 4
  store i32 %22, ptr %19, align 4
  store i32 %21, ptr %20, align 4
  br label %119

23:                                               ; preds = %10, %6
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %26 = icmp ult i64 %25, %24
  br i1 %26, label %27, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_12MachineInstrELj2EEEE7reserveEm.exit

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %28 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %8, i64 noundef %24, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE19moveElementsForGrowEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %28)
  %29 = load i64, ptr %4, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = icmp eq ptr %30, %8
  br i1 %31, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE4growEm.exit.i, label %32

32:                                               ; preds = %27
  call void @free(ptr noundef %30) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE4growEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE4growEm.exit.i: ; preds = %32, %27
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %28, i64 noundef %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_12MachineInstrELj2EEEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_12MachineInstrELj2EEEE7reserveEm.exit: ; preds = %23, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE4growEm.exit.i
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %34 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %35 = icmp ult i64 %34, %33
  br i1 %35, label %36, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_12MachineInstrELj2EEEE7reserveEm.exit41

36:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_12MachineInstrELj2EEEE7reserveEm.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %37 = getelementptr inbounds i8, ptr %1, i64 16
  %38 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %37, i64 noundef %33, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE19moveElementsForGrowEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %38)
  %39 = load i64, ptr %3, align 8
  %40 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %40, %37
  br i1 %41, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE4growEm.exit.i40, label %42

42:                                               ; preds = %36
  call void @free(ptr noundef %40) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE4growEm.exit.i40

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE4growEm.exit.i40: ; preds = %42, %36
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %38, i64 noundef %39) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_12MachineInstrELj2EEEE7reserveEm.exit41

_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_12MachineInstrELj2EEEE7reserveEm.exit41: ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_12MachineInstrELj2EEEE7reserveEm.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE4growEm.exit.i40
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %45 = icmp ugt i64 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_12MachineInstrELj2EEEE7reserveEm.exit41
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br label %48

48:                                               ; preds = %46, %_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_12MachineInstrELj2EEEE7reserveEm.exit41
  %.0 = phi i64 [ %47, %46 ], [ %43, %_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_12MachineInstrELj2EEEE7reserveEm.exit41 ]
  %.not56 = icmp eq i64 %.0, 0
  br i1 %.not56, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %48, %.lr.ph
  %.03657 = phi i64 [ %53, %.lr.ph ], [ 0, %48 ]
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds %"class.llvm::SmallVector.263", ptr %49, i64 %.03657
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds %"class.llvm::SmallVector.263", ptr %51, i64 %.03657
  call void @_ZSt4swapIN4llvm11SmallVectorIPNS0_12MachineInstrELj2EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %52)
  %53 = add nuw i64 %.03657, 1
  %.not = icmp eq i64 %53, %.0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !79

._crit_edge:                                      ; preds = %.lr.ph, %48
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %56 = icmp ugt i64 %54, %55
  br i1 %56, label %57, label %86

57:                                               ; preds = %._crit_edge
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %59 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %60 = sub i64 %58, %59
  %61 = load ptr, ptr %0, align 8
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %63 = getelementptr inbounds %"class.llvm::SmallVector.263", ptr %61, i64 %62
  %64 = load ptr, ptr %1, align 8
  %65 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.not9.i.i.i.i = icmp eq i64 %.0, %62
  br i1 %.not9.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE18uninitialized_copyIPS4_S7_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %57
  %66 = getelementptr inbounds %"class.llvm::SmallVector.263", ptr %64, i64 %65
  %67 = getelementptr inbounds %"class.llvm::SmallVector.263", ptr %61, i64 %.0
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_12MachineInstrELj2EEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %73, %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_12MachineInstrELj2EEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i ], [ %66, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %72, %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_12MachineInstrELj2EEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i ], [ %67, %.lr.ph.i.i.i.i.preheader ]
  %68 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i, ptr noundef nonnull %68, i64 noundef 2) #16
  %69 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i.i) #16
  br i1 %69, label %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_12MachineInstrELj2EEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i.i.i
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i.i)
  br label %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_12MachineInstrELj2EEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_12MachineInstrELj2EEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %70, %.lr.ph.i.i.i.i
  %72 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 32
  %73 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %72, %63
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE18uninitialized_copyIPS4_S7_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !80

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE18uninitialized_copyIPS4_S7_EEvT_S8_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_12MachineInstrELj2EEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i, %57
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %75 = add i64 %60, %74
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %75) #16
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds %"class.llvm::SmallVector.263", ptr %76, i64 %.0
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not4.i = icmp eq i64 %.0, %78
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE18uninitialized_copyIPS4_S7_EEvT_S8_T0_.exit
  %79 = getelementptr inbounds %"class.llvm::SmallVector.263", ptr %76, i64 %78
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i
  %.05.i = phi ptr [ %80, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i ], [ %79, %.lr.ph.i.preheader ]
  %80 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #16
  %82 = load ptr, ptr %80, align 8
  %83 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i, label %85

85:                                               ; preds = %.lr.ph.i
  call void @free(ptr noundef %82) #16
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i: ; preds = %85, %.lr.ph.i
  %.not.i = icmp eq ptr %77, %80
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i, !llvm.loop !6

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE18uninitialized_copyIPS4_S7_EEvT_S8_T0_.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.0) #16
  br label %119

86:                                               ; preds = %._crit_edge
  %87 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %88 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %89 = icmp ugt i64 %87, %88
  br i1 %89, label %90, label %119

90:                                               ; preds = %86
  %91 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %92 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %93 = sub i64 %91, %92
  %94 = load ptr, ptr %1, align 8
  %95 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %96 = getelementptr inbounds %"class.llvm::SmallVector.263", ptr %94, i64 %95
  %97 = load ptr, ptr %0, align 8
  %98 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not9.i.i.i.i42 = icmp eq i64 %.0, %95
  br i1 %.not9.i.i.i.i42, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE18uninitialized_copyIPS4_S7_EEvT_S8_T0_.exit48, label %.lr.ph.i.i.i.i43.preheader

.lr.ph.i.i.i.i43.preheader:                       ; preds = %90
  %99 = getelementptr inbounds %"class.llvm::SmallVector.263", ptr %97, i64 %98
  %100 = getelementptr inbounds %"class.llvm::SmallVector.263", ptr %94, i64 %.0
  br label %.lr.ph.i.i.i.i43

.lr.ph.i.i.i.i43:                                 ; preds = %.lr.ph.i.i.i.i43.preheader, %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_12MachineInstrELj2EEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i46
  %.011.i.i.i.i44 = phi ptr [ %106, %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_12MachineInstrELj2EEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i46 ], [ %99, %.lr.ph.i.i.i.i43.preheader ]
  %.0810.i.i.i.i45 = phi ptr [ %105, %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_12MachineInstrELj2EEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i46 ], [ %100, %.lr.ph.i.i.i.i43.preheader ]
  %101 = getelementptr inbounds i8, ptr %.011.i.i.i.i44, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i44, ptr noundef nonnull %101, i64 noundef 2) #16
  %102 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i.i45) #16
  br i1 %102, label %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_12MachineInstrELj2EEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i46, label %103

103:                                              ; preds = %.lr.ph.i.i.i.i43
  %104 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i44, ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i.i45)
  br label %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_12MachineInstrELj2EEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i46

_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_12MachineInstrELj2EEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i46: ; preds = %103, %.lr.ph.i.i.i.i43
  %105 = getelementptr inbounds i8, ptr %.0810.i.i.i.i45, i64 32
  %106 = getelementptr inbounds i8, ptr %.011.i.i.i.i44, i64 32
  %.not.i.i.i.i47 = icmp eq ptr %105, %96
  br i1 %.not.i.i.i.i47, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE18uninitialized_copyIPS4_S7_EEvT_S8_T0_.exit48, label %.lr.ph.i.i.i.i43, !llvm.loop !80

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE18uninitialized_copyIPS4_S7_EEvT_S8_T0_.exit48: ; preds = %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_12MachineInstrELj2EEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i46, %90
  %107 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %108 = add i64 %93, %107
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %108) #16
  %109 = load ptr, ptr %1, align 8
  %110 = getelementptr inbounds %"class.llvm::SmallVector.263", ptr %109, i64 %.0
  %111 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.not4.i49 = icmp eq i64 %.0, %111
  br i1 %.not4.i49, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit54, label %.lr.ph.i50.preheader

.lr.ph.i50.preheader:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE18uninitialized_copyIPS4_S7_EEvT_S8_T0_.exit48
  %112 = getelementptr inbounds %"class.llvm::SmallVector.263", ptr %109, i64 %111
  br label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %.lr.ph.i50.preheader, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i52
  %.05.i51 = phi ptr [ %113, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i52 ], [ %112, %.lr.ph.i50.preheader ]
  %113 = getelementptr inbounds i8, ptr %.05.i51, i64 -32
  %114 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %113) #16
  %115 = load ptr, ptr %113, align 8
  %116 = getelementptr inbounds i8, ptr %.05.i51, i64 -16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i52, label %118

118:                                              ; preds = %.lr.ph.i50
  call void @free(ptr noundef %115) #16
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i52

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i52: ; preds = %118, %.lr.ph.i50
  %.not.i53 = icmp eq ptr %110, %113
  br i1 %.not.i53, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit54, label %.lr.ph.i50, !llvm.loop !6

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit54: ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit.i52, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE18uninitialized_copyIPS4_S7_EEvT_S8_T0_.exit48
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %.0) #16
  br label %119

119:                                              ; preds = %86, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit54, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_12MachineInstrELj2EEELb0EE13destroy_rangeEPS4_S6_.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN4llvm11SmallVectorIPNS0_12MachineInstrELj2EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::SmallVector.263", align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %4, i64 noundef 2) #16
  %5 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br i1 %5, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EEC2EOS3_.exit, label %6

6:                                                ; preds = %2
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EEC2EOS3_.exit

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EEC2EOS3_.exit: ; preds = %2, %6
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr %11, %4
  br i1 %12, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EEC2EOS3_.exit
  call void @free(ptr noundef %11) #16
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj2EEC2EOS3_.exit, %13
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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef 1) #16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 0, ptr %23, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #16
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #16
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

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
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

declare void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5

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
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @__once_proxy() #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

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
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #16
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_X86CmovConversion.cpp() #12 section ".text.startup" {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 1, ptr %4, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL19EnableCmovConverter, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL19EnableCmovConverter, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL19EnableCmovConverter, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL19EnableCmovConverter, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL19EnableCmovConverter, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL19EnableCmovConverter, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL19EnableCmovConverter) #16
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL19EnableCmovConverter, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL19EnableCmovConverter, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds (i8, ptr @_ZL19EnableCmovConverter, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds (i8, ptr @_ZL19EnableCmovConverter, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL19EnableCmovConverter, ptr nonnull @.str.13, i64 18) #16
  store ptr @.str.14, ptr getelementptr inbounds nuw (i8, ptr @_ZL19EnableCmovConverter, i64 32), align 8
  store i64 43, ptr getelementptr inbounds (i8, ptr @_ZL19EnableCmovConverter, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL19EnableCmovConverter, ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %5 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL19EnableCmovConverter, i64 10), align 2
  %6 = and i16 %5, -97
  %7 = or disjoint i16 %6, 32
  store i16 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL19EnableCmovConverter, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL19EnableCmovConverter) #16
  %8 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL19EnableCmovConverter, ptr nonnull @__dso_handle) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL18GainCycleThreshold, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL18GainCycleThreshold, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL18GainCycleThreshold, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL18GainCycleThreshold, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL18GainCycleThreshold, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL18GainCycleThreshold, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL18GainCycleThreshold) #16
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL18GainCycleThreshold, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL18GainCycleThreshold, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds (i8, ptr @_ZL18GainCycleThreshold, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds (i8, ptr @_ZL18GainCycleThreshold, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL18GainCycleThreshold, ptr nonnull @.str.16, i64 28) #16
  store ptr @.str.17, ptr getelementptr inbounds nuw (i8, ptr @_ZL18GainCycleThreshold, i64 32), align 8
  store i64 44, ptr getelementptr inbounds (i8, ptr @_ZL18GainCycleThreshold, i64 40), align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 4, ptr %3, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL18GainCycleThreshold, ptr noundef nonnull align 4 dereferenceable(4) %3) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %9 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL18GainCycleThreshold, i64 10), align 2
  %10 = and i16 %9, -97
  %11 = or disjoint i16 %10, 32
  store i16 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL18GainCycleThreshold, i64 10), align 2
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL18GainCycleThreshold) #16
  %12 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL18GainCycleThreshold, ptr nonnull @__dso_handle) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 1, ptr %2, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL15ForceMemOperand, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL15ForceMemOperand, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL15ForceMemOperand, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL15ForceMemOperand, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL15ForceMemOperand, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL15ForceMemOperand, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL15ForceMemOperand) #16
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL15ForceMemOperand, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL15ForceMemOperand, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds (i8, ptr @_ZL15ForceMemOperand, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds (i8, ptr @_ZL15ForceMemOperand, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL15ForceMemOperand, ptr nonnull @.str.19, i64 36) #16
  store ptr @.str.20, ptr getelementptr inbounds nuw (i8, ptr @_ZL15ForceMemOperand, i64 32), align 8
  store i64 61, ptr getelementptr inbounds (i8, ptr @_ZL15ForceMemOperand, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL15ForceMemOperand, ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  %13 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL15ForceMemOperand, i64 10), align 2
  %14 = and i16 %13, -97
  %15 = or disjoint i16 %14, 32
  store i16 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL15ForceMemOperand, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL15ForceMemOperand) #16
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL15ForceMemOperand, ptr nonnull @__dso_handle) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL8ForceAll, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL8ForceAll, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL8ForceAll, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL8ForceAll, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL8ForceAll, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL8ForceAll, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL8ForceAll) #16
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL8ForceAll, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL8ForceAll, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds (i8, ptr @_ZL8ForceAll, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds (i8, ptr @_ZL8ForceAll, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL8ForceAll, ptr nonnull @.str.22, i64 28) #16
  store ptr @.str.23, ptr getelementptr inbounds nuw (i8, ptr @_ZL8ForceAll, i64 32), align 8
  store i64 30, ptr getelementptr inbounds (i8, ptr @_ZL8ForceAll, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL8ForceAll, ptr noundef nonnull align 1 dereferenceable(1) %1) #16
  %17 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL8ForceAll, i64 10), align 2
  %18 = and i16 %17, -97
  %19 = or disjoint i16 %18, 32
  store i16 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL8ForceAll, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL8ForceAll) #16
  %20 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL8ForceAll, ptr nonnull @__dso_handle) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_: argument 0"}
!10 = distinct !{!10, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_"}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_"}
!36 = distinct !{!36, !35, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!37 = distinct !{!37, !5}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_"}
!41 = distinct !{!41, !40, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!44 = distinct !{!44, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!47 = distinct !{!47, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!56 = distinct !{!56, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!59 = distinct !{!59, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!62 = distinct !{!62, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!65 = distinct !{!65, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!71 = distinct !{!71, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
